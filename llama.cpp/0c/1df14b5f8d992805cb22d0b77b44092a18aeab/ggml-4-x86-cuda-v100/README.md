## Summary

- status:  SUCCESS ✅
- runtime: 20:33.29
- date:    Sat Jul 12 11:00:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c1df14b5f8d992805cb22d0b77b44092a18aeab
- author:  Douglas Hanley
```
server : fix pooled embedding output (#14645)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  274.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.61 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 375.17 sec*proc (35 tests)

Total Test time (real) = 375.50 sec

real	6m15.537s
user	14m5.045s
sys	0m29.742s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.16 sec*proc (35 tests)

Total Test time (real) = 107.18 sec

real	1m47.213s
user	2m12.205s
sys	0m23.429s
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
0.00.000.317 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.124 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.158 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.160 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.162 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.163 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.166 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.167 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.168 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.169 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.170 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.183 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.185 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.186 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.205 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.301.210 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.301.211 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.211 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.301.212 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.399 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.471 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.477 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.478 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.479 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.480 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.480 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.481 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.482 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.483 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.484 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.306.487 I llama_model_loader: - type  f32:  124 tensors
0.00.306.487 I llama_model_loader: - type  f16:   73 tensors
0.00.306.490 I print_info: file format = GGUF V3 (latest)
0.00.306.490 I print_info: file type   = F16
0.00.306.494 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.713 I load: special tokens cache size = 5
0.00.332.844 I load: token to piece cache size = 0.2032 MB
0.00.332.865 I print_info: arch             = bert
0.00.332.866 I print_info: vocab_only       = 0
0.00.332.867 I print_info: n_ctx_train      = 512
0.00.332.867 I print_info: n_embd           = 384
0.00.332.869 I print_info: n_layer          = 12
0.00.332.886 I print_info: n_head           = 12
0.00.332.894 I print_info: n_head_kv        = 12
0.00.332.895 I print_info: n_rot            = 32
0.00.332.895 I print_info: n_swa            = 0
0.00.332.897 I print_info: is_swa_any       = 0
0.00.332.898 I print_info: n_embd_head_k    = 32
0.00.332.898 I print_info: n_embd_head_v    = 32
0.00.332.900 I print_info: n_gqa            = 1
0.00.332.902 I print_info: n_embd_k_gqa     = 384
0.00.332.904 I print_info: n_embd_v_gqa     = 384
0.00.332.906 I print_info: f_norm_eps       = 1.0e-12
0.00.332.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.909 I print_info: f_logit_scale    = 0.0e+00
0.00.332.909 I print_info: f_attn_scale     = 0.0e+00
0.00.332.911 I print_info: n_ff             = 1536
0.00.332.912 I print_info: n_expert         = 0
0.00.332.912 I print_info: n_expert_used    = 0
0.00.332.913 I print_info: causal attn      = 0
0.00.332.914 I print_info: pooling type     = 2
0.00.332.915 I print_info: rope type        = 2
0.00.332.916 I print_info: rope scaling     = linear
0.00.332.917 I print_info: freq_base_train  = 10000.0
0.00.332.918 I print_info: freq_scale_train = 1
0.00.332.918 I print_info: n_ctx_orig_yarn  = 512
0.00.332.919 I print_info: rope_finetuned   = unknown
0.00.332.920 I print_info: n_cls_out        = 1
0.00.332.921 I print_info: cls_label[ 0]    = LABEL_0
0.00.332.922 I print_info: model type       = 33M
0.00.332.923 I print_info: model params     = 33.21 M
0.00.332.924 I print_info: general.name     = Bge Small
0.00.332.927 I print_info: vocab type       = WPM
0.00.332.928 I print_info: n_vocab          = 30522
0.00.332.928 I print_info: n_merges         = 0
0.00.332.933 I print_info: BOS token        = 101 '[CLS]'
0.00.332.934 I print_info: EOS token        = 102 '[SEP]'
0.00.332.934 I print_info: UNK token        = 100 '[UNK]'
0.00.332.935 I print_info: SEP token        = 102 '[SEP]'
0.00.332.936 I print_info: PAD token        = 0 '[PAD]'
0.00.332.936 I print_info: MASK token       = 103 '[MASK]'
0.00.332.936 I print_info: LF token         = 0 '[PAD]'
0.00.332.937 I print_info: EOG token        = 102 '[SEP]'
0.00.332.938 I print_info: max token length = 21
0.00.332.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.176 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.184 I load_tensors: offloading output layer to GPU
0.00.340.184 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.189 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.190 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.997 I llama_context: constructing llama_context
0.00.353.003 I llama_context: n_seq_max     = 1
0.00.353.003 I llama_context: n_ctx         = 512
0.00.353.004 I llama_context: n_ctx_per_seq = 512
0.00.353.004 I llama_context: n_batch       = 2048
0.00.353.005 I llama_context: n_ubatch      = 2048
0.00.353.005 I llama_context: causal_attn   = 0
0.00.353.006 I llama_context: flash_attn    = 0
0.00.353.011 I llama_context: freq_base     = 10000.0
0.00.353.012 I llama_context: freq_scale    = 1
0.00.354.275 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.364.357 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.270 I 
0.00.385.359 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.437.744 I llama_perf_context_print:        load time =      89.79 ms
0.00.437.746 I llama_perf_context_print: prompt eval time =      50.20 ms /     9 tokens (    5.58 ms per token,   179.30 tokens per second)
0.00.437.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.750 I llama_perf_context_print:       total time =      52.48 ms /    10 tokens

real	0m0.721s
user	0m0.175s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.593 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.634 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.635 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.636 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.646 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.647 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.665 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.268.666 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.667 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.268.668 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.997 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.274.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.274.005 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.005 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.006 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.007 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.008 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.010 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.274.011 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.274.012 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.274.012 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.274.015 I llama_model_loader: - type  f32:  124 tensors
0.00.274.016 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.019 I print_info: file format = GGUF V3 (latest)
0.00.274.019 I print_info: file type   = Q8_0
0.00.274.022 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.576 I load: special tokens cache size = 5
0.00.299.662 I load: token to piece cache size = 0.2032 MB
0.00.299.677 I print_info: arch             = bert
0.00.299.678 I print_info: vocab_only       = 0
0.00.299.678 I print_info: n_ctx_train      = 512
0.00.299.679 I print_info: n_embd           = 384
0.00.299.679 I print_info: n_layer          = 12
0.00.299.696 I print_info: n_head           = 12
0.00.299.702 I print_info: n_head_kv        = 12
0.00.299.702 I print_info: n_rot            = 32
0.00.299.703 I print_info: n_swa            = 0
0.00.299.704 I print_info: is_swa_any       = 0
0.00.299.704 I print_info: n_embd_head_k    = 32
0.00.299.705 I print_info: n_embd_head_v    = 32
0.00.299.707 I print_info: n_gqa            = 1
0.00.299.709 I print_info: n_embd_k_gqa     = 384
0.00.299.710 I print_info: n_embd_v_gqa     = 384
0.00.299.712 I print_info: f_norm_eps       = 1.0e-12
0.00.299.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.715 I print_info: f_logit_scale    = 0.0e+00
0.00.299.716 I print_info: f_attn_scale     = 0.0e+00
0.00.299.718 I print_info: n_ff             = 1536
0.00.299.719 I print_info: n_expert         = 0
0.00.299.719 I print_info: n_expert_used    = 0
0.00.299.719 I print_info: causal attn      = 0
0.00.299.720 I print_info: pooling type     = 2
0.00.299.721 I print_info: rope type        = 2
0.00.299.721 I print_info: rope scaling     = linear
0.00.299.723 I print_info: freq_base_train  = 10000.0
0.00.299.723 I print_info: freq_scale_train = 1
0.00.299.724 I print_info: n_ctx_orig_yarn  = 512
0.00.299.725 I print_info: rope_finetuned   = unknown
0.00.299.725 I print_info: n_cls_out        = 1
0.00.299.726 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.727 I print_info: model type       = 33M
0.00.299.729 I print_info: model params     = 33.21 M
0.00.299.730 I print_info: general.name     = Bge Small
0.00.299.732 I print_info: vocab type       = WPM
0.00.299.733 I print_info: n_vocab          = 30522
0.00.299.734 I print_info: n_merges         = 0
0.00.299.737 I print_info: BOS token        = 101 '[CLS]'
0.00.299.738 I print_info: EOS token        = 102 '[SEP]'
0.00.299.738 I print_info: UNK token        = 100 '[UNK]'
0.00.299.738 I print_info: SEP token        = 102 '[SEP]'
0.00.299.739 I print_info: PAD token        = 0 '[PAD]'
0.00.299.740 I print_info: MASK token       = 103 '[MASK]'
0.00.299.740 I print_info: LF token         = 0 '[PAD]'
0.00.299.742 I print_info: EOG token        = 102 '[SEP]'
0.00.299.743 I print_info: max token length = 21
0.00.299.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.708 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.714 I load_tensors: offloading output layer to GPU
0.00.303.714 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.719 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.720 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.136 I llama_context: constructing llama_context
0.00.312.142 I llama_context: n_seq_max     = 1
0.00.312.142 I llama_context: n_ctx         = 512
0.00.312.143 I llama_context: n_ctx_per_seq = 512
0.00.312.144 I llama_context: n_batch       = 2048
0.00.312.144 I llama_context: n_ubatch      = 2048
0.00.312.145 I llama_context: causal_attn   = 0
0.00.312.146 I llama_context: flash_attn    = 0
0.00.312.148 I llama_context: freq_base     = 10000.0
0.00.312.150 I llama_context: freq_scale    = 1
0.00.313.322 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.503 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.798 I 
0.00.350.894 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.707 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.385.032 I llama_perf_context_print:        load time =      87.91 ms
0.00.385.035 I llama_perf_context_print: prompt eval time =      31.91 ms /     9 tokens (    3.55 ms per token,   282.08 tokens per second)
0.00.385.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.038 I llama_perf_context_print:       total time =      34.25 ms /    10 tokens

real	0m0.673s
user	0m0.129s
sys	0m0.550s
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
0.00.000.826 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.440 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.469 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.471 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.472 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.473 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.476 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.478 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.480 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.481 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.482 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.501 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.502 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.503 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.659 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.233 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.685 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.694 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.695 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.697 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.697 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.698 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.699 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.700 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.701 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.304.702 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.706 I llama_model_loader: - type  f32:   40 tensors
0.00.304.707 I llama_model_loader: - type  f16:   26 tensors
0.00.304.710 I print_info: file format = GGUF V3 (latest)
0.00.304.710 I print_info: file type   = F16
0.00.304.714 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.887 W load: empty token at index 5
0.00.331.290 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.392 I load: special tokens cache size = 5
0.00.873.635 I load: token to piece cache size = 1.5060 MB
0.00.873.671 I print_info: arch             = jina-bert-v2
0.00.873.672 I print_info: vocab_only       = 0
0.00.873.673 I print_info: n_ctx_train      = 8192
0.00.873.673 I print_info: n_embd           = 384
0.00.873.674 I print_info: n_layer          = 4
0.00.873.700 I print_info: n_head           = 12
0.00.873.712 I print_info: n_head_kv        = 12
0.00.873.713 I print_info: n_rot            = 32
0.00.873.714 I print_info: n_swa            = 0
0.00.873.715 I print_info: is_swa_any       = 0
0.00.873.716 I print_info: n_embd_head_k    = 32
0.00.873.717 I print_info: n_embd_head_v    = 32
0.00.873.719 I print_info: n_gqa            = 1
0.00.873.721 I print_info: n_embd_k_gqa     = 384
0.00.873.728 I print_info: n_embd_v_gqa     = 384
0.00.873.730 I print_info: f_norm_eps       = 1.0e-12
0.00.873.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.732 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.735 I print_info: f_logit_scale    = 0.0e+00
0.00.873.735 I print_info: f_attn_scale     = 0.0e+00
0.00.873.737 I print_info: n_ff             = 1536
0.00.873.738 I print_info: n_expert         = 0
0.00.873.738 I print_info: n_expert_used    = 0
0.00.873.738 I print_info: causal attn      = 0
0.00.873.739 I print_info: pooling type     = -1
0.00.873.739 I print_info: rope type        = -1
0.00.873.740 I print_info: rope scaling     = linear
0.00.873.744 I print_info: freq_base_train  = 10000.0
0.00.873.745 I print_info: freq_scale_train = 1
0.00.873.746 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.746 I print_info: rope_finetuned   = unknown
0.00.873.747 I print_info: model type       = 33M
0.00.873.748 I print_info: model params     = 32.90 M
0.00.873.749 I print_info: general.name     = Jina Bert Implementation
0.00.873.753 I print_info: vocab type       = BPE
0.00.873.756 I print_info: n_vocab          = 61056
0.00.873.756 I print_info: n_merges         = 39382
0.00.873.757 I print_info: BOS token        = 0 '<s>'
0.00.873.758 I print_info: EOS token        = 2 '</s>'
0.00.873.759 I print_info: UNK token        = 3 '<unk>'
0.00.873.759 I print_info: SEP token        = 2 '</s>'
0.00.873.760 I print_info: PAD token        = 1 '<pad>'
0.00.873.760 I print_info: MASK token       = 4 '<mask>'
0.00.873.761 I print_info: EOG token        = 2 '</s>'
0.00.873.762 I print_info: max token length = 45
0.00.873.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.405 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.412 I load_tensors: offloading output layer to GPU
0.00.878.413 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.417 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.419 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.883.848 I llama_context: constructing llama_context
0.00.883.853 I llama_context: n_seq_max     = 1
0.00.883.854 I llama_context: n_ctx         = 8192
0.00.883.855 I llama_context: n_ctx_per_seq = 8192
0.00.883.855 I llama_context: n_batch       = 2048
0.00.883.855 I llama_context: n_ubatch      = 2048
0.00.883.856 I llama_context: causal_attn   = 0
0.00.883.856 I llama_context: flash_attn    = 0
0.00.883.859 I llama_context: freq_base     = 10000.0
0.00.883.860 I llama_context: freq_scale    = 1
0.00.885.085 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.893.855 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.893.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.947 I 
0.00.914.032 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.300 I main: prompt 0: 'what is panda?	hi'
0.00.914.306 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.914.317 I main: prompt 1: 'what is panda?	it's a bear'
0.00.914.318 I main: number of tokens in prompt = 13
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


0.00.914.326 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.914.327 I main: number of tokens in prompt = 40
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


0.00.914.472 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.971.602 I llama_perf_context_print:        load time =     638.35 ms
0.00.971.607 I llama_perf_context_print: prompt eval time =      56.88 ms /    62 tokens (    0.92 ms per token,  1090.03 tokens per second)
0.00.971.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.610 I llama_perf_context_print:       total time =      57.67 ms /    63 tokens

real	0m1.268s
user	0m0.678s
sys	0m0.584s
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
0.00.000.248 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.001.025 I main: load the model and apply lora adapter, if any
0.00.300.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.703 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.789 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.790 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.057 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.069 I llama_model_loader: - type  f32:  258 tensors
0.00.333.071 I llama_model_loader: - type  f16:  130 tensors
0.00.333.074 I print_info: file format = GGUF V3 (latest)
0.00.333.075 I print_info: file type   = all F32 (guessed)
0.00.333.081 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.394.384 I load: special tokens cache size = 25
0.00.417.084 I load: token to piece cache size = 0.2984 MB
0.00.417.122 I print_info: arch             = gptneox
0.00.417.123 I print_info: vocab_only       = 0
0.00.417.124 I print_info: n_ctx_train      = 2048
0.00.417.124 I print_info: n_embd           = 2560
0.00.417.125 I print_info: n_layer          = 32
0.00.417.158 I print_info: n_head           = 32
0.00.417.164 I print_info: n_head_kv        = 32
0.00.417.165 I print_info: n_rot            = 20
0.00.417.165 I print_info: n_swa            = 0
0.00.417.167 I print_info: is_swa_any       = 0
0.00.417.168 I print_info: n_embd_head_k    = 80
0.00.417.168 I print_info: n_embd_head_v    = 80
0.00.417.171 I print_info: n_gqa            = 1
0.00.417.173 I print_info: n_embd_k_gqa     = 2560
0.00.417.175 I print_info: n_embd_v_gqa     = 2560
0.00.417.177 I print_info: f_norm_eps       = 1.0e-05
0.00.417.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.181 I print_info: f_logit_scale    = 0.0e+00
0.00.417.182 I print_info: f_attn_scale     = 0.0e+00
0.00.417.184 I print_info: n_ff             = 10240
0.00.417.185 I print_info: n_expert         = 0
0.00.417.185 I print_info: n_expert_used    = 0
0.00.417.186 I print_info: causal attn      = 1
0.00.417.187 I print_info: pooling type     = 0
0.00.417.188 I print_info: rope type        = 2
0.00.417.189 I print_info: rope scaling     = linear
0.00.417.191 I print_info: freq_base_train  = 10000.0
0.00.417.192 I print_info: freq_scale_train = 1
0.00.417.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.192 I print_info: rope_finetuned   = unknown
0.00.417.193 I print_info: model type       = 2.8B
0.00.417.194 I print_info: model params     = 2.78 B
0.00.417.195 I print_info: general.name     = 2.8B
0.00.417.199 I print_info: vocab type       = BPE
0.00.417.200 I print_info: n_vocab          = 50304
0.00.417.201 I print_info: n_merges         = 50009
0.00.417.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.203 I print_info: LF token         = 187 'Ċ'
0.00.417.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.206 I print_info: max token length = 1024
0.00.417.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.759.015 I load_tensors: offloading output layer to GPU
0.00.759.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.759.027 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.759.029 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.650.494 I llama_context: constructing llama_context
0.01.650.501 I llama_context: n_seq_max     = 1
0.01.650.502 I llama_context: n_ctx         = 2048
0.01.650.502 I llama_context: n_ctx_per_seq = 2048
0.01.650.503 I llama_context: n_batch       = 2048
0.01.650.503 I llama_context: n_ubatch      = 512
0.01.650.504 I llama_context: causal_attn   = 1
0.01.650.504 I llama_context: flash_attn    = 0
0.01.650.511 I llama_context: freq_base     = 10000.0
0.01.650.512 I llama_context: freq_scale    = 1
0.01.651.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.652.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.652.991 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.652.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.670.073 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.670.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.670.082 I llama_context: graph nodes  = 1319
0.01.670.083 I llama_context: graph splits = 2
0.01.670.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.670.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.670.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.435 I main: llama threadpool init, n_threads = 1
0.01.702.450 I 
0.01.702.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.702.538 I 
0.01.702.659 I sampler seed: 1234
0.01.702.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.702.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.702.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.702.697 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.359.893 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24166.13 tokens per second)
0.04.359.897 I llama_perf_context_print:        load time =    1400.33 ms
0.04.359.900 I llama_perf_context_print: prompt eval time =      71.28 ms /     7 tokens (   10.18 ms per token,    98.20 tokens per second)
0.04.359.903 I llama_perf_context_print:        eval time =    2548.62 ms /   255 runs   (    9.99 ms per token,   100.05 tokens per second)
0.04.359.904 I llama_perf_context_print:       total time =    2659.24 ms /   262 tokens

real	0m4.670s
user	0m3.567s
sys	0m1.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.357 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.430 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.431 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.556 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.955 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.963 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.964 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.964 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.967 I llama_model_loader: - type  f32:  258 tensors
0.00.300.968 I llama_model_loader: - type  f16:  130 tensors
0.00.300.971 I print_info: file format = GGUF V3 (latest)
0.00.300.971 I print_info: file type   = all F32 (guessed)
0.00.300.975 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.693 I load: special tokens cache size = 25
0.00.373.888 I load: token to piece cache size = 0.2984 MB
0.00.373.910 I print_info: arch             = gptneox
0.00.373.912 I print_info: vocab_only       = 0
0.00.373.914 I print_info: n_ctx_train      = 2048
0.00.373.914 I print_info: n_embd           = 2560
0.00.373.915 I print_info: n_layer          = 32
0.00.373.938 I print_info: n_head           = 32
0.00.373.943 I print_info: n_head_kv        = 32
0.00.373.944 I print_info: n_rot            = 20
0.00.373.945 I print_info: n_swa            = 0
0.00.373.946 I print_info: is_swa_any       = 0
0.00.373.946 I print_info: n_embd_head_k    = 80
0.00.373.947 I print_info: n_embd_head_v    = 80
0.00.373.949 I print_info: n_gqa            = 1
0.00.373.951 I print_info: n_embd_k_gqa     = 2560
0.00.373.953 I print_info: n_embd_v_gqa     = 2560
0.00.373.954 I print_info: f_norm_eps       = 1.0e-05
0.00.373.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.958 I print_info: f_logit_scale    = 0.0e+00
0.00.373.959 I print_info: f_attn_scale     = 0.0e+00
0.00.373.960 I print_info: n_ff             = 10240
0.00.373.961 I print_info: n_expert         = 0
0.00.373.964 I print_info: n_expert_used    = 0
0.00.373.965 I print_info: causal attn      = 1
0.00.373.966 I print_info: pooling type     = 0
0.00.373.966 I print_info: rope type        = 2
0.00.373.967 I print_info: rope scaling     = linear
0.00.373.968 I print_info: freq_base_train  = 10000.0
0.00.373.969 I print_info: freq_scale_train = 1
0.00.373.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.970 I print_info: rope_finetuned   = unknown
0.00.373.972 I print_info: model type       = 2.8B
0.00.373.973 I print_info: model params     = 2.78 B
0.00.373.973 I print_info: general.name     = 2.8B
0.00.373.976 I print_info: vocab type       = BPE
0.00.373.977 I print_info: n_vocab          = 50304
0.00.373.978 I print_info: n_merges         = 50009
0.00.373.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.982 I print_info: LF token         = 187 'Ċ'
0.00.373.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.984 I print_info: max token length = 1024
0.00.373.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.205 I load_tensors: offloading output layer to GPU
0.00.710.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.215 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.217 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.590.806 I llama_context: constructing llama_context
0.01.590.815 I llama_context: n_seq_max     = 1
0.01.590.815 I llama_context: n_ctx         = 2048
0.01.590.816 I llama_context: n_ctx_per_seq = 2048
0.01.590.816 I llama_context: n_batch       = 512
0.01.590.817 I llama_context: n_ubatch      = 512
0.01.590.817 I llama_context: causal_attn   = 1
0.01.590.818 I llama_context: flash_attn    = 0
0.01.590.824 I llama_context: freq_base     = 10000.0
0.01.590.825 I llama_context: freq_scale    = 1
0.01.592.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.592.547 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.361 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.611.666 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.611.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.611.673 I llama_context: graph nodes  = 1319
0.01.611.674 I llama_context: graph splits = 2
0.01.611.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.611.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.640.146 I 
0.01.640.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.640.256 I perplexity: tokenizing the input ..
0.02.388.924 I perplexity: tokenization took 748.654 ms
0.02.389.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.128 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.340.649 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.344.054 I llama_perf_context_print:        load time =    1370.77 ms
0.04.344.056 I llama_perf_context_print: prompt eval time =    1599.86 ms /  8192 tokens (    0.20 ms per token,  5120.45 tokens per second)
0.04.344.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.059 I llama_perf_context_print:       total time =    2703.92 ms /  8193 tokens

real	0m4.659s
user	0m4.389s
sys	0m1.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.263.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.184 I llama_model_loader: - type  f32:  258 tensors
0.00.295.185 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.187 I print_info: file format = GGUF V3 (latest)
0.00.295.188 I print_info: file type   = Q8_0
0.00.295.191 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.747 I load: special tokens cache size = 25
0.00.367.751 I load: token to piece cache size = 0.2984 MB
0.00.367.771 I print_info: arch             = gptneox
0.00.367.772 I print_info: vocab_only       = 0
0.00.367.772 I print_info: n_ctx_train      = 2048
0.00.367.773 I print_info: n_embd           = 2560
0.00.367.773 I print_info: n_layer          = 32
0.00.367.794 I print_info: n_head           = 32
0.00.367.796 I print_info: n_head_kv        = 32
0.00.367.796 I print_info: n_rot            = 20
0.00.367.797 I print_info: n_swa            = 0
0.00.367.799 I print_info: is_swa_any       = 0
0.00.367.800 I print_info: n_embd_head_k    = 80
0.00.367.800 I print_info: n_embd_head_v    = 80
0.00.367.802 I print_info: n_gqa            = 1
0.00.367.804 I print_info: n_embd_k_gqa     = 2560
0.00.367.806 I print_info: n_embd_v_gqa     = 2560
0.00.367.807 I print_info: f_norm_eps       = 1.0e-05
0.00.367.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.810 I print_info: f_logit_scale    = 0.0e+00
0.00.367.810 I print_info: f_attn_scale     = 0.0e+00
0.00.367.812 I print_info: n_ff             = 10240
0.00.367.812 I print_info: n_expert         = 0
0.00.367.812 I print_info: n_expert_used    = 0
0.00.367.813 I print_info: causal attn      = 1
0.00.367.813 I print_info: pooling type     = 0
0.00.367.814 I print_info: rope type        = 2
0.00.367.814 I print_info: rope scaling     = linear
0.00.367.816 I print_info: freq_base_train  = 10000.0
0.00.367.817 I print_info: freq_scale_train = 1
0.00.367.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.818 I print_info: rope_finetuned   = unknown
0.00.367.819 I print_info: model type       = 2.8B
0.00.367.820 I print_info: model params     = 2.78 B
0.00.367.820 I print_info: general.name     = 2.8B
0.00.367.823 I print_info: vocab type       = BPE
0.00.367.825 I print_info: n_vocab          = 50304
0.00.367.826 I print_info: n_merges         = 50009
0.00.367.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.829 I print_info: LF token         = 187 'Ċ'
0.00.367.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.830 I print_info: max token length = 1024
0.00.367.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.012 I load_tensors: offloading output layer to GPU
0.00.556.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.022 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.024 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.987 I llama_context: constructing llama_context
0.01.096.993 I llama_context: n_seq_max     = 1
0.01.096.994 I llama_context: n_ctx         = 2048
0.01.096.994 I llama_context: n_ctx_per_seq = 2048
0.01.096.995 I llama_context: n_batch       = 2048
0.01.096.996 I llama_context: n_ubatch      = 512
0.01.096.996 I llama_context: causal_attn   = 1
0.01.096.997 I llama_context: flash_attn    = 0
0.01.097.002 I llama_context: freq_base     = 10000.0
0.01.097.003 I llama_context: freq_scale    = 1
0.01.098.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.713 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.526 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.116.543 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.116.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.550 I llama_context: graph nodes  = 1319
0.01.116.551 I llama_context: graph splits = 2
0.01.116.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.845 I main: llama threadpool init, n_threads = 1
0.01.149.862 I 
0.01.149.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.149.937 I 
0.01.150.059 I sampler seed: 1234
0.01.150.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.079 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.276.278 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22991.52 tokens per second)
0.03.276.283 I llama_perf_context_print:        load time =     884.90 ms
0.03.276.285 I llama_perf_context_print: prompt eval time =      60.64 ms /     7 tokens (    8.66 ms per token,   115.44 tokens per second)
0.03.276.287 I llama_perf_context_print:        eval time =    2027.74 ms /   255 runs   (    7.95 ms per token,   125.76 tokens per second)
0.03.276.288 I llama_perf_context_print:       total time =    2128.03 ms /   262 tokens

real	0m3.583s
user	0m2.734s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.376.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.392.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.392.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.392.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.392.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.392.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.392.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.392.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.392.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.392.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.392.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.392.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.392.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.392.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.392.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.392.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.392.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.392.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.399.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.401.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.408.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.408.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.408.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.408.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.408.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.408.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.408.034 I llama_model_loader: - type  f32:  258 tensors
0.00.408.034 I llama_model_loader: - type q8_0:  130 tensors
0.00.408.037 I print_info: file format = GGUF V3 (latest)
0.00.408.038 I print_info: file type   = Q8_0
0.00.408.041 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.458.903 I load: special tokens cache size = 25
0.00.490.746 I load: token to piece cache size = 0.2984 MB
0.00.490.779 I print_info: arch             = gptneox
0.00.490.793 I print_info: vocab_only       = 0
0.00.490.795 I print_info: n_ctx_train      = 2048
0.00.490.795 I print_info: n_embd           = 2560
0.00.490.796 I print_info: n_layer          = 32
0.00.490.824 I print_info: n_head           = 32
0.00.490.828 I print_info: n_head_kv        = 32
0.00.490.829 I print_info: n_rot            = 20
0.00.490.829 I print_info: n_swa            = 0
0.00.490.831 I print_info: is_swa_any       = 0
0.00.490.832 I print_info: n_embd_head_k    = 80
0.00.490.832 I print_info: n_embd_head_v    = 80
0.00.490.835 I print_info: n_gqa            = 1
0.00.490.841 I print_info: n_embd_k_gqa     = 2560
0.00.490.843 I print_info: n_embd_v_gqa     = 2560
0.00.490.845 I print_info: f_norm_eps       = 1.0e-05
0.00.490.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.490.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.490.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.490.849 I print_info: f_logit_scale    = 0.0e+00
0.00.490.849 I print_info: f_attn_scale     = 0.0e+00
0.00.490.851 I print_info: n_ff             = 10240
0.00.490.851 I print_info: n_expert         = 0
0.00.490.852 I print_info: n_expert_used    = 0
0.00.490.852 I print_info: causal attn      = 1
0.00.490.853 I print_info: pooling type     = 0
0.00.490.857 I print_info: rope type        = 2
0.00.490.857 I print_info: rope scaling     = linear
0.00.490.859 I print_info: freq_base_train  = 10000.0
0.00.490.860 I print_info: freq_scale_train = 1
0.00.490.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.490.861 I print_info: rope_finetuned   = unknown
0.00.490.862 I print_info: model type       = 2.8B
0.00.490.863 I print_info: model params     = 2.78 B
0.00.490.863 I print_info: general.name     = 2.8B
0.00.490.867 I print_info: vocab type       = BPE
0.00.490.868 I print_info: n_vocab          = 50304
0.00.490.869 I print_info: n_merges         = 50009
0.00.490.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.490.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.490.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.490.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.490.873 I print_info: LF token         = 187 'Ċ'
0.00.490.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.490.874 I print_info: max token length = 1024
0.00.490.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.749 I load_tensors: offloading output layer to GPU
0.00.698.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.761 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.698.763 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.169.619 I llama_context: constructing llama_context
0.01.169.627 I llama_context: n_seq_max     = 1
0.01.169.628 I llama_context: n_ctx         = 2048
0.01.169.628 I llama_context: n_ctx_per_seq = 2048
0.01.169.629 I llama_context: n_batch       = 512
0.01.169.629 I llama_context: n_ubatch      = 512
0.01.169.630 I llama_context: causal_attn   = 1
0.01.169.631 I llama_context: flash_attn    = 0
0.01.169.637 I llama_context: freq_base     = 10000.0
0.01.169.638 I llama_context: freq_scale    = 1
0.01.170.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.171.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.172.114 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.172.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.189.191 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.189.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.189.199 I llama_context: graph nodes  = 1319
0.01.189.200 I llama_context: graph splits = 2
0.01.189.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.189.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.579 I 
0.01.221.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.221.695 I perplexity: tokenizing the input ..
0.01.976.493 I perplexity: tokenization took 754.787 ms
0.01.976.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.568.499 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.095.869 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.099.169 I llama_perf_context_print:        load time =     845.30 ms
0.04.099.172 I llama_perf_context_print: prompt eval time =    1769.22 ms /  8192 tokens (    0.22 ms per token,  4630.30 tokens per second)
0.04.099.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.099.174 I llama_perf_context_print:       total time =    2877.60 ms /  8193 tokens

real	0m4.410s
user	0m4.261s
sys	0m1.113s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.263.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.623 I llama_model_loader: - type  f32:  258 tensors
0.00.295.624 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.627 I print_info: file format = GGUF V3 (latest)
0.00.295.627 I print_info: file type   = Q4_0
0.00.295.630 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.447 I load: special tokens cache size = 25
0.00.373.999 I load: token to piece cache size = 0.2984 MB
0.00.374.028 I print_info: arch             = gptneox
0.00.374.030 I print_info: vocab_only       = 0
0.00.374.031 I print_info: n_ctx_train      = 2048
0.00.374.031 I print_info: n_embd           = 2560
0.00.374.032 I print_info: n_layer          = 32
0.00.374.060 I print_info: n_head           = 32
0.00.374.067 I print_info: n_head_kv        = 32
0.00.374.068 I print_info: n_rot            = 20
0.00.374.069 I print_info: n_swa            = 0
0.00.374.071 I print_info: is_swa_any       = 0
0.00.374.071 I print_info: n_embd_head_k    = 80
0.00.374.072 I print_info: n_embd_head_v    = 80
0.00.374.075 I print_info: n_gqa            = 1
0.00.374.077 I print_info: n_embd_k_gqa     = 2560
0.00.374.079 I print_info: n_embd_v_gqa     = 2560
0.00.374.081 I print_info: f_norm_eps       = 1.0e-05
0.00.374.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.083 I print_info: f_logit_scale    = 0.0e+00
0.00.374.084 I print_info: f_attn_scale     = 0.0e+00
0.00.374.085 I print_info: n_ff             = 10240
0.00.374.086 I print_info: n_expert         = 0
0.00.374.086 I print_info: n_expert_used    = 0
0.00.374.087 I print_info: causal attn      = 1
0.00.374.087 I print_info: pooling type     = 0
0.00.374.088 I print_info: rope type        = 2
0.00.374.089 I print_info: rope scaling     = linear
0.00.374.091 I print_info: freq_base_train  = 10000.0
0.00.374.091 I print_info: freq_scale_train = 1
0.00.374.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.093 I print_info: rope_finetuned   = unknown
0.00.374.094 I print_info: model type       = 2.8B
0.00.374.095 I print_info: model params     = 2.78 B
0.00.374.095 I print_info: general.name     = 2.8B
0.00.374.099 I print_info: vocab type       = BPE
0.00.374.101 I print_info: n_vocab          = 50304
0.00.374.102 I print_info: n_merges         = 50009
0.00.374.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.106 I print_info: LF token         = 187 'Ċ'
0.00.374.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.108 I print_info: max token length = 1024
0.00.374.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.246 I load_tensors: offloading output layer to GPU
0.00.480.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.257 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.259 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.395 I llama_context: constructing llama_context
0.00.769.402 I llama_context: n_seq_max     = 1
0.00.769.403 I llama_context: n_ctx         = 2048
0.00.769.403 I llama_context: n_ctx_per_seq = 2048
0.00.769.403 I llama_context: n_batch       = 2048
0.00.769.404 I llama_context: n_ubatch      = 512
0.00.769.405 I llama_context: causal_attn   = 1
0.00.769.405 I llama_context: flash_attn    = 0
0.00.769.411 I llama_context: freq_base     = 10000.0
0.00.769.412 I llama_context: freq_scale    = 1
0.00.770.749 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.068 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.880 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.486 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.789.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.494 I llama_context: graph nodes  = 1319
0.00.789.495 I llama_context: graph splits = 2
0.00.789.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.807 I main: llama threadpool init, n_threads = 1
0.00.821.824 I 
0.00.821.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.913 I 
0.00.822.028 I sampler seed: 1234
0.00.822.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.067 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.517.315 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22652.89 tokens per second)
0.02.517.323 I llama_perf_context_print:        load time =     556.55 ms
0.02.517.325 I llama_perf_context_print: prompt eval time =      58.56 ms /     7 tokens (    8.37 ms per token,   119.53 tokens per second)
0.02.517.328 I llama_perf_context_print:        eval time =    1598.51 ms /   255 runs   (    6.27 ms per token,   159.52 tokens per second)
0.02.517.330 I llama_perf_context_print:       total time =    1697.28 ms /   262 tokens

real	0m2.810s
user	0m2.098s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.367 I llama_model_loader: - type  f32:  258 tensors
0.00.303.368 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.371 I print_info: file format = GGUF V3 (latest)
0.00.303.372 I print_info: file type   = Q4_0
0.00.303.374 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.245 I load: special tokens cache size = 25
0.00.375.250 I load: token to piece cache size = 0.2984 MB
0.00.375.276 I print_info: arch             = gptneox
0.00.375.277 I print_info: vocab_only       = 0
0.00.375.278 I print_info: n_ctx_train      = 2048
0.00.375.278 I print_info: n_embd           = 2560
0.00.375.279 I print_info: n_layer          = 32
0.00.375.304 I print_info: n_head           = 32
0.00.375.308 I print_info: n_head_kv        = 32
0.00.375.308 I print_info: n_rot            = 20
0.00.375.309 I print_info: n_swa            = 0
0.00.375.311 I print_info: is_swa_any       = 0
0.00.375.312 I print_info: n_embd_head_k    = 80
0.00.375.312 I print_info: n_embd_head_v    = 80
0.00.375.315 I print_info: n_gqa            = 1
0.00.375.317 I print_info: n_embd_k_gqa     = 2560
0.00.375.320 I print_info: n_embd_v_gqa     = 2560
0.00.375.321 I print_info: f_norm_eps       = 1.0e-05
0.00.375.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.324 I print_info: f_logit_scale    = 0.0e+00
0.00.375.324 I print_info: f_attn_scale     = 0.0e+00
0.00.375.326 I print_info: n_ff             = 10240
0.00.375.327 I print_info: n_expert         = 0
0.00.375.328 I print_info: n_expert_used    = 0
0.00.375.328 I print_info: causal attn      = 1
0.00.375.328 I print_info: pooling type     = 0
0.00.375.329 I print_info: rope type        = 2
0.00.375.329 I print_info: rope scaling     = linear
0.00.375.331 I print_info: freq_base_train  = 10000.0
0.00.375.332 I print_info: freq_scale_train = 1
0.00.375.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.332 I print_info: rope_finetuned   = unknown
0.00.375.334 I print_info: model type       = 2.8B
0.00.375.335 I print_info: model params     = 2.78 B
0.00.375.335 I print_info: general.name     = 2.8B
0.00.375.338 I print_info: vocab type       = BPE
0.00.375.339 I print_info: n_vocab          = 50304
0.00.375.341 I print_info: n_merges         = 50009
0.00.375.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.346 I print_info: LF token         = 187 'Ċ'
0.00.375.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.347 I print_info: max token length = 1024
0.00.375.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.137 I load_tensors: offloading output layer to GPU
0.00.479.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.147 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.148 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.468 I llama_context: constructing llama_context
0.00.742.476 I llama_context: n_seq_max     = 1
0.00.742.476 I llama_context: n_ctx         = 2048
0.00.742.477 I llama_context: n_ctx_per_seq = 2048
0.00.742.477 I llama_context: n_batch       = 512
0.00.742.478 I llama_context: n_ubatch      = 512
0.00.742.478 I llama_context: causal_attn   = 1
0.00.742.479 I llama_context: flash_attn    = 0
0.00.742.485 I llama_context: freq_base     = 10000.0
0.00.742.486 I llama_context: freq_scale    = 1
0.00.743.820 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.138 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.974 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.762.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.984 I llama_context: graph nodes  = 1319
0.00.762.984 I llama_context: graph splits = 2
0.00.762.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.846 I 
0.00.794.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.964 I perplexity: tokenizing the input ..
0.01.550.575 I perplexity: tokenization took 755.597 ms
0.01.550.991 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.256 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.848.561 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.851.860 I llama_perf_context_print:        load time =     523.42 ms
0.03.851.862 I llama_perf_context_print: prompt eval time =    1948.72 ms /  8192 tokens (    0.24 ms per token,  4203.79 tokens per second)
0.03.851.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.866 I llama_perf_context_print:       total time =    3057.02 ms /  8193 tokens

real	0m4.155s
user	0m4.167s
sys	0m0.945s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.258.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.065 I llama_model_loader: - type  f32:  258 tensors
0.00.290.066 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.071 I print_info: file format = GGUF V3 (latest)
0.00.290.073 I print_info: file type   = Q4_1
0.00.290.076 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.826 I load: special tokens cache size = 25
0.00.361.727 I load: token to piece cache size = 0.2984 MB
0.00.361.747 I print_info: arch             = gptneox
0.00.361.748 I print_info: vocab_only       = 0
0.00.361.748 I print_info: n_ctx_train      = 2048
0.00.361.749 I print_info: n_embd           = 2560
0.00.361.749 I print_info: n_layer          = 32
0.00.361.770 I print_info: n_head           = 32
0.00.361.772 I print_info: n_head_kv        = 32
0.00.361.773 I print_info: n_rot            = 20
0.00.361.773 I print_info: n_swa            = 0
0.00.361.775 I print_info: is_swa_any       = 0
0.00.361.776 I print_info: n_embd_head_k    = 80
0.00.361.776 I print_info: n_embd_head_v    = 80
0.00.361.779 I print_info: n_gqa            = 1
0.00.361.780 I print_info: n_embd_k_gqa     = 2560
0.00.361.782 I print_info: n_embd_v_gqa     = 2560
0.00.361.784 I print_info: f_norm_eps       = 1.0e-05
0.00.361.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.786 I print_info: f_logit_scale    = 0.0e+00
0.00.361.787 I print_info: f_attn_scale     = 0.0e+00
0.00.361.788 I print_info: n_ff             = 10240
0.00.361.793 I print_info: n_expert         = 0
0.00.361.793 I print_info: n_expert_used    = 0
0.00.361.793 I print_info: causal attn      = 1
0.00.361.794 I print_info: pooling type     = 0
0.00.361.794 I print_info: rope type        = 2
0.00.361.795 I print_info: rope scaling     = linear
0.00.361.797 I print_info: freq_base_train  = 10000.0
0.00.361.798 I print_info: freq_scale_train = 1
0.00.361.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.799 I print_info: rope_finetuned   = unknown
0.00.361.800 I print_info: model type       = 2.8B
0.00.361.801 I print_info: model params     = 2.78 B
0.00.361.802 I print_info: general.name     = 2.8B
0.00.361.804 I print_info: vocab type       = BPE
0.00.361.806 I print_info: n_vocab          = 50304
0.00.361.806 I print_info: n_merges         = 50009
0.00.361.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.809 I print_info: LF token         = 187 'Ċ'
0.00.361.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.810 I print_info: max token length = 1024
0.00.361.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.045 I load_tensors: offloading output layer to GPU
0.00.474.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.056 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.057 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.737 I llama_context: constructing llama_context
0.00.789.745 I llama_context: n_seq_max     = 1
0.00.789.745 I llama_context: n_ctx         = 2048
0.00.789.746 I llama_context: n_ctx_per_seq = 2048
0.00.789.746 I llama_context: n_batch       = 2048
0.00.789.747 I llama_context: n_ubatch      = 512
0.00.789.747 I llama_context: causal_attn   = 1
0.00.789.748 I llama_context: flash_attn    = 0
0.00.789.754 I llama_context: freq_base     = 10000.0
0.00.789.755 I llama_context: freq_scale    = 1
0.00.791.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.809.823 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.809.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.831 I llama_context: graph nodes  = 1319
0.00.809.831 I llama_context: graph splits = 2
0.00.809.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.502 I main: llama threadpool init, n_threads = 1
0.00.842.519 I 
0.00.842.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.622 I 
0.00.842.737 I sampler seed: 1234
0.00.842.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.757 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.540.981 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23068.15 tokens per second)
0.02.540.985 I llama_perf_context_print:        load time =     582.89 ms
0.02.540.987 I llama_perf_context_print: prompt eval time =      61.12 ms /     7 tokens (    8.73 ms per token,   114.52 tokens per second)
0.02.540.989 I llama_perf_context_print:        eval time =    1599.09 ms /   255 runs   (    6.27 ms per token,   159.47 tokens per second)
0.02.540.990 I llama_perf_context_print:       total time =    1700.08 ms /   262 tokens

real	0m2.830s
user	0m2.104s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.320.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.336.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.351.879 I llama_model_loader: - type  f32:  258 tensors
0.00.351.879 I llama_model_loader: - type q4_1:  129 tensors
0.00.351.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.351.883 I print_info: file format = GGUF V3 (latest)
0.00.351.883 I print_info: file type   = Q4_1
0.00.351.887 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.405.206 I load: special tokens cache size = 25
0.00.427.567 I load: token to piece cache size = 0.2984 MB
0.00.427.596 I print_info: arch             = gptneox
0.00.427.596 I print_info: vocab_only       = 0
0.00.427.597 I print_info: n_ctx_train      = 2048
0.00.427.598 I print_info: n_embd           = 2560
0.00.427.598 I print_info: n_layer          = 32
0.00.427.624 I print_info: n_head           = 32
0.00.427.631 I print_info: n_head_kv        = 32
0.00.427.631 I print_info: n_rot            = 20
0.00.427.632 I print_info: n_swa            = 0
0.00.427.633 I print_info: is_swa_any       = 0
0.00.427.634 I print_info: n_embd_head_k    = 80
0.00.427.634 I print_info: n_embd_head_v    = 80
0.00.427.637 I print_info: n_gqa            = 1
0.00.427.639 I print_info: n_embd_k_gqa     = 2560
0.00.427.640 I print_info: n_embd_v_gqa     = 2560
0.00.427.642 I print_info: f_norm_eps       = 1.0e-05
0.00.427.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.645 I print_info: f_logit_scale    = 0.0e+00
0.00.427.645 I print_info: f_attn_scale     = 0.0e+00
0.00.427.647 I print_info: n_ff             = 10240
0.00.427.647 I print_info: n_expert         = 0
0.00.427.647 I print_info: n_expert_used    = 0
0.00.427.648 I print_info: causal attn      = 1
0.00.427.648 I print_info: pooling type     = 0
0.00.427.650 I print_info: rope type        = 2
0.00.427.651 I print_info: rope scaling     = linear
0.00.427.653 I print_info: freq_base_train  = 10000.0
0.00.427.654 I print_info: freq_scale_train = 1
0.00.427.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.655 I print_info: rope_finetuned   = unknown
0.00.427.656 I print_info: model type       = 2.8B
0.00.427.656 I print_info: model params     = 2.78 B
0.00.427.657 I print_info: general.name     = 2.8B
0.00.427.660 I print_info: vocab type       = BPE
0.00.427.661 I print_info: n_vocab          = 50304
0.00.427.662 I print_info: n_merges         = 50009
0.00.427.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.664 I print_info: LF token         = 187 'Ċ'
0.00.427.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.666 I print_info: max token length = 1024
0.00.427.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.120 I load_tensors: offloading output layer to GPU
0.00.542.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.131 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.542.133 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.827.164 I llama_context: constructing llama_context
0.00.827.171 I llama_context: n_seq_max     = 1
0.00.827.172 I llama_context: n_ctx         = 2048
0.00.827.172 I llama_context: n_ctx_per_seq = 2048
0.00.827.173 I llama_context: n_batch       = 512
0.00.827.173 I llama_context: n_ubatch      = 512
0.00.827.174 I llama_context: causal_attn   = 1
0.00.827.175 I llama_context: flash_attn    = 0
0.00.827.180 I llama_context: freq_base     = 10000.0
0.00.827.181 I llama_context: freq_scale    = 1
0.00.828.523 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.656 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.846.948 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.846.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.955 I llama_context: graph nodes  = 1319
0.00.846.956 I llama_context: graph splits = 2
0.00.846.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.681 I 
0.00.878.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.805 I perplexity: tokenizing the input ..
0.01.639.133 I perplexity: tokenization took 760.315 ms
0.01.639.568 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.705 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.944.418 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.947.695 I llama_perf_context_print:        load time =     558.53 ms
0.03.947.698 I llama_perf_context_print: prompt eval time =    1948.49 ms /  8192 tokens (    0.24 ms per token,  4204.29 tokens per second)
0.03.947.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.700 I llama_perf_context_print:       total time =    3069.03 ms /  8193 tokens

real	0m4.261s
user	0m4.248s
sys	0m1.003s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.264.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.140 I llama_model_loader: - type  f32:  258 tensors
0.00.296.140 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.143 I print_info: file format = GGUF V3 (latest)
0.00.296.144 I print_info: file type   = Q5_0
0.00.296.146 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.433 I load: special tokens cache size = 25
0.00.367.416 I load: token to piece cache size = 0.2984 MB
0.00.367.437 I print_info: arch             = gptneox
0.00.367.438 I print_info: vocab_only       = 0
0.00.367.439 I print_info: n_ctx_train      = 2048
0.00.367.439 I print_info: n_embd           = 2560
0.00.367.440 I print_info: n_layer          = 32
0.00.367.458 I print_info: n_head           = 32
0.00.367.460 I print_info: n_head_kv        = 32
0.00.367.460 I print_info: n_rot            = 20
0.00.367.461 I print_info: n_swa            = 0
0.00.367.462 I print_info: is_swa_any       = 0
0.00.367.463 I print_info: n_embd_head_k    = 80
0.00.367.464 I print_info: n_embd_head_v    = 80
0.00.367.466 I print_info: n_gqa            = 1
0.00.367.469 I print_info: n_embd_k_gqa     = 2560
0.00.367.470 I print_info: n_embd_v_gqa     = 2560
0.00.367.472 I print_info: f_norm_eps       = 1.0e-05
0.00.367.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.475 I print_info: f_logit_scale    = 0.0e+00
0.00.367.475 I print_info: f_attn_scale     = 0.0e+00
0.00.367.477 I print_info: n_ff             = 10240
0.00.367.477 I print_info: n_expert         = 0
0.00.367.478 I print_info: n_expert_used    = 0
0.00.367.478 I print_info: causal attn      = 1
0.00.367.479 I print_info: pooling type     = 0
0.00.367.479 I print_info: rope type        = 2
0.00.367.479 I print_info: rope scaling     = linear
0.00.367.481 I print_info: freq_base_train  = 10000.0
0.00.367.481 I print_info: freq_scale_train = 1
0.00.367.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.482 I print_info: rope_finetuned   = unknown
0.00.367.483 I print_info: model type       = 2.8B
0.00.367.484 I print_info: model params     = 2.78 B
0.00.367.485 I print_info: general.name     = 2.8B
0.00.367.487 I print_info: vocab type       = BPE
0.00.367.488 I print_info: n_vocab          = 50304
0.00.367.489 I print_info: n_merges         = 50009
0.00.367.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.492 I print_info: LF token         = 187 'Ċ'
0.00.367.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.494 I print_info: max token length = 1024
0.00.367.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.228 I load_tensors: offloading output layer to GPU
0.00.489.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.240 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.241 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.774 I llama_context: constructing llama_context
0.00.837.781 I llama_context: n_seq_max     = 1
0.00.837.781 I llama_context: n_ctx         = 2048
0.00.837.782 I llama_context: n_ctx_per_seq = 2048
0.00.837.782 I llama_context: n_batch       = 2048
0.00.837.783 I llama_context: n_ubatch      = 512
0.00.837.783 I llama_context: causal_attn   = 1
0.00.837.784 I llama_context: flash_attn    = 0
0.00.837.790 I llama_context: freq_base     = 10000.0
0.00.837.792 I llama_context: freq_scale    = 1
0.00.839.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.464 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.280 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.857.273 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.857.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.280 I llama_context: graph nodes  = 1319
0.00.857.281 I llama_context: graph splits = 2
0.00.857.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.707 I main: llama threadpool init, n_threads = 1
0.00.889.724 I 
0.00.889.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.817 I 
0.00.889.939 I sampler seed: 1234
0.00.889.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.974 I 
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

0.02.728.084 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22911.40 tokens per second)
0.02.728.090 I llama_perf_context_print:        load time =     623.65 ms
0.02.728.092 I llama_perf_context_print: prompt eval time =      62.32 ms /     7 tokens (    8.90 ms per token,   112.33 tokens per second)
0.02.728.093 I llama_perf_context_print:        eval time =    1736.57 ms /   255 runs   (    6.81 ms per token,   146.84 tokens per second)
0.02.728.094 I llama_perf_context_print:       total time =    1840.13 ms /   262 tokens

real	0m3.019s
user	0m2.269s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.579 I llama_model_loader: - type  f32:  258 tensors
0.00.315.579 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.583 I print_info: file format = GGUF V3 (latest)
0.00.315.583 I print_info: file type   = Q5_0
0.00.315.586 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.695 I load: special tokens cache size = 25
0.00.387.588 I load: token to piece cache size = 0.2984 MB
0.00.387.608 I print_info: arch             = gptneox
0.00.387.609 I print_info: vocab_only       = 0
0.00.387.609 I print_info: n_ctx_train      = 2048
0.00.387.610 I print_info: n_embd           = 2560
0.00.387.610 I print_info: n_layer          = 32
0.00.387.630 I print_info: n_head           = 32
0.00.387.631 I print_info: n_head_kv        = 32
0.00.387.632 I print_info: n_rot            = 20
0.00.387.632 I print_info: n_swa            = 0
0.00.387.634 I print_info: is_swa_any       = 0
0.00.387.634 I print_info: n_embd_head_k    = 80
0.00.387.634 I print_info: n_embd_head_v    = 80
0.00.387.637 I print_info: n_gqa            = 1
0.00.387.638 I print_info: n_embd_k_gqa     = 2560
0.00.387.641 I print_info: n_embd_v_gqa     = 2560
0.00.387.643 I print_info: f_norm_eps       = 1.0e-05
0.00.387.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.645 I print_info: f_logit_scale    = 0.0e+00
0.00.387.645 I print_info: f_attn_scale     = 0.0e+00
0.00.387.647 I print_info: n_ff             = 10240
0.00.387.648 I print_info: n_expert         = 0
0.00.387.648 I print_info: n_expert_used    = 0
0.00.387.649 I print_info: causal attn      = 1
0.00.387.649 I print_info: pooling type     = 0
0.00.387.650 I print_info: rope type        = 2
0.00.387.653 I print_info: rope scaling     = linear
0.00.387.655 I print_info: freq_base_train  = 10000.0
0.00.387.656 I print_info: freq_scale_train = 1
0.00.387.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.657 I print_info: rope_finetuned   = unknown
0.00.387.658 I print_info: model type       = 2.8B
0.00.387.659 I print_info: model params     = 2.78 B
0.00.387.659 I print_info: general.name     = 2.8B
0.00.387.662 I print_info: vocab type       = BPE
0.00.387.664 I print_info: n_vocab          = 50304
0.00.387.664 I print_info: n_merges         = 50009
0.00.387.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.668 I print_info: LF token         = 187 'Ċ'
0.00.387.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.671 I print_info: max token length = 1024
0.00.387.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.915 I load_tensors: offloading output layer to GPU
0.00.509.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.926 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.927 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.174 I llama_context: constructing llama_context
0.00.826.181 I llama_context: n_seq_max     = 1
0.00.826.182 I llama_context: n_ctx         = 2048
0.00.826.183 I llama_context: n_ctx_per_seq = 2048
0.00.826.183 I llama_context: n_batch       = 512
0.00.826.184 I llama_context: n_ubatch      = 512
0.00.826.184 I llama_context: causal_attn   = 1
0.00.826.185 I llama_context: flash_attn    = 0
0.00.826.191 I llama_context: freq_base     = 10000.0
0.00.826.192 I llama_context: freq_scale    = 1
0.00.827.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.661 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.846.743 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.846.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.751 I llama_context: graph nodes  = 1319
0.00.846.752 I llama_context: graph splits = 2
0.00.846.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.589 I 
0.00.880.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.690 I perplexity: tokenizing the input ..
0.01.633.485 I perplexity: tokenization took 752.781 ms
0.01.633.854 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.945 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.786.112 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.789.380 I llama_perf_context_print:        load time =     596.98 ms
0.03.789.383 I llama_perf_context_print: prompt eval time =    1799.29 ms /  8192 tokens (    0.22 ms per token,  4552.91 tokens per second)
0.03.789.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.386 I llama_perf_context_print:       total time =    2908.80 ms /  8193 tokens

real	0m4.097s
user	0m4.067s
sys	0m1.019s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.262.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.558 I llama_model_loader: - type  f32:  258 tensors
0.00.294.559 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.562 I print_info: file format = GGUF V3 (latest)
0.00.294.563 I print_info: file type   = Q5_1
0.00.294.566 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.246 I load: special tokens cache size = 25
0.00.366.250 I load: token to piece cache size = 0.2984 MB
0.00.366.273 I print_info: arch             = gptneox
0.00.366.273 I print_info: vocab_only       = 0
0.00.366.274 I print_info: n_ctx_train      = 2048
0.00.366.274 I print_info: n_embd           = 2560
0.00.366.275 I print_info: n_layer          = 32
0.00.366.296 I print_info: n_head           = 32
0.00.366.299 I print_info: n_head_kv        = 32
0.00.366.299 I print_info: n_rot            = 20
0.00.366.300 I print_info: n_swa            = 0
0.00.366.301 I print_info: is_swa_any       = 0
0.00.366.302 I print_info: n_embd_head_k    = 80
0.00.366.302 I print_info: n_embd_head_v    = 80
0.00.366.304 I print_info: n_gqa            = 1
0.00.366.307 I print_info: n_embd_k_gqa     = 2560
0.00.366.309 I print_info: n_embd_v_gqa     = 2560
0.00.366.311 I print_info: f_norm_eps       = 1.0e-05
0.00.366.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.314 I print_info: f_logit_scale    = 0.0e+00
0.00.366.315 I print_info: f_attn_scale     = 0.0e+00
0.00.366.317 I print_info: n_ff             = 10240
0.00.366.317 I print_info: n_expert         = 0
0.00.366.318 I print_info: n_expert_used    = 0
0.00.366.318 I print_info: causal attn      = 1
0.00.366.319 I print_info: pooling type     = 0
0.00.366.320 I print_info: rope type        = 2
0.00.366.320 I print_info: rope scaling     = linear
0.00.366.322 I print_info: freq_base_train  = 10000.0
0.00.366.323 I print_info: freq_scale_train = 1
0.00.366.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.324 I print_info: rope_finetuned   = unknown
0.00.366.325 I print_info: model type       = 2.8B
0.00.366.326 I print_info: model params     = 2.78 B
0.00.366.327 I print_info: general.name     = 2.8B
0.00.366.330 I print_info: vocab type       = BPE
0.00.366.331 I print_info: n_vocab          = 50304
0.00.366.332 I print_info: n_merges         = 50009
0.00.366.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.335 I print_info: LF token         = 187 'Ċ'
0.00.366.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.337 I print_info: max token length = 1024
0.00.366.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.552 I load_tensors: offloading output layer to GPU
0.00.498.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.562 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.564 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.833 I llama_context: constructing llama_context
0.00.873.840 I llama_context: n_seq_max     = 1
0.00.873.841 I llama_context: n_ctx         = 2048
0.00.873.841 I llama_context: n_ctx_per_seq = 2048
0.00.873.842 I llama_context: n_batch       = 2048
0.00.873.842 I llama_context: n_ubatch      = 512
0.00.873.843 I llama_context: causal_attn   = 1
0.00.873.844 I llama_context: flash_attn    = 0
0.00.873.851 I llama_context: freq_base     = 10000.0
0.00.873.852 I llama_context: freq_scale    = 1
0.00.875.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.340 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.677 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.894.684 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.684 I llama_context: graph nodes  = 1319
0.00.894.685 I llama_context: graph splits = 2
0.00.894.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.503 I main: llama threadpool init, n_threads = 1
0.00.928.519 I 
0.00.928.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.602 I 
0.00.928.718 I sampler seed: 1234
0.00.928.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.739 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.750.233 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.02.750.237 I llama_perf_context_print:        load time =     664.00 ms
0.02.750.239 I llama_perf_context_print: prompt eval time =      59.53 ms /     7 tokens (    8.50 ms per token,   117.59 tokens per second)
0.02.750.241 I llama_perf_context_print:        eval time =    1724.20 ms /   255 runs   (    6.76 ms per token,   147.89 tokens per second)
0.02.750.242 I llama_perf_context_print:       total time =    1823.38 ms /   262 tokens

real	0m3.048s
user	0m2.295s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.965 I llama_model_loader: - type  f32:  258 tensors
0.00.292.966 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.968 I print_info: file format = GGUF V3 (latest)
0.00.292.969 I print_info: file type   = Q5_1
0.00.292.971 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.258 I load: special tokens cache size = 25
0.00.365.600 I load: token to piece cache size = 0.2984 MB
0.00.365.622 I print_info: arch             = gptneox
0.00.365.623 I print_info: vocab_only       = 0
0.00.365.623 I print_info: n_ctx_train      = 2048
0.00.365.624 I print_info: n_embd           = 2560
0.00.365.624 I print_info: n_layer          = 32
0.00.365.824 I print_info: n_head           = 32
0.00.365.832 I print_info: n_head_kv        = 32
0.00.365.833 I print_info: n_rot            = 20
0.00.365.834 I print_info: n_swa            = 0
0.00.365.835 I print_info: is_swa_any       = 0
0.00.365.836 I print_info: n_embd_head_k    = 80
0.00.365.836 I print_info: n_embd_head_v    = 80
0.00.365.839 I print_info: n_gqa            = 1
0.00.365.841 I print_info: n_embd_k_gqa     = 2560
0.00.365.843 I print_info: n_embd_v_gqa     = 2560
0.00.365.845 I print_info: f_norm_eps       = 1.0e-05
0.00.365.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.848 I print_info: f_logit_scale    = 0.0e+00
0.00.365.848 I print_info: f_attn_scale     = 0.0e+00
0.00.365.849 I print_info: n_ff             = 10240
0.00.365.850 I print_info: n_expert         = 0
0.00.365.850 I print_info: n_expert_used    = 0
0.00.365.851 I print_info: causal attn      = 1
0.00.365.851 I print_info: pooling type     = 0
0.00.365.852 I print_info: rope type        = 2
0.00.365.852 I print_info: rope scaling     = linear
0.00.365.853 I print_info: freq_base_train  = 10000.0
0.00.365.855 I print_info: freq_scale_train = 1
0.00.365.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.856 I print_info: rope_finetuned   = unknown
0.00.365.857 I print_info: model type       = 2.8B
0.00.365.858 I print_info: model params     = 2.78 B
0.00.365.859 I print_info: general.name     = 2.8B
0.00.365.862 I print_info: vocab type       = BPE
0.00.365.863 I print_info: n_vocab          = 50304
0.00.365.864 I print_info: n_merges         = 50009
0.00.365.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.867 I print_info: LF token         = 187 'Ċ'
0.00.365.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.869 I print_info: max token length = 1024
0.00.365.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.866 I load_tensors: offloading output layer to GPU
0.00.498.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.877 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.878 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.846.881 I llama_context: constructing llama_context
0.00.846.888 I llama_context: n_seq_max     = 1
0.00.846.889 I llama_context: n_ctx         = 2048
0.00.846.890 I llama_context: n_ctx_per_seq = 2048
0.00.846.890 I llama_context: n_batch       = 512
0.00.846.890 I llama_context: n_ubatch      = 512
0.00.846.891 I llama_context: causal_attn   = 1
0.00.846.892 I llama_context: flash_attn    = 0
0.00.846.898 I llama_context: freq_base     = 10000.0
0.00.846.899 I llama_context: freq_scale    = 1
0.00.860.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.879.080 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.879.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.088 I llama_context: graph nodes  = 1319
0.00.879.089 I llama_context: graph splits = 2
0.00.879.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.291 I 
0.00.910.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.402 I perplexity: tokenizing the input ..
0.01.665.189 I perplexity: tokenization took 754.774 ms
0.01.665.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.619 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.805.100 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.808.355 I llama_perf_context_print:        load time =     649.06 ms
0.03.808.358 I llama_perf_context_print: prompt eval time =    1791.09 ms /  8192 tokens (    0.22 ms per token,  4573.76 tokens per second)
0.03.808.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.361 I llama_perf_context_print:       total time =    2898.07 ms /  8193 tokens

real	0m4.114s
user	0m4.062s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.264.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.699 I llama_model_loader: - type  f32:  258 tensors
0.00.296.699 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.700 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.703 I print_info: file format = GGUF V3 (latest)
0.00.296.704 I print_info: file type   = Q2_K - Medium
0.00.296.707 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.387 I load: special tokens cache size = 25
0.00.368.419 I load: token to piece cache size = 0.2984 MB
0.00.368.440 I print_info: arch             = gptneox
0.00.368.441 I print_info: vocab_only       = 0
0.00.368.441 I print_info: n_ctx_train      = 2048
0.00.368.442 I print_info: n_embd           = 2560
0.00.368.442 I print_info: n_layer          = 32
0.00.368.461 I print_info: n_head           = 32
0.00.368.467 I print_info: n_head_kv        = 32
0.00.368.467 I print_info: n_rot            = 20
0.00.368.468 I print_info: n_swa            = 0
0.00.368.469 I print_info: is_swa_any       = 0
0.00.368.469 I print_info: n_embd_head_k    = 80
0.00.368.470 I print_info: n_embd_head_v    = 80
0.00.368.472 I print_info: n_gqa            = 1
0.00.368.474 I print_info: n_embd_k_gqa     = 2560
0.00.368.476 I print_info: n_embd_v_gqa     = 2560
0.00.368.477 I print_info: f_norm_eps       = 1.0e-05
0.00.368.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.481 I print_info: f_logit_scale    = 0.0e+00
0.00.368.482 I print_info: f_attn_scale     = 0.0e+00
0.00.368.485 I print_info: n_ff             = 10240
0.00.368.486 I print_info: n_expert         = 0
0.00.368.486 I print_info: n_expert_used    = 0
0.00.368.487 I print_info: causal attn      = 1
0.00.368.487 I print_info: pooling type     = 0
0.00.368.487 I print_info: rope type        = 2
0.00.368.488 I print_info: rope scaling     = linear
0.00.368.489 I print_info: freq_base_train  = 10000.0
0.00.368.490 I print_info: freq_scale_train = 1
0.00.368.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.492 I print_info: rope_finetuned   = unknown
0.00.368.492 I print_info: model type       = 2.8B
0.00.368.494 I print_info: model params     = 2.78 B
0.00.368.494 I print_info: general.name     = 2.8B
0.00.368.497 I print_info: vocab type       = BPE
0.00.368.498 I print_info: n_vocab          = 50304
0.00.368.499 I print_info: n_merges         = 50009
0.00.368.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.502 I print_info: LF token         = 187 'Ċ'
0.00.368.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.503 I print_info: max token length = 1024
0.00.368.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.387 I load_tensors: offloading output layer to GPU
0.00.439.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.397 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.398 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.208 I llama_context: constructing llama_context
0.00.642.216 I llama_context: n_seq_max     = 1
0.00.642.216 I llama_context: n_ctx         = 2048
0.00.642.217 I llama_context: n_ctx_per_seq = 2048
0.00.642.217 I llama_context: n_batch       = 2048
0.00.642.218 I llama_context: n_ubatch      = 512
0.00.642.218 I llama_context: causal_attn   = 1
0.00.642.219 I llama_context: flash_attn    = 0
0.00.642.225 I llama_context: freq_base     = 10000.0
0.00.642.226 I llama_context: freq_scale    = 1
0.00.643.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.693 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.948 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.661.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.956 I llama_context: graph nodes  = 1319
0.00.661.957 I llama_context: graph splits = 2
0.00.661.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.649 I main: llama threadpool init, n_threads = 1
0.00.696.665 I 
0.00.696.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.750 I 
0.00.696.868 I sampler seed: 1234
0.00.696.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.696.907 I 
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



0.02.644.714 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.644.719 I llama_perf_context_print:        load time =     430.35 ms
0.02.644.721 I llama_perf_context_print: prompt eval time =      62.95 ms /     7 tokens (    8.99 ms per token,   111.20 tokens per second)
0.02.644.723 I llama_perf_context_print:        eval time =    1847.42 ms /   255 runs   (    7.24 ms per token,   138.03 tokens per second)
0.02.644.725 I llama_perf_context_print:       total time =    1949.78 ms /   262 tokens

real	0m2.944s
user	0m2.270s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.337 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.933 I llama_model_loader: - type  f32:  258 tensors
0.00.300.934 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.935 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.938 I print_info: file format = GGUF V3 (latest)
0.00.300.941 I print_info: file type   = Q2_K - Medium
0.00.300.943 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.956 I load: special tokens cache size = 25
0.00.375.629 I load: token to piece cache size = 0.2984 MB
0.00.375.662 I print_info: arch             = gptneox
0.00.375.663 I print_info: vocab_only       = 0
0.00.375.664 I print_info: n_ctx_train      = 2048
0.00.375.664 I print_info: n_embd           = 2560
0.00.375.665 I print_info: n_layer          = 32
0.00.375.695 I print_info: n_head           = 32
0.00.375.701 I print_info: n_head_kv        = 32
0.00.375.702 I print_info: n_rot            = 20
0.00.375.703 I print_info: n_swa            = 0
0.00.375.705 I print_info: is_swa_any       = 0
0.00.375.705 I print_info: n_embd_head_k    = 80
0.00.375.705 I print_info: n_embd_head_v    = 80
0.00.375.708 I print_info: n_gqa            = 1
0.00.375.711 I print_info: n_embd_k_gqa     = 2560
0.00.375.714 I print_info: n_embd_v_gqa     = 2560
0.00.375.716 I print_info: f_norm_eps       = 1.0e-05
0.00.375.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.719 I print_info: f_logit_scale    = 0.0e+00
0.00.375.719 I print_info: f_attn_scale     = 0.0e+00
0.00.375.721 I print_info: n_ff             = 10240
0.00.375.721 I print_info: n_expert         = 0
0.00.375.722 I print_info: n_expert_used    = 0
0.00.375.723 I print_info: causal attn      = 1
0.00.375.724 I print_info: pooling type     = 0
0.00.375.724 I print_info: rope type        = 2
0.00.375.725 I print_info: rope scaling     = linear
0.00.375.726 I print_info: freq_base_train  = 10000.0
0.00.375.727 I print_info: freq_scale_train = 1
0.00.375.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.728 I print_info: rope_finetuned   = unknown
0.00.375.729 I print_info: model type       = 2.8B
0.00.375.730 I print_info: model params     = 2.78 B
0.00.375.731 I print_info: general.name     = 2.8B
0.00.375.734 I print_info: vocab type       = BPE
0.00.375.735 I print_info: n_vocab          = 50304
0.00.375.736 I print_info: n_merges         = 50009
0.00.375.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.741 I print_info: LF token         = 187 'Ċ'
0.00.375.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.743 I print_info: max token length = 1024
0.00.375.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.004 I load_tensors: offloading output layer to GPU
0.00.447.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.015 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.016 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.222 I llama_context: constructing llama_context
0.00.646.230 I llama_context: n_seq_max     = 1
0.00.646.230 I llama_context: n_ctx         = 2048
0.00.646.231 I llama_context: n_ctx_per_seq = 2048
0.00.646.232 I llama_context: n_batch       = 512
0.00.646.232 I llama_context: n_ubatch      = 512
0.00.646.233 I llama_context: causal_attn   = 1
0.00.646.233 I llama_context: flash_attn    = 0
0.00.646.239 I llama_context: freq_base     = 10000.0
0.00.646.240 I llama_context: freq_scale    = 1
0.00.647.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.725 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.707 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.665.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.714 I llama_context: graph nodes  = 1319
0.00.665.715 I llama_context: graph splits = 2
0.00.665.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.491 I 
0.00.697.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.603 I perplexity: tokenizing the input ..
0.01.488.046 I perplexity: tokenization took 790.429 ms
0.01.488.496 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.115.278 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.730.431 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.733.763 I llama_perf_context_print:        load time =     428.12 ms
0.03.733.766 I llama_perf_context_print: prompt eval time =    1890.00 ms /  8192 tokens (    0.23 ms per token,  4334.39 tokens per second)
0.03.733.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.733.769 I llama_perf_context_print:       total time =    3036.28 ms /  8193 tokens

real	0m4.045s
user	0m4.148s
sys	0m0.881s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.268.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.950 I llama_model_loader: - type  f32:  258 tensors
0.00.299.951 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.951 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.952 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.955 I print_info: file format = GGUF V3 (latest)
0.00.299.956 I print_info: file type   = Q3_K - Medium
0.00.299.958 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.640 I load: special tokens cache size = 25
0.00.373.051 I load: token to piece cache size = 0.2984 MB
0.00.373.071 I print_info: arch             = gptneox
0.00.373.072 I print_info: vocab_only       = 0
0.00.373.072 I print_info: n_ctx_train      = 2048
0.00.373.073 I print_info: n_embd           = 2560
0.00.373.074 I print_info: n_layer          = 32
0.00.373.095 I print_info: n_head           = 32
0.00.373.097 I print_info: n_head_kv        = 32
0.00.373.097 I print_info: n_rot            = 20
0.00.373.098 I print_info: n_swa            = 0
0.00.373.099 I print_info: is_swa_any       = 0
0.00.373.099 I print_info: n_embd_head_k    = 80
0.00.373.100 I print_info: n_embd_head_v    = 80
0.00.373.102 I print_info: n_gqa            = 1
0.00.373.103 I print_info: n_embd_k_gqa     = 2560
0.00.373.105 I print_info: n_embd_v_gqa     = 2560
0.00.373.107 I print_info: f_norm_eps       = 1.0e-05
0.00.373.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.110 I print_info: f_logit_scale    = 0.0e+00
0.00.373.111 I print_info: f_attn_scale     = 0.0e+00
0.00.373.113 I print_info: n_ff             = 10240
0.00.373.113 I print_info: n_expert         = 0
0.00.373.114 I print_info: n_expert_used    = 0
0.00.373.114 I print_info: causal attn      = 1
0.00.373.115 I print_info: pooling type     = 0
0.00.373.115 I print_info: rope type        = 2
0.00.373.116 I print_info: rope scaling     = linear
0.00.373.118 I print_info: freq_base_train  = 10000.0
0.00.373.118 I print_info: freq_scale_train = 1
0.00.373.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.119 I print_info: rope_finetuned   = unknown
0.00.373.121 I print_info: model type       = 2.8B
0.00.373.121 I print_info: model params     = 2.78 B
0.00.373.122 I print_info: general.name     = 2.8B
0.00.373.125 I print_info: vocab type       = BPE
0.00.373.126 I print_info: n_vocab          = 50304
0.00.373.126 I print_info: n_merges         = 50009
0.00.373.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.130 I print_info: LF token         = 187 'Ċ'
0.00.373.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.131 I print_info: max token length = 1024
0.00.373.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.670 I load_tensors: offloading output layer to GPU
0.00.470.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.680 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.681 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.438 I llama_context: constructing llama_context
0.00.748.445 I llama_context: n_seq_max     = 1
0.00.748.446 I llama_context: n_ctx         = 2048
0.00.748.447 I llama_context: n_ctx_per_seq = 2048
0.00.748.447 I llama_context: n_batch       = 2048
0.00.748.448 I llama_context: n_ubatch      = 512
0.00.748.448 I llama_context: causal_attn   = 1
0.00.748.449 I llama_context: flash_attn    = 0
0.00.748.456 I llama_context: freq_base     = 10000.0
0.00.748.457 I llama_context: freq_scale    = 1
0.00.749.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.014 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.995 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.768.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.002 I llama_context: graph nodes  = 1319
0.00.768.003 I llama_context: graph splits = 2
0.00.768.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.883 I main: llama threadpool init, n_threads = 1
0.00.801.900 I 
0.00.801.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.987 I 
0.00.802.106 I sampler seed: 1234
0.00.802.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.126 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.744.122 I llama_perf_sampler_print:    sampling time =      12.31 ms /   263 runs   (    0.05 ms per token, 21356.07 tokens per second)
0.02.744.127 I llama_perf_context_print:        load time =     531.90 ms
0.02.744.129 I llama_perf_context_print: prompt eval time =      62.23 ms /     7 tokens (    8.89 ms per token,   112.49 tokens per second)
0.02.744.131 I llama_perf_context_print:        eval time =    1840.56 ms /   255 runs   (    7.22 ms per token,   138.54 tokens per second)
0.02.744.132 I llama_perf_context_print:       total time =    1943.83 ms /   262 tokens

real	0m3.038s
user	0m2.319s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.368 I llama_model_loader: - type  f32:  258 tensors
0.00.300.369 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.369 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.370 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.374 I print_info: file format = GGUF V3 (latest)
0.00.300.375 I print_info: file type   = Q3_K - Medium
0.00.300.377 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.490 I load: special tokens cache size = 25
0.00.373.355 I load: token to piece cache size = 0.2984 MB
0.00.373.387 I print_info: arch             = gptneox
0.00.373.387 I print_info: vocab_only       = 0
0.00.373.388 I print_info: n_ctx_train      = 2048
0.00.373.388 I print_info: n_embd           = 2560
0.00.373.389 I print_info: n_layer          = 32
0.00.373.416 I print_info: n_head           = 32
0.00.373.423 I print_info: n_head_kv        = 32
0.00.373.423 I print_info: n_rot            = 20
0.00.373.424 I print_info: n_swa            = 0
0.00.373.426 I print_info: is_swa_any       = 0
0.00.373.426 I print_info: n_embd_head_k    = 80
0.00.373.427 I print_info: n_embd_head_v    = 80
0.00.373.429 I print_info: n_gqa            = 1
0.00.373.431 I print_info: n_embd_k_gqa     = 2560
0.00.373.433 I print_info: n_embd_v_gqa     = 2560
0.00.373.435 I print_info: f_norm_eps       = 1.0e-05
0.00.373.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.438 I print_info: f_logit_scale    = 0.0e+00
0.00.373.439 I print_info: f_attn_scale     = 0.0e+00
0.00.373.441 I print_info: n_ff             = 10240
0.00.373.444 I print_info: n_expert         = 0
0.00.373.445 I print_info: n_expert_used    = 0
0.00.373.445 I print_info: causal attn      = 1
0.00.373.446 I print_info: pooling type     = 0
0.00.373.446 I print_info: rope type        = 2
0.00.373.446 I print_info: rope scaling     = linear
0.00.373.448 I print_info: freq_base_train  = 10000.0
0.00.373.449 I print_info: freq_scale_train = 1
0.00.373.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.450 I print_info: rope_finetuned   = unknown
0.00.373.451 I print_info: model type       = 2.8B
0.00.373.452 I print_info: model params     = 2.78 B
0.00.373.452 I print_info: general.name     = 2.8B
0.00.373.456 I print_info: vocab type       = BPE
0.00.373.457 I print_info: n_vocab          = 50304
0.00.373.458 I print_info: n_merges         = 50009
0.00.373.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.461 I print_info: LF token         = 187 'Ċ'
0.00.373.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.463 I print_info: max token length = 1024
0.00.373.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.280 I load_tensors: offloading output layer to GPU
0.00.478.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.292 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.294 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.331 I llama_context: constructing llama_context
0.00.723.338 I llama_context: n_seq_max     = 1
0.00.723.339 I llama_context: n_ctx         = 2048
0.00.723.339 I llama_context: n_ctx_per_seq = 2048
0.00.723.340 I llama_context: n_batch       = 512
0.00.723.340 I llama_context: n_ubatch      = 512
0.00.723.341 I llama_context: causal_attn   = 1
0.00.723.342 I llama_context: flash_attn    = 0
0.00.723.347 I llama_context: freq_base     = 10000.0
0.00.723.348 I llama_context: freq_scale    = 1
0.00.724.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.449 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.744.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.457 I llama_context: graph nodes  = 1319
0.00.744.458 I llama_context: graph splits = 2
0.00.744.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.682 I 
0.00.777.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.789 I perplexity: tokenizing the input ..
0.01.557.877 I perplexity: tokenization took 780.076 ms
0.01.558.268 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.641 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.860.131 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.863.368 I llama_perf_context_print:        load time =     509.21 ms
0.03.863.370 I llama_perf_context_print: prompt eval time =    1944.52 ms /  8192 tokens (    0.24 ms per token,  4212.86 tokens per second)
0.03.863.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.373 I llama_perf_context_print:       total time =    3085.69 ms /  8193 tokens

real	0m4.201s
user	0m4.185s
sys	0m1.006s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.261.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.198 I llama_model_loader: - type  f32:  258 tensors
0.00.293.199 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.200 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.200 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.203 I print_info: file format = GGUF V3 (latest)
0.00.293.204 I print_info: file type   = Q4_K - Medium
0.00.293.206 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.894 I load: special tokens cache size = 25
0.00.368.400 I load: token to piece cache size = 0.2984 MB
0.00.368.422 I print_info: arch             = gptneox
0.00.368.423 I print_info: vocab_only       = 0
0.00.368.424 I print_info: n_ctx_train      = 2048
0.00.368.424 I print_info: n_embd           = 2560
0.00.368.425 I print_info: n_layer          = 32
0.00.368.448 I print_info: n_head           = 32
0.00.368.451 I print_info: n_head_kv        = 32
0.00.368.451 I print_info: n_rot            = 20
0.00.368.452 I print_info: n_swa            = 0
0.00.368.453 I print_info: is_swa_any       = 0
0.00.368.453 I print_info: n_embd_head_k    = 80
0.00.368.454 I print_info: n_embd_head_v    = 80
0.00.368.457 I print_info: n_gqa            = 1
0.00.368.459 I print_info: n_embd_k_gqa     = 2560
0.00.368.461 I print_info: n_embd_v_gqa     = 2560
0.00.368.463 I print_info: f_norm_eps       = 1.0e-05
0.00.368.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.465 I print_info: f_logit_scale    = 0.0e+00
0.00.368.466 I print_info: f_attn_scale     = 0.0e+00
0.00.368.467 I print_info: n_ff             = 10240
0.00.368.467 I print_info: n_expert         = 0
0.00.368.468 I print_info: n_expert_used    = 0
0.00.368.469 I print_info: causal attn      = 1
0.00.368.469 I print_info: pooling type     = 0
0.00.368.470 I print_info: rope type        = 2
0.00.368.470 I print_info: rope scaling     = linear
0.00.368.473 I print_info: freq_base_train  = 10000.0
0.00.368.473 I print_info: freq_scale_train = 1
0.00.368.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.474 I print_info: rope_finetuned   = unknown
0.00.368.475 I print_info: model type       = 2.8B
0.00.368.477 I print_info: model params     = 2.78 B
0.00.368.477 I print_info: general.name     = 2.8B
0.00.368.481 I print_info: vocab type       = BPE
0.00.368.483 I print_info: n_vocab          = 50304
0.00.368.483 I print_info: n_merges         = 50009
0.00.368.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.487 I print_info: LF token         = 187 'Ċ'
0.00.368.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.489 I print_info: max token length = 1024
0.00.368.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.110 I load_tensors: offloading output layer to GPU
0.00.487.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.121 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.122 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.332 I llama_context: constructing llama_context
0.00.817.339 I llama_context: n_seq_max     = 1
0.00.817.339 I llama_context: n_ctx         = 2048
0.00.817.340 I llama_context: n_ctx_per_seq = 2048
0.00.817.340 I llama_context: n_batch       = 2048
0.00.817.341 I llama_context: n_ubatch      = 512
0.00.817.342 I llama_context: causal_attn   = 1
0.00.817.342 I llama_context: flash_attn    = 0
0.00.817.348 I llama_context: freq_base     = 10000.0
0.00.817.349 I llama_context: freq_scale    = 1
0.00.818.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.837.184 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.837.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.192 I llama_context: graph nodes  = 1319
0.00.837.193 I llama_context: graph splits = 2
0.00.837.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.092 I main: llama threadpool init, n_threads = 1
0.00.871.109 I 
0.00.871.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.211 I 
0.00.871.337 I sampler seed: 1234
0.00.871.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.358 I 
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

0.02.677.565 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.677.569 I llama_perf_context_print:        load time =     608.15 ms
0.02.677.571 I llama_perf_context_print: prompt eval time =      61.72 ms /     7 tokens (    8.82 ms per token,   113.41 tokens per second)
0.02.677.573 I llama_perf_context_print:        eval time =    1705.94 ms /   255 runs   (    6.69 ms per token,   149.48 tokens per second)
0.02.677.574 I llama_perf_context_print:       total time =    1808.11 ms /   262 tokens

real	0m2.969s
user	0m2.253s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.802 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.057 I llama_model_loader: - type  f32:  258 tensors
0.00.297.057 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.058 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.058 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.061 I print_info: file format = GGUF V3 (latest)
0.00.297.061 I print_info: file type   = Q4_K - Medium
0.00.297.064 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.370 I load: special tokens cache size = 25
0.00.370.333 I load: token to piece cache size = 0.2984 MB
0.00.370.356 I print_info: arch             = gptneox
0.00.370.357 I print_info: vocab_only       = 0
0.00.370.357 I print_info: n_ctx_train      = 2048
0.00.370.358 I print_info: n_embd           = 2560
0.00.370.358 I print_info: n_layer          = 32
0.00.370.383 I print_info: n_head           = 32
0.00.370.386 I print_info: n_head_kv        = 32
0.00.370.387 I print_info: n_rot            = 20
0.00.370.388 I print_info: n_swa            = 0
0.00.370.389 I print_info: is_swa_any       = 0
0.00.370.389 I print_info: n_embd_head_k    = 80
0.00.370.390 I print_info: n_embd_head_v    = 80
0.00.370.392 I print_info: n_gqa            = 1
0.00.370.394 I print_info: n_embd_k_gqa     = 2560
0.00.370.396 I print_info: n_embd_v_gqa     = 2560
0.00.370.398 I print_info: f_norm_eps       = 1.0e-05
0.00.370.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.400 I print_info: f_logit_scale    = 0.0e+00
0.00.370.400 I print_info: f_attn_scale     = 0.0e+00
0.00.370.402 I print_info: n_ff             = 10240
0.00.370.402 I print_info: n_expert         = 0
0.00.370.403 I print_info: n_expert_used    = 0
0.00.370.403 I print_info: causal attn      = 1
0.00.370.404 I print_info: pooling type     = 0
0.00.370.404 I print_info: rope type        = 2
0.00.370.405 I print_info: rope scaling     = linear
0.00.370.407 I print_info: freq_base_train  = 10000.0
0.00.370.408 I print_info: freq_scale_train = 1
0.00.370.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.409 I print_info: rope_finetuned   = unknown
0.00.370.410 I print_info: model type       = 2.8B
0.00.370.411 I print_info: model params     = 2.78 B
0.00.370.412 I print_info: general.name     = 2.8B
0.00.370.414 I print_info: vocab type       = BPE
0.00.370.416 I print_info: n_vocab          = 50304
0.00.370.419 I print_info: n_merges         = 50009
0.00.370.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.422 I print_info: LF token         = 187 'Ċ'
0.00.370.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.424 I print_info: max token length = 1024
0.00.370.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.290 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.303 I load_tensors: offloading output layer to GPU
0.00.486.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.313 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.314 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.405 I llama_context: constructing llama_context
0.00.778.413 I llama_context: n_seq_max     = 1
0.00.778.413 I llama_context: n_ctx         = 2048
0.00.778.414 I llama_context: n_ctx_per_seq = 2048
0.00.778.414 I llama_context: n_batch       = 512
0.00.778.415 I llama_context: n_ubatch      = 512
0.00.778.416 I llama_context: causal_attn   = 1
0.00.778.416 I llama_context: flash_attn    = 0
0.00.778.423 I llama_context: freq_base     = 10000.0
0.00.778.424 I llama_context: freq_scale    = 1
0.00.779.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.971 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.715 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.797.722 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.723 I llama_context: graph nodes  = 1319
0.00.797.723 I llama_context: graph splits = 2
0.00.797.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.284 I 
0.00.830.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.394 I perplexity: tokenizing the input ..
0.01.590.755 I perplexity: tokenization took 760.349 ms
0.01.591.149 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.820 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.855.873 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.859.283 I llama_perf_context_print:        load time =     564.96 ms
0.03.859.287 I llama_perf_context_print: prompt eval time =    1911.99 ms /  8192 tokens (    0.23 ms per token,  4284.55 tokens per second)
0.03.859.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.291 I llama_perf_context_print:       total time =    3028.99 ms /  8193 tokens

real	0m4.165s
user	0m4.138s
sys	0m1.024s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.263.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.093 I llama_model_loader: - type  f32:  258 tensors
0.00.295.093 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.094 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.096 I print_info: file format = GGUF V3 (latest)
0.00.295.097 I print_info: file type   = Q5_K - Medium
0.00.295.099 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.888 I load: special tokens cache size = 25
0.00.366.869 I load: token to piece cache size = 0.2984 MB
0.00.366.888 I print_info: arch             = gptneox
0.00.366.889 I print_info: vocab_only       = 0
0.00.366.889 I print_info: n_ctx_train      = 2048
0.00.366.890 I print_info: n_embd           = 2560
0.00.366.891 I print_info: n_layer          = 32
0.00.366.909 I print_info: n_head           = 32
0.00.366.912 I print_info: n_head_kv        = 32
0.00.366.912 I print_info: n_rot            = 20
0.00.366.913 I print_info: n_swa            = 0
0.00.366.916 I print_info: is_swa_any       = 0
0.00.366.916 I print_info: n_embd_head_k    = 80
0.00.366.916 I print_info: n_embd_head_v    = 80
0.00.366.918 I print_info: n_gqa            = 1
0.00.366.920 I print_info: n_embd_k_gqa     = 2560
0.00.366.922 I print_info: n_embd_v_gqa     = 2560
0.00.366.923 I print_info: f_norm_eps       = 1.0e-05
0.00.366.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.926 I print_info: f_logit_scale    = 0.0e+00
0.00.366.926 I print_info: f_attn_scale     = 0.0e+00
0.00.366.928 I print_info: n_ff             = 10240
0.00.366.928 I print_info: n_expert         = 0
0.00.366.929 I print_info: n_expert_used    = 0
0.00.366.930 I print_info: causal attn      = 1
0.00.366.930 I print_info: pooling type     = 0
0.00.366.930 I print_info: rope type        = 2
0.00.366.931 I print_info: rope scaling     = linear
0.00.366.933 I print_info: freq_base_train  = 10000.0
0.00.366.933 I print_info: freq_scale_train = 1
0.00.366.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.934 I print_info: rope_finetuned   = unknown
0.00.366.936 I print_info: model type       = 2.8B
0.00.366.936 I print_info: model params     = 2.78 B
0.00.366.937 I print_info: general.name     = 2.8B
0.00.366.940 I print_info: vocab type       = BPE
0.00.366.941 I print_info: n_vocab          = 50304
0.00.366.942 I print_info: n_merges         = 50009
0.00.366.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.945 I print_info: LF token         = 187 'Ċ'
0.00.366.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.946 I print_info: max token length = 1024
0.00.366.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.076 I load_tensors: offloading output layer to GPU
0.00.499.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.088 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.089 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.628 I llama_context: constructing llama_context
0.00.871.635 I llama_context: n_seq_max     = 1
0.00.871.636 I llama_context: n_ctx         = 2048
0.00.871.636 I llama_context: n_ctx_per_seq = 2048
0.00.871.637 I llama_context: n_batch       = 2048
0.00.871.637 I llama_context: n_ubatch      = 512
0.00.871.638 I llama_context: causal_attn   = 1
0.00.871.639 I llama_context: flash_attn    = 0
0.00.871.645 I llama_context: freq_base     = 10000.0
0.00.871.646 I llama_context: freq_scale    = 1
0.00.872.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.326 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.956 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.890.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.963 I llama_context: graph nodes  = 1319
0.00.890.964 I llama_context: graph splits = 2
0.00.890.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.972 I main: llama threadpool init, n_threads = 1
0.00.926.988 I 
0.00.927.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.076 I 
0.00.927.197 I sampler seed: 1234
0.00.927.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.235 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.861.779 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22919.39 tokens per second)
0.02.861.785 I llama_perf_context_print:        load time =     661.79 ms
0.02.861.787 I llama_perf_context_print: prompt eval time =      62.42 ms /     7 tokens (    8.92 ms per token,   112.15 tokens per second)
0.02.861.789 I llama_perf_context_print:        eval time =    1834.61 ms /   255 runs   (    7.19 ms per token,   138.99 tokens per second)
0.02.861.790 I llama_perf_context_print:       total time =    1936.39 ms /   262 tokens

real	0m3.151s
user	0m2.400s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.683 I llama_model_loader: - type  f32:  258 tensors
0.00.300.684 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.684 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.687 I print_info: file format = GGUF V3 (latest)
0.00.300.688 I print_info: file type   = Q5_K - Medium
0.00.300.690 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.691 I load: special tokens cache size = 25
0.00.372.715 I load: token to piece cache size = 0.2984 MB
0.00.372.739 I print_info: arch             = gptneox
0.00.372.739 I print_info: vocab_only       = 0
0.00.372.740 I print_info: n_ctx_train      = 2048
0.00.372.741 I print_info: n_embd           = 2560
0.00.372.741 I print_info: n_layer          = 32
0.00.372.764 I print_info: n_head           = 32
0.00.372.770 I print_info: n_head_kv        = 32
0.00.372.771 I print_info: n_rot            = 20
0.00.372.772 I print_info: n_swa            = 0
0.00.372.773 I print_info: is_swa_any       = 0
0.00.372.774 I print_info: n_embd_head_k    = 80
0.00.372.774 I print_info: n_embd_head_v    = 80
0.00.372.776 I print_info: n_gqa            = 1
0.00.372.778 I print_info: n_embd_k_gqa     = 2560
0.00.372.780 I print_info: n_embd_v_gqa     = 2560
0.00.372.782 I print_info: f_norm_eps       = 1.0e-05
0.00.372.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.784 I print_info: f_logit_scale    = 0.0e+00
0.00.372.785 I print_info: f_attn_scale     = 0.0e+00
0.00.372.787 I print_info: n_ff             = 10240
0.00.372.789 I print_info: n_expert         = 0
0.00.372.790 I print_info: n_expert_used    = 0
0.00.372.790 I print_info: causal attn      = 1
0.00.372.791 I print_info: pooling type     = 0
0.00.372.791 I print_info: rope type        = 2
0.00.372.792 I print_info: rope scaling     = linear
0.00.372.793 I print_info: freq_base_train  = 10000.0
0.00.372.794 I print_info: freq_scale_train = 1
0.00.372.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.796 I print_info: rope_finetuned   = unknown
0.00.372.797 I print_info: model type       = 2.8B
0.00.372.798 I print_info: model params     = 2.78 B
0.00.372.799 I print_info: general.name     = 2.8B
0.00.372.802 I print_info: vocab type       = BPE
0.00.372.804 I print_info: n_vocab          = 50304
0.00.372.804 I print_info: n_merges         = 50009
0.00.372.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.809 I print_info: LF token         = 187 'Ċ'
0.00.372.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.810 I print_info: max token length = 1024
0.00.372.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.237 I load_tensors: offloading output layer to GPU
0.00.504.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.249 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.250 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.581 I llama_context: constructing llama_context
0.00.837.588 I llama_context: n_seq_max     = 1
0.00.837.589 I llama_context: n_ctx         = 2048
0.00.837.589 I llama_context: n_ctx_per_seq = 2048
0.00.837.590 I llama_context: n_batch       = 512
0.00.837.590 I llama_context: n_ubatch      = 512
0.00.837.591 I llama_context: causal_attn   = 1
0.00.837.591 I llama_context: flash_attn    = 0
0.00.837.598 I llama_context: freq_base     = 10000.0
0.00.837.599 I llama_context: freq_scale    = 1
0.00.838.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.079 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.857.296 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.857.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.305 I llama_context: graph nodes  = 1319
0.00.857.305 I llama_context: graph splits = 2
0.00.857.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.465 I 
0.00.890.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.587 I perplexity: tokenizing the input ..
0.01.638.987 I perplexity: tokenization took 748.389 ms
0.01.639.334 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.150 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.876.085 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.879.423 I llama_perf_context_print:        load time =     621.45 ms
0.03.879.426 I llama_perf_context_print: prompt eval time =    1861.95 ms /  8192 tokens (    0.23 ms per token,  4399.68 tokens per second)
0.03.879.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.428 I llama_perf_context_print:       total time =    2988.97 ms /  8193 tokens

real	0m4.187s
user	0m4.189s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.264.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.459 I llama_model_loader: - type  f32:  258 tensors
0.00.296.460 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.463 I print_info: file format = GGUF V3 (latest)
0.00.296.465 I print_info: file type   = Q6_K
0.00.296.468 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.238 I load: special tokens cache size = 25
0.00.368.304 I load: token to piece cache size = 0.2984 MB
0.00.368.325 I print_info: arch             = gptneox
0.00.368.326 I print_info: vocab_only       = 0
0.00.368.326 I print_info: n_ctx_train      = 2048
0.00.368.327 I print_info: n_embd           = 2560
0.00.368.327 I print_info: n_layer          = 32
0.00.368.346 I print_info: n_head           = 32
0.00.368.382 I print_info: n_head_kv        = 32
0.00.368.383 I print_info: n_rot            = 20
0.00.368.383 I print_info: n_swa            = 0
0.00.368.385 I print_info: is_swa_any       = 0
0.00.368.385 I print_info: n_embd_head_k    = 80
0.00.368.385 I print_info: n_embd_head_v    = 80
0.00.368.388 I print_info: n_gqa            = 1
0.00.368.389 I print_info: n_embd_k_gqa     = 2560
0.00.368.391 I print_info: n_embd_v_gqa     = 2560
0.00.368.393 I print_info: f_norm_eps       = 1.0e-05
0.00.368.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.396 I print_info: f_logit_scale    = 0.0e+00
0.00.368.396 I print_info: f_attn_scale     = 0.0e+00
0.00.368.398 I print_info: n_ff             = 10240
0.00.368.398 I print_info: n_expert         = 0
0.00.368.398 I print_info: n_expert_used    = 0
0.00.368.399 I print_info: causal attn      = 1
0.00.368.399 I print_info: pooling type     = 0
0.00.368.400 I print_info: rope type        = 2
0.00.368.400 I print_info: rope scaling     = linear
0.00.368.402 I print_info: freq_base_train  = 10000.0
0.00.368.403 I print_info: freq_scale_train = 1
0.00.368.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.403 I print_info: rope_finetuned   = unknown
0.00.368.404 I print_info: model type       = 2.8B
0.00.368.405 I print_info: model params     = 2.78 B
0.00.368.406 I print_info: general.name     = 2.8B
0.00.368.409 I print_info: vocab type       = BPE
0.00.368.410 I print_info: n_vocab          = 50304
0.00.368.410 I print_info: n_merges         = 50009
0.00.368.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.413 I print_info: LF token         = 187 'Ċ'
0.00.368.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.414 I print_info: max token length = 1024
0.00.368.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.186 I load_tensors: offloading output layer to GPU
0.00.514.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.196 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.198 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.928.747 I llama_context: constructing llama_context
0.00.928.754 I llama_context: n_seq_max     = 1
0.00.928.754 I llama_context: n_ctx         = 2048
0.00.928.755 I llama_context: n_ctx_per_seq = 2048
0.00.928.755 I llama_context: n_batch       = 2048
0.00.928.756 I llama_context: n_ubatch      = 512
0.00.928.757 I llama_context: causal_attn   = 1
0.00.928.757 I llama_context: flash_attn    = 0
0.00.928.763 I llama_context: freq_base     = 10000.0
0.00.928.764 I llama_context: freq_scale    = 1
0.00.930.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.457 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.272 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.949.369 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.949.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.377 I llama_context: graph nodes  = 1319
0.00.949.378 I llama_context: graph splits = 2
0.00.949.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.575 I main: llama threadpool init, n_threads = 1
0.00.984.593 I 
0.00.984.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.687 I 
0.00.984.803 I sampler seed: 1234
0.00.984.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.823 I 
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

0.03.072.634 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22608.10 tokens per second)
0.03.072.638 I llama_perf_context_print:        load time =     718.24 ms
0.03.072.640 I llama_perf_context_print: prompt eval time =      60.89 ms /     7 tokens (    8.70 ms per token,   114.96 tokens per second)
0.03.072.643 I llama_perf_context_print:        eval time =    1982.33 ms /   255 runs   (    7.77 ms per token,   128.64 tokens per second)
0.03.072.645 I llama_perf_context_print:       total time =    2089.81 ms /   262 tokens

real	0m3.372s
user	0m2.573s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.119 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.499 I llama_model_loader: - type  f32:  258 tensors
0.00.297.500 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.503 I print_info: file format = GGUF V3 (latest)
0.00.297.505 I print_info: file type   = Q6_K
0.00.297.508 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.323 I load: special tokens cache size = 25
0.00.370.331 I load: token to piece cache size = 0.2984 MB
0.00.370.358 I print_info: arch             = gptneox
0.00.370.358 I print_info: vocab_only       = 0
0.00.370.359 I print_info: n_ctx_train      = 2048
0.00.370.360 I print_info: n_embd           = 2560
0.00.370.360 I print_info: n_layer          = 32
0.00.370.386 I print_info: n_head           = 32
0.00.370.389 I print_info: n_head_kv        = 32
0.00.370.390 I print_info: n_rot            = 20
0.00.370.391 I print_info: n_swa            = 0
0.00.370.392 I print_info: is_swa_any       = 0
0.00.370.392 I print_info: n_embd_head_k    = 80
0.00.370.393 I print_info: n_embd_head_v    = 80
0.00.370.396 I print_info: n_gqa            = 1
0.00.370.398 I print_info: n_embd_k_gqa     = 2560
0.00.370.400 I print_info: n_embd_v_gqa     = 2560
0.00.370.402 I print_info: f_norm_eps       = 1.0e-05
0.00.370.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.405 I print_info: f_logit_scale    = 0.0e+00
0.00.370.405 I print_info: f_attn_scale     = 0.0e+00
0.00.370.407 I print_info: n_ff             = 10240
0.00.370.407 I print_info: n_expert         = 0
0.00.370.408 I print_info: n_expert_used    = 0
0.00.370.408 I print_info: causal attn      = 1
0.00.370.409 I print_info: pooling type     = 0
0.00.370.409 I print_info: rope type        = 2
0.00.370.410 I print_info: rope scaling     = linear
0.00.370.412 I print_info: freq_base_train  = 10000.0
0.00.370.412 I print_info: freq_scale_train = 1
0.00.370.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.414 I print_info: rope_finetuned   = unknown
0.00.370.415 I print_info: model type       = 2.8B
0.00.370.416 I print_info: model params     = 2.78 B
0.00.370.416 I print_info: general.name     = 2.8B
0.00.370.420 I print_info: vocab type       = BPE
0.00.370.421 I print_info: n_vocab          = 50304
0.00.370.422 I print_info: n_merges         = 50009
0.00.370.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.425 I print_info: LF token         = 187 'Ċ'
0.00.370.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.426 I print_info: max token length = 1024
0.00.370.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.044 I load_tensors: offloading output layer to GPU
0.00.518.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.055 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.057 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.004 I llama_context: constructing llama_context
0.00.891.010 I llama_context: n_seq_max     = 1
0.00.891.011 I llama_context: n_ctx         = 2048
0.00.891.012 I llama_context: n_ctx_per_seq = 2048
0.00.891.012 I llama_context: n_batch       = 512
0.00.891.012 I llama_context: n_ubatch      = 512
0.00.891.013 I llama_context: causal_attn   = 1
0.00.891.013 I llama_context: flash_attn    = 0
0.00.891.019 I llama_context: freq_base     = 10000.0
0.00.891.020 I llama_context: freq_scale    = 1
0.00.892.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.474 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.095 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.911.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.102 I llama_context: graph nodes  = 1319
0.00.911.103 I llama_context: graph splits = 2
0.00.911.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.631 I 
0.00.942.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.748 I perplexity: tokenizing the input ..
0.01.713.114 I perplexity: tokenization took 770.353 ms
0.01.713.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.373 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.946.334 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.949.660 I llama_perf_context_print:        load time =     677.26 ms
0.03.949.664 I llama_perf_context_print: prompt eval time =    1874.27 ms /  8192 tokens (    0.23 ms per token,  4370.77 tokens per second)
0.03.949.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.668 I llama_perf_context_print:       total time =    3007.04 ms /  8193 tokens

real	0m4.256s
user	0m4.231s
sys	0m1.002s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.349 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.805 I llama_model_loader: - type  f32:  258 tensors
0.00.289.805 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.809 I print_info: file format = GGUF V3 (latest)
0.00.289.809 I print_info: file type   = Q4_0
0.00.289.812 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.940 I load: special tokens cache size = 25
0.00.363.419 I load: token to piece cache size = 0.2984 MB
0.00.363.440 I print_info: arch             = gptneox
0.00.363.441 I print_info: vocab_only       = 0
0.00.363.442 I print_info: n_ctx_train      = 2048
0.00.363.442 I print_info: n_embd           = 2560
0.00.363.444 I print_info: n_layer          = 32
0.00.363.464 I print_info: n_head           = 32
0.00.363.467 I print_info: n_head_kv        = 32
0.00.363.467 I print_info: n_rot            = 20
0.00.363.468 I print_info: n_swa            = 0
0.00.363.470 I print_info: is_swa_any       = 0
0.00.363.471 I print_info: n_embd_head_k    = 80
0.00.363.471 I print_info: n_embd_head_v    = 80
0.00.363.473 I print_info: n_gqa            = 1
0.00.363.475 I print_info: n_embd_k_gqa     = 2560
0.00.363.478 I print_info: n_embd_v_gqa     = 2560
0.00.363.480 I print_info: f_norm_eps       = 1.0e-05
0.00.363.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.483 I print_info: f_logit_scale    = 0.0e+00
0.00.363.484 I print_info: f_attn_scale     = 0.0e+00
0.00.363.489 I print_info: n_ff             = 10240
0.00.363.489 I print_info: n_expert         = 0
0.00.363.489 I print_info: n_expert_used    = 0
0.00.363.491 I print_info: causal attn      = 1
0.00.363.491 I print_info: pooling type     = 0
0.00.363.492 I print_info: rope type        = 2
0.00.363.492 I print_info: rope scaling     = linear
0.00.363.494 I print_info: freq_base_train  = 10000.0
0.00.363.495 I print_info: freq_scale_train = 1
0.00.363.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.496 I print_info: rope_finetuned   = unknown
0.00.363.497 I print_info: model type       = 2.8B
0.00.363.498 I print_info: model params     = 2.78 B
0.00.363.498 I print_info: general.name     = 2.8B
0.00.363.501 I print_info: vocab type       = BPE
0.00.363.503 I print_info: n_vocab          = 50304
0.00.363.503 I print_info: n_merges         = 50009
0.00.363.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.507 I print_info: LF token         = 187 'Ċ'
0.00.363.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.508 I print_info: max token length = 1024
0.00.363.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.823 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.831 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.840 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.842 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.897 I llama_context: constructing llama_context
0.00.541.904 I llama_context: n_seq_max     = 1
0.00.541.905 I llama_context: n_ctx         = 2048
0.00.541.905 I llama_context: n_ctx_per_seq = 2048
0.00.541.906 I llama_context: n_batch       = 2048
0.00.541.906 I llama_context: n_ubatch      = 512
0.00.541.907 I llama_context: causal_attn   = 1
0.00.541.909 I llama_context: flash_attn    = 0
0.00.541.914 I llama_context: freq_base     = 10000.0
0.00.541.915 I llama_context: freq_scale    = 1
0.00.541.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.746 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.269 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.068 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.075 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.076 I llama_context: graph nodes  = 1319
0.00.700.077 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.024.813 I llama_context: constructing llama_context
0.02.024.832 I llama_context: n_seq_max     = 1
0.02.024.833 I llama_context: n_ctx         = 2048
0.02.024.833 I llama_context: n_ctx_per_seq = 2048
0.02.024.834 I llama_context: n_batch       = 2048
0.02.024.834 I llama_context: n_ubatch      = 512
0.02.024.835 I llama_context: causal_attn   = 1
0.02.024.836 I llama_context: flash_attn    = 0
0.02.024.842 I llama_context: freq_base     = 10000.0
0.02.024.843 I llama_context: freq_scale    = 1
0.02.024.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.025.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.025.661 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.162.343 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.162.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.183.133 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.183.142 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.183.143 I llama_context: graph nodes  = 1319
0.02.183.144 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.261.956 I llama_context: constructing llama_context
0.03.261.976 I llama_context: n_seq_max     = 1
0.03.261.977 I llama_context: n_ctx         = 2048
0.03.261.978 I llama_context: n_ctx_per_seq = 2048
0.03.261.979 I llama_context: n_batch       = 2048
0.03.261.979 I llama_context: n_ubatch      = 512
0.03.261.980 I llama_context: causal_attn   = 1
0.03.261.980 I llama_context: flash_attn    = 0
0.03.261.988 I llama_context: freq_base     = 10000.0
0.03.261.990 I llama_context: freq_scale    = 1
0.03.262.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.262.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.262.998 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.405.677 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.405.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.426.797 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.426.806 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.426.806 I llama_context: graph nodes  = 1319
0.03.426.807 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.377s
user	0m16.136s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.844 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.027 I llama_model_loader: - type  f32:  258 tensors
0.00.295.028 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.031 I print_info: file format = GGUF V3 (latest)
0.00.295.032 I print_info: file type   = Q4_0
0.00.295.035 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.678 I load: special tokens cache size = 25
0.00.367.035 I load: token to piece cache size = 0.2984 MB
0.00.367.059 I print_info: arch             = gptneox
0.00.367.061 I print_info: vocab_only       = 0
0.00.367.062 I print_info: n_ctx_train      = 2048
0.00.367.062 I print_info: n_embd           = 2560
0.00.367.063 I print_info: n_layer          = 32
0.00.367.084 I print_info: n_head           = 32
0.00.367.086 I print_info: n_head_kv        = 32
0.00.367.087 I print_info: n_rot            = 20
0.00.367.087 I print_info: n_swa            = 0
0.00.367.090 I print_info: is_swa_any       = 0
0.00.367.090 I print_info: n_embd_head_k    = 80
0.00.367.091 I print_info: n_embd_head_v    = 80
0.00.367.093 I print_info: n_gqa            = 1
0.00.367.095 I print_info: n_embd_k_gqa     = 2560
0.00.367.097 I print_info: n_embd_v_gqa     = 2560
0.00.367.098 I print_info: f_norm_eps       = 1.0e-05
0.00.367.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.101 I print_info: f_logit_scale    = 0.0e+00
0.00.367.102 I print_info: f_attn_scale     = 0.0e+00
0.00.367.103 I print_info: n_ff             = 10240
0.00.367.104 I print_info: n_expert         = 0
0.00.367.105 I print_info: n_expert_used    = 0
0.00.367.105 I print_info: causal attn      = 1
0.00.367.106 I print_info: pooling type     = 0
0.00.367.107 I print_info: rope type        = 2
0.00.367.108 I print_info: rope scaling     = linear
0.00.367.110 I print_info: freq_base_train  = 10000.0
0.00.367.111 I print_info: freq_scale_train = 1
0.00.367.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.112 I print_info: rope_finetuned   = unknown
0.00.367.113 I print_info: model type       = 2.8B
0.00.367.114 I print_info: model params     = 2.78 B
0.00.367.115 I print_info: general.name     = 2.8B
0.00.367.118 I print_info: vocab type       = BPE
0.00.367.119 I print_info: n_vocab          = 50304
0.00.367.120 I print_info: n_merges         = 50009
0.00.367.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.123 I print_info: LF token         = 187 'Ċ'
0.00.367.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.124 I print_info: max token length = 1024
0.00.367.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.293 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.306 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.317 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.318 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.092 I llama_context: constructing llama_context
0.00.549.100 I llama_context: n_seq_max     = 1
0.00.549.100 I llama_context: n_ctx         = 2048
0.00.549.101 I llama_context: n_ctx_per_seq = 2048
0.00.549.101 I llama_context: n_batch       = 2048
0.00.549.102 I llama_context: n_ubatch      = 512
0.00.549.102 I llama_context: causal_attn   = 1
0.00.549.103 I llama_context: flash_attn    = 1
0.00.549.109 I llama_context: freq_base     = 10000.0
0.00.549.110 I llama_context: freq_scale    = 1
0.00.549.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.886 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.509 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.518 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.533 I llama_context: graph nodes  = 1192
0.00.708.534 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.794.825 I llama_context: constructing llama_context
0.01.794.850 I llama_context: n_seq_max     = 1
0.01.794.851 I llama_context: n_ctx         = 2048
0.01.794.852 I llama_context: n_ctx_per_seq = 2048
0.01.794.852 I llama_context: n_batch       = 2048
0.01.794.853 I llama_context: n_ubatch      = 512
0.01.794.853 I llama_context: causal_attn   = 1
0.01.794.854 I llama_context: flash_attn    = 1
0.01.794.860 I llama_context: freq_base     = 10000.0
0.01.794.861 I llama_context: freq_scale    = 1
0.01.794.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.795.566 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.795.910 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.945.441 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.945.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.966.472 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.966.481 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.966.481 I llama_context: graph nodes  = 1192
0.01.966.482 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.827.800 I llama_context: constructing llama_context
0.02.827.880 I llama_context: n_seq_max     = 1
0.02.827.881 I llama_context: n_ctx         = 2048
0.02.827.882 I llama_context: n_ctx_per_seq = 2048
0.02.827.882 I llama_context: n_batch       = 2048
0.02.827.883 I llama_context: n_ubatch      = 512
0.02.827.884 I llama_context: causal_attn   = 1
0.02.827.884 I llama_context: flash_attn    = 1
0.02.827.890 I llama_context: freq_base     = 10000.0
0.02.827.892 I llama_context: freq_scale    = 1
0.02.828.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.830.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.830.985 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.972.399 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.972.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.993.142 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.993.150 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.993.151 I llama_context: graph nodes  = 1192
0.02.993.151 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.285s
user	0m14.699s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.302 I llama_model_loader: - type  f32:  258 tensors
0.00.303.303 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.305 I print_info: file format = GGUF V3 (latest)
0.00.303.306 I print_info: file type   = Q4_0
0.00.303.308 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.728 I load: special tokens cache size = 25
0.00.377.892 I load: token to piece cache size = 0.2984 MB
0.00.377.915 I print_info: arch             = gptneox
0.00.377.916 I print_info: vocab_only       = 0
0.00.377.916 I print_info: n_ctx_train      = 2048
0.00.377.917 I print_info: n_embd           = 2560
0.00.377.918 I print_info: n_layer          = 32
0.00.377.938 I print_info: n_head           = 32
0.00.377.944 I print_info: n_head_kv        = 32
0.00.377.945 I print_info: n_rot            = 20
0.00.377.946 I print_info: n_swa            = 0
0.00.377.947 I print_info: is_swa_any       = 0
0.00.377.948 I print_info: n_embd_head_k    = 80
0.00.377.948 I print_info: n_embd_head_v    = 80
0.00.377.951 I print_info: n_gqa            = 1
0.00.377.953 I print_info: n_embd_k_gqa     = 2560
0.00.377.955 I print_info: n_embd_v_gqa     = 2560
0.00.377.956 I print_info: f_norm_eps       = 1.0e-05
0.00.377.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.960 I print_info: f_logit_scale    = 0.0e+00
0.00.377.962 I print_info: f_attn_scale     = 0.0e+00
0.00.377.963 I print_info: n_ff             = 10240
0.00.377.964 I print_info: n_expert         = 0
0.00.377.964 I print_info: n_expert_used    = 0
0.00.377.967 I print_info: causal attn      = 1
0.00.377.968 I print_info: pooling type     = 0
0.00.377.969 I print_info: rope type        = 2
0.00.377.969 I print_info: rope scaling     = linear
0.00.377.971 I print_info: freq_base_train  = 10000.0
0.00.377.972 I print_info: freq_scale_train = 1
0.00.377.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.975 I print_info: rope_finetuned   = unknown
0.00.377.976 I print_info: model type       = 2.8B
0.00.377.977 I print_info: model params     = 2.78 B
0.00.377.978 I print_info: general.name     = 2.8B
0.00.377.980 I print_info: vocab type       = BPE
0.00.377.982 I print_info: n_vocab          = 50304
0.00.377.982 I print_info: n_merges         = 50009
0.00.377.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.986 I print_info: LF token         = 187 'Ċ'
0.00.377.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.988 I print_info: max token length = 1024
0.00.377.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.765 I load_tensors: offloading output layer to GPU
0.00.482.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.776 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.777 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.662 I llama_context: constructing llama_context
0.00.766.671 I llama_context: n_seq_max     = 1
0.00.766.672 I llama_context: n_ctx         = 2048
0.00.766.673 I llama_context: n_ctx_per_seq = 2048
0.00.766.673 I llama_context: n_batch       = 2048
0.00.766.674 I llama_context: n_ubatch      = 512
0.00.766.674 I llama_context: causal_attn   = 1
0.00.766.675 I llama_context: flash_attn    = 0
0.00.766.681 I llama_context: freq_base     = 10000.0
0.00.766.682 I llama_context: freq_scale    = 1
0.00.768.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.919 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.797.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.929 I llama_context: graph nodes  = 1319
0.00.797.930 I llama_context: graph splits = 2
0.00.797.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.799.440 I llama_context: constructing llama_context
0.01.799.452 I llama_context: n_seq_max     = 1
0.01.799.452 I llama_context: n_ctx         = 2048
0.01.799.453 I llama_context: n_ctx_per_seq = 2048
0.01.799.453 I llama_context: n_batch       = 2048
0.01.799.454 I llama_context: n_ubatch      = 512
0.01.799.454 I llama_context: causal_attn   = 1
0.01.799.455 I llama_context: flash_attn    = 0
0.01.799.461 I llama_context: freq_base     = 10000.0
0.01.799.463 I llama_context: freq_scale    = 1
0.01.799.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.800.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.800.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.800.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.819.168 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.819.174 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.819.175 I llama_context: graph nodes  = 1319
0.01.819.176 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.524.840 I llama_context: constructing llama_context
0.02.524.852 I llama_context: n_seq_max     = 1
0.02.524.853 I llama_context: n_ctx         = 2048
0.02.524.853 I llama_context: n_ctx_per_seq = 2048
0.02.524.854 I llama_context: n_batch       = 2048
0.02.524.854 I llama_context: n_ubatch      = 512
0.02.524.855 I llama_context: causal_attn   = 1
0.02.524.855 I llama_context: flash_attn    = 0
0.02.524.862 I llama_context: freq_base     = 10000.0
0.02.524.863 I llama_context: freq_scale    = 1
0.02.524.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.525.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.526.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.526.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.553.992 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.554.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.554.003 I llama_context: graph nodes  = 1319
0.02.554.004 I llama_context: graph splits = 2
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

real	0m4.812s
user	0m4.026s
sys	0m0.787s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.836 I build: 5876 (0c1df14b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.193 I llama_model_loader: - type  f32:  258 tensors
0.00.302.193 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.197 I print_info: file format = GGUF V3 (latest)
0.00.302.197 I print_info: file type   = Q4_0
0.00.302.200 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.716 I load: special tokens cache size = 25
0.00.373.713 I load: token to piece cache size = 0.2984 MB
0.00.373.735 I print_info: arch             = gptneox
0.00.373.736 I print_info: vocab_only       = 0
0.00.373.736 I print_info: n_ctx_train      = 2048
0.00.373.737 I print_info: n_embd           = 2560
0.00.373.737 I print_info: n_layer          = 32
0.00.373.757 I print_info: n_head           = 32
0.00.373.764 I print_info: n_head_kv        = 32
0.00.373.764 I print_info: n_rot            = 20
0.00.373.765 I print_info: n_swa            = 0
0.00.373.766 I print_info: is_swa_any       = 0
0.00.373.767 I print_info: n_embd_head_k    = 80
0.00.373.767 I print_info: n_embd_head_v    = 80
0.00.373.770 I print_info: n_gqa            = 1
0.00.373.773 I print_info: n_embd_k_gqa     = 2560
0.00.373.774 I print_info: n_embd_v_gqa     = 2560
0.00.373.776 I print_info: f_norm_eps       = 1.0e-05
0.00.373.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.778 I print_info: f_logit_scale    = 0.0e+00
0.00.373.779 I print_info: f_attn_scale     = 0.0e+00
0.00.373.780 I print_info: n_ff             = 10240
0.00.373.781 I print_info: n_expert         = 0
0.00.373.782 I print_info: n_expert_used    = 0
0.00.373.783 I print_info: causal attn      = 1
0.00.373.783 I print_info: pooling type     = 0
0.00.373.785 I print_info: rope type        = 2
0.00.373.786 I print_info: rope scaling     = linear
0.00.373.788 I print_info: freq_base_train  = 10000.0
0.00.373.788 I print_info: freq_scale_train = 1
0.00.373.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.789 I print_info: rope_finetuned   = unknown
0.00.373.791 I print_info: model type       = 2.8B
0.00.373.792 I print_info: model params     = 2.78 B
0.00.373.792 I print_info: general.name     = 2.8B
0.00.373.796 I print_info: vocab type       = BPE
0.00.373.797 I print_info: n_vocab          = 50304
0.00.373.797 I print_info: n_merges         = 50009
0.00.373.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.801 I print_info: LF token         = 187 'Ċ'
0.00.373.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.803 I print_info: max token length = 1024
0.00.373.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.272 I load_tensors: offloading output layer to GPU
0.00.476.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.283 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.284 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.270 I llama_context: constructing llama_context
0.00.750.278 I llama_context: n_seq_max     = 1
0.00.750.279 I llama_context: n_ctx         = 2048
0.00.750.280 I llama_context: n_ctx_per_seq = 2048
0.00.750.280 I llama_context: n_batch       = 2048
0.00.750.281 I llama_context: n_ubatch      = 512
0.00.750.282 I llama_context: causal_attn   = 1
0.00.750.282 I llama_context: flash_attn    = 1
0.00.750.288 I llama_context: freq_base     = 10000.0
0.00.750.289 I llama_context: freq_scale    = 1
0.00.751.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.768 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.687 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.769.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.695 I llama_context: graph nodes  = 1192
0.00.769.696 I llama_context: graph splits = 2
0.00.769.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.964.129 I llama_context: constructing llama_context
0.00.964.143 I llama_context: n_seq_max     = 1
0.00.964.143 I llama_context: n_ctx         = 2048
0.00.964.144 I llama_context: n_ctx_per_seq = 2048
0.00.964.144 I llama_context: n_batch       = 2048
0.00.964.145 I llama_context: n_ubatch      = 512
0.00.964.145 I llama_context: causal_attn   = 1
0.00.964.146 I llama_context: flash_attn    = 1
0.00.964.152 I llama_context: freq_base     = 10000.0
0.00.964.153 I llama_context: freq_scale    = 1
0.00.964.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.725 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.982.515 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.982.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.523 I llama_context: graph nodes  = 1192
0.00.982.523 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.144.381 I llama_context: constructing llama_context
0.01.144.392 I llama_context: n_seq_max     = 1
0.01.144.392 I llama_context: n_ctx         = 2048
0.01.144.393 I llama_context: n_ctx_per_seq = 2048
0.01.144.393 I llama_context: n_batch       = 2048
0.01.144.394 I llama_context: n_ubatch      = 512
0.01.144.394 I llama_context: causal_attn   = 1
0.01.144.395 I llama_context: flash_attn    = 1
0.01.144.399 I llama_context: freq_base     = 10000.0
0.01.144.400 I llama_context: freq_scale    = 1
0.01.144.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.144.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.145.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.163.104 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.163.112 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.163.112 I llama_context: graph nodes  = 1192
0.01.163.113 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.613s
user	0m0.881s
sys	0m0.725s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.40 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
1.06user 4.82system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5899804maxresident)k
0inputs+56outputs (0major+1472445minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.95 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.22 sec*proc (2 tests)

Total Test time (real) =   5.22 sec
0.32user 4.91system 0:05.25elapsed 99%CPU (0avgtext+0avgdata 5891188maxresident)k
0inputs+56outputs (0major+1472291minor)pagefaults 0swaps
```
