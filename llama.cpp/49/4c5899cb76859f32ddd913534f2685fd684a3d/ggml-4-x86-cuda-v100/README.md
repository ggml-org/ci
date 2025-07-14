## Summary

- status:  SUCCESS ✅
- runtime: 20:37.22
- date:    Mon Jul 14 11:35:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/494c5899cb76859f32ddd913534f2685fd684a3d
- author:  Johannes Gäßler
```
scripts: benchmark for HTTP server throughput (#14668)

* scripts: benchmark for HTTP server throughput

* fix server connection reset
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  289.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 389.73 sec*proc (35 tests)

Total Test time (real) = 389.76 sec

real	6m29.794s
user	16m23.383s
sys	0m25.095s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.72 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.77 sec*proc (35 tests)

Total Test time (real) = 108.79 sec

real	1m48.825s
user	2m12.855s
sys	0m25.608s
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
0.00.000.312 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.863 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.915 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.919 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.920 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.921 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.925 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.926 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.927 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.928 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.930 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.948 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.950 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.950 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.969 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.277.974 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.277.975 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.976 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.277.976 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.141 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.214 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.220 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.283.220 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.283.221 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.222 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.223 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.224 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.283.227 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.283.228 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.283.230 I llama_model_loader: - type  f32:  124 tensors
0.00.283.231 I llama_model_loader: - type  f16:   73 tensors
0.00.283.233 I print_info: file format = GGUF V3 (latest)
0.00.283.233 I print_info: file type   = F16
0.00.283.237 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.304.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.647 I load: special tokens cache size = 5
0.00.309.154 I load: token to piece cache size = 0.2032 MB
0.00.309.173 I print_info: arch             = bert
0.00.309.174 I print_info: vocab_only       = 0
0.00.309.175 I print_info: n_ctx_train      = 512
0.00.309.175 I print_info: n_embd           = 384
0.00.309.175 I print_info: n_layer          = 12
0.00.309.196 I print_info: n_head           = 12
0.00.309.200 I print_info: n_head_kv        = 12
0.00.309.200 I print_info: n_rot            = 32
0.00.309.201 I print_info: n_swa            = 0
0.00.309.202 I print_info: is_swa_any       = 0
0.00.309.203 I print_info: n_embd_head_k    = 32
0.00.309.203 I print_info: n_embd_head_v    = 32
0.00.309.205 I print_info: n_gqa            = 1
0.00.309.207 I print_info: n_embd_k_gqa     = 384
0.00.309.208 I print_info: n_embd_v_gqa     = 384
0.00.309.210 I print_info: f_norm_eps       = 1.0e-12
0.00.309.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.212 I print_info: f_logit_scale    = 0.0e+00
0.00.309.213 I print_info: f_attn_scale     = 0.0e+00
0.00.309.214 I print_info: n_ff             = 1536
0.00.309.215 I print_info: n_expert         = 0
0.00.309.215 I print_info: n_expert_used    = 0
0.00.309.216 I print_info: causal attn      = 0
0.00.309.218 I print_info: pooling type     = 2
0.00.309.218 I print_info: rope type        = 2
0.00.309.219 I print_info: rope scaling     = linear
0.00.309.220 I print_info: freq_base_train  = 10000.0
0.00.309.222 I print_info: freq_scale_train = 1
0.00.309.223 I print_info: n_ctx_orig_yarn  = 512
0.00.309.223 I print_info: rope_finetuned   = unknown
0.00.309.224 I print_info: n_cls_out        = 1
0.00.309.225 I print_info: cls_label[ 0]    = LABEL_0
0.00.309.226 I print_info: model type       = 33M
0.00.309.227 I print_info: model params     = 33.21 M
0.00.309.229 I print_info: general.name     = Bge Small
0.00.309.233 I print_info: vocab type       = WPM
0.00.309.235 I print_info: n_vocab          = 30522
0.00.309.235 I print_info: n_merges         = 0
0.00.309.236 I print_info: BOS token        = 101 '[CLS]'
0.00.309.236 I print_info: EOS token        = 102 '[SEP]'
0.00.309.237 I print_info: UNK token        = 100 '[UNK]'
0.00.309.245 I print_info: SEP token        = 102 '[SEP]'
0.00.309.245 I print_info: PAD token        = 0 '[PAD]'
0.00.309.245 I print_info: MASK token       = 103 '[MASK]'
0.00.309.246 I print_info: LF token         = 0 '[PAD]'
0.00.309.247 I print_info: EOG token        = 102 '[SEP]'
0.00.309.248 I print_info: max token length = 21
0.00.309.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.084 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.091 I load_tensors: offloading output layer to GPU
0.00.316.092 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.097 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.098 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.764 I llama_context: constructing llama_context
0.00.330.771 I llama_context: n_seq_max     = 1
0.00.330.771 I llama_context: n_ctx         = 512
0.00.330.772 I llama_context: n_ctx_per_seq = 512
0.00.330.772 I llama_context: n_batch       = 2048
0.00.330.772 I llama_context: n_ubatch      = 2048
0.00.330.773 I llama_context: causal_attn   = 0
0.00.330.774 I llama_context: flash_attn    = 0
0.00.330.779 I llama_context: freq_base     = 10000.0
0.00.330.780 I llama_context: freq_scale    = 1
0.00.332.070 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.341.406 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.393 I 
0.00.363.495 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.416.261 I llama_perf_context_print:        load time =      91.24 ms
0.00.416.265 I llama_perf_context_print: prompt eval time =      50.69 ms /     9 tokens (    5.63 ms per token,   177.54 tokens per second)
0.00.416.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.267 I llama_perf_context_print:       total time =      52.88 ms /    10 tokens

real	0m0.699s
user	0m0.162s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.928 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.961 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.964 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.965 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.966 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.971 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.972 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.972 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.974 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.975 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.983 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.984 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.985 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.004 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.266.009 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.010 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.266.010 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.267 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.275 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.271.276 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.271.277 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.278 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.279 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.279 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.281 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.281 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.271.283 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.271.285 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.271.286 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.271.289 I llama_model_loader: - type  f32:  124 tensors
0.00.271.290 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.292 I print_info: file format = GGUF V3 (latest)
0.00.271.293 I print_info: file type   = Q8_0
0.00.271.296 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.862 I load: special tokens cache size = 5
0.00.296.935 I load: token to piece cache size = 0.2032 MB
0.00.296.953 I print_info: arch             = bert
0.00.296.954 I print_info: vocab_only       = 0
0.00.296.955 I print_info: n_ctx_train      = 512
0.00.296.956 I print_info: n_embd           = 384
0.00.296.956 I print_info: n_layer          = 12
0.00.296.974 I print_info: n_head           = 12
0.00.296.980 I print_info: n_head_kv        = 12
0.00.296.981 I print_info: n_rot            = 32
0.00.296.981 I print_info: n_swa            = 0
0.00.296.983 I print_info: is_swa_any       = 0
0.00.296.983 I print_info: n_embd_head_k    = 32
0.00.296.983 I print_info: n_embd_head_v    = 32
0.00.296.985 I print_info: n_gqa            = 1
0.00.296.987 I print_info: n_embd_k_gqa     = 384
0.00.296.989 I print_info: n_embd_v_gqa     = 384
0.00.296.990 I print_info: f_norm_eps       = 1.0e-12
0.00.296.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.993 I print_info: f_logit_scale    = 0.0e+00
0.00.296.993 I print_info: f_attn_scale     = 0.0e+00
0.00.296.995 I print_info: n_ff             = 1536
0.00.296.997 I print_info: n_expert         = 0
0.00.296.998 I print_info: n_expert_used    = 0
0.00.296.998 I print_info: causal attn      = 0
0.00.296.999 I print_info: pooling type     = 2
0.00.297.000 I print_info: rope type        = 2
0.00.297.000 I print_info: rope scaling     = linear
0.00.297.002 I print_info: freq_base_train  = 10000.0
0.00.297.003 I print_info: freq_scale_train = 1
0.00.297.004 I print_info: n_ctx_orig_yarn  = 512
0.00.297.004 I print_info: rope_finetuned   = unknown
0.00.297.005 I print_info: n_cls_out        = 1
0.00.297.006 I print_info: cls_label[ 0]    = LABEL_0
0.00.297.007 I print_info: model type       = 33M
0.00.297.008 I print_info: model params     = 33.21 M
0.00.297.008 I print_info: general.name     = Bge Small
0.00.297.012 I print_info: vocab type       = WPM
0.00.297.013 I print_info: n_vocab          = 30522
0.00.297.014 I print_info: n_merges         = 0
0.00.297.014 I print_info: BOS token        = 101 '[CLS]'
0.00.297.015 I print_info: EOS token        = 102 '[SEP]'
0.00.297.015 I print_info: UNK token        = 100 '[UNK]'
0.00.297.016 I print_info: SEP token        = 102 '[SEP]'
0.00.297.017 I print_info: PAD token        = 0 '[PAD]'
0.00.297.017 I print_info: MASK token       = 103 '[MASK]'
0.00.297.018 I print_info: LF token         = 0 '[PAD]'
0.00.297.018 I print_info: EOG token        = 102 '[SEP]'
0.00.297.019 I print_info: max token length = 21
0.00.297.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.089 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.098 I load_tensors: offloading output layer to GPU
0.00.301.098 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.103 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.104 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.467 I llama_context: constructing llama_context
0.00.309.473 I llama_context: n_seq_max     = 1
0.00.309.473 I llama_context: n_ctx         = 512
0.00.309.474 I llama_context: n_ctx_per_seq = 512
0.00.309.474 I llama_context: n_batch       = 2048
0.00.309.475 I llama_context: n_ubatch      = 2048
0.00.309.475 I llama_context: causal_attn   = 0
0.00.309.476 I llama_context: flash_attn    = 0
0.00.309.478 I llama_context: freq_base     = 10000.0
0.00.309.479 I llama_context: freq_scale    = 1
0.00.310.707 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.320.149 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.550 I 
0.00.348.645 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.264 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.381.613 I llama_perf_context_print:        load time =      88.34 ms
0.00.381.618 I llama_perf_context_print: prompt eval time =      30.93 ms /     9 tokens (    3.44 ms per token,   291.01 tokens per second)
0.00.381.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.620 I llama_perf_context_print:       total time =      33.07 ms /    10 tokens

real	0m0.661s
user	0m0.194s
sys	0m0.473s
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
0.00.000.307 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.467 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.499 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.502 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.502 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.503 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.507 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.508 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.509 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.511 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.512 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.530 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.535 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.536 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.829 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.837 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.838 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.839 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.840 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.841 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.841 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.843 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.844 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.844 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.308.845 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.848 I llama_model_loader: - type  f32:   40 tensors
0.00.308.848 I llama_model_loader: - type  f16:   26 tensors
0.00.308.856 I print_info: file format = GGUF V3 (latest)
0.00.308.857 I print_info: file type   = F16
0.00.308.860 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.450 W load: empty token at index 5
0.00.335.454 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.858 I load: special tokens cache size = 5
0.00.874.699 I load: token to piece cache size = 1.5060 MB
0.00.874.740 I print_info: arch             = jina-bert-v2
0.00.874.741 I print_info: vocab_only       = 0
0.00.874.741 I print_info: n_ctx_train      = 8192
0.00.874.742 I print_info: n_embd           = 384
0.00.874.743 I print_info: n_layer          = 4
0.00.874.772 I print_info: n_head           = 12
0.00.874.776 I print_info: n_head_kv        = 12
0.00.874.777 I print_info: n_rot            = 32
0.00.874.778 I print_info: n_swa            = 0
0.00.874.779 I print_info: is_swa_any       = 0
0.00.874.779 I print_info: n_embd_head_k    = 32
0.00.874.781 I print_info: n_embd_head_v    = 32
0.00.874.783 I print_info: n_gqa            = 1
0.00.874.785 I print_info: n_embd_k_gqa     = 384
0.00.874.787 I print_info: n_embd_v_gqa     = 384
0.00.874.789 I print_info: f_norm_eps       = 1.0e-12
0.00.874.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.792 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.793 I print_info: f_logit_scale    = 0.0e+00
0.00.874.793 I print_info: f_attn_scale     = 0.0e+00
0.00.874.795 I print_info: n_ff             = 1536
0.00.874.796 I print_info: n_expert         = 0
0.00.874.797 I print_info: n_expert_used    = 0
0.00.874.798 I print_info: causal attn      = 0
0.00.874.798 I print_info: pooling type     = -1
0.00.874.799 I print_info: rope type        = -1
0.00.874.799 I print_info: rope scaling     = linear
0.00.874.801 I print_info: freq_base_train  = 10000.0
0.00.874.801 I print_info: freq_scale_train = 1
0.00.874.802 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.802 I print_info: rope_finetuned   = unknown
0.00.874.803 I print_info: model type       = 33M
0.00.874.805 I print_info: model params     = 32.90 M
0.00.874.806 I print_info: general.name     = Jina Bert Implementation
0.00.874.809 I print_info: vocab type       = BPE
0.00.874.811 I print_info: n_vocab          = 61056
0.00.874.811 I print_info: n_merges         = 39382
0.00.874.813 I print_info: BOS token        = 0 '<s>'
0.00.874.813 I print_info: EOS token        = 2 '</s>'
0.00.874.815 I print_info: UNK token        = 3 '<unk>'
0.00.874.815 I print_info: SEP token        = 2 '</s>'
0.00.874.816 I print_info: PAD token        = 1 '<pad>'
0.00.874.816 I print_info: MASK token       = 4 '<mask>'
0.00.874.817 I print_info: EOG token        = 2 '</s>'
0.00.874.818 I print_info: max token length = 45
0.00.874.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.053 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.060 I load_tensors: offloading output layer to GPU
0.00.880.060 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.065 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.066 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.885.869 I llama_context: constructing llama_context
0.00.885.876 I llama_context: n_seq_max     = 1
0.00.885.876 I llama_context: n_ctx         = 8192
0.00.885.877 I llama_context: n_ctx_per_seq = 8192
0.00.885.877 I llama_context: n_batch       = 2048
0.00.885.878 I llama_context: n_ubatch      = 2048
0.00.885.878 I llama_context: causal_attn   = 0
0.00.885.879 I llama_context: flash_attn    = 0
0.00.885.882 I llama_context: freq_base     = 10000.0
0.00.885.883 I llama_context: freq_scale    = 1
0.00.887.170 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.896.711 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.896.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.907 I 
0.00.915.997 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.279 I main: prompt 0: 'what is panda?	hi'
0.00.916.285 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.916.297 I main: prompt 1: 'what is panda?	it's a bear'
0.00.916.297 I main: number of tokens in prompt = 13
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


0.00.916.304 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.916.306 I main: number of tokens in prompt = 40
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


0.00.916.455 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.976.018 I llama_perf_context_print:        load time =     635.00 ms
0.00.976.021 I llama_perf_context_print: prompt eval time =      59.23 ms /    62 tokens (    0.96 ms per token,  1046.78 tokens per second)
0.00.976.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.024 I llama_perf_context_print:       total time =      60.12 ms /    63 tokens

real	0m1.269s
user	0m0.695s
sys	0m0.570s
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
0.00.000.179 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.302.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.930 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.010 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.011 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.013 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.779 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.264 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.271 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.272 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.273 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.276 I llama_model_loader: - type  f32:  258 tensors
0.00.334.277 I llama_model_loader: - type  f16:  130 tensors
0.00.334.280 I print_info: file format = GGUF V3 (latest)
0.00.334.280 I print_info: file type   = all F32 (guessed)
0.00.334.284 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.008 I load: special tokens cache size = 25
0.00.406.893 I load: token to piece cache size = 0.2984 MB
0.00.406.922 I print_info: arch             = gptneox
0.00.406.983 I print_info: vocab_only       = 0
0.00.406.984 I print_info: n_ctx_train      = 2048
0.00.406.985 I print_info: n_embd           = 2560
0.00.406.985 I print_info: n_layer          = 32
0.00.407.016 I print_info: n_head           = 32
0.00.407.019 I print_info: n_head_kv        = 32
0.00.407.019 I print_info: n_rot            = 20
0.00.407.020 I print_info: n_swa            = 0
0.00.407.022 I print_info: is_swa_any       = 0
0.00.407.023 I print_info: n_embd_head_k    = 80
0.00.407.024 I print_info: n_embd_head_v    = 80
0.00.407.026 I print_info: n_gqa            = 1
0.00.407.028 I print_info: n_embd_k_gqa     = 2560
0.00.407.030 I print_info: n_embd_v_gqa     = 2560
0.00.407.032 I print_info: f_norm_eps       = 1.0e-05
0.00.407.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.035 I print_info: f_logit_scale    = 0.0e+00
0.00.407.035 I print_info: f_attn_scale     = 0.0e+00
0.00.407.037 I print_info: n_ff             = 10240
0.00.407.037 I print_info: n_expert         = 0
0.00.407.037 I print_info: n_expert_used    = 0
0.00.407.038 I print_info: causal attn      = 1
0.00.407.038 I print_info: pooling type     = 0
0.00.407.039 I print_info: rope type        = 2
0.00.407.039 I print_info: rope scaling     = linear
0.00.407.041 I print_info: freq_base_train  = 10000.0
0.00.407.042 I print_info: freq_scale_train = 1
0.00.407.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.043 I print_info: rope_finetuned   = unknown
0.00.407.045 I print_info: model type       = 2.8B
0.00.407.046 I print_info: model params     = 2.78 B
0.00.407.047 I print_info: general.name     = 2.8B
0.00.407.049 I print_info: vocab type       = BPE
0.00.407.051 I print_info: n_vocab          = 50304
0.00.407.052 I print_info: n_merges         = 50009
0.00.407.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.056 I print_info: LF token         = 187 'Ċ'
0.00.407.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.058 I print_info: max token length = 1024
0.00.407.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.806 I load_tensors: offloading output layer to GPU
0.00.747.807 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.817 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.819 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.626.865 I llama_context: constructing llama_context
0.01.626.870 I llama_context: n_seq_max     = 1
0.01.626.871 I llama_context: n_ctx         = 2048
0.01.626.872 I llama_context: n_ctx_per_seq = 2048
0.01.626.872 I llama_context: n_batch       = 2048
0.01.626.873 I llama_context: n_ubatch      = 512
0.01.626.873 I llama_context: causal_attn   = 1
0.01.626.874 I llama_context: flash_attn    = 0
0.01.626.880 I llama_context: freq_base     = 10000.0
0.01.626.881 I llama_context: freq_scale    = 1
0.01.628.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.628.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.335 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.629.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.647.239 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.647.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.647.247 I llama_context: graph nodes  = 1319
0.01.647.247 I llama_context: graph splits = 2
0.01.647.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.647.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.647.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.430 I main: llama threadpool init, n_threads = 1
0.01.681.447 I 
0.01.681.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.681.542 I 
0.01.681.673 I sampler seed: 1234
0.01.681.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.681.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.681.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.681.711 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.342.874 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24428.76 tokens per second)
0.04.342.879 I llama_perf_context_print:        load time =    1377.50 ms
0.04.342.882 I llama_perf_context_print: prompt eval time =      72.81 ms /     7 tokens (   10.40 ms per token,    96.15 tokens per second)
0.04.342.884 I llama_perf_context_print:        eval time =    2551.40 ms /   255 runs   (   10.01 ms per token,    99.95 tokens per second)
0.04.342.886 I llama_perf_context_print:       total time =    2663.25 ms /   262 tokens

real	0m4.652s
user	0m3.550s
sys	0m1.091s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.461 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.538 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.540 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.549 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.298 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.333 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.334 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.338 I llama_model_loader: - type  f32:  258 tensors
0.00.305.339 I llama_model_loader: - type  f16:  130 tensors
0.00.305.343 I print_info: file format = GGUF V3 (latest)
0.00.305.343 I print_info: file type   = all F32 (guessed)
0.00.305.348 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.239 I load: special tokens cache size = 25
0.00.378.274 I load: token to piece cache size = 0.2984 MB
0.00.378.299 I print_info: arch             = gptneox
0.00.378.299 I print_info: vocab_only       = 0
0.00.378.300 I print_info: n_ctx_train      = 2048
0.00.378.300 I print_info: n_embd           = 2560
0.00.378.301 I print_info: n_layer          = 32
0.00.378.323 I print_info: n_head           = 32
0.00.378.332 I print_info: n_head_kv        = 32
0.00.378.333 I print_info: n_rot            = 20
0.00.378.333 I print_info: n_swa            = 0
0.00.378.335 I print_info: is_swa_any       = 0
0.00.378.335 I print_info: n_embd_head_k    = 80
0.00.378.336 I print_info: n_embd_head_v    = 80
0.00.378.338 I print_info: n_gqa            = 1
0.00.378.340 I print_info: n_embd_k_gqa     = 2560
0.00.378.342 I print_info: n_embd_v_gqa     = 2560
0.00.378.344 I print_info: f_norm_eps       = 1.0e-05
0.00.378.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.346 I print_info: f_logit_scale    = 0.0e+00
0.00.378.347 I print_info: f_attn_scale     = 0.0e+00
0.00.378.348 I print_info: n_ff             = 10240
0.00.378.348 I print_info: n_expert         = 0
0.00.378.349 I print_info: n_expert_used    = 0
0.00.378.350 I print_info: causal attn      = 1
0.00.378.351 I print_info: pooling type     = 0
0.00.378.352 I print_info: rope type        = 2
0.00.378.352 I print_info: rope scaling     = linear
0.00.378.354 I print_info: freq_base_train  = 10000.0
0.00.378.354 I print_info: freq_scale_train = 1
0.00.378.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.355 I print_info: rope_finetuned   = unknown
0.00.378.356 I print_info: model type       = 2.8B
0.00.378.357 I print_info: model params     = 2.78 B
0.00.378.358 I print_info: general.name     = 2.8B
0.00.378.361 I print_info: vocab type       = BPE
0.00.378.362 I print_info: n_vocab          = 50304
0.00.378.363 I print_info: n_merges         = 50009
0.00.378.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.368 I print_info: LF token         = 187 'Ċ'
0.00.378.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.369 I print_info: max token length = 1024
0.00.378.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.849 I load_tensors: offloading output layer to GPU
0.00.711.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.861 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.863 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.570.911 I llama_context: constructing llama_context
0.01.570.917 I llama_context: n_seq_max     = 1
0.01.570.918 I llama_context: n_ctx         = 2048
0.01.570.918 I llama_context: n_ctx_per_seq = 2048
0.01.570.919 I llama_context: n_batch       = 512
0.01.570.919 I llama_context: n_ubatch      = 512
0.01.570.920 I llama_context: causal_attn   = 1
0.01.570.921 I llama_context: flash_attn    = 0
0.01.570.927 I llama_context: freq_base     = 10000.0
0.01.570.928 I llama_context: freq_scale    = 1
0.01.572.330 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.572.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.573.495 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.573.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.591.020 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.591.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.591.027 I llama_context: graph nodes  = 1319
0.01.591.028 I llama_context: graph splits = 2
0.01.591.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.591.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.619.763 I 
0.01.619.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.619.873 I perplexity: tokenizing the input ..
0.02.377.110 I perplexity: tokenization took 757.224 ms
0.02.377.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.932.832 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.333.034 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.336.418 I llama_perf_context_print:        load time =    1346.61 ms
0.04.336.421 I llama_perf_context_print: prompt eval time =    1600.32 ms /  8192 tokens (    0.20 ms per token,  5118.96 tokens per second)
0.04.336.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.336.424 I llama_perf_context_print:       total time =    2716.66 ms /  8193 tokens

real	0m4.646s
user	0m4.420s
sys	0m1.210s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.269.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.028 I llama_model_loader: - type  f32:  258 tensors
0.00.302.029 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.031 I print_info: file format = GGUF V3 (latest)
0.00.302.032 I print_info: file type   = Q8_0
0.00.302.034 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.764 I load: special tokens cache size = 25
0.00.372.755 I load: token to piece cache size = 0.2984 MB
0.00.372.774 I print_info: arch             = gptneox
0.00.372.774 I print_info: vocab_only       = 0
0.00.372.775 I print_info: n_ctx_train      = 2048
0.00.372.776 I print_info: n_embd           = 2560
0.00.372.776 I print_info: n_layer          = 32
0.00.372.795 I print_info: n_head           = 32
0.00.372.798 I print_info: n_head_kv        = 32
0.00.372.799 I print_info: n_rot            = 20
0.00.372.800 I print_info: n_swa            = 0
0.00.372.801 I print_info: is_swa_any       = 0
0.00.372.802 I print_info: n_embd_head_k    = 80
0.00.372.802 I print_info: n_embd_head_v    = 80
0.00.372.804 I print_info: n_gqa            = 1
0.00.372.806 I print_info: n_embd_k_gqa     = 2560
0.00.372.807 I print_info: n_embd_v_gqa     = 2560
0.00.372.809 I print_info: f_norm_eps       = 1.0e-05
0.00.372.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.812 I print_info: f_logit_scale    = 0.0e+00
0.00.372.812 I print_info: f_attn_scale     = 0.0e+00
0.00.372.814 I print_info: n_ff             = 10240
0.00.372.814 I print_info: n_expert         = 0
0.00.372.815 I print_info: n_expert_used    = 0
0.00.372.815 I print_info: causal attn      = 1
0.00.372.815 I print_info: pooling type     = 0
0.00.372.816 I print_info: rope type        = 2
0.00.372.817 I print_info: rope scaling     = linear
0.00.372.819 I print_info: freq_base_train  = 10000.0
0.00.372.819 I print_info: freq_scale_train = 1
0.00.372.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.821 I print_info: rope_finetuned   = unknown
0.00.372.822 I print_info: model type       = 2.8B
0.00.372.823 I print_info: model params     = 2.78 B
0.00.372.823 I print_info: general.name     = 2.8B
0.00.372.826 I print_info: vocab type       = BPE
0.00.372.827 I print_info: n_vocab          = 50304
0.00.372.828 I print_info: n_merges         = 50009
0.00.372.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.832 I print_info: LF token         = 187 'Ċ'
0.00.372.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.834 I print_info: max token length = 1024
0.00.372.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.859 I load_tensors: offloading output layer to GPU
0.00.566.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.870 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.872 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.086.690 I llama_context: constructing llama_context
0.01.086.698 I llama_context: n_seq_max     = 1
0.01.086.698 I llama_context: n_ctx         = 2048
0.01.086.699 I llama_context: n_ctx_per_seq = 2048
0.01.086.699 I llama_context: n_batch       = 2048
0.01.086.700 I llama_context: n_ubatch      = 512
0.01.086.701 I llama_context: causal_attn   = 1
0.01.086.701 I llama_context: flash_attn    = 0
0.01.086.707 I llama_context: freq_base     = 10000.0
0.01.086.708 I llama_context: freq_scale    = 1
0.01.088.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.107.457 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.107.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.467 I llama_context: graph nodes  = 1319
0.01.107.467 I llama_context: graph splits = 2
0.01.107.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.707 I main: llama threadpool init, n_threads = 1
0.01.141.723 I 
0.01.141.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.809 I 
0.01.141.922 I sampler seed: 1234
0.01.141.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.141.942 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.245.529 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.03.245.533 I llama_perf_context_print:        load time =     870.26 ms
0.03.245.535 I llama_perf_context_print: prompt eval time =      60.84 ms /     7 tokens (    8.69 ms per token,   115.06 tokens per second)
0.03.245.537 I llama_perf_context_print:        eval time =    2005.51 ms /   255 runs   (    7.86 ms per token,   127.15 tokens per second)
0.03.245.538 I llama_perf_context_print:       total time =    2105.55 ms /   262 tokens

real	0m3.550s
user	0m2.685s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.040 I llama_model_loader: - type  f32:  258 tensors
0.00.311.041 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.043 I print_info: file format = GGUF V3 (latest)
0.00.311.046 I print_info: file type   = Q8_0
0.00.311.049 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.718 I load: special tokens cache size = 25
0.00.383.512 I load: token to piece cache size = 0.2984 MB
0.00.383.537 I print_info: arch             = gptneox
0.00.383.538 I print_info: vocab_only       = 0
0.00.383.538 I print_info: n_ctx_train      = 2048
0.00.383.539 I print_info: n_embd           = 2560
0.00.383.539 I print_info: n_layer          = 32
0.00.383.563 I print_info: n_head           = 32
0.00.383.569 I print_info: n_head_kv        = 32
0.00.383.570 I print_info: n_rot            = 20
0.00.383.571 I print_info: n_swa            = 0
0.00.383.572 I print_info: is_swa_any       = 0
0.00.383.573 I print_info: n_embd_head_k    = 80
0.00.383.573 I print_info: n_embd_head_v    = 80
0.00.383.575 I print_info: n_gqa            = 1
0.00.383.579 I print_info: n_embd_k_gqa     = 2560
0.00.383.581 I print_info: n_embd_v_gqa     = 2560
0.00.383.582 I print_info: f_norm_eps       = 1.0e-05
0.00.383.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.585 I print_info: f_logit_scale    = 0.0e+00
0.00.383.586 I print_info: f_attn_scale     = 0.0e+00
0.00.383.587 I print_info: n_ff             = 10240
0.00.383.588 I print_info: n_expert         = 0
0.00.383.589 I print_info: n_expert_used    = 0
0.00.383.589 I print_info: causal attn      = 1
0.00.383.590 I print_info: pooling type     = 0
0.00.383.590 I print_info: rope type        = 2
0.00.383.590 I print_info: rope scaling     = linear
0.00.383.593 I print_info: freq_base_train  = 10000.0
0.00.383.594 I print_info: freq_scale_train = 1
0.00.383.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.595 I print_info: rope_finetuned   = unknown
0.00.383.596 I print_info: model type       = 2.8B
0.00.383.597 I print_info: model params     = 2.78 B
0.00.383.598 I print_info: general.name     = 2.8B
0.00.383.601 I print_info: vocab type       = BPE
0.00.383.602 I print_info: n_vocab          = 50304
0.00.383.603 I print_info: n_merges         = 50009
0.00.383.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.606 I print_info: LF token         = 187 'Ċ'
0.00.383.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.608 I print_info: max token length = 1024
0.00.383.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.780 I load_tensors: offloading output layer to GPU
0.00.568.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.789 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.791 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.048.173 I llama_context: constructing llama_context
0.01.048.181 I llama_context: n_seq_max     = 1
0.01.048.182 I llama_context: n_ctx         = 2048
0.01.048.182 I llama_context: n_ctx_per_seq = 2048
0.01.048.182 I llama_context: n_batch       = 512
0.01.048.183 I llama_context: n_ubatch      = 512
0.01.048.184 I llama_context: causal_attn   = 1
0.01.048.184 I llama_context: flash_attn    = 0
0.01.048.190 I llama_context: freq_base     = 10000.0
0.01.048.191 I llama_context: freq_scale    = 1
0.01.049.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.068.005 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.068.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.014 I llama_context: graph nodes  = 1319
0.01.068.015 I llama_context: graph splits = 2
0.01.068.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.577 I 
0.01.100.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.100.690 I perplexity: tokenizing the input ..
0.01.847.884 I perplexity: tokenization took 747.181 ms
0.01.848.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.589 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.969.318 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.972.657 I llama_perf_context_print:        load time =     821.21 ms
0.03.972.660 I llama_perf_context_print: prompt eval time =    1770.50 ms /  8192 tokens (    0.22 ms per token,  4626.93 tokens per second)
0.03.972.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.664 I llama_perf_context_print:       total time =    2872.09 ms /  8193 tokens

real	0m4.290s
user	0m4.219s
sys	0m1.050s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.269.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.879 I llama_model_loader: - type  f32:  258 tensors
0.00.301.880 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.883 I print_info: file format = GGUF V3 (latest)
0.00.301.884 I print_info: file type   = Q4_0
0.00.301.887 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.179 I load: special tokens cache size = 25
0.00.373.468 I load: token to piece cache size = 0.2984 MB
0.00.373.490 I print_info: arch             = gptneox
0.00.373.492 I print_info: vocab_only       = 0
0.00.373.494 I print_info: n_ctx_train      = 2048
0.00.373.494 I print_info: n_embd           = 2560
0.00.373.495 I print_info: n_layer          = 32
0.00.373.529 I print_info: n_head           = 32
0.00.373.532 I print_info: n_head_kv        = 32
0.00.373.532 I print_info: n_rot            = 20
0.00.373.532 I print_info: n_swa            = 0
0.00.373.534 I print_info: is_swa_any       = 0
0.00.373.534 I print_info: n_embd_head_k    = 80
0.00.373.534 I print_info: n_embd_head_v    = 80
0.00.373.538 I print_info: n_gqa            = 1
0.00.373.540 I print_info: n_embd_k_gqa     = 2560
0.00.373.542 I print_info: n_embd_v_gqa     = 2560
0.00.373.544 I print_info: f_norm_eps       = 1.0e-05
0.00.373.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.547 I print_info: f_logit_scale    = 0.0e+00
0.00.373.547 I print_info: f_attn_scale     = 0.0e+00
0.00.373.549 I print_info: n_ff             = 10240
0.00.373.549 I print_info: n_expert         = 0
0.00.373.549 I print_info: n_expert_used    = 0
0.00.373.550 I print_info: causal attn      = 1
0.00.373.550 I print_info: pooling type     = 0
0.00.373.551 I print_info: rope type        = 2
0.00.373.552 I print_info: rope scaling     = linear
0.00.373.553 I print_info: freq_base_train  = 10000.0
0.00.373.554 I print_info: freq_scale_train = 1
0.00.373.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.555 I print_info: rope_finetuned   = unknown
0.00.373.556 I print_info: model type       = 2.8B
0.00.373.558 I print_info: model params     = 2.78 B
0.00.373.558 I print_info: general.name     = 2.8B
0.00.373.561 I print_info: vocab type       = BPE
0.00.373.562 I print_info: n_vocab          = 50304
0.00.373.563 I print_info: n_merges         = 50009
0.00.373.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.566 I print_info: LF token         = 187 'Ċ'
0.00.373.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.568 I print_info: max token length = 1024
0.00.373.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.939 I load_tensors: offloading output layer to GPU
0.00.476.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.951 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.952 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.920 I llama_context: constructing llama_context
0.00.767.927 I llama_context: n_seq_max     = 1
0.00.767.928 I llama_context: n_ctx         = 2048
0.00.767.928 I llama_context: n_ctx_per_seq = 2048
0.00.767.929 I llama_context: n_batch       = 2048
0.00.767.929 I llama_context: n_ubatch      = 512
0.00.767.930 I llama_context: causal_attn   = 1
0.00.767.930 I llama_context: flash_attn    = 0
0.00.767.937 I llama_context: freq_base     = 10000.0
0.00.767.938 I llama_context: freq_scale    = 1
0.00.769.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.629 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.444 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.562 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.788.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.570 I llama_context: graph nodes  = 1319
0.00.788.571 I llama_context: graph splits = 2
0.00.788.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.817 I main: llama threadpool init, n_threads = 1
0.00.821.833 I 
0.00.821.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.926 I 
0.00.822.054 I sampler seed: 1234
0.00.822.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.093 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.513.869 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.513.873 I llama_perf_context_print:        load time =     550.94 ms
0.02.513.875 I llama_perf_context_print: prompt eval time =      58.62 ms /     7 tokens (    8.37 ms per token,   119.41 tokens per second)
0.02.513.877 I llama_perf_context_print:        eval time =    1595.59 ms /   255 runs   (    6.26 ms per token,   159.82 tokens per second)
0.02.513.878 I llama_perf_context_print:       total time =    1693.71 ms /   262 tokens

real	0m2.815s
user	0m2.083s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.759 I llama_model_loader: - type  f32:  258 tensors
0.00.298.760 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.763 I print_info: file format = GGUF V3 (latest)
0.00.298.764 I print_info: file type   = Q4_0
0.00.298.766 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.085 I load: special tokens cache size = 25
0.00.370.095 I load: token to piece cache size = 0.2984 MB
0.00.370.115 I print_info: arch             = gptneox
0.00.370.116 I print_info: vocab_only       = 0
0.00.370.117 I print_info: n_ctx_train      = 2048
0.00.370.118 I print_info: n_embd           = 2560
0.00.370.118 I print_info: n_layer          = 32
0.00.370.137 I print_info: n_head           = 32
0.00.370.139 I print_info: n_head_kv        = 32
0.00.370.140 I print_info: n_rot            = 20
0.00.370.141 I print_info: n_swa            = 0
0.00.370.142 I print_info: is_swa_any       = 0
0.00.370.143 I print_info: n_embd_head_k    = 80
0.00.370.143 I print_info: n_embd_head_v    = 80
0.00.370.145 I print_info: n_gqa            = 1
0.00.370.147 I print_info: n_embd_k_gqa     = 2560
0.00.370.149 I print_info: n_embd_v_gqa     = 2560
0.00.370.151 I print_info: f_norm_eps       = 1.0e-05
0.00.370.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.154 I print_info: f_logit_scale    = 0.0e+00
0.00.370.155 I print_info: f_attn_scale     = 0.0e+00
0.00.370.156 I print_info: n_ff             = 10240
0.00.370.157 I print_info: n_expert         = 0
0.00.370.157 I print_info: n_expert_used    = 0
0.00.370.158 I print_info: causal attn      = 1
0.00.370.161 I print_info: pooling type     = 0
0.00.370.161 I print_info: rope type        = 2
0.00.370.162 I print_info: rope scaling     = linear
0.00.370.163 I print_info: freq_base_train  = 10000.0
0.00.370.164 I print_info: freq_scale_train = 1
0.00.370.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.165 I print_info: rope_finetuned   = unknown
0.00.370.166 I print_info: model type       = 2.8B
0.00.370.167 I print_info: model params     = 2.78 B
0.00.370.167 I print_info: general.name     = 2.8B
0.00.370.170 I print_info: vocab type       = BPE
0.00.370.172 I print_info: n_vocab          = 50304
0.00.370.173 I print_info: n_merges         = 50009
0.00.370.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.177 I print_info: LF token         = 187 'Ċ'
0.00.370.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.178 I print_info: max token length = 1024
0.00.370.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.725 I load_tensors: offloading output layer to GPU
0.00.480.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.736 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.740 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.718 I llama_context: constructing llama_context
0.00.741.726 I llama_context: n_seq_max     = 1
0.00.741.726 I llama_context: n_ctx         = 2048
0.00.741.727 I llama_context: n_ctx_per_seq = 2048
0.00.741.727 I llama_context: n_batch       = 512
0.00.741.728 I llama_context: n_ubatch      = 512
0.00.741.729 I llama_context: causal_attn   = 1
0.00.741.729 I llama_context: flash_attn    = 0
0.00.741.735 I llama_context: freq_base     = 10000.0
0.00.741.736 I llama_context: freq_scale    = 1
0.00.743.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.208 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.385 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.762.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.393 I llama_context: graph nodes  = 1319
0.00.762.393 I llama_context: graph splits = 2
0.00.762.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.153 I 
0.00.792.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.262 I perplexity: tokenizing the input ..
0.01.555.870 I perplexity: tokenization took 763.596 ms
0.01.556.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.633 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.856.582 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.859.834 I llama_perf_context_print:        load time =     525.41 ms
0.03.859.837 I llama_perf_context_print: prompt eval time =    1947.63 ms /  8192 tokens (    0.24 ms per token,  4206.13 tokens per second)
0.03.859.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.839 I llama_perf_context_print:       total time =    3067.69 ms /  8193 tokens

real	0m4.168s
user	0m4.159s
sys	0m0.982s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.265.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.206 I llama_model_loader: - type  f32:  258 tensors
0.00.302.207 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.210 I print_info: file format = GGUF V3 (latest)
0.00.302.210 I print_info: file type   = Q4_1
0.00.302.213 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.014 I load: special tokens cache size = 25
0.00.376.067 I load: token to piece cache size = 0.2984 MB
0.00.376.089 I print_info: arch             = gptneox
0.00.376.090 I print_info: vocab_only       = 0
0.00.376.091 I print_info: n_ctx_train      = 2048
0.00.376.091 I print_info: n_embd           = 2560
0.00.376.092 I print_info: n_layer          = 32
0.00.376.113 I print_info: n_head           = 32
0.00.376.119 I print_info: n_head_kv        = 32
0.00.376.120 I print_info: n_rot            = 20
0.00.376.120 I print_info: n_swa            = 0
0.00.376.121 I print_info: is_swa_any       = 0
0.00.376.122 I print_info: n_embd_head_k    = 80
0.00.376.122 I print_info: n_embd_head_v    = 80
0.00.376.124 I print_info: n_gqa            = 1
0.00.376.126 I print_info: n_embd_k_gqa     = 2560
0.00.376.128 I print_info: n_embd_v_gqa     = 2560
0.00.376.129 I print_info: f_norm_eps       = 1.0e-05
0.00.376.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.132 I print_info: f_logit_scale    = 0.0e+00
0.00.376.132 I print_info: f_attn_scale     = 0.0e+00
0.00.376.134 I print_info: n_ff             = 10240
0.00.376.134 I print_info: n_expert         = 0
0.00.376.134 I print_info: n_expert_used    = 0
0.00.376.135 I print_info: causal attn      = 1
0.00.376.135 I print_info: pooling type     = 0
0.00.376.136 I print_info: rope type        = 2
0.00.376.136 I print_info: rope scaling     = linear
0.00.376.138 I print_info: freq_base_train  = 10000.0
0.00.376.140 I print_info: freq_scale_train = 1
0.00.376.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.141 I print_info: rope_finetuned   = unknown
0.00.376.142 I print_info: model type       = 2.8B
0.00.376.143 I print_info: model params     = 2.78 B
0.00.376.143 I print_info: general.name     = 2.8B
0.00.376.146 I print_info: vocab type       = BPE
0.00.376.147 I print_info: n_vocab          = 50304
0.00.376.147 I print_info: n_merges         = 50009
0.00.376.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.150 I print_info: LF token         = 187 'Ċ'
0.00.376.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.151 I print_info: max token length = 1024
0.00.376.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.624 I load_tensors: offloading output layer to GPU
0.00.489.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.635 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.636 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.820.007 I llama_context: constructing llama_context
0.00.820.015 I llama_context: n_seq_max     = 1
0.00.820.016 I llama_context: n_ctx         = 2048
0.00.820.016 I llama_context: n_ctx_per_seq = 2048
0.00.820.017 I llama_context: n_batch       = 2048
0.00.820.017 I llama_context: n_ubatch      = 512
0.00.820.018 I llama_context: causal_attn   = 1
0.00.820.019 I llama_context: flash_attn    = 0
0.00.820.026 I llama_context: freq_base     = 10000.0
0.00.820.027 I llama_context: freq_scale    = 1
0.00.821.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.583 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.839.632 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.839.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.641 I llama_context: graph nodes  = 1319
0.00.839.642 I llama_context: graph splits = 2
0.00.839.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.119 I main: llama threadpool init, n_threads = 1
0.00.872.136 I 
0.00.872.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.218 I 
0.00.872.336 I sampler seed: 1234
0.00.872.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.355 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.149 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23900.40 tokens per second)
0.02.572.155 I llama_perf_context_print:        load time =     605.35 ms
0.02.572.157 I llama_perf_context_print: prompt eval time =      60.05 ms /     7 tokens (    8.58 ms per token,   116.57 tokens per second)
0.02.572.159 I llama_perf_context_print:        eval time =    1602.87 ms /   255 runs   (    6.29 ms per token,   159.09 tokens per second)
0.02.572.160 I llama_perf_context_print:       total time =    1701.76 ms /   262 tokens

real	0m2.869s
user	0m2.136s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.260 I llama_model_loader: - type  f32:  258 tensors
0.00.309.261 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.264 I print_info: file format = GGUF V3 (latest)
0.00.309.264 I print_info: file type   = Q4_1
0.00.309.267 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.778 I load: special tokens cache size = 25
0.00.380.646 I load: token to piece cache size = 0.2984 MB
0.00.380.668 I print_info: arch             = gptneox
0.00.380.669 I print_info: vocab_only       = 0
0.00.380.670 I print_info: n_ctx_train      = 2048
0.00.380.670 I print_info: n_embd           = 2560
0.00.380.671 I print_info: n_layer          = 32
0.00.380.690 I print_info: n_head           = 32
0.00.380.693 I print_info: n_head_kv        = 32
0.00.380.693 I print_info: n_rot            = 20
0.00.380.694 I print_info: n_swa            = 0
0.00.380.696 I print_info: is_swa_any       = 0
0.00.380.697 I print_info: n_embd_head_k    = 80
0.00.380.697 I print_info: n_embd_head_v    = 80
0.00.380.699 I print_info: n_gqa            = 1
0.00.380.701 I print_info: n_embd_k_gqa     = 2560
0.00.380.703 I print_info: n_embd_v_gqa     = 2560
0.00.380.705 I print_info: f_norm_eps       = 1.0e-05
0.00.380.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.708 I print_info: f_logit_scale    = 0.0e+00
0.00.380.709 I print_info: f_attn_scale     = 0.0e+00
0.00.380.711 I print_info: n_ff             = 10240
0.00.380.712 I print_info: n_expert         = 0
0.00.380.713 I print_info: n_expert_used    = 0
0.00.380.713 I print_info: causal attn      = 1
0.00.380.714 I print_info: pooling type     = 0
0.00.380.715 I print_info: rope type        = 2
0.00.380.715 I print_info: rope scaling     = linear
0.00.380.717 I print_info: freq_base_train  = 10000.0
0.00.380.718 I print_info: freq_scale_train = 1
0.00.380.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.722 I print_info: rope_finetuned   = unknown
0.00.380.723 I print_info: model type       = 2.8B
0.00.380.724 I print_info: model params     = 2.78 B
0.00.380.724 I print_info: general.name     = 2.8B
0.00.380.727 I print_info: vocab type       = BPE
0.00.380.728 I print_info: n_vocab          = 50304
0.00.380.728 I print_info: n_merges         = 50009
0.00.380.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.732 I print_info: LF token         = 187 'Ċ'
0.00.380.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.733 I print_info: max token length = 1024
0.00.380.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.676 I load_tensors: offloading output layer to GPU
0.00.493.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.687 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.689 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.391 I llama_context: constructing llama_context
0.00.782.398 I llama_context: n_seq_max     = 1
0.00.782.398 I llama_context: n_ctx         = 2048
0.00.782.399 I llama_context: n_ctx_per_seq = 2048
0.00.782.399 I llama_context: n_batch       = 512
0.00.782.400 I llama_context: n_ubatch      = 512
0.00.782.401 I llama_context: causal_attn   = 1
0.00.782.402 I llama_context: flash_attn    = 0
0.00.782.408 I llama_context: freq_base     = 10000.0
0.00.782.409 I llama_context: freq_scale    = 1
0.00.783.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.070 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.886 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.809.216 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.809.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.223 I llama_context: graph nodes  = 1319
0.00.809.224 I llama_context: graph splits = 2
0.00.809.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.635 I 
0.00.839.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.763 I perplexity: tokenizing the input ..
0.01.592.910 I perplexity: tokenization took 753.136 ms
0.01.593.230 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.995 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.889.185 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.892.535 I llama_perf_context_print:        load time =     561.76 ms
0.03.892.538 I llama_perf_context_print: prompt eval time =    1946.12 ms /  8192 tokens (    0.24 ms per token,  4209.41 tokens per second)
0.03.892.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.541 I llama_perf_context_print:       total time =    3052.91 ms /  8193 tokens

real	0m4.203s
user	0m4.260s
sys	0m0.921s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.264.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.810 I llama_model_loader: - type  f32:  258 tensors
0.00.296.811 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.814 I print_info: file format = GGUF V3 (latest)
0.00.296.814 I print_info: file type   = Q5_0
0.00.296.817 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.632 I load: special tokens cache size = 25
0.00.377.708 I load: token to piece cache size = 0.2984 MB
0.00.377.744 I print_info: arch             = gptneox
0.00.377.744 I print_info: vocab_only       = 0
0.00.377.745 I print_info: n_ctx_train      = 2048
0.00.377.745 I print_info: n_embd           = 2560
0.00.377.746 I print_info: n_layer          = 32
0.00.377.768 I print_info: n_head           = 32
0.00.377.776 I print_info: n_head_kv        = 32
0.00.377.776 I print_info: n_rot            = 20
0.00.377.777 I print_info: n_swa            = 0
0.00.377.778 I print_info: is_swa_any       = 0
0.00.377.778 I print_info: n_embd_head_k    = 80
0.00.377.778 I print_info: n_embd_head_v    = 80
0.00.377.781 I print_info: n_gqa            = 1
0.00.377.782 I print_info: n_embd_k_gqa     = 2560
0.00.377.784 I print_info: n_embd_v_gqa     = 2560
0.00.377.787 I print_info: f_norm_eps       = 1.0e-05
0.00.377.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.790 I print_info: f_logit_scale    = 0.0e+00
0.00.377.791 I print_info: f_attn_scale     = 0.0e+00
0.00.377.792 I print_info: n_ff             = 10240
0.00.377.793 I print_info: n_expert         = 0
0.00.377.793 I print_info: n_expert_used    = 0
0.00.377.794 I print_info: causal attn      = 1
0.00.377.794 I print_info: pooling type     = 0
0.00.377.794 I print_info: rope type        = 2
0.00.377.795 I print_info: rope scaling     = linear
0.00.377.797 I print_info: freq_base_train  = 10000.0
0.00.377.798 I print_info: freq_scale_train = 1
0.00.377.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.803 I print_info: rope_finetuned   = unknown
0.00.377.804 I print_info: model type       = 2.8B
0.00.377.805 I print_info: model params     = 2.78 B
0.00.377.805 I print_info: general.name     = 2.8B
0.00.377.808 I print_info: vocab type       = BPE
0.00.377.809 I print_info: n_vocab          = 50304
0.00.377.810 I print_info: n_merges         = 50009
0.00.377.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.812 I print_info: LF token         = 187 'Ċ'
0.00.377.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.814 I print_info: max token length = 1024
0.00.377.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.152 I load_tensors: offloading output layer to GPU
0.00.501.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.163 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.164 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.864.279 I llama_context: constructing llama_context
0.00.864.285 I llama_context: n_seq_max     = 1
0.00.864.286 I llama_context: n_ctx         = 2048
0.00.864.287 I llama_context: n_ctx_per_seq = 2048
0.00.864.287 I llama_context: n_batch       = 2048
0.00.864.288 I llama_context: n_ubatch      = 512
0.00.864.288 I llama_context: causal_attn   = 1
0.00.864.289 I llama_context: flash_attn    = 0
0.00.864.295 I llama_context: freq_base     = 10000.0
0.00.864.296 I llama_context: freq_scale    = 1
0.00.865.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.778 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.175 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.884.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.183 I llama_context: graph nodes  = 1319
0.00.884.184 I llama_context: graph splits = 2
0.00.884.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.796 I main: llama threadpool init, n_threads = 1
0.00.917.815 I 
0.00.917.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.912 I 
0.00.918.040 I sampler seed: 1234
0.00.918.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.079 I 
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

0.02.739.233 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.739.238 I llama_perf_context_print:        load time =     651.37 ms
0.02.739.240 I llama_perf_context_print: prompt eval time =      60.49 ms /     7 tokens (    8.64 ms per token,   115.72 tokens per second)
0.02.739.242 I llama_perf_context_print:        eval time =    1723.09 ms /   255 runs   (    6.76 ms per token,   147.99 tokens per second)
0.02.739.243 I llama_perf_context_print:       total time =    1823.16 ms /   262 tokens

real	0m3.037s
user	0m2.281s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.596 I llama_model_loader: - type  f32:  258 tensors
0.00.313.597 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.600 I print_info: file format = GGUF V3 (latest)
0.00.313.601 I print_info: file type   = Q5_0
0.00.313.604 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.951 I load: special tokens cache size = 25
0.00.384.713 I load: token to piece cache size = 0.2984 MB
0.00.384.733 I print_info: arch             = gptneox
0.00.384.734 I print_info: vocab_only       = 0
0.00.384.734 I print_info: n_ctx_train      = 2048
0.00.384.735 I print_info: n_embd           = 2560
0.00.384.735 I print_info: n_layer          = 32
0.00.384.756 I print_info: n_head           = 32
0.00.384.762 I print_info: n_head_kv        = 32
0.00.384.763 I print_info: n_rot            = 20
0.00.384.763 I print_info: n_swa            = 0
0.00.384.765 I print_info: is_swa_any       = 0
0.00.384.765 I print_info: n_embd_head_k    = 80
0.00.384.765 I print_info: n_embd_head_v    = 80
0.00.384.768 I print_info: n_gqa            = 1
0.00.384.769 I print_info: n_embd_k_gqa     = 2560
0.00.384.771 I print_info: n_embd_v_gqa     = 2560
0.00.384.773 I print_info: f_norm_eps       = 1.0e-05
0.00.384.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.775 I print_info: f_logit_scale    = 0.0e+00
0.00.384.776 I print_info: f_attn_scale     = 0.0e+00
0.00.384.777 I print_info: n_ff             = 10240
0.00.384.778 I print_info: n_expert         = 0
0.00.384.779 I print_info: n_expert_used    = 0
0.00.384.779 I print_info: causal attn      = 1
0.00.384.779 I print_info: pooling type     = 0
0.00.384.780 I print_info: rope type        = 2
0.00.384.780 I print_info: rope scaling     = linear
0.00.384.782 I print_info: freq_base_train  = 10000.0
0.00.384.782 I print_info: freq_scale_train = 1
0.00.384.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.783 I print_info: rope_finetuned   = unknown
0.00.384.784 I print_info: model type       = 2.8B
0.00.384.785 I print_info: model params     = 2.78 B
0.00.384.786 I print_info: general.name     = 2.8B
0.00.384.788 I print_info: vocab type       = BPE
0.00.384.789 I print_info: n_vocab          = 50304
0.00.384.790 I print_info: n_merges         = 50009
0.00.384.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.796 I print_info: LF token         = 187 'Ċ'
0.00.384.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.797 I print_info: max token length = 1024
0.00.384.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.255 I load_tensors: offloading output layer to GPU
0.00.509.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.267 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.268 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.448 I llama_context: constructing llama_context
0.00.823.456 I llama_context: n_seq_max     = 1
0.00.823.457 I llama_context: n_ctx         = 2048
0.00.823.457 I llama_context: n_ctx_per_seq = 2048
0.00.823.457 I llama_context: n_batch       = 512
0.00.823.458 I llama_context: n_ubatch      = 512
0.00.823.459 I llama_context: causal_attn   = 1
0.00.823.460 I llama_context: flash_attn    = 0
0.00.823.466 I llama_context: freq_base     = 10000.0
0.00.823.467 I llama_context: freq_scale    = 1
0.00.824.818 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.949 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.842.904 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.842.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.912 I llama_context: graph nodes  = 1319
0.00.842.913 I llama_context: graph splits = 2
0.00.842.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.810 I 
0.00.877.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.926 I perplexity: tokenizing the input ..
0.01.636.684 I perplexity: tokenization took 758.745 ms
0.01.637.087 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.719 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.780.487 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.783.764 I llama_perf_context_print:        load time =     604.83 ms
0.03.783.767 I llama_perf_context_print: prompt eval time =    1787.80 ms /  8192 tokens (    0.22 ms per token,  4582.18 tokens per second)
0.03.783.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.770 I llama_perf_context_print:       total time =    2906.15 ms /  8193 tokens

real	0m4.106s
user	0m4.023s
sys	0m1.061s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.268.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.601 I llama_model_loader: - type  f32:  258 tensors
0.00.302.602 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.605 I print_info: file format = GGUF V3 (latest)
0.00.302.606 I print_info: file type   = Q5_1
0.00.302.609 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.153 I load: special tokens cache size = 25
0.00.376.305 I load: token to piece cache size = 0.2984 MB
0.00.376.324 I print_info: arch             = gptneox
0.00.376.325 I print_info: vocab_only       = 0
0.00.376.325 I print_info: n_ctx_train      = 2048
0.00.376.326 I print_info: n_embd           = 2560
0.00.376.326 I print_info: n_layer          = 32
0.00.376.346 I print_info: n_head           = 32
0.00.376.348 I print_info: n_head_kv        = 32
0.00.376.348 I print_info: n_rot            = 20
0.00.376.349 I print_info: n_swa            = 0
0.00.376.351 I print_info: is_swa_any       = 0
0.00.376.353 I print_info: n_embd_head_k    = 80
0.00.376.353 I print_info: n_embd_head_v    = 80
0.00.376.356 I print_info: n_gqa            = 1
0.00.376.357 I print_info: n_embd_k_gqa     = 2560
0.00.376.359 I print_info: n_embd_v_gqa     = 2560
0.00.376.361 I print_info: f_norm_eps       = 1.0e-05
0.00.376.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.364 I print_info: f_logit_scale    = 0.0e+00
0.00.376.365 I print_info: f_attn_scale     = 0.0e+00
0.00.376.366 I print_info: n_ff             = 10240
0.00.376.366 I print_info: n_expert         = 0
0.00.376.367 I print_info: n_expert_used    = 0
0.00.376.368 I print_info: causal attn      = 1
0.00.376.368 I print_info: pooling type     = 0
0.00.376.368 I print_info: rope type        = 2
0.00.376.369 I print_info: rope scaling     = linear
0.00.376.370 I print_info: freq_base_train  = 10000.0
0.00.376.371 I print_info: freq_scale_train = 1
0.00.376.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.373 I print_info: rope_finetuned   = unknown
0.00.376.374 I print_info: model type       = 2.8B
0.00.376.375 I print_info: model params     = 2.78 B
0.00.376.375 I print_info: general.name     = 2.8B
0.00.376.377 I print_info: vocab type       = BPE
0.00.376.379 I print_info: n_vocab          = 50304
0.00.376.380 I print_info: n_merges         = 50009
0.00.376.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.382 I print_info: LF token         = 187 'Ċ'
0.00.376.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.384 I print_info: max token length = 1024
0.00.376.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.198 I load_tensors: offloading output layer to GPU
0.00.515.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.208 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.210 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.912.318 I llama_context: constructing llama_context
0.00.912.326 I llama_context: n_seq_max     = 1
0.00.912.327 I llama_context: n_ctx         = 2048
0.00.912.327 I llama_context: n_ctx_per_seq = 2048
0.00.912.327 I llama_context: n_batch       = 2048
0.00.912.328 I llama_context: n_ubatch      = 512
0.00.912.329 I llama_context: causal_attn   = 1
0.00.912.329 I llama_context: flash_attn    = 0
0.00.912.335 I llama_context: freq_base     = 10000.0
0.00.912.336 I llama_context: freq_scale    = 1
0.00.913.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.932.277 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.932.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.285 I llama_context: graph nodes  = 1319
0.00.932.286 I llama_context: graph splits = 2
0.00.932.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.247 I main: llama threadpool init, n_threads = 1
0.00.966.263 I 
0.00.966.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.352 I 
0.00.966.475 I sampler seed: 1234
0.00.966.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.496 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.788.491 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22825.90 tokens per second)
0.02.788.496 I llama_perf_context_print:        load time =     695.67 ms
0.02.788.498 I llama_perf_context_print: prompt eval time =      58.80 ms /     7 tokens (    8.40 ms per token,   119.05 tokens per second)
0.02.788.500 I llama_perf_context_print:        eval time =    1725.30 ms /   255 runs   (    6.77 ms per token,   147.80 tokens per second)
0.02.788.501 I llama_perf_context_print:       total time =    1823.95 ms /   262 tokens

real	0m3.083s
user	0m2.324s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.085 I llama_model_loader: - type  f32:  258 tensors
0.00.299.086 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.089 I print_info: file format = GGUF V3 (latest)
0.00.299.089 I print_info: file type   = Q5_1
0.00.299.092 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.261 I load: special tokens cache size = 25
0.00.370.038 I load: token to piece cache size = 0.2984 MB
0.00.370.058 I print_info: arch             = gptneox
0.00.370.058 I print_info: vocab_only       = 0
0.00.370.059 I print_info: n_ctx_train      = 2048
0.00.370.059 I print_info: n_embd           = 2560
0.00.370.060 I print_info: n_layer          = 32
0.00.370.080 I print_info: n_head           = 32
0.00.370.086 I print_info: n_head_kv        = 32
0.00.370.086 I print_info: n_rot            = 20
0.00.370.087 I print_info: n_swa            = 0
0.00.370.088 I print_info: is_swa_any       = 0
0.00.370.088 I print_info: n_embd_head_k    = 80
0.00.370.091 I print_info: n_embd_head_v    = 80
0.00.370.094 I print_info: n_gqa            = 1
0.00.370.095 I print_info: n_embd_k_gqa     = 2560
0.00.370.097 I print_info: n_embd_v_gqa     = 2560
0.00.370.099 I print_info: f_norm_eps       = 1.0e-05
0.00.370.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.102 I print_info: f_logit_scale    = 0.0e+00
0.00.370.103 I print_info: f_attn_scale     = 0.0e+00
0.00.370.104 I print_info: n_ff             = 10240
0.00.370.105 I print_info: n_expert         = 0
0.00.370.105 I print_info: n_expert_used    = 0
0.00.370.106 I print_info: causal attn      = 1
0.00.370.106 I print_info: pooling type     = 0
0.00.370.106 I print_info: rope type        = 2
0.00.370.107 I print_info: rope scaling     = linear
0.00.370.108 I print_info: freq_base_train  = 10000.0
0.00.370.109 I print_info: freq_scale_train = 1
0.00.370.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.110 I print_info: rope_finetuned   = unknown
0.00.370.111 I print_info: model type       = 2.8B
0.00.370.112 I print_info: model params     = 2.78 B
0.00.370.113 I print_info: general.name     = 2.8B
0.00.370.116 I print_info: vocab type       = BPE
0.00.370.117 I print_info: n_vocab          = 50304
0.00.370.118 I print_info: n_merges         = 50009
0.00.370.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.121 I print_info: LF token         = 187 'Ċ'
0.00.370.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.123 I print_info: max token length = 1024
0.00.370.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.819 I load_tensors: offloading output layer to GPU
0.00.503.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.830 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.832 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.015 I llama_context: constructing llama_context
0.00.840.022 I llama_context: n_seq_max     = 1
0.00.840.022 I llama_context: n_ctx         = 2048
0.00.840.023 I llama_context: n_ctx_per_seq = 2048
0.00.840.024 I llama_context: n_batch       = 512
0.00.840.024 I llama_context: n_ubatch      = 512
0.00.840.025 I llama_context: causal_attn   = 1
0.00.840.026 I llama_context: flash_attn    = 0
0.00.840.032 I llama_context: freq_base     = 10000.0
0.00.840.033 I llama_context: freq_scale    = 1
0.00.841.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.521 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.082 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.860.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.090 I llama_context: graph nodes  = 1319
0.00.860.091 I llama_context: graph splits = 2
0.00.860.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.804 I 
0.00.891.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.913 I perplexity: tokenizing the input ..
0.01.651.559 I perplexity: tokenization took 759.632 ms
0.01.651.927 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.541 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.803.662 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.807.090 I llama_perf_context_print:        load time =     624.09 ms
0.03.807.093 I llama_perf_context_print: prompt eval time =    1794.62 ms /  8192 tokens (    0.22 ms per token,  4564.76 tokens per second)
0.03.807.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.096 I llama_perf_context_print:       total time =    2915.29 ms /  8193 tokens

real	0m4.117s
user	0m4.111s
sys	0m0.997s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.265.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.908 I llama_model_loader: - type  f32:  258 tensors
0.00.296.909 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.910 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.913 I print_info: file format = GGUF V3 (latest)
0.00.296.913 I print_info: file type   = Q2_K - Medium
0.00.296.917 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.980 I load: special tokens cache size = 25
0.00.375.297 I load: token to piece cache size = 0.2984 MB
0.00.375.318 I print_info: arch             = gptneox
0.00.375.319 I print_info: vocab_only       = 0
0.00.375.320 I print_info: n_ctx_train      = 2048
0.00.375.321 I print_info: n_embd           = 2560
0.00.375.321 I print_info: n_layer          = 32
0.00.375.343 I print_info: n_head           = 32
0.00.375.347 I print_info: n_head_kv        = 32
0.00.375.348 I print_info: n_rot            = 20
0.00.375.349 I print_info: n_swa            = 0
0.00.375.350 I print_info: is_swa_any       = 0
0.00.375.350 I print_info: n_embd_head_k    = 80
0.00.375.351 I print_info: n_embd_head_v    = 80
0.00.375.353 I print_info: n_gqa            = 1
0.00.375.355 I print_info: n_embd_k_gqa     = 2560
0.00.375.357 I print_info: n_embd_v_gqa     = 2560
0.00.375.358 I print_info: f_norm_eps       = 1.0e-05
0.00.375.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.361 I print_info: f_logit_scale    = 0.0e+00
0.00.375.362 I print_info: f_attn_scale     = 0.0e+00
0.00.375.363 I print_info: n_ff             = 10240
0.00.375.363 I print_info: n_expert         = 0
0.00.375.364 I print_info: n_expert_used    = 0
0.00.375.365 I print_info: causal attn      = 1
0.00.375.365 I print_info: pooling type     = 0
0.00.375.366 I print_info: rope type        = 2
0.00.375.366 I print_info: rope scaling     = linear
0.00.375.367 I print_info: freq_base_train  = 10000.0
0.00.375.369 I print_info: freq_scale_train = 1
0.00.375.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.370 I print_info: rope_finetuned   = unknown
0.00.375.371 I print_info: model type       = 2.8B
0.00.375.372 I print_info: model params     = 2.78 B
0.00.375.373 I print_info: general.name     = 2.8B
0.00.375.376 I print_info: vocab type       = BPE
0.00.375.377 I print_info: n_vocab          = 50304
0.00.375.379 I print_info: n_merges         = 50009
0.00.375.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.382 I print_info: LF token         = 187 'Ċ'
0.00.375.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.384 I print_info: max token length = 1024
0.00.375.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.086 I load_tensors: offloading output layer to GPU
0.00.446.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.095 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.097 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.640 I llama_context: constructing llama_context
0.00.648.648 I llama_context: n_seq_max     = 1
0.00.648.648 I llama_context: n_ctx         = 2048
0.00.648.649 I llama_context: n_ctx_per_seq = 2048
0.00.648.649 I llama_context: n_batch       = 2048
0.00.648.650 I llama_context: n_ubatch      = 512
0.00.648.650 I llama_context: causal_attn   = 1
0.00.648.651 I llama_context: flash_attn    = 0
0.00.648.657 I llama_context: freq_base     = 10000.0
0.00.648.658 I llama_context: freq_scale    = 1
0.00.650.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.635 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.088 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.670.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.097 I llama_context: graph nodes  = 1319
0.00.670.097 I llama_context: graph splits = 2
0.00.670.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.658 I main: llama threadpool init, n_threads = 1
0.00.704.675 I 
0.00.704.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.766 I 
0.00.704.891 I sampler seed: 1234
0.00.704.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.704.912 I 
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



0.02.633.376 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25573.71 tokens per second)
0.02.633.382 I llama_perf_context_print:        load time =     437.97 ms
0.02.633.384 I llama_perf_context_print: prompt eval time =      63.75 ms /     7 tokens (    9.11 ms per token,   109.81 tokens per second)
0.02.633.385 I llama_perf_context_print:        eval time =    1828.23 ms /   255 runs   (    7.17 ms per token,   139.48 tokens per second)
0.02.633.386 I llama_perf_context_print:       total time =    1930.32 ms /   262 tokens

real	0m2.927s
user	0m2.259s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.242 I llama_model_loader: - type  f32:  258 tensors
0.00.298.243 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.243 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.246 I print_info: file format = GGUF V3 (latest)
0.00.298.247 I print_info: file type   = Q2_K - Medium
0.00.298.249 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.086 I load: special tokens cache size = 25
0.00.370.050 I load: token to piece cache size = 0.2984 MB
0.00.370.072 I print_info: arch             = gptneox
0.00.370.073 I print_info: vocab_only       = 0
0.00.370.074 I print_info: n_ctx_train      = 2048
0.00.370.074 I print_info: n_embd           = 2560
0.00.370.075 I print_info: n_layer          = 32
0.00.370.099 I print_info: n_head           = 32
0.00.370.106 I print_info: n_head_kv        = 32
0.00.370.107 I print_info: n_rot            = 20
0.00.370.107 I print_info: n_swa            = 0
0.00.370.108 I print_info: is_swa_any       = 0
0.00.370.109 I print_info: n_embd_head_k    = 80
0.00.370.109 I print_info: n_embd_head_v    = 80
0.00.370.111 I print_info: n_gqa            = 1
0.00.370.113 I print_info: n_embd_k_gqa     = 2560
0.00.370.115 I print_info: n_embd_v_gqa     = 2560
0.00.370.117 I print_info: f_norm_eps       = 1.0e-05
0.00.370.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.119 I print_info: f_logit_scale    = 0.0e+00
0.00.370.120 I print_info: f_attn_scale     = 0.0e+00
0.00.370.121 I print_info: n_ff             = 10240
0.00.370.121 I print_info: n_expert         = 0
0.00.370.122 I print_info: n_expert_used    = 0
0.00.370.122 I print_info: causal attn      = 1
0.00.370.123 I print_info: pooling type     = 0
0.00.370.123 I print_info: rope type        = 2
0.00.370.125 I print_info: rope scaling     = linear
0.00.370.126 I print_info: freq_base_train  = 10000.0
0.00.370.127 I print_info: freq_scale_train = 1
0.00.370.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.129 I print_info: rope_finetuned   = unknown
0.00.370.129 I print_info: model type       = 2.8B
0.00.370.131 I print_info: model params     = 2.78 B
0.00.370.132 I print_info: general.name     = 2.8B
0.00.370.134 I print_info: vocab type       = BPE
0.00.370.135 I print_info: n_vocab          = 50304
0.00.370.136 I print_info: n_merges         = 50009
0.00.370.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.140 I print_info: LF token         = 187 'Ċ'
0.00.370.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.141 I print_info: max token length = 1024
0.00.370.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.657 I load_tensors: offloading output layer to GPU
0.00.440.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.666 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.667 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.163 I llama_context: constructing llama_context
0.00.642.170 I llama_context: n_seq_max     = 1
0.00.642.171 I llama_context: n_ctx         = 2048
0.00.642.171 I llama_context: n_ctx_per_seq = 2048
0.00.642.172 I llama_context: n_batch       = 512
0.00.642.172 I llama_context: n_ubatch      = 512
0.00.642.173 I llama_context: causal_attn   = 1
0.00.642.174 I llama_context: flash_attn    = 0
0.00.642.179 I llama_context: freq_base     = 10000.0
0.00.642.180 I llama_context: freq_scale    = 1
0.00.643.515 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.653 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.408 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.662.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.418 I llama_context: graph nodes  = 1319
0.00.662.418 I llama_context: graph splits = 2
0.00.662.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.740 I 
0.00.694.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.853 I perplexity: tokenizing the input ..
0.01.438.753 I perplexity: tokenization took 743.888 ms
0.01.439.102 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.262 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.690.770 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.694.022 I llama_perf_context_print:        load time =     428.41 ms
0.03.694.025 I llama_perf_context_print: prompt eval time =    1899.60 ms /  8192 tokens (    0.23 ms per token,  4312.49 tokens per second)
0.03.694.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.694.027 I llama_perf_context_print:       total time =    2999.29 ms /  8193 tokens

real	0m4.022s
user	0m4.083s
sys	0m0.914s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.268.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.195 I llama_model_loader: - type  f32:  258 tensors
0.00.300.196 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.196 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.197 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.201 I print_info: file format = GGUF V3 (latest)
0.00.300.202 I print_info: file type   = Q3_K - Medium
0.00.300.205 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.611 I load: special tokens cache size = 25
0.00.371.685 I load: token to piece cache size = 0.2984 MB
0.00.371.703 I print_info: arch             = gptneox
0.00.371.704 I print_info: vocab_only       = 0
0.00.371.705 I print_info: n_ctx_train      = 2048
0.00.371.705 I print_info: n_embd           = 2560
0.00.371.706 I print_info: n_layer          = 32
0.00.371.725 I print_info: n_head           = 32
0.00.371.731 I print_info: n_head_kv        = 32
0.00.371.732 I print_info: n_rot            = 20
0.00.371.732 I print_info: n_swa            = 0
0.00.371.733 I print_info: is_swa_any       = 0
0.00.371.734 I print_info: n_embd_head_k    = 80
0.00.371.734 I print_info: n_embd_head_v    = 80
0.00.371.737 I print_info: n_gqa            = 1
0.00.371.740 I print_info: n_embd_k_gqa     = 2560
0.00.371.742 I print_info: n_embd_v_gqa     = 2560
0.00.371.744 I print_info: f_norm_eps       = 1.0e-05
0.00.371.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.749 I print_info: f_logit_scale    = 0.0e+00
0.00.371.749 I print_info: f_attn_scale     = 0.0e+00
0.00.371.750 I print_info: n_ff             = 10240
0.00.371.751 I print_info: n_expert         = 0
0.00.371.751 I print_info: n_expert_used    = 0
0.00.371.752 I print_info: causal attn      = 1
0.00.371.752 I print_info: pooling type     = 0
0.00.371.753 I print_info: rope type        = 2
0.00.371.754 I print_info: rope scaling     = linear
0.00.371.756 I print_info: freq_base_train  = 10000.0
0.00.371.757 I print_info: freq_scale_train = 1
0.00.371.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.757 I print_info: rope_finetuned   = unknown
0.00.371.758 I print_info: model type       = 2.8B
0.00.371.759 I print_info: model params     = 2.78 B
0.00.371.760 I print_info: general.name     = 2.8B
0.00.371.763 I print_info: vocab type       = BPE
0.00.371.764 I print_info: n_vocab          = 50304
0.00.371.765 I print_info: n_merges         = 50009
0.00.371.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.768 I print_info: LF token         = 187 'Ċ'
0.00.371.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.770 I print_info: max token length = 1024
0.00.371.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.747 I load_tensors: offloading output layer to GPU
0.00.466.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.757 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.758 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.762.589 I llama_context: constructing llama_context
0.00.762.597 I llama_context: n_seq_max     = 1
0.00.762.598 I llama_context: n_ctx         = 2048
0.00.762.598 I llama_context: n_ctx_per_seq = 2048
0.00.762.598 I llama_context: n_batch       = 2048
0.00.762.599 I llama_context: n_ubatch      = 512
0.00.762.600 I llama_context: causal_attn   = 1
0.00.762.600 I llama_context: flash_attn    = 0
0.00.762.607 I llama_context: freq_base     = 10000.0
0.00.762.608 I llama_context: freq_scale    = 1
0.00.763.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.117 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.033 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.783.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.043 I llama_context: graph nodes  = 1319
0.00.783.044 I llama_context: graph splits = 2
0.00.783.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.313 I main: llama threadpool init, n_threads = 1
0.00.817.330 I 
0.00.817.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.416 I 
0.00.817.538 I sampler seed: 1234
0.00.817.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.576 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.763.780 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.763.785 I llama_perf_context_print:        load time =     547.24 ms
0.02.763.787 I llama_perf_context_print: prompt eval time =      64.87 ms /     7 tokens (    9.27 ms per token,   107.91 tokens per second)
0.02.763.789 I llama_perf_context_print:        eval time =    1843.70 ms /   255 runs   (    7.23 ms per token,   138.31 tokens per second)
0.02.763.790 I llama_perf_context_print:       total time =    1948.05 ms /   262 tokens

real	0m3.063s
user	0m2.362s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.433 I llama_model_loader: - type  f32:  258 tensors
0.00.302.434 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.435 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.435 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.438 I print_info: file format = GGUF V3 (latest)
0.00.302.439 I print_info: file type   = Q3_K - Medium
0.00.302.441 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.294 I load: special tokens cache size = 25
0.00.374.325 I load: token to piece cache size = 0.2984 MB
0.00.374.347 I print_info: arch             = gptneox
0.00.374.347 I print_info: vocab_only       = 0
0.00.374.348 I print_info: n_ctx_train      = 2048
0.00.374.349 I print_info: n_embd           = 2560
0.00.374.349 I print_info: n_layer          = 32
0.00.374.369 I print_info: n_head           = 32
0.00.374.374 I print_info: n_head_kv        = 32
0.00.374.375 I print_info: n_rot            = 20
0.00.374.375 I print_info: n_swa            = 0
0.00.374.377 I print_info: is_swa_any       = 0
0.00.374.377 I print_info: n_embd_head_k    = 80
0.00.374.378 I print_info: n_embd_head_v    = 80
0.00.374.380 I print_info: n_gqa            = 1
0.00.374.382 I print_info: n_embd_k_gqa     = 2560
0.00.374.384 I print_info: n_embd_v_gqa     = 2560
0.00.374.386 I print_info: f_norm_eps       = 1.0e-05
0.00.374.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.389 I print_info: f_logit_scale    = 0.0e+00
0.00.374.390 I print_info: f_attn_scale     = 0.0e+00
0.00.374.391 I print_info: n_ff             = 10240
0.00.374.391 I print_info: n_expert         = 0
0.00.374.392 I print_info: n_expert_used    = 0
0.00.374.392 I print_info: causal attn      = 1
0.00.374.393 I print_info: pooling type     = 0
0.00.374.393 I print_info: rope type        = 2
0.00.374.394 I print_info: rope scaling     = linear
0.00.374.395 I print_info: freq_base_train  = 10000.0
0.00.374.396 I print_info: freq_scale_train = 1
0.00.374.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.397 I print_info: rope_finetuned   = unknown
0.00.374.398 I print_info: model type       = 2.8B
0.00.374.400 I print_info: model params     = 2.78 B
0.00.374.400 I print_info: general.name     = 2.8B
0.00.374.404 I print_info: vocab type       = BPE
0.00.374.405 I print_info: n_vocab          = 50304
0.00.374.405 I print_info: n_merges         = 50009
0.00.374.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.408 I print_info: LF token         = 187 'Ċ'
0.00.374.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.410 I print_info: max token length = 1024
0.00.374.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.295 I load_tensors: offloading output layer to GPU
0.00.469.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.306 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.308 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.565 I llama_context: constructing llama_context
0.00.729.573 I llama_context: n_seq_max     = 1
0.00.729.574 I llama_context: n_ctx         = 2048
0.00.729.574 I llama_context: n_ctx_per_seq = 2048
0.00.729.575 I llama_context: n_batch       = 512
0.00.729.575 I llama_context: n_ubatch      = 512
0.00.729.576 I llama_context: causal_attn   = 1
0.00.729.576 I llama_context: flash_attn    = 0
0.00.729.582 I llama_context: freq_base     = 10000.0
0.00.729.583 I llama_context: freq_scale    = 1
0.00.730.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.046 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.246 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.755.253 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.254 I llama_context: graph nodes  = 1319
0.00.755.254 I llama_context: graph splits = 2
0.00.755.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.903 I 
0.00.786.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.011 I perplexity: tokenizing the input ..
0.01.544.837 I perplexity: tokenization took 757.811 ms
0.01.545.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.141 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.838.575 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.842.088 I llama_perf_context_print:        load time =     515.82 ms
0.03.842.091 I llama_perf_context_print: prompt eval time =    1944.78 ms /  8192 tokens (    0.24 ms per token,  4212.29 tokens per second)
0.03.842.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.094 I llama_perf_context_print:       total time =    3055.19 ms /  8193 tokens

real	0m4.150s
user	0m4.179s
sys	0m0.937s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.266.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.328 I llama_model_loader: - type  f32:  258 tensors
0.00.298.329 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.330 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.330 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.333 I print_info: file format = GGUF V3 (latest)
0.00.298.334 I print_info: file type   = Q4_K - Medium
0.00.298.336 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.454 I load: special tokens cache size = 25
0.00.371.346 I load: token to piece cache size = 0.2984 MB
0.00.371.367 I print_info: arch             = gptneox
0.00.371.368 I print_info: vocab_only       = 0
0.00.371.369 I print_info: n_ctx_train      = 2048
0.00.371.369 I print_info: n_embd           = 2560
0.00.371.369 I print_info: n_layer          = 32
0.00.371.389 I print_info: n_head           = 32
0.00.371.396 I print_info: n_head_kv        = 32
0.00.371.396 I print_info: n_rot            = 20
0.00.371.397 I print_info: n_swa            = 0
0.00.371.398 I print_info: is_swa_any       = 0
0.00.371.399 I print_info: n_embd_head_k    = 80
0.00.371.399 I print_info: n_embd_head_v    = 80
0.00.371.402 I print_info: n_gqa            = 1
0.00.371.404 I print_info: n_embd_k_gqa     = 2560
0.00.371.406 I print_info: n_embd_v_gqa     = 2560
0.00.371.408 I print_info: f_norm_eps       = 1.0e-05
0.00.371.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.410 I print_info: f_logit_scale    = 0.0e+00
0.00.371.411 I print_info: f_attn_scale     = 0.0e+00
0.00.371.412 I print_info: n_ff             = 10240
0.00.371.413 I print_info: n_expert         = 0
0.00.371.414 I print_info: n_expert_used    = 0
0.00.371.414 I print_info: causal attn      = 1
0.00.371.414 I print_info: pooling type     = 0
0.00.371.415 I print_info: rope type        = 2
0.00.371.415 I print_info: rope scaling     = linear
0.00.371.417 I print_info: freq_base_train  = 10000.0
0.00.371.418 I print_info: freq_scale_train = 1
0.00.371.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.419 I print_info: rope_finetuned   = unknown
0.00.371.420 I print_info: model type       = 2.8B
0.00.371.421 I print_info: model params     = 2.78 B
0.00.371.422 I print_info: general.name     = 2.8B
0.00.371.425 I print_info: vocab type       = BPE
0.00.371.426 I print_info: n_vocab          = 50304
0.00.371.426 I print_info: n_merges         = 50009
0.00.371.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.430 I print_info: LF token         = 187 'Ċ'
0.00.371.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.431 I print_info: max token length = 1024
0.00.371.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.042 I load_tensors: offloading output layer to GPU
0.00.485.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.052 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.054 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.245 I llama_context: constructing llama_context
0.00.808.252 I llama_context: n_seq_max     = 1
0.00.808.253 I llama_context: n_ctx         = 2048
0.00.808.253 I llama_context: n_ctx_per_seq = 2048
0.00.808.253 I llama_context: n_batch       = 2048
0.00.808.254 I llama_context: n_ubatch      = 512
0.00.808.255 I llama_context: causal_attn   = 1
0.00.808.256 I llama_context: flash_attn    = 0
0.00.808.261 I llama_context: freq_base     = 10000.0
0.00.808.262 I llama_context: freq_scale    = 1
0.00.809.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.788 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.647 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.827.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.655 I llama_context: graph nodes  = 1319
0.00.827.655 I llama_context: graph splits = 2
0.00.827.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.779 I main: llama threadpool init, n_threads = 1
0.00.861.795 I 
0.00.861.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.882 I 
0.00.862.003 I sampler seed: 1234
0.00.862.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.042 I 
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

0.02.679.507 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.679.512 I llama_perf_context_print:        load time =     593.82 ms
0.02.679.514 I llama_perf_context_print: prompt eval time =      61.28 ms /     7 tokens (    8.75 ms per token,   114.23 tokens per second)
0.02.679.516 I llama_perf_context_print:        eval time =    1716.98 ms /   255 runs   (    6.73 ms per token,   148.52 tokens per second)
0.02.679.517 I llama_perf_context_print:       total time =    1819.53 ms /   262 tokens

real	0m2.979s
user	0m2.234s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.776 I llama_model_loader: - type  f32:  258 tensors
0.00.301.777 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.778 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.778 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.781 I print_info: file format = GGUF V3 (latest)
0.00.301.781 I print_info: file type   = Q4_K - Medium
0.00.301.783 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.515 I load: special tokens cache size = 25
0.00.372.551 I load: token to piece cache size = 0.2984 MB
0.00.372.571 I print_info: arch             = gptneox
0.00.372.572 I print_info: vocab_only       = 0
0.00.372.573 I print_info: n_ctx_train      = 2048
0.00.372.573 I print_info: n_embd           = 2560
0.00.372.574 I print_info: n_layer          = 32
0.00.372.593 I print_info: n_head           = 32
0.00.372.596 I print_info: n_head_kv        = 32
0.00.372.596 I print_info: n_rot            = 20
0.00.372.597 I print_info: n_swa            = 0
0.00.372.598 I print_info: is_swa_any       = 0
0.00.372.598 I print_info: n_embd_head_k    = 80
0.00.372.598 I print_info: n_embd_head_v    = 80
0.00.372.600 I print_info: n_gqa            = 1
0.00.372.602 I print_info: n_embd_k_gqa     = 2560
0.00.372.604 I print_info: n_embd_v_gqa     = 2560
0.00.372.605 I print_info: f_norm_eps       = 1.0e-05
0.00.372.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.608 I print_info: f_logit_scale    = 0.0e+00
0.00.372.609 I print_info: f_attn_scale     = 0.0e+00
0.00.372.610 I print_info: n_ff             = 10240
0.00.372.611 I print_info: n_expert         = 0
0.00.372.611 I print_info: n_expert_used    = 0
0.00.372.612 I print_info: causal attn      = 1
0.00.372.612 I print_info: pooling type     = 0
0.00.372.612 I print_info: rope type        = 2
0.00.372.614 I print_info: rope scaling     = linear
0.00.372.615 I print_info: freq_base_train  = 10000.0
0.00.372.616 I print_info: freq_scale_train = 1
0.00.372.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.618 I print_info: rope_finetuned   = unknown
0.00.372.619 I print_info: model type       = 2.8B
0.00.372.620 I print_info: model params     = 2.78 B
0.00.372.620 I print_info: general.name     = 2.8B
0.00.372.623 I print_info: vocab type       = BPE
0.00.372.625 I print_info: n_vocab          = 50304
0.00.372.625 I print_info: n_merges         = 50009
0.00.372.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.628 I print_info: LF token         = 187 'Ċ'
0.00.372.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.629 I print_info: max token length = 1024
0.00.372.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.581 I load_tensors: offloading output layer to GPU
0.00.492.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.592 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.593 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.787 I llama_context: constructing llama_context
0.00.784.795 I llama_context: n_seq_max     = 1
0.00.784.796 I llama_context: n_ctx         = 2048
0.00.784.796 I llama_context: n_ctx_per_seq = 2048
0.00.784.797 I llama_context: n_batch       = 512
0.00.784.797 I llama_context: n_ubatch      = 512
0.00.784.798 I llama_context: causal_attn   = 1
0.00.784.799 I llama_context: flash_attn    = 0
0.00.784.805 I llama_context: freq_base     = 10000.0
0.00.784.806 I llama_context: freq_scale    = 1
0.00.786.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.308 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.828.829 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.828.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.837 I llama_context: graph nodes  = 1319
0.00.828.838 I llama_context: graph splits = 2
0.00.828.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.195 I 
0.00.860.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.305 I perplexity: tokenizing the input ..
0.01.613.668 I perplexity: tokenization took 753.35 ms
0.01.613.988 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.838 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.878.608 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.882.016 I llama_perf_context_print:        load time =     590.05 ms
0.03.882.019 I llama_perf_context_print: prompt eval time =    1914.59 ms /  8192 tokens (    0.23 ms per token,  4278.72 tokens per second)
0.03.882.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.022 I llama_perf_context_print:       total time =    3021.83 ms /  8193 tokens

real	0m4.194s
user	0m4.150s
sys	0m0.990s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.263.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.957 I llama_model_loader: - type  f32:  258 tensors
0.00.294.958 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.959 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.962 I print_info: file format = GGUF V3 (latest)
0.00.294.964 I print_info: file type   = Q5_K - Medium
0.00.294.969 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.659 I load: special tokens cache size = 25
0.00.366.501 I load: token to piece cache size = 0.2984 MB
0.00.366.522 I print_info: arch             = gptneox
0.00.366.524 I print_info: vocab_only       = 0
0.00.366.524 I print_info: n_ctx_train      = 2048
0.00.366.525 I print_info: n_embd           = 2560
0.00.366.525 I print_info: n_layer          = 32
0.00.366.545 I print_info: n_head           = 32
0.00.366.549 I print_info: n_head_kv        = 32
0.00.366.549 I print_info: n_rot            = 20
0.00.366.550 I print_info: n_swa            = 0
0.00.366.552 I print_info: is_swa_any       = 0
0.00.366.553 I print_info: n_embd_head_k    = 80
0.00.366.553 I print_info: n_embd_head_v    = 80
0.00.366.555 I print_info: n_gqa            = 1
0.00.366.557 I print_info: n_embd_k_gqa     = 2560
0.00.366.558 I print_info: n_embd_v_gqa     = 2560
0.00.366.560 I print_info: f_norm_eps       = 1.0e-05
0.00.366.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.562 I print_info: f_logit_scale    = 0.0e+00
0.00.366.563 I print_info: f_attn_scale     = 0.0e+00
0.00.366.565 I print_info: n_ff             = 10240
0.00.366.566 I print_info: n_expert         = 0
0.00.366.566 I print_info: n_expert_used    = 0
0.00.366.566 I print_info: causal attn      = 1
0.00.366.567 I print_info: pooling type     = 0
0.00.366.567 I print_info: rope type        = 2
0.00.366.568 I print_info: rope scaling     = linear
0.00.366.570 I print_info: freq_base_train  = 10000.0
0.00.366.570 I print_info: freq_scale_train = 1
0.00.366.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.574 I print_info: rope_finetuned   = unknown
0.00.366.575 I print_info: model type       = 2.8B
0.00.366.577 I print_info: model params     = 2.78 B
0.00.366.577 I print_info: general.name     = 2.8B
0.00.366.580 I print_info: vocab type       = BPE
0.00.366.581 I print_info: n_vocab          = 50304
0.00.366.582 I print_info: n_merges         = 50009
0.00.366.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.585 I print_info: LF token         = 187 'Ċ'
0.00.366.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.587 I print_info: max token length = 1024
0.00.366.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.120 I load_tensors: offloading output layer to GPU
0.00.498.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.131 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.133 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.584 I llama_context: constructing llama_context
0.00.874.592 I llama_context: n_seq_max     = 1
0.00.874.593 I llama_context: n_ctx         = 2048
0.00.874.593 I llama_context: n_ctx_per_seq = 2048
0.00.874.594 I llama_context: n_batch       = 2048
0.00.874.594 I llama_context: n_ubatch      = 512
0.00.874.595 I llama_context: causal_attn   = 1
0.00.874.595 I llama_context: flash_attn    = 0
0.00.874.602 I llama_context: freq_base     = 10000.0
0.00.874.603 I llama_context: freq_scale    = 1
0.00.875.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.101 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.071 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.894.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.080 I llama_context: graph nodes  = 1319
0.00.894.080 I llama_context: graph splits = 2
0.00.894.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.900 I main: llama threadpool init, n_threads = 1
0.00.928.916 I 
0.00.928.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.003 I 
0.00.929.123 I sampler seed: 1234
0.00.929.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.160 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.864.814 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.02.864.822 I llama_perf_context_print:        load time =     664.08 ms
0.02.864.824 I llama_perf_context_print: prompt eval time =      61.84 ms /     7 tokens (    8.83 ms per token,   113.19 tokens per second)
0.02.864.826 I llama_perf_context_print:        eval time =    1836.68 ms /   255 runs   (    7.20 ms per token,   138.84 tokens per second)
0.02.864.827 I llama_perf_context_print:       total time =    1937.71 ms /   262 tokens

real	0m3.160s
user	0m2.405s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.091 I llama_model_loader: - type  f32:  258 tensors
0.00.309.092 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.093 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.096 I print_info: file format = GGUF V3 (latest)
0.00.309.096 I print_info: file type   = Q5_K - Medium
0.00.309.098 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.510 I load: special tokens cache size = 25
0.00.380.575 I load: token to piece cache size = 0.2984 MB
0.00.380.597 I print_info: arch             = gptneox
0.00.380.597 I print_info: vocab_only       = 0
0.00.380.598 I print_info: n_ctx_train      = 2048
0.00.380.598 I print_info: n_embd           = 2560
0.00.380.599 I print_info: n_layer          = 32
0.00.380.621 I print_info: n_head           = 32
0.00.380.623 I print_info: n_head_kv        = 32
0.00.380.624 I print_info: n_rot            = 20
0.00.380.624 I print_info: n_swa            = 0
0.00.380.626 I print_info: is_swa_any       = 0
0.00.380.626 I print_info: n_embd_head_k    = 80
0.00.380.626 I print_info: n_embd_head_v    = 80
0.00.380.628 I print_info: n_gqa            = 1
0.00.380.632 I print_info: n_embd_k_gqa     = 2560
0.00.380.634 I print_info: n_embd_v_gqa     = 2560
0.00.380.636 I print_info: f_norm_eps       = 1.0e-05
0.00.380.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.639 I print_info: f_logit_scale    = 0.0e+00
0.00.380.639 I print_info: f_attn_scale     = 0.0e+00
0.00.380.641 I print_info: n_ff             = 10240
0.00.380.642 I print_info: n_expert         = 0
0.00.380.642 I print_info: n_expert_used    = 0
0.00.380.642 I print_info: causal attn      = 1
0.00.380.643 I print_info: pooling type     = 0
0.00.380.643 I print_info: rope type        = 2
0.00.380.644 I print_info: rope scaling     = linear
0.00.380.646 I print_info: freq_base_train  = 10000.0
0.00.380.646 I print_info: freq_scale_train = 1
0.00.380.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.647 I print_info: rope_finetuned   = unknown
0.00.380.648 I print_info: model type       = 2.8B
0.00.380.650 I print_info: model params     = 2.78 B
0.00.380.650 I print_info: general.name     = 2.8B
0.00.380.653 I print_info: vocab type       = BPE
0.00.380.655 I print_info: n_vocab          = 50304
0.00.380.655 I print_info: n_merges         = 50009
0.00.380.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.662 I print_info: LF token         = 187 'Ċ'
0.00.380.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.666 I print_info: max token length = 1024
0.00.380.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.934 I load_tensors: offloading output layer to GPU
0.00.511.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.945 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.947 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.741 I llama_context: constructing llama_context
0.00.848.749 I llama_context: n_seq_max     = 1
0.00.848.750 I llama_context: n_ctx         = 2048
0.00.848.750 I llama_context: n_ctx_per_seq = 2048
0.00.848.751 I llama_context: n_batch       = 512
0.00.848.751 I llama_context: n_ubatch      = 512
0.00.848.752 I llama_context: causal_attn   = 1
0.00.848.753 I llama_context: flash_attn    = 0
0.00.848.758 I llama_context: freq_base     = 10000.0
0.00.848.759 I llama_context: freq_scale    = 1
0.00.854.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.183 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.998 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.873.208 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.873.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.217 I llama_context: graph nodes  = 1319
0.00.873.218 I llama_context: graph splits = 2
0.00.873.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.373 I 
0.00.905.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.493 I perplexity: tokenizing the input ..
0.01.667.383 I perplexity: tokenization took 761.882 ms
0.01.667.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.002 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.897.041 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.900.414 I llama_perf_context_print:        load time =     630.95 ms
0.03.900.416 I llama_perf_context_print: prompt eval time =    1862.96 ms /  8192 tokens (    0.23 ms per token,  4397.31 tokens per second)
0.03.900.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.419 I llama_perf_context_print:       total time =    2995.05 ms /  8193 tokens

real	0m4.206s
user	0m4.124s
sys	0m1.050s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.257.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.901 I llama_model_loader: - type  f32:  258 tensors
0.00.288.901 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.904 I print_info: file format = GGUF V3 (latest)
0.00.288.905 I print_info: file type   = Q6_K
0.00.288.907 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.369 I load: special tokens cache size = 25
0.00.360.302 I load: token to piece cache size = 0.2984 MB
0.00.360.329 I print_info: arch             = gptneox
0.00.360.330 I print_info: vocab_only       = 0
0.00.360.331 I print_info: n_ctx_train      = 2048
0.00.360.331 I print_info: n_embd           = 2560
0.00.360.332 I print_info: n_layer          = 32
0.00.360.356 I print_info: n_head           = 32
0.00.360.363 I print_info: n_head_kv        = 32
0.00.360.363 I print_info: n_rot            = 20
0.00.360.364 I print_info: n_swa            = 0
0.00.360.367 I print_info: is_swa_any       = 0
0.00.360.368 I print_info: n_embd_head_k    = 80
0.00.360.368 I print_info: n_embd_head_v    = 80
0.00.360.371 I print_info: n_gqa            = 1
0.00.360.373 I print_info: n_embd_k_gqa     = 2560
0.00.360.375 I print_info: n_embd_v_gqa     = 2560
0.00.360.377 I print_info: f_norm_eps       = 1.0e-05
0.00.360.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.381 I print_info: f_logit_scale    = 0.0e+00
0.00.360.382 I print_info: f_attn_scale     = 0.0e+00
0.00.360.383 I print_info: n_ff             = 10240
0.00.360.383 I print_info: n_expert         = 0
0.00.360.384 I print_info: n_expert_used    = 0
0.00.360.384 I print_info: causal attn      = 1
0.00.360.385 I print_info: pooling type     = 0
0.00.360.385 I print_info: rope type        = 2
0.00.360.386 I print_info: rope scaling     = linear
0.00.360.387 I print_info: freq_base_train  = 10000.0
0.00.360.388 I print_info: freq_scale_train = 1
0.00.360.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.389 I print_info: rope_finetuned   = unknown
0.00.360.391 I print_info: model type       = 2.8B
0.00.360.392 I print_info: model params     = 2.78 B
0.00.360.392 I print_info: general.name     = 2.8B
0.00.360.395 I print_info: vocab type       = BPE
0.00.360.396 I print_info: n_vocab          = 50304
0.00.360.396 I print_info: n_merges         = 50009
0.00.360.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.402 I print_info: LF token         = 187 'Ċ'
0.00.360.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.404 I print_info: max token length = 1024
0.00.360.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.808 I load_tensors: offloading output layer to GPU
0.00.508.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.819 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.821 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.614 I llama_context: constructing llama_context
0.00.915.622 I llama_context: n_seq_max     = 1
0.00.915.623 I llama_context: n_ctx         = 2048
0.00.915.623 I llama_context: n_ctx_per_seq = 2048
0.00.915.624 I llama_context: n_batch       = 2048
0.00.915.624 I llama_context: n_ubatch      = 512
0.00.915.625 I llama_context: causal_attn   = 1
0.00.915.626 I llama_context: flash_attn    = 0
0.00.915.632 I llama_context: freq_base     = 10000.0
0.00.915.632 I llama_context: freq_scale    = 1
0.00.916.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.935.747 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.935.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.755 I llama_context: graph nodes  = 1319
0.00.935.755 I llama_context: graph splits = 2
0.00.935.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.808 I main: llama threadpool init, n_threads = 1
0.00.970.827 I 
0.00.970.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.921 I 
0.00.971.041 I sampler seed: 1234
0.00.971.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.075 I 
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

0.03.044.025 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.03.044.030 I llama_perf_context_print:        load time =     712.19 ms
0.03.044.032 I llama_perf_context_print: prompt eval time =      60.17 ms /     7 tokens (    8.60 ms per token,   116.34 tokens per second)
0.03.044.035 I llama_perf_context_print:        eval time =    1975.35 ms /   255 runs   (    7.75 ms per token,   129.09 tokens per second)
0.03.044.036 I llama_perf_context_print:       total time =    2074.82 ms /   262 tokens

real	0m3.342s
user	0m2.566s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.616 I llama_model_loader: - type  f32:  258 tensors
0.00.311.617 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.620 I print_info: file format = GGUF V3 (latest)
0.00.311.620 I print_info: file type   = Q6_K
0.00.311.623 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.857 I load: special tokens cache size = 25
0.00.382.658 I load: token to piece cache size = 0.2984 MB
0.00.382.678 I print_info: arch             = gptneox
0.00.382.681 I print_info: vocab_only       = 0
0.00.382.682 I print_info: n_ctx_train      = 2048
0.00.382.683 I print_info: n_embd           = 2560
0.00.382.683 I print_info: n_layer          = 32
0.00.382.703 I print_info: n_head           = 32
0.00.382.706 I print_info: n_head_kv        = 32
0.00.382.706 I print_info: n_rot            = 20
0.00.382.708 I print_info: n_swa            = 0
0.00.382.710 I print_info: is_swa_any       = 0
0.00.382.712 I print_info: n_embd_head_k    = 80
0.00.382.713 I print_info: n_embd_head_v    = 80
0.00.382.715 I print_info: n_gqa            = 1
0.00.382.717 I print_info: n_embd_k_gqa     = 2560
0.00.382.719 I print_info: n_embd_v_gqa     = 2560
0.00.382.720 I print_info: f_norm_eps       = 1.0e-05
0.00.382.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.723 I print_info: f_logit_scale    = 0.0e+00
0.00.382.724 I print_info: f_attn_scale     = 0.0e+00
0.00.382.725 I print_info: n_ff             = 10240
0.00.382.726 I print_info: n_expert         = 0
0.00.382.726 I print_info: n_expert_used    = 0
0.00.382.728 I print_info: causal attn      = 1
0.00.382.728 I print_info: pooling type     = 0
0.00.382.728 I print_info: rope type        = 2
0.00.382.729 I print_info: rope scaling     = linear
0.00.382.731 I print_info: freq_base_train  = 10000.0
0.00.382.731 I print_info: freq_scale_train = 1
0.00.382.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.732 I print_info: rope_finetuned   = unknown
0.00.382.734 I print_info: model type       = 2.8B
0.00.382.736 I print_info: model params     = 2.78 B
0.00.382.736 I print_info: general.name     = 2.8B
0.00.382.739 I print_info: vocab type       = BPE
0.00.382.740 I print_info: n_vocab          = 50304
0.00.382.740 I print_info: n_merges         = 50009
0.00.382.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.743 I print_info: LF token         = 187 'Ċ'
0.00.382.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.744 I print_info: max token length = 1024
0.00.382.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.056 I load_tensors: offloading output layer to GPU
0.00.526.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.067 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.068 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.367 I llama_context: constructing llama_context
0.00.889.374 I llama_context: n_seq_max     = 1
0.00.889.375 I llama_context: n_ctx         = 2048
0.00.889.375 I llama_context: n_ctx_per_seq = 2048
0.00.889.376 I llama_context: n_batch       = 512
0.00.889.376 I llama_context: n_ubatch      = 512
0.00.889.377 I llama_context: causal_attn   = 1
0.00.889.378 I llama_context: flash_attn    = 0
0.00.889.384 I llama_context: freq_base     = 10000.0
0.00.889.385 I llama_context: freq_scale    = 1
0.00.890.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.996 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.022 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.909.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.029 I llama_context: graph nodes  = 1319
0.00.909.030 I llama_context: graph splits = 2
0.00.909.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.740 I 
0.00.940.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.866 I perplexity: tokenizing the input ..
0.01.684.742 I perplexity: tokenization took 743.872 ms
0.01.685.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.338 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.912.639 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.915.854 I llama_perf_context_print:        load time =     662.57 ms
0.03.915.856 I llama_perf_context_print: prompt eval time =    1877.93 ms /  8192 tokens (    0.23 ms per token,  4362.24 tokens per second)
0.03.915.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.859 I llama_perf_context_print:       total time =    2975.13 ms /  8193 tokens

real	0m4.225s
user	0m4.176s
sys	0m1.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.833 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.205 I llama_model_loader: - type  f32:  258 tensors
0.00.290.206 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.209 I print_info: file format = GGUF V3 (latest)
0.00.290.209 I print_info: file type   = Q4_0
0.00.290.212 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.613 I load: special tokens cache size = 25
0.00.361.731 I load: token to piece cache size = 0.2984 MB
0.00.361.750 I print_info: arch             = gptneox
0.00.361.751 I print_info: vocab_only       = 0
0.00.361.753 I print_info: n_ctx_train      = 2048
0.00.361.753 I print_info: n_embd           = 2560
0.00.361.754 I print_info: n_layer          = 32
0.00.361.772 I print_info: n_head           = 32
0.00.361.775 I print_info: n_head_kv        = 32
0.00.361.775 I print_info: n_rot            = 20
0.00.361.777 I print_info: n_swa            = 0
0.00.361.778 I print_info: is_swa_any       = 0
0.00.361.779 I print_info: n_embd_head_k    = 80
0.00.361.779 I print_info: n_embd_head_v    = 80
0.00.361.782 I print_info: n_gqa            = 1
0.00.361.784 I print_info: n_embd_k_gqa     = 2560
0.00.361.786 I print_info: n_embd_v_gqa     = 2560
0.00.361.788 I print_info: f_norm_eps       = 1.0e-05
0.00.361.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.793 I print_info: f_logit_scale    = 0.0e+00
0.00.361.793 I print_info: f_attn_scale     = 0.0e+00
0.00.361.795 I print_info: n_ff             = 10240
0.00.361.796 I print_info: n_expert         = 0
0.00.361.797 I print_info: n_expert_used    = 0
0.00.361.797 I print_info: causal attn      = 1
0.00.361.798 I print_info: pooling type     = 0
0.00.361.799 I print_info: rope type        = 2
0.00.361.802 I print_info: rope scaling     = linear
0.00.361.804 I print_info: freq_base_train  = 10000.0
0.00.361.805 I print_info: freq_scale_train = 1
0.00.361.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.807 I print_info: rope_finetuned   = unknown
0.00.361.807 I print_info: model type       = 2.8B
0.00.361.809 I print_info: model params     = 2.78 B
0.00.361.810 I print_info: general.name     = 2.8B
0.00.361.812 I print_info: vocab type       = BPE
0.00.361.814 I print_info: n_vocab          = 50304
0.00.361.815 I print_info: n_merges         = 50009
0.00.361.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.821 I print_info: LF token         = 187 'Ċ'
0.00.361.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.822 I print_info: max token length = 1024
0.00.361.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.960 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.973 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.982 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.984 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.719 I llama_context: constructing llama_context
0.00.543.726 I llama_context: n_seq_max     = 1
0.00.543.726 I llama_context: n_ctx         = 2048
0.00.543.727 I llama_context: n_ctx_per_seq = 2048
0.00.543.727 I llama_context: n_batch       = 2048
0.00.543.728 I llama_context: n_ubatch      = 512
0.00.543.728 I llama_context: causal_attn   = 1
0.00.543.729 I llama_context: flash_attn    = 0
0.00.543.734 I llama_context: freq_base     = 10000.0
0.00.543.735 I llama_context: freq_scale    = 1
0.00.543.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.208 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.531 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.384 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.392 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.393 I llama_context: graph nodes  = 1319
0.00.703.394 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.060.943 I llama_context: constructing llama_context
0.02.060.967 I llama_context: n_seq_max     = 1
0.02.060.968 I llama_context: n_ctx         = 2048
0.02.060.969 I llama_context: n_ctx_per_seq = 2048
0.02.060.969 I llama_context: n_batch       = 2048
0.02.060.970 I llama_context: n_ubatch      = 512
0.02.060.971 I llama_context: causal_attn   = 1
0.02.060.971 I llama_context: flash_attn    = 0
0.02.060.977 I llama_context: freq_base     = 10000.0
0.02.060.979 I llama_context: freq_scale    = 1
0.02.061.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.061.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.061.862 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.205.227 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.205.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.226.437 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.226.444 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.226.445 I llama_context: graph nodes  = 1319
0.02.226.446 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.286.197 I llama_context: constructing llama_context
0.03.286.224 I llama_context: n_seq_max     = 1
0.03.286.225 I llama_context: n_ctx         = 2048
0.03.286.226 I llama_context: n_ctx_per_seq = 2048
0.03.286.226 I llama_context: n_batch       = 2048
0.03.286.227 I llama_context: n_ubatch      = 512
0.03.286.227 I llama_context: causal_attn   = 1
0.03.286.228 I llama_context: flash_attn    = 0
0.03.286.235 I llama_context: freq_base     = 10000.0
0.03.286.237 I llama_context: freq_scale    = 1
0.03.286.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.286.729 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.287.067 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.423.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.423.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.444.105 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.444.113 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.444.113 I llama_context: graph nodes  = 1319
0.03.444.114 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.313s
user	0m15.784s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.794 I llama_model_loader: - type  f32:  258 tensors
0.00.286.795 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.799 I print_info: file format = GGUF V3 (latest)
0.00.286.801 I print_info: file type   = Q4_0
0.00.286.803 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.975 I load: special tokens cache size = 25
0.00.357.777 I load: token to piece cache size = 0.2984 MB
0.00.357.798 I print_info: arch             = gptneox
0.00.357.798 I print_info: vocab_only       = 0
0.00.357.799 I print_info: n_ctx_train      = 2048
0.00.357.800 I print_info: n_embd           = 2560
0.00.357.800 I print_info: n_layer          = 32
0.00.357.826 I print_info: n_head           = 32
0.00.357.832 I print_info: n_head_kv        = 32
0.00.357.833 I print_info: n_rot            = 20
0.00.357.833 I print_info: n_swa            = 0
0.00.357.835 I print_info: is_swa_any       = 0
0.00.357.835 I print_info: n_embd_head_k    = 80
0.00.357.836 I print_info: n_embd_head_v    = 80
0.00.357.838 I print_info: n_gqa            = 1
0.00.357.840 I print_info: n_embd_k_gqa     = 2560
0.00.357.842 I print_info: n_embd_v_gqa     = 2560
0.00.357.843 I print_info: f_norm_eps       = 1.0e-05
0.00.357.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.846 I print_info: f_logit_scale    = 0.0e+00
0.00.357.848 I print_info: f_attn_scale     = 0.0e+00
0.00.357.849 I print_info: n_ff             = 10240
0.00.357.850 I print_info: n_expert         = 0
0.00.357.850 I print_info: n_expert_used    = 0
0.00.357.851 I print_info: causal attn      = 1
0.00.357.851 I print_info: pooling type     = 0
0.00.357.852 I print_info: rope type        = 2
0.00.357.853 I print_info: rope scaling     = linear
0.00.357.854 I print_info: freq_base_train  = 10000.0
0.00.357.855 I print_info: freq_scale_train = 1
0.00.357.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.856 I print_info: rope_finetuned   = unknown
0.00.357.858 I print_info: model type       = 2.8B
0.00.357.860 I print_info: model params     = 2.78 B
0.00.357.860 I print_info: general.name     = 2.8B
0.00.357.862 I print_info: vocab type       = BPE
0.00.357.864 I print_info: n_vocab          = 50304
0.00.357.864 I print_info: n_merges         = 50009
0.00.357.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.868 I print_info: LF token         = 187 'Ċ'
0.00.357.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.869 I print_info: max token length = 1024
0.00.357.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.290 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.303 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.313 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.315 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.182 I llama_context: constructing llama_context
0.00.535.189 I llama_context: n_seq_max     = 1
0.00.535.190 I llama_context: n_ctx         = 2048
0.00.535.190 I llama_context: n_ctx_per_seq = 2048
0.00.535.191 I llama_context: n_batch       = 2048
0.00.535.191 I llama_context: n_ubatch      = 512
0.00.535.192 I llama_context: causal_attn   = 1
0.00.535.192 I llama_context: flash_attn    = 1
0.00.535.197 I llama_context: freq_base     = 10000.0
0.00.535.199 I llama_context: freq_scale    = 1
0.00.535.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.535.976 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.671.935 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.791 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.799 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.693.799 I llama_context: graph nodes  = 1192
0.00.693.800 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.693.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.977 I llama_context: constructing llama_context
0.01.732.000 I llama_context: n_seq_max     = 1
0.01.732.001 I llama_context: n_ctx         = 2048
0.01.732.002 I llama_context: n_ctx_per_seq = 2048
0.01.732.002 I llama_context: n_batch       = 2048
0.01.732.003 I llama_context: n_ubatch      = 512
0.01.732.004 I llama_context: causal_attn   = 1
0.01.732.005 I llama_context: flash_attn    = 1
0.01.732.011 I llama_context: freq_base     = 10000.0
0.01.732.012 I llama_context: freq_scale    = 1
0.01.732.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.732.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.732.933 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.870.072 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.870.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.890.808 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.890.815 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.890.815 I llama_context: graph nodes  = 1192
0.01.890.816 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.770.769 I llama_context: constructing llama_context
0.02.770.787 I llama_context: n_seq_max     = 1
0.02.770.787 I llama_context: n_ctx         = 2048
0.02.770.788 I llama_context: n_ctx_per_seq = 2048
0.02.770.788 I llama_context: n_batch       = 2048
0.02.770.789 I llama_context: n_ubatch      = 512
0.02.770.790 I llama_context: causal_attn   = 1
0.02.770.790 I llama_context: flash_attn    = 1
0.02.770.796 I llama_context: freq_base     = 10000.0
0.02.770.797 I llama_context: freq_scale    = 1
0.02.770.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.771.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.771.612 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.905.776 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.905.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.926.376 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.926.382 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.926.383 I llama_context: graph nodes  = 1192
0.02.926.384 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.192s
user	0m14.371s
sys	0m1.114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.396 I llama_model_loader: - type  f32:  258 tensors
0.00.287.396 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.399 I print_info: file format = GGUF V3 (latest)
0.00.287.400 I print_info: file type   = Q4_0
0.00.287.404 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.002 I load: special tokens cache size = 25
0.00.359.427 I load: token to piece cache size = 0.2984 MB
0.00.359.447 I print_info: arch             = gptneox
0.00.359.448 I print_info: vocab_only       = 0
0.00.359.450 I print_info: n_ctx_train      = 2048
0.00.359.452 I print_info: n_embd           = 2560
0.00.359.452 I print_info: n_layer          = 32
0.00.359.472 I print_info: n_head           = 32
0.00.359.474 I print_info: n_head_kv        = 32
0.00.359.475 I print_info: n_rot            = 20
0.00.359.475 I print_info: n_swa            = 0
0.00.359.477 I print_info: is_swa_any       = 0
0.00.359.478 I print_info: n_embd_head_k    = 80
0.00.359.482 I print_info: n_embd_head_v    = 80
0.00.359.484 I print_info: n_gqa            = 1
0.00.359.486 I print_info: n_embd_k_gqa     = 2560
0.00.359.488 I print_info: n_embd_v_gqa     = 2560
0.00.359.489 I print_info: f_norm_eps       = 1.0e-05
0.00.359.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.492 I print_info: f_logit_scale    = 0.0e+00
0.00.359.493 I print_info: f_attn_scale     = 0.0e+00
0.00.359.494 I print_info: n_ff             = 10240
0.00.359.495 I print_info: n_expert         = 0
0.00.359.495 I print_info: n_expert_used    = 0
0.00.359.496 I print_info: causal attn      = 1
0.00.359.497 I print_info: pooling type     = 0
0.00.359.497 I print_info: rope type        = 2
0.00.359.498 I print_info: rope scaling     = linear
0.00.359.499 I print_info: freq_base_train  = 10000.0
0.00.359.500 I print_info: freq_scale_train = 1
0.00.359.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.503 I print_info: rope_finetuned   = unknown
0.00.359.504 I print_info: model type       = 2.8B
0.00.359.517 I print_info: model params     = 2.78 B
0.00.359.518 I print_info: general.name     = 2.8B
0.00.359.521 I print_info: vocab type       = BPE
0.00.359.523 I print_info: n_vocab          = 50304
0.00.359.524 I print_info: n_merges         = 50009
0.00.359.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.530 I print_info: LF token         = 187 'Ċ'
0.00.359.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.532 I print_info: max token length = 1024
0.00.359.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.213 I load_tensors: offloading output layer to GPU
0.00.460.214 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.224 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.226 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.669 I llama_context: constructing llama_context
0.00.724.676 I llama_context: n_seq_max     = 1
0.00.724.676 I llama_context: n_ctx         = 2048
0.00.724.677 I llama_context: n_ctx_per_seq = 2048
0.00.724.677 I llama_context: n_batch       = 2048
0.00.724.678 I llama_context: n_ubatch      = 512
0.00.724.679 I llama_context: causal_attn   = 1
0.00.724.680 I llama_context: flash_attn    = 0
0.00.724.685 I llama_context: freq_base     = 10000.0
0.00.724.686 I llama_context: freq_scale    = 1
0.00.726.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.362 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.175 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.262 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.744.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.270 I llama_context: graph nodes  = 1319
0.00.744.271 I llama_context: graph splits = 2
0.00.744.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.704.360 I llama_context: constructing llama_context
0.01.704.371 I llama_context: n_seq_max     = 1
0.01.704.371 I llama_context: n_ctx         = 2048
0.01.704.372 I llama_context: n_ctx_per_seq = 2048
0.01.704.372 I llama_context: n_batch       = 2048
0.01.704.373 I llama_context: n_ubatch      = 512
0.01.704.374 I llama_context: causal_attn   = 1
0.01.704.374 I llama_context: flash_attn    = 0
0.01.704.380 I llama_context: freq_base     = 10000.0
0.01.704.382 I llama_context: freq_scale    = 1
0.01.704.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.707.598 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.707.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.730.968 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.730.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.975 I llama_context: graph nodes  = 1319
0.01.730.976 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.428.375 I llama_context: constructing llama_context
0.02.428.387 I llama_context: n_seq_max     = 1
0.02.428.387 I llama_context: n_ctx         = 2048
0.02.428.388 I llama_context: n_ctx_per_seq = 2048
0.02.428.388 I llama_context: n_batch       = 2048
0.02.428.389 I llama_context: n_ubatch      = 512
0.02.428.389 I llama_context: causal_attn   = 1
0.02.428.390 I llama_context: flash_attn    = 0
0.02.428.396 I llama_context: freq_base     = 10000.0
0.02.428.397 I llama_context: freq_scale    = 1
0.02.428.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.428.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.429.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.429.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.447.555 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.447.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.447.563 I llama_context: graph nodes  = 1319
0.02.447.564 I llama_context: graph splits = 2
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

real	0m4.669s
user	0m3.911s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5894 (494c5899c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.888 I llama_model_loader: - type  f32:  258 tensors
0.00.314.889 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.892 I print_info: file format = GGUF V3 (latest)
0.00.314.894 I print_info: file type   = Q4_0
0.00.314.897 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.105 I load: special tokens cache size = 25
0.00.385.874 I load: token to piece cache size = 0.2984 MB
0.00.385.893 I print_info: arch             = gptneox
0.00.385.894 I print_info: vocab_only       = 0
0.00.385.895 I print_info: n_ctx_train      = 2048
0.00.385.895 I print_info: n_embd           = 2560
0.00.385.896 I print_info: n_layer          = 32
0.00.385.913 I print_info: n_head           = 32
0.00.385.916 I print_info: n_head_kv        = 32
0.00.385.917 I print_info: n_rot            = 20
0.00.385.918 I print_info: n_swa            = 0
0.00.385.919 I print_info: is_swa_any       = 0
0.00.385.920 I print_info: n_embd_head_k    = 80
0.00.385.920 I print_info: n_embd_head_v    = 80
0.00.385.923 I print_info: n_gqa            = 1
0.00.385.925 I print_info: n_embd_k_gqa     = 2560
0.00.385.927 I print_info: n_embd_v_gqa     = 2560
0.00.385.931 I print_info: f_norm_eps       = 1.0e-05
0.00.385.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.937 I print_info: f_logit_scale    = 0.0e+00
0.00.385.937 I print_info: f_attn_scale     = 0.0e+00
0.00.385.939 I print_info: n_ff             = 10240
0.00.385.939 I print_info: n_expert         = 0
0.00.385.939 I print_info: n_expert_used    = 0
0.00.385.940 I print_info: causal attn      = 1
0.00.385.941 I print_info: pooling type     = 0
0.00.385.941 I print_info: rope type        = 2
0.00.385.942 I print_info: rope scaling     = linear
0.00.385.943 I print_info: freq_base_train  = 10000.0
0.00.385.944 I print_info: freq_scale_train = 1
0.00.385.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.945 I print_info: rope_finetuned   = unknown
0.00.385.946 I print_info: model type       = 2.8B
0.00.385.947 I print_info: model params     = 2.78 B
0.00.385.947 I print_info: general.name     = 2.8B
0.00.385.950 I print_info: vocab type       = BPE
0.00.385.951 I print_info: n_vocab          = 50304
0.00.385.952 I print_info: n_merges         = 50009
0.00.385.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.956 I print_info: LF token         = 187 'Ċ'
0.00.385.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.958 I print_info: max token length = 1024
0.00.385.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.327 I load_tensors: offloading output layer to GPU
0.00.486.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.339 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.340 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.547 I llama_context: constructing llama_context
0.00.747.554 I llama_context: n_seq_max     = 1
0.00.747.555 I llama_context: n_ctx         = 2048
0.00.747.555 I llama_context: n_ctx_per_seq = 2048
0.00.747.556 I llama_context: n_batch       = 2048
0.00.747.557 I llama_context: n_ubatch      = 512
0.00.747.557 I llama_context: causal_attn   = 1
0.00.747.558 I llama_context: flash_attn    = 1
0.00.747.565 I llama_context: freq_base     = 10000.0
0.00.747.566 I llama_context: freq_scale    = 1
0.00.748.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.019 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.766.892 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.766.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.899 I llama_context: graph nodes  = 1192
0.00.766.900 I llama_context: graph splits = 2
0.00.766.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.959.239 I llama_context: constructing llama_context
0.00.959.248 I llama_context: n_seq_max     = 1
0.00.959.249 I llama_context: n_ctx         = 2048
0.00.959.250 I llama_context: n_ctx_per_seq = 2048
0.00.959.250 I llama_context: n_batch       = 2048
0.00.959.250 I llama_context: n_ubatch      = 512
0.00.959.251 I llama_context: causal_attn   = 1
0.00.959.252 I llama_context: flash_attn    = 1
0.00.959.256 I llama_context: freq_base     = 10000.0
0.00.959.257 I llama_context: freq_scale    = 1
0.00.959.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.728 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.977.493 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.977.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.501 I llama_context: graph nodes  = 1192
0.00.977.502 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.139.432 I llama_context: constructing llama_context
0.01.139.442 I llama_context: n_seq_max     = 1
0.01.139.443 I llama_context: n_ctx         = 2048
0.01.139.443 I llama_context: n_ctx_per_seq = 2048
0.01.139.443 I llama_context: n_batch       = 2048
0.01.139.444 I llama_context: n_ubatch      = 512
0.01.139.445 I llama_context: causal_attn   = 1
0.01.139.445 I llama_context: flash_attn    = 1
0.01.139.450 I llama_context: freq_base     = 10000.0
0.01.139.451 I llama_context: freq_scale    = 1
0.01.139.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.140.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.157.596 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.157.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.157.604 I llama_context: graph nodes  = 1192
0.01.157.604 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.612s
user	0m0.857s
sys	0m0.744s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.38 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.04user 4.83system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5900032maxresident)k
0inputs+56outputs (0major+1472667minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.88 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.31user 4.82system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5889384maxresident)k
0inputs+56outputs (0major+1472333minor)pagefaults 0swaps
```
