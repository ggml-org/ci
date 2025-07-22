## Summary

- status:  SUCCESS ✅
- runtime: 21:05.69
- date:    Tue Jul 22 01:45:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/adef81781a15083f218eae6c488b95cdad781971
- author:  Molly Sophia
```
server : allow setting `--reverse-prompt` arg (#14799)

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  286.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 388.22 sec*proc (35 tests)

Total Test time (real) = 388.24 sec

real	6m28.275s
user	16m9.776s
sys	0m25.137s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.89 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.10 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.36 sec*proc (35 tests)

Total Test time (real) = 107.38 sec

real	1m47.419s
user	2m11.385s
sys	0m24.462s
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
0.00.000.327 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.836 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.887 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.892 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.894 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.898 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.899 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.903 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.911 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.914 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.915 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.933 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.934 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.300.935 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.936 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.300.937 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.126 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.191 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.196 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.197 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.198 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.199 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.199 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.200 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.201 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.202 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.204 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.306.206 I llama_model_loader: - type  f32:  124 tensors
0.00.306.207 I llama_model_loader: - type  f16:   73 tensors
0.00.306.210 I print_info: file format = GGUF V3 (latest)
0.00.306.211 I print_info: file type   = F16
0.00.306.215 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.016 I load: special tokens cache size = 5
0.00.332.250 I load: token to piece cache size = 0.2032 MB
0.00.332.271 I print_info: arch             = bert
0.00.332.272 I print_info: vocab_only       = 0
0.00.332.272 I print_info: n_ctx_train      = 512
0.00.332.273 I print_info: n_embd           = 384
0.00.332.273 I print_info: n_layer          = 12
0.00.332.295 I print_info: n_head           = 12
0.00.332.298 I print_info: n_head_kv        = 12
0.00.332.298 I print_info: n_rot            = 32
0.00.332.299 I print_info: n_swa            = 0
0.00.332.300 I print_info: is_swa_any       = 0
0.00.332.300 I print_info: n_embd_head_k    = 32
0.00.332.301 I print_info: n_embd_head_v    = 32
0.00.332.303 I print_info: n_gqa            = 1
0.00.332.304 I print_info: n_embd_k_gqa     = 384
0.00.332.306 I print_info: n_embd_v_gqa     = 384
0.00.332.308 I print_info: f_norm_eps       = 1.0e-12
0.00.332.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.311 I print_info: f_logit_scale    = 0.0e+00
0.00.332.312 I print_info: f_attn_scale     = 0.0e+00
0.00.332.314 I print_info: n_ff             = 1536
0.00.332.315 I print_info: n_expert         = 0
0.00.332.316 I print_info: n_expert_used    = 0
0.00.332.316 I print_info: causal attn      = 0
0.00.332.317 I print_info: pooling type     = 2
0.00.332.317 I print_info: rope type        = 2
0.00.332.318 I print_info: rope scaling     = linear
0.00.332.319 I print_info: freq_base_train  = 10000.0
0.00.332.320 I print_info: freq_scale_train = 1
0.00.332.320 I print_info: n_ctx_orig_yarn  = 512
0.00.332.321 I print_info: rope_finetuned   = unknown
0.00.332.321 I print_info: n_cls_out        = 1
0.00.332.324 I print_info: cls_label[ 0]    = LABEL_0
0.00.332.325 I print_info: model type       = 33M
0.00.332.326 I print_info: model params     = 33.21 M
0.00.332.327 I print_info: general.name     = Bge Small
0.00.332.330 I print_info: vocab type       = WPM
0.00.332.331 I print_info: n_vocab          = 30522
0.00.332.333 I print_info: n_merges         = 0
0.00.332.334 I print_info: BOS token        = 101 '[CLS]'
0.00.332.334 I print_info: EOS token        = 102 '[SEP]'
0.00.332.335 I print_info: UNK token        = 100 '[UNK]'
0.00.332.335 I print_info: SEP token        = 102 '[SEP]'
0.00.332.336 I print_info: PAD token        = 0 '[PAD]'
0.00.332.336 I print_info: MASK token       = 103 '[MASK]'
0.00.332.337 I print_info: LF token         = 0 '[PAD]'
0.00.332.338 I print_info: EOG token        = 102 '[SEP]'
0.00.332.339 I print_info: max token length = 21
0.00.332.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.008 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.017 I load_tensors: offloading output layer to GPU
0.00.338.017 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.022 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.023 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.127 I llama_context: constructing llama_context
0.00.351.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.135 I llama_context: n_seq_max     = 1
0.00.351.136 I llama_context: n_ctx         = 512
0.00.351.136 I llama_context: n_ctx_per_seq = 512
0.00.351.137 I llama_context: n_batch       = 2048
0.00.351.137 I llama_context: n_ubatch      = 2048
0.00.351.138 I llama_context: causal_attn   = 0
0.00.351.139 I llama_context: flash_attn    = 0
0.00.351.139 I llama_context: kv_unified    = true
0.00.351.144 I llama_context: freq_base     = 10000.0
0.00.351.145 I llama_context: freq_scale    = 1
0.00.352.414 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.353.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.100 I common_init_from_params: added [SEP] logit bias = -inf
0.00.353.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.307 I 
0.00.375.404 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.110 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.426.217 I llama_perf_context_print:        load time =      80.16 ms
0.00.426.219 I llama_perf_context_print: prompt eval time =      48.70 ms /     9 tokens (    5.41 ms per token,   184.80 tokens per second)
0.00.426.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.222 I llama_perf_context_print:       total time =      50.92 ms /    10 tokens
0.00.426.223 I llama_perf_context_print:    graphs reused =          0

real	0m0.713s
user	0m0.194s
sys	0m0.526s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.364 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.218 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.249 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.252 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.253 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.254 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.260 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.261 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.262 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.273 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.275 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.295 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.300 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.301 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.301 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.692 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.698 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.284.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.284.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.701 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.702 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.703 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.704 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.284.705 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.284.705 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.284.706 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.284.707 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.284.710 I llama_model_loader: - type  f32:  124 tensors
0.00.284.710 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.713 I print_info: file format = GGUF V3 (latest)
0.00.284.713 I print_info: file type   = Q8_0
0.00.284.717 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.590 I load: special tokens cache size = 5
0.00.310.762 I load: token to piece cache size = 0.2032 MB
0.00.310.780 I print_info: arch             = bert
0.00.310.782 I print_info: vocab_only       = 0
0.00.310.783 I print_info: n_ctx_train      = 512
0.00.310.784 I print_info: n_embd           = 384
0.00.310.785 I print_info: n_layer          = 12
0.00.310.802 I print_info: n_head           = 12
0.00.310.808 I print_info: n_head_kv        = 12
0.00.310.808 I print_info: n_rot            = 32
0.00.310.809 I print_info: n_swa            = 0
0.00.310.810 I print_info: is_swa_any       = 0
0.00.310.811 I print_info: n_embd_head_k    = 32
0.00.310.811 I print_info: n_embd_head_v    = 32
0.00.310.813 I print_info: n_gqa            = 1
0.00.310.815 I print_info: n_embd_k_gqa     = 384
0.00.310.817 I print_info: n_embd_v_gqa     = 384
0.00.310.818 I print_info: f_norm_eps       = 1.0e-12
0.00.310.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.822 I print_info: f_logit_scale    = 0.0e+00
0.00.310.823 I print_info: f_attn_scale     = 0.0e+00
0.00.310.827 I print_info: n_ff             = 1536
0.00.310.828 I print_info: n_expert         = 0
0.00.310.828 I print_info: n_expert_used    = 0
0.00.310.829 I print_info: causal attn      = 0
0.00.310.829 I print_info: pooling type     = 2
0.00.310.829 I print_info: rope type        = 2
0.00.310.830 I print_info: rope scaling     = linear
0.00.310.831 I print_info: freq_base_train  = 10000.0
0.00.310.833 I print_info: freq_scale_train = 1
0.00.310.833 I print_info: n_ctx_orig_yarn  = 512
0.00.310.834 I print_info: rope_finetuned   = unknown
0.00.310.835 I print_info: n_cls_out        = 1
0.00.310.836 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.837 I print_info: model type       = 33M
0.00.310.838 I print_info: model params     = 33.21 M
0.00.310.839 I print_info: general.name     = Bge Small
0.00.310.843 I print_info: vocab type       = WPM
0.00.310.845 I print_info: n_vocab          = 30522
0.00.310.845 I print_info: n_merges         = 0
0.00.310.846 I print_info: BOS token        = 101 '[CLS]'
0.00.310.847 I print_info: EOS token        = 102 '[SEP]'
0.00.310.847 I print_info: UNK token        = 100 '[UNK]'
0.00.310.848 I print_info: SEP token        = 102 '[SEP]'
0.00.310.849 I print_info: PAD token        = 0 '[PAD]'
0.00.310.850 I print_info: MASK token       = 103 '[MASK]'
0.00.310.851 I print_info: LF token         = 0 '[PAD]'
0.00.310.851 I print_info: EOG token        = 102 '[SEP]'
0.00.310.853 I print_info: max token length = 21
0.00.310.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.913 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.921 I load_tensors: offloading output layer to GPU
0.00.314.922 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.927 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.929 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.376 I llama_context: constructing llama_context
0.00.323.382 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.383 I llama_context: n_seq_max     = 1
0.00.323.384 I llama_context: n_ctx         = 512
0.00.323.385 I llama_context: n_ctx_per_seq = 512
0.00.323.385 I llama_context: n_batch       = 2048
0.00.323.386 I llama_context: n_ubatch      = 2048
0.00.323.386 I llama_context: causal_attn   = 0
0.00.323.387 I llama_context: flash_attn    = 0
0.00.323.387 I llama_context: kv_unified    = true
0.00.323.390 I llama_context: freq_base     = 10000.0
0.00.323.391 I llama_context: freq_scale    = 1
0.00.324.607 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.250 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.266 I common_init_from_params: added [SEP] logit bias = -inf
0.00.325.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.622 I 
0.00.355.713 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.383 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.389.892 I llama_perf_context_print:        load time =      82.13 ms
0.00.389.895 I llama_perf_context_print: prompt eval time =      32.10 ms /     9 tokens (    3.57 ms per token,   280.35 tokens per second)
0.00.389.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.897 I llama_perf_context_print:       total time =      34.28 ms /    10 tokens
0.00.389.898 I llama_perf_context_print:    graphs reused =          0

real	0m0.673s
user	0m0.137s
sys	0m0.551s
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
0.00.000.503 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.778 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.811 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.818 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.819 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.820 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.824 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.825 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.826 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.827 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.828 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.840 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.845 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.846 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.847 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.848 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.954 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.313 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.314 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.315 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.316 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.317 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.318.318 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.320 I llama_model_loader: - type  f32:   40 tensors
0.00.318.321 I llama_model_loader: - type  f16:   26 tensors
0.00.318.329 I print_info: file format = GGUF V3 (latest)
0.00.318.329 I print_info: file type   = F16
0.00.318.333 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.923 W load: empty token at index 5
0.00.345.209 W load: model vocab missing newline token, using special_pad_id instead
0.00.374.259 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.344 I load: special tokens cache size = 5
0.00.889.494 I load: token to piece cache size = 1.5060 MB
0.00.889.530 I print_info: arch             = jina-bert-v2
0.00.889.531 I print_info: vocab_only       = 0
0.00.889.532 I print_info: n_ctx_train      = 8192
0.00.889.533 I print_info: n_embd           = 384
0.00.889.533 I print_info: n_layer          = 4
0.00.889.564 I print_info: n_head           = 12
0.00.889.567 I print_info: n_head_kv        = 12
0.00.889.567 I print_info: n_rot            = 32
0.00.889.568 I print_info: n_swa            = 0
0.00.889.569 I print_info: is_swa_any       = 0
0.00.889.570 I print_info: n_embd_head_k    = 32
0.00.889.571 I print_info: n_embd_head_v    = 32
0.00.889.573 I print_info: n_gqa            = 1
0.00.889.575 I print_info: n_embd_k_gqa     = 384
0.00.889.577 I print_info: n_embd_v_gqa     = 384
0.00.889.580 I print_info: f_norm_eps       = 1.0e-12
0.00.889.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.583 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.583 I print_info: f_logit_scale    = 0.0e+00
0.00.889.584 I print_info: f_attn_scale     = 0.0e+00
0.00.889.586 I print_info: n_ff             = 1536
0.00.889.586 I print_info: n_expert         = 0
0.00.889.587 I print_info: n_expert_used    = 0
0.00.889.587 I print_info: causal attn      = 0
0.00.889.587 I print_info: pooling type     = -1
0.00.889.588 I print_info: rope type        = -1
0.00.889.589 I print_info: rope scaling     = linear
0.00.889.591 I print_info: freq_base_train  = 10000.0
0.00.889.591 I print_info: freq_scale_train = 1
0.00.889.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.593 I print_info: rope_finetuned   = unknown
0.00.889.594 I print_info: model type       = 33M
0.00.889.595 I print_info: model params     = 32.90 M
0.00.889.597 I print_info: general.name     = Jina Bert Implementation
0.00.889.600 I print_info: vocab type       = BPE
0.00.889.601 I print_info: n_vocab          = 61056
0.00.889.602 I print_info: n_merges         = 39382
0.00.889.603 I print_info: BOS token        = 0 '<s>'
0.00.889.603 I print_info: EOS token        = 2 '</s>'
0.00.889.604 I print_info: UNK token        = 3 '<unk>'
0.00.889.604 I print_info: SEP token        = 2 '</s>'
0.00.889.605 I print_info: PAD token        = 1 '<pad>'
0.00.889.605 I print_info: MASK token       = 4 '<mask>'
0.00.889.606 I print_info: EOG token        = 2 '</s>'
0.00.889.607 I print_info: max token length = 45
0.00.889.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.328 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.335 I load_tensors: offloading output layer to GPU
0.00.894.336 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.340 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.341 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.899.904 I llama_context: constructing llama_context
0.00.899.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.899.912 I llama_context: n_seq_max     = 1
0.00.899.912 I llama_context: n_ctx         = 8192
0.00.899.913 I llama_context: n_ctx_per_seq = 8192
0.00.899.913 I llama_context: n_batch       = 2048
0.00.899.914 I llama_context: n_ubatch      = 2048
0.00.899.914 I llama_context: causal_attn   = 0
0.00.899.915 I llama_context: flash_attn    = 0
0.00.899.915 I llama_context: kv_unified    = true
0.00.899.918 I llama_context: freq_base     = 10000.0
0.00.899.919 I llama_context: freq_scale    = 1
0.00.901.123 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.901.278 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.901.292 I common_init_from_params: added </s> logit bias = -inf
0.00.901.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.963 I 
0.00.924.046 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.318 I main: prompt 0: 'what is panda?	hi'
0.00.924.324 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.924.333 I main: prompt 1: 'what is panda?	it's a bear'
0.00.924.333 I main: number of tokens in prompt = 13
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


0.00.924.340 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.924.340 I main: number of tokens in prompt = 40
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


0.00.924.482 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.981.173 I llama_perf_context_print:        load time =     634.79 ms
0.00.981.176 I llama_perf_context_print: prompt eval time =      56.37 ms /    62 tokens (    0.91 ms per token,  1099.91 tokens per second)
0.00.981.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.181 I llama_perf_context_print:       total time =      57.22 ms /    63 tokens
0.00.981.182 I llama_perf_context_print:    graphs reused =          0

real	0m1.281s
user	0m0.732s
sys	0m0.544s
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
0.00.000.703 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.299.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.276 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.173 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.775 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.785 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.786 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.787 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.790 I llama_model_loader: - type  f32:  258 tensors
0.00.332.790 I llama_model_loader: - type  f16:  130 tensors
0.00.332.794 I print_info: file format = GGUF V3 (latest)
0.00.332.794 I print_info: file type   = all F32 (guessed)
0.00.332.798 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.599 I load: special tokens cache size = 25
0.00.406.868 I load: token to piece cache size = 0.2984 MB
0.00.406.893 I print_info: arch             = gptneox
0.00.406.894 I print_info: vocab_only       = 0
0.00.406.894 I print_info: n_ctx_train      = 2048
0.00.406.895 I print_info: n_embd           = 2560
0.00.406.895 I print_info: n_layer          = 32
0.00.406.923 I print_info: n_head           = 32
0.00.406.931 I print_info: n_head_kv        = 32
0.00.406.932 I print_info: n_rot            = 20
0.00.406.933 I print_info: n_swa            = 0
0.00.406.935 I print_info: is_swa_any       = 0
0.00.406.935 I print_info: n_embd_head_k    = 80
0.00.406.936 I print_info: n_embd_head_v    = 80
0.00.406.938 I print_info: n_gqa            = 1
0.00.406.941 I print_info: n_embd_k_gqa     = 2560
0.00.406.942 I print_info: n_embd_v_gqa     = 2560
0.00.406.944 I print_info: f_norm_eps       = 1.0e-05
0.00.406.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.947 I print_info: f_logit_scale    = 0.0e+00
0.00.406.947 I print_info: f_attn_scale     = 0.0e+00
0.00.406.948 I print_info: n_ff             = 10240
0.00.406.949 I print_info: n_expert         = 0
0.00.406.950 I print_info: n_expert_used    = 0
0.00.406.950 I print_info: causal attn      = 1
0.00.406.951 I print_info: pooling type     = 0
0.00.406.951 I print_info: rope type        = 2
0.00.406.952 I print_info: rope scaling     = linear
0.00.406.953 I print_info: freq_base_train  = 10000.0
0.00.406.954 I print_info: freq_scale_train = 1
0.00.406.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.956 I print_info: rope_finetuned   = unknown
0.00.406.957 I print_info: model type       = 2.8B
0.00.406.959 I print_info: model params     = 2.78 B
0.00.406.962 I print_info: general.name     = 2.8B
0.00.406.965 I print_info: vocab type       = BPE
0.00.406.966 I print_info: n_vocab          = 50304
0.00.406.967 I print_info: n_merges         = 50009
0.00.406.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.970 I print_info: LF token         = 187 'Ċ'
0.00.406.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.972 I print_info: max token length = 1024
0.00.406.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.413 I load_tensors: offloading output layer to GPU
0.00.751.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.424 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.426 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.612.508 I llama_context: constructing llama_context
0.01.612.514 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.612.516 I llama_context: n_seq_max     = 1
0.01.612.517 I llama_context: n_ctx         = 2048
0.01.612.517 I llama_context: n_ctx_per_seq = 2048
0.01.612.518 I llama_context: n_batch       = 2048
0.01.612.518 I llama_context: n_ubatch      = 512
0.01.612.519 I llama_context: causal_attn   = 1
0.01.612.520 I llama_context: flash_attn    = 0
0.01.612.520 I llama_context: kv_unified    = true
0.01.612.527 I llama_context: freq_base     = 10000.0
0.01.612.528 I llama_context: freq_scale    = 1
0.01.613.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.072 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.623.897 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.623.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.904 I llama_context: graph nodes  = 1351
0.01.623.904 I llama_context: graph splits = 2
0.01.623.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.657.100 I main: llama threadpool init, n_threads = 1
0.01.657.116 I 
0.01.657.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.657.197 I 
0.01.657.325 I sampler seed: 1234
0.01.657.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.657.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.657.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.657.361 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.324.026 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23987.60 tokens per second)
0.04.324.031 I llama_perf_context_print:        load time =    1355.49 ms
0.04.324.033 I llama_perf_context_print: prompt eval time =      70.31 ms /     7 tokens (   10.04 ms per token,    99.56 tokens per second)
0.04.324.035 I llama_perf_context_print:        eval time =    2559.30 ms /   255 runs   (   10.04 ms per token,    99.64 tokens per second)
0.04.324.036 I llama_perf_context_print:       total time =    2668.61 ms /   262 tokens
0.04.324.037 I llama_perf_context_print:    graphs reused =          0

real	0m4.635s
user	0m3.527s
sys	0m1.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.235 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.871 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.872 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.872 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.851 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.630 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.438 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.445 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.450 I llama_model_loader: - type  f32:  258 tensors
0.00.297.451 I llama_model_loader: - type  f16:  130 tensors
0.00.297.453 I print_info: file format = GGUF V3 (latest)
0.00.297.454 I print_info: file type   = all F32 (guessed)
0.00.297.458 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.799 I load: special tokens cache size = 25
0.00.369.747 I load: token to piece cache size = 0.2984 MB
0.00.369.766 I print_info: arch             = gptneox
0.00.369.768 I print_info: vocab_only       = 0
0.00.369.769 I print_info: n_ctx_train      = 2048
0.00.369.769 I print_info: n_embd           = 2560
0.00.369.770 I print_info: n_layer          = 32
0.00.369.791 I print_info: n_head           = 32
0.00.369.797 I print_info: n_head_kv        = 32
0.00.369.797 I print_info: n_rot            = 20
0.00.369.797 I print_info: n_swa            = 0
0.00.369.799 I print_info: is_swa_any       = 0
0.00.369.800 I print_info: n_embd_head_k    = 80
0.00.369.800 I print_info: n_embd_head_v    = 80
0.00.369.802 I print_info: n_gqa            = 1
0.00.369.804 I print_info: n_embd_k_gqa     = 2560
0.00.369.806 I print_info: n_embd_v_gqa     = 2560
0.00.369.808 I print_info: f_norm_eps       = 1.0e-05
0.00.369.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.810 I print_info: f_logit_scale    = 0.0e+00
0.00.369.811 I print_info: f_attn_scale     = 0.0e+00
0.00.369.812 I print_info: n_ff             = 10240
0.00.369.812 I print_info: n_expert         = 0
0.00.369.814 I print_info: n_expert_used    = 0
0.00.369.814 I print_info: causal attn      = 1
0.00.369.815 I print_info: pooling type     = 0
0.00.369.815 I print_info: rope type        = 2
0.00.369.816 I print_info: rope scaling     = linear
0.00.369.817 I print_info: freq_base_train  = 10000.0
0.00.369.818 I print_info: freq_scale_train = 1
0.00.369.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.819 I print_info: rope_finetuned   = unknown
0.00.369.820 I print_info: model type       = 2.8B
0.00.369.821 I print_info: model params     = 2.78 B
0.00.369.821 I print_info: general.name     = 2.8B
0.00.369.824 I print_info: vocab type       = BPE
0.00.369.825 I print_info: n_vocab          = 50304
0.00.369.826 I print_info: n_merges         = 50009
0.00.369.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.829 I print_info: LF token         = 187 'Ċ'
0.00.369.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.830 I print_info: max token length = 1024
0.00.369.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.922 I load_tensors: offloading output layer to GPU
0.00.706.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.933 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.934 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.566.207 I llama_context: constructing llama_context
0.01.566.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.566.215 I llama_context: n_seq_max     = 1
0.01.566.216 I llama_context: n_ctx         = 2048
0.01.566.216 I llama_context: n_ctx_per_seq = 2048
0.01.566.217 I llama_context: n_batch       = 512
0.01.566.217 I llama_context: n_ubatch      = 512
0.01.566.218 I llama_context: causal_attn   = 1
0.01.566.219 I llama_context: flash_attn    = 0
0.01.566.219 I llama_context: kv_unified    = true
0.01.566.225 I llama_context: freq_base     = 10000.0
0.01.566.226 I llama_context: freq_scale    = 1
0.01.567.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.567.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.568.758 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.568.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.577.276 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.577.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.577.284 I llama_context: graph nodes  = 1351
0.01.577.285 I llama_context: graph splits = 2
0.01.577.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.577.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.607.896 I 
0.01.607.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.608.007 I perplexity: tokenizing the input ..
0.02.356.649 I perplexity: tokenization took 748.631 ms
0.02.356.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.027 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.295.300 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.298.644 I llama_perf_context_print:        load time =    1342.19 ms
0.04.298.646 I llama_perf_context_print: prompt eval time =    1589.85 ms /  8192 tokens (    0.19 ms per token,  5152.67 tokens per second)
0.04.298.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.298.650 I llama_perf_context_print:       total time =    2690.76 ms /  8193 tokens
0.04.298.650 I llama_perf_context_print:    graphs reused =          0

real	0m4.617s
user	0m4.324s
sys	0m1.246s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.256.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.791 I llama_model_loader: - type  f32:  258 tensors
0.00.288.792 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.794 I print_info: file format = GGUF V3 (latest)
0.00.288.795 I print_info: file type   = Q8_0
0.00.288.798 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.739 I load: special tokens cache size = 25
0.00.361.634 I load: token to piece cache size = 0.2984 MB
0.00.361.657 I print_info: arch             = gptneox
0.00.361.657 I print_info: vocab_only       = 0
0.00.361.658 I print_info: n_ctx_train      = 2048
0.00.361.659 I print_info: n_embd           = 2560
0.00.361.659 I print_info: n_layer          = 32
0.00.361.681 I print_info: n_head           = 32
0.00.361.688 I print_info: n_head_kv        = 32
0.00.361.688 I print_info: n_rot            = 20
0.00.361.689 I print_info: n_swa            = 0
0.00.361.690 I print_info: is_swa_any       = 0
0.00.361.691 I print_info: n_embd_head_k    = 80
0.00.361.691 I print_info: n_embd_head_v    = 80
0.00.361.694 I print_info: n_gqa            = 1
0.00.361.696 I print_info: n_embd_k_gqa     = 2560
0.00.361.699 I print_info: n_embd_v_gqa     = 2560
0.00.361.701 I print_info: f_norm_eps       = 1.0e-05
0.00.361.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.704 I print_info: f_logit_scale    = 0.0e+00
0.00.361.705 I print_info: f_attn_scale     = 0.0e+00
0.00.361.707 I print_info: n_ff             = 10240
0.00.361.707 I print_info: n_expert         = 0
0.00.361.708 I print_info: n_expert_used    = 0
0.00.361.708 I print_info: causal attn      = 1
0.00.361.709 I print_info: pooling type     = 0
0.00.361.709 I print_info: rope type        = 2
0.00.361.710 I print_info: rope scaling     = linear
0.00.361.711 I print_info: freq_base_train  = 10000.0
0.00.361.713 I print_info: freq_scale_train = 1
0.00.361.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.715 I print_info: rope_finetuned   = unknown
0.00.361.717 I print_info: model type       = 2.8B
0.00.361.718 I print_info: model params     = 2.78 B
0.00.361.718 I print_info: general.name     = 2.8B
0.00.361.721 I print_info: vocab type       = BPE
0.00.361.722 I print_info: n_vocab          = 50304
0.00.361.723 I print_info: n_merges         = 50009
0.00.361.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.727 I print_info: LF token         = 187 'Ċ'
0.00.361.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.728 I print_info: max token length = 1024
0.00.361.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.656 I load_tensors: offloading output layer to GPU
0.00.549.657 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.667 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.669 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.245 I llama_context: constructing llama_context
0.01.073.253 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.073.254 I llama_context: n_seq_max     = 1
0.01.073.255 I llama_context: n_ctx         = 2048
0.01.073.256 I llama_context: n_ctx_per_seq = 2048
0.01.073.256 I llama_context: n_batch       = 2048
0.01.073.257 I llama_context: n_ubatch      = 512
0.01.073.257 I llama_context: causal_attn   = 1
0.01.073.259 I llama_context: flash_attn    = 0
0.01.073.259 I llama_context: kv_unified    = true
0.01.073.265 I llama_context: freq_base     = 10000.0
0.01.073.266 I llama_context: freq_scale    = 1
0.01.076.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.324 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.137 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.087.045 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.087.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.053 I llama_context: graph nodes  = 1351
0.01.087.054 I llama_context: graph splits = 2
0.01.087.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.154 I main: llama threadpool init, n_threads = 1
0.01.128.172 I 
0.01.128.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.128.262 I 
0.01.128.388 I sampler seed: 1234
0.01.128.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.128.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.128.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.128.409 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.256.669 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22752.83 tokens per second)
0.03.256.673 I llama_perf_context_print:        load time =     864.62 ms
0.03.256.675 I llama_perf_context_print: prompt eval time =      61.82 ms /     7 tokens (    8.83 ms per token,   113.23 tokens per second)
0.03.256.677 I llama_perf_context_print:        eval time =    2028.67 ms /   255 runs   (    7.96 ms per token,   125.70 tokens per second)
0.03.256.678 I llama_perf_context_print:       total time =    2135.08 ms /   262 tokens
0.03.256.679 I llama_perf_context_print:    graphs reused =          0

real	0m3.559s
user	0m2.718s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.292 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.704 I llama_model_loader: - type  f32:  258 tensors
0.00.305.705 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.708 I print_info: file format = GGUF V3 (latest)
0.00.305.708 I print_info: file type   = Q8_0
0.00.305.711 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.365 I load: special tokens cache size = 25
0.00.378.333 I load: token to piece cache size = 0.2984 MB
0.00.378.355 I print_info: arch             = gptneox
0.00.378.356 I print_info: vocab_only       = 0
0.00.378.357 I print_info: n_ctx_train      = 2048
0.00.378.357 I print_info: n_embd           = 2560
0.00.378.357 I print_info: n_layer          = 32
0.00.378.378 I print_info: n_head           = 32
0.00.378.383 I print_info: n_head_kv        = 32
0.00.378.384 I print_info: n_rot            = 20
0.00.378.384 I print_info: n_swa            = 0
0.00.378.386 I print_info: is_swa_any       = 0
0.00.378.387 I print_info: n_embd_head_k    = 80
0.00.378.387 I print_info: n_embd_head_v    = 80
0.00.378.390 I print_info: n_gqa            = 1
0.00.378.392 I print_info: n_embd_k_gqa     = 2560
0.00.378.393 I print_info: n_embd_v_gqa     = 2560
0.00.378.395 I print_info: f_norm_eps       = 1.0e-05
0.00.378.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.398 I print_info: f_logit_scale    = 0.0e+00
0.00.378.399 I print_info: f_attn_scale     = 0.0e+00
0.00.378.400 I print_info: n_ff             = 10240
0.00.378.400 I print_info: n_expert         = 0
0.00.378.401 I print_info: n_expert_used    = 0
0.00.378.402 I print_info: causal attn      = 1
0.00.378.402 I print_info: pooling type     = 0
0.00.378.403 I print_info: rope type        = 2
0.00.378.403 I print_info: rope scaling     = linear
0.00.378.405 I print_info: freq_base_train  = 10000.0
0.00.378.406 I print_info: freq_scale_train = 1
0.00.378.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.407 I print_info: rope_finetuned   = unknown
0.00.378.408 I print_info: model type       = 2.8B
0.00.378.409 I print_info: model params     = 2.78 B
0.00.378.410 I print_info: general.name     = 2.8B
0.00.378.412 I print_info: vocab type       = BPE
0.00.378.413 I print_info: n_vocab          = 50304
0.00.378.414 I print_info: n_merges         = 50009
0.00.378.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.418 I print_info: LF token         = 187 'Ċ'
0.00.378.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.419 I print_info: max token length = 1024
0.00.378.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.348 I load_tensors: offloading output layer to GPU
0.00.572.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.360 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.362 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.534 I llama_context: constructing llama_context
0.01.058.542 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.058.543 I llama_context: n_seq_max     = 1
0.01.058.544 I llama_context: n_ctx         = 2048
0.01.058.544 I llama_context: n_ctx_per_seq = 2048
0.01.058.545 I llama_context: n_batch       = 512
0.01.058.545 I llama_context: n_ubatch      = 512
0.01.058.546 I llama_context: causal_attn   = 1
0.01.058.546 I llama_context: flash_attn    = 0
0.01.058.547 I llama_context: kv_unified    = true
0.01.058.553 I llama_context: freq_base     = 10000.0
0.01.058.554 I llama_context: freq_scale    = 1
0.01.059.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.131 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.069.442 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.069.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.450 I llama_context: graph nodes  = 1351
0.01.069.451 I llama_context: graph splits = 2
0.01.069.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.672 I 
0.01.101.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.101.783 I perplexity: tokenizing the input ..
0.01.865.242 I perplexity: tokenization took 763.453 ms
0.01.865.571 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.453.620 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.987.495 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.990.850 I llama_perf_context_print:        load time =     827.90 ms
0.03.990.853 I llama_perf_context_print: prompt eval time =    1760.52 ms /  8192 tokens (    0.21 ms per token,  4653.17 tokens per second)
0.03.990.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.856 I llama_perf_context_print:       total time =    2889.18 ms /  8193 tokens
0.03.990.856 I llama_perf_context_print:    graphs reused =          0

real	0m4.304s
user	0m4.234s
sys	0m1.079s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.270.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.504 I llama_model_loader: - type  f32:  258 tensors
0.00.302.505 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.509 I print_info: file format = GGUF V3 (latest)
0.00.302.511 I print_info: file type   = Q4_0
0.00.302.514 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.035 I load: special tokens cache size = 25
0.00.376.016 I load: token to piece cache size = 0.2984 MB
0.00.376.037 I print_info: arch             = gptneox
0.00.376.037 I print_info: vocab_only       = 0
0.00.376.038 I print_info: n_ctx_train      = 2048
0.00.376.039 I print_info: n_embd           = 2560
0.00.376.039 I print_info: n_layer          = 32
0.00.376.062 I print_info: n_head           = 32
0.00.376.064 I print_info: n_head_kv        = 32
0.00.376.065 I print_info: n_rot            = 20
0.00.376.065 I print_info: n_swa            = 0
0.00.376.067 I print_info: is_swa_any       = 0
0.00.376.067 I print_info: n_embd_head_k    = 80
0.00.376.068 I print_info: n_embd_head_v    = 80
0.00.376.070 I print_info: n_gqa            = 1
0.00.376.072 I print_info: n_embd_k_gqa     = 2560
0.00.376.074 I print_info: n_embd_v_gqa     = 2560
0.00.376.076 I print_info: f_norm_eps       = 1.0e-05
0.00.376.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.079 I print_info: f_logit_scale    = 0.0e+00
0.00.376.080 I print_info: f_attn_scale     = 0.0e+00
0.00.376.082 I print_info: n_ff             = 10240
0.00.376.083 I print_info: n_expert         = 0
0.00.376.083 I print_info: n_expert_used    = 0
0.00.376.084 I print_info: causal attn      = 1
0.00.376.085 I print_info: pooling type     = 0
0.00.376.086 I print_info: rope type        = 2
0.00.376.086 I print_info: rope scaling     = linear
0.00.376.088 I print_info: freq_base_train  = 10000.0
0.00.376.092 I print_info: freq_scale_train = 1
0.00.376.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.093 I print_info: rope_finetuned   = unknown
0.00.376.094 I print_info: model type       = 2.8B
0.00.376.095 I print_info: model params     = 2.78 B
0.00.376.095 I print_info: general.name     = 2.8B
0.00.376.098 I print_info: vocab type       = BPE
0.00.376.099 I print_info: n_vocab          = 50304
0.00.376.100 I print_info: n_merges         = 50009
0.00.376.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.103 I print_info: LF token         = 187 'Ċ'
0.00.376.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.104 I print_info: max token length = 1024
0.00.376.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.639 I load_tensors: offloading output layer to GPU
0.00.478.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.650 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.651 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.464 I llama_context: constructing llama_context
0.00.767.471 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.767.472 I llama_context: n_seq_max     = 1
0.00.767.473 I llama_context: n_ctx         = 2048
0.00.767.473 I llama_context: n_ctx_per_seq = 2048
0.00.767.474 I llama_context: n_batch       = 2048
0.00.767.475 I llama_context: n_ubatch      = 512
0.00.767.475 I llama_context: causal_attn   = 1
0.00.767.476 I llama_context: flash_attn    = 0
0.00.767.476 I llama_context: kv_unified    = true
0.00.767.483 I llama_context: freq_base     = 10000.0
0.00.767.484 I llama_context: freq_scale    = 1
0.00.768.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.225 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.040 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.778.488 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.778.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.497 I llama_context: graph nodes  = 1351
0.00.778.497 I llama_context: graph splits = 2
0.00.778.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.524 I main: llama threadpool init, n_threads = 1
0.00.811.541 I 
0.00.811.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.626 I 
0.00.811.751 I sampler seed: 1234
0.00.811.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.772 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.518.607 I llama_perf_sampler_print:    sampling time =      11.99 ms /   263 runs   (    0.05 ms per token, 21933.12 tokens per second)
0.02.518.613 I llama_perf_context_print:        load time =     539.28 ms
0.02.518.615 I llama_perf_context_print: prompt eval time =      59.39 ms /     7 tokens (    8.48 ms per token,   117.86 tokens per second)
0.02.518.617 I llama_perf_context_print:        eval time =    1609.09 ms /   255 runs   (    6.31 ms per token,   158.47 tokens per second)
0.02.518.619 I llama_perf_context_print:       total time =    1708.84 ms /   262 tokens
0.02.518.620 I llama_perf_context_print:    graphs reused =          0

real	0m2.813s
user	0m2.118s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.707 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.386 I llama_model_loader: - type  f32:  258 tensors
0.00.298.387 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.391 I print_info: file format = GGUF V3 (latest)
0.00.298.392 I print_info: file type   = Q4_0
0.00.298.394 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.460 I load: special tokens cache size = 25
0.00.371.283 I load: token to piece cache size = 0.2984 MB
0.00.371.306 I print_info: arch             = gptneox
0.00.371.307 I print_info: vocab_only       = 0
0.00.371.307 I print_info: n_ctx_train      = 2048
0.00.371.308 I print_info: n_embd           = 2560
0.00.371.308 I print_info: n_layer          = 32
0.00.371.329 I print_info: n_head           = 32
0.00.371.335 I print_info: n_head_kv        = 32
0.00.371.335 I print_info: n_rot            = 20
0.00.371.336 I print_info: n_swa            = 0
0.00.371.337 I print_info: is_swa_any       = 0
0.00.371.337 I print_info: n_embd_head_k    = 80
0.00.371.338 I print_info: n_embd_head_v    = 80
0.00.371.340 I print_info: n_gqa            = 1
0.00.371.342 I print_info: n_embd_k_gqa     = 2560
0.00.371.344 I print_info: n_embd_v_gqa     = 2560
0.00.371.346 I print_info: f_norm_eps       = 1.0e-05
0.00.371.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.349 I print_info: f_logit_scale    = 0.0e+00
0.00.371.350 I print_info: f_attn_scale     = 0.0e+00
0.00.371.351 I print_info: n_ff             = 10240
0.00.371.353 I print_info: n_expert         = 0
0.00.371.353 I print_info: n_expert_used    = 0
0.00.371.353 I print_info: causal attn      = 1
0.00.371.354 I print_info: pooling type     = 0
0.00.371.354 I print_info: rope type        = 2
0.00.371.355 I print_info: rope scaling     = linear
0.00.371.356 I print_info: freq_base_train  = 10000.0
0.00.371.357 I print_info: freq_scale_train = 1
0.00.371.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.359 I print_info: rope_finetuned   = unknown
0.00.371.361 I print_info: model type       = 2.8B
0.00.371.362 I print_info: model params     = 2.78 B
0.00.371.362 I print_info: general.name     = 2.8B
0.00.371.365 I print_info: vocab type       = BPE
0.00.371.366 I print_info: n_vocab          = 50304
0.00.371.366 I print_info: n_merges         = 50009
0.00.371.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.370 I print_info: LF token         = 187 'Ċ'
0.00.371.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.372 I print_info: max token length = 1024
0.00.371.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.860 I load_tensors: offloading output layer to GPU
0.00.473.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.872 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.873 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.889 I llama_context: constructing llama_context
0.00.742.896 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.742.897 I llama_context: n_seq_max     = 1
0.00.742.898 I llama_context: n_ctx         = 2048
0.00.742.898 I llama_context: n_ctx_per_seq = 2048
0.00.742.899 I llama_context: n_batch       = 512
0.00.742.899 I llama_context: n_ubatch      = 512
0.00.742.900 I llama_context: causal_attn   = 1
0.00.742.901 I llama_context: flash_attn    = 0
0.00.742.901 I llama_context: kv_unified    = true
0.00.742.909 I llama_context: freq_base     = 10000.0
0.00.742.910 I llama_context: freq_scale    = 1
0.00.744.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.484 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.870 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.753.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.878 I llama_context: graph nodes  = 1351
0.00.753.878 I llama_context: graph splits = 2
0.00.753.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.321 I 
0.00.785.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.439 I perplexity: tokenizing the input ..
0.01.536.929 I perplexity: tokenization took 751.476 ms
0.01.537.255 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.162 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.821.933 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.825.434 I llama_perf_context_print:        load time =     519.68 ms
0.03.825.437 I llama_perf_context_print: prompt eval time =    1935.53 ms /  8192 tokens (    0.24 ms per token,  4232.42 tokens per second)
0.03.825.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.440 I llama_perf_context_print:       total time =    3040.12 ms /  8193 tokens
0.03.825.441 I llama_perf_context_print:    graphs reused =          0

real	0m4.150s
user	0m4.201s
sys	0m0.915s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.266.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.743 I llama_model_loader: - type  f32:  258 tensors
0.00.298.743 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.747 I print_info: file format = GGUF V3 (latest)
0.00.298.748 I print_info: file type   = Q4_1
0.00.298.750 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.348 I load: special tokens cache size = 25
0.00.372.151 I load: token to piece cache size = 0.2984 MB
0.00.372.170 I print_info: arch             = gptneox
0.00.372.173 I print_info: vocab_only       = 0
0.00.372.174 I print_info: n_ctx_train      = 2048
0.00.372.174 I print_info: n_embd           = 2560
0.00.372.175 I print_info: n_layer          = 32
0.00.372.196 I print_info: n_head           = 32
0.00.372.198 I print_info: n_head_kv        = 32
0.00.372.198 I print_info: n_rot            = 20
0.00.372.199 I print_info: n_swa            = 0
0.00.372.201 I print_info: is_swa_any       = 0
0.00.372.202 I print_info: n_embd_head_k    = 80
0.00.372.202 I print_info: n_embd_head_v    = 80
0.00.372.204 I print_info: n_gqa            = 1
0.00.372.206 I print_info: n_embd_k_gqa     = 2560
0.00.372.208 I print_info: n_embd_v_gqa     = 2560
0.00.372.213 I print_info: f_norm_eps       = 1.0e-05
0.00.372.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.215 I print_info: f_logit_scale    = 0.0e+00
0.00.372.216 I print_info: f_attn_scale     = 0.0e+00
0.00.372.217 I print_info: n_ff             = 10240
0.00.372.218 I print_info: n_expert         = 0
0.00.372.218 I print_info: n_expert_used    = 0
0.00.372.219 I print_info: causal attn      = 1
0.00.372.219 I print_info: pooling type     = 0
0.00.372.220 I print_info: rope type        = 2
0.00.372.221 I print_info: rope scaling     = linear
0.00.372.222 I print_info: freq_base_train  = 10000.0
0.00.372.223 I print_info: freq_scale_train = 1
0.00.372.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.225 I print_info: rope_finetuned   = unknown
0.00.372.226 I print_info: model type       = 2.8B
0.00.372.227 I print_info: model params     = 2.78 B
0.00.372.227 I print_info: general.name     = 2.8B
0.00.372.229 I print_info: vocab type       = BPE
0.00.372.230 I print_info: n_vocab          = 50304
0.00.372.231 I print_info: n_merges         = 50009
0.00.372.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.234 I print_info: LF token         = 187 'Ċ'
0.00.372.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.236 I print_info: max token length = 1024
0.00.372.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.354 I load_tensors: offloading output layer to GPU
0.00.487.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.365 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.367 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.456 I llama_context: constructing llama_context
0.00.810.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.810.464 I llama_context: n_seq_max     = 1
0.00.810.464 I llama_context: n_ctx         = 2048
0.00.810.465 I llama_context: n_ctx_per_seq = 2048
0.00.810.465 I llama_context: n_batch       = 2048
0.00.810.466 I llama_context: n_ubatch      = 512
0.00.810.467 I llama_context: causal_attn   = 1
0.00.810.467 I llama_context: flash_attn    = 0
0.00.810.469 I llama_context: kv_unified    = true
0.00.810.476 I llama_context: freq_base     = 10000.0
0.00.810.477 I llama_context: freq_scale    = 1
0.00.811.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.018 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.821.467 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.821.473 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.473 I llama_context: graph nodes  = 1351
0.00.821.474 I llama_context: graph splits = 2
0.00.821.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.646 I main: llama threadpool init, n_threads = 1
0.00.857.663 I 
0.00.857.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.746 I 
0.00.857.863 I sampler seed: 1234
0.00.857.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.895 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.545.576 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22778.45 tokens per second)
0.02.545.580 I llama_perf_context_print:        load time =     588.99 ms
0.02.545.582 I llama_perf_context_print: prompt eval time =      57.26 ms /     7 tokens (    8.18 ms per token,   122.24 tokens per second)
0.02.545.584 I llama_perf_context_print:        eval time =    1592.76 ms /   255 runs   (    6.25 ms per token,   160.10 tokens per second)
0.02.545.586 I llama_perf_context_print:       total time =    1689.68 ms /   262 tokens
0.02.545.587 I llama_perf_context_print:    graphs reused =          0

real	0m2.848s
user	0m2.128s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.269 I llama_model_loader: - type  f32:  258 tensors
0.00.299.270 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.274 I print_info: file format = GGUF V3 (latest)
0.00.299.275 I print_info: file type   = Q4_1
0.00.299.277 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.909 I load: special tokens cache size = 25
0.00.371.862 I load: token to piece cache size = 0.2984 MB
0.00.371.885 I print_info: arch             = gptneox
0.00.371.886 I print_info: vocab_only       = 0
0.00.371.887 I print_info: n_ctx_train      = 2048
0.00.371.888 I print_info: n_embd           = 2560
0.00.371.888 I print_info: n_layer          = 32
0.00.371.910 I print_info: n_head           = 32
0.00.371.917 I print_info: n_head_kv        = 32
0.00.371.917 I print_info: n_rot            = 20
0.00.371.918 I print_info: n_swa            = 0
0.00.371.919 I print_info: is_swa_any       = 0
0.00.371.920 I print_info: n_embd_head_k    = 80
0.00.371.920 I print_info: n_embd_head_v    = 80
0.00.371.922 I print_info: n_gqa            = 1
0.00.371.925 I print_info: n_embd_k_gqa     = 2560
0.00.371.927 I print_info: n_embd_v_gqa     = 2560
0.00.371.929 I print_info: f_norm_eps       = 1.0e-05
0.00.371.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.931 I print_info: f_logit_scale    = 0.0e+00
0.00.371.932 I print_info: f_attn_scale     = 0.0e+00
0.00.371.933 I print_info: n_ff             = 10240
0.00.371.934 I print_info: n_expert         = 0
0.00.371.934 I print_info: n_expert_used    = 0
0.00.371.935 I print_info: causal attn      = 1
0.00.371.935 I print_info: pooling type     = 0
0.00.371.935 I print_info: rope type        = 2
0.00.371.937 I print_info: rope scaling     = linear
0.00.371.938 I print_info: freq_base_train  = 10000.0
0.00.371.939 I print_info: freq_scale_train = 1
0.00.371.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.941 I print_info: rope_finetuned   = unknown
0.00.371.942 I print_info: model type       = 2.8B
0.00.371.943 I print_info: model params     = 2.78 B
0.00.371.943 I print_info: general.name     = 2.8B
0.00.371.946 I print_info: vocab type       = BPE
0.00.371.947 I print_info: n_vocab          = 50304
0.00.371.948 I print_info: n_merges         = 50009
0.00.371.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.951 I print_info: LF token         = 187 'Ċ'
0.00.371.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.953 I print_info: max token length = 1024
0.00.371.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.246 I load_tensors: offloading output layer to GPU
0.00.493.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.257 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.259 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.004 I llama_context: constructing llama_context
0.00.782.011 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.782.013 I llama_context: n_seq_max     = 1
0.00.782.013 I llama_context: n_ctx         = 2048
0.00.782.014 I llama_context: n_ctx_per_seq = 2048
0.00.782.014 I llama_context: n_batch       = 512
0.00.782.015 I llama_context: n_ubatch      = 512
0.00.782.016 I llama_context: causal_attn   = 1
0.00.782.016 I llama_context: flash_attn    = 0
0.00.782.017 I llama_context: kv_unified    = true
0.00.782.024 I llama_context: freq_base     = 10000.0
0.00.782.025 I llama_context: freq_scale    = 1
0.00.783.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.772 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.791 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.792.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.799 I llama_context: graph nodes  = 1351
0.00.792.799 I llama_context: graph splits = 2
0.00.792.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.549 I 
0.00.824.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.660 I perplexity: tokenizing the input ..
0.01.610.288 I perplexity: tokenization took 785.615 ms
0.01.610.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.085 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.903.435 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.906.804 I llama_perf_context_print:        load time =     558.58 ms
0.03.906.807 I llama_perf_context_print: prompt eval time =    1940.47 ms /  8192 tokens (    0.24 ms per token,  4221.65 tokens per second)
0.03.906.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.810 I llama_perf_context_print:       total time =    3082.26 ms /  8193 tokens
0.03.906.810 I llama_perf_context_print:    graphs reused =          0

real	0m4.219s
user	0m4.211s
sys	0m0.965s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.261.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.226 I llama_model_loader: - type  f32:  258 tensors
0.00.295.227 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.231 I print_info: file format = GGUF V3 (latest)
0.00.295.232 I print_info: file type   = Q5_0
0.00.295.236 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.449 I load: special tokens cache size = 25
0.00.369.394 I load: token to piece cache size = 0.2984 MB
0.00.369.416 I print_info: arch             = gptneox
0.00.369.416 I print_info: vocab_only       = 0
0.00.369.417 I print_info: n_ctx_train      = 2048
0.00.369.418 I print_info: n_embd           = 2560
0.00.369.418 I print_info: n_layer          = 32
0.00.369.439 I print_info: n_head           = 32
0.00.369.445 I print_info: n_head_kv        = 32
0.00.369.445 I print_info: n_rot            = 20
0.00.369.446 I print_info: n_swa            = 0
0.00.369.447 I print_info: is_swa_any       = 0
0.00.369.449 I print_info: n_embd_head_k    = 80
0.00.369.450 I print_info: n_embd_head_v    = 80
0.00.369.452 I print_info: n_gqa            = 1
0.00.369.455 I print_info: n_embd_k_gqa     = 2560
0.00.369.457 I print_info: n_embd_v_gqa     = 2560
0.00.369.459 I print_info: f_norm_eps       = 1.0e-05
0.00.369.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.462 I print_info: f_logit_scale    = 0.0e+00
0.00.369.463 I print_info: f_attn_scale     = 0.0e+00
0.00.369.464 I print_info: n_ff             = 10240
0.00.369.464 I print_info: n_expert         = 0
0.00.369.465 I print_info: n_expert_used    = 0
0.00.369.466 I print_info: causal attn      = 1
0.00.369.468 I print_info: pooling type     = 0
0.00.369.469 I print_info: rope type        = 2
0.00.369.469 I print_info: rope scaling     = linear
0.00.369.471 I print_info: freq_base_train  = 10000.0
0.00.369.472 I print_info: freq_scale_train = 1
0.00.369.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.473 I print_info: rope_finetuned   = unknown
0.00.369.475 I print_info: model type       = 2.8B
0.00.369.476 I print_info: model params     = 2.78 B
0.00.369.476 I print_info: general.name     = 2.8B
0.00.369.480 I print_info: vocab type       = BPE
0.00.369.481 I print_info: n_vocab          = 50304
0.00.369.481 I print_info: n_merges         = 50009
0.00.369.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.488 I print_info: LF token         = 187 'Ċ'
0.00.369.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.489 I print_info: max token length = 1024
0.00.369.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.267 I load_tensors: offloading output layer to GPU
0.00.494.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.278 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.279 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.391 I llama_context: constructing llama_context
0.00.840.397 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.840.398 I llama_context: n_seq_max     = 1
0.00.840.400 I llama_context: n_ctx         = 2048
0.00.840.400 I llama_context: n_ctx_per_seq = 2048
0.00.840.401 I llama_context: n_batch       = 2048
0.00.840.401 I llama_context: n_ubatch      = 512
0.00.840.402 I llama_context: causal_attn   = 1
0.00.840.403 I llama_context: flash_attn    = 0
0.00.840.406 I llama_context: kv_unified    = true
0.00.840.413 I llama_context: freq_base     = 10000.0
0.00.840.414 I llama_context: freq_scale    = 1
0.00.841.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.021 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.852.743 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.852.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.750 I llama_context: graph nodes  = 1351
0.00.852.751 I llama_context: graph splits = 2
0.00.852.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.012 I main: llama threadpool init, n_threads = 1
0.00.886.029 I 
0.00.886.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.118 I 
0.00.886.239 I sampler seed: 1234
0.00.886.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.271 I 
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

0.02.708.369 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23021.71 tokens per second)
0.02.708.373 I llama_perf_context_print:        load time =     623.16 ms
0.02.708.375 I llama_perf_context_print: prompt eval time =      58.64 ms /     7 tokens (    8.38 ms per token,   119.37 tokens per second)
0.02.708.377 I llama_perf_context_print:        eval time =    1725.88 ms /   255 runs   (    6.77 ms per token,   147.75 tokens per second)
0.02.708.378 I llama_perf_context_print:       total time =    1824.17 ms /   262 tokens
0.02.708.378 I llama_perf_context_print:    graphs reused =          0

real	0m3.005s
user	0m2.290s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.372 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.466 I llama_model_loader: - type  f32:  258 tensors
0.00.298.468 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.471 I print_info: file format = GGUF V3 (latest)
0.00.298.472 I print_info: file type   = Q5_0
0.00.298.475 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.451 I load: special tokens cache size = 25
0.00.387.496 I load: token to piece cache size = 0.2984 MB
0.00.387.529 I print_info: arch             = gptneox
0.00.387.529 I print_info: vocab_only       = 0
0.00.387.530 I print_info: n_ctx_train      = 2048
0.00.387.531 I print_info: n_embd           = 2560
0.00.387.531 I print_info: n_layer          = 32
0.00.387.560 I print_info: n_head           = 32
0.00.387.567 I print_info: n_head_kv        = 32
0.00.387.568 I print_info: n_rot            = 20
0.00.387.568 I print_info: n_swa            = 0
0.00.387.570 I print_info: is_swa_any       = 0
0.00.387.570 I print_info: n_embd_head_k    = 80
0.00.387.571 I print_info: n_embd_head_v    = 80
0.00.387.574 I print_info: n_gqa            = 1
0.00.387.576 I print_info: n_embd_k_gqa     = 2560
0.00.387.578 I print_info: n_embd_v_gqa     = 2560
0.00.387.580 I print_info: f_norm_eps       = 1.0e-05
0.00.387.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.582 I print_info: f_logit_scale    = 0.0e+00
0.00.387.582 I print_info: f_attn_scale     = 0.0e+00
0.00.387.584 I print_info: n_ff             = 10240
0.00.387.584 I print_info: n_expert         = 0
0.00.387.584 I print_info: n_expert_used    = 0
0.00.387.585 I print_info: causal attn      = 1
0.00.387.585 I print_info: pooling type     = 0
0.00.387.586 I print_info: rope type        = 2
0.00.387.587 I print_info: rope scaling     = linear
0.00.387.590 I print_info: freq_base_train  = 10000.0
0.00.387.591 I print_info: freq_scale_train = 1
0.00.387.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.591 I print_info: rope_finetuned   = unknown
0.00.387.592 I print_info: model type       = 2.8B
0.00.387.593 I print_info: model params     = 2.78 B
0.00.387.594 I print_info: general.name     = 2.8B
0.00.387.596 I print_info: vocab type       = BPE
0.00.387.598 I print_info: n_vocab          = 50304
0.00.387.598 I print_info: n_merges         = 50009
0.00.387.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.602 I print_info: LF token         = 187 'Ċ'
0.00.387.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.604 I print_info: max token length = 1024
0.00.387.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.520 I load_tensors: offloading output layer to GPU
0.00.512.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.531 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.533 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.547 I llama_context: constructing llama_context
0.00.827.553 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.827.555 I llama_context: n_seq_max     = 1
0.00.827.555 I llama_context: n_ctx         = 2048
0.00.827.556 I llama_context: n_ctx_per_seq = 2048
0.00.827.556 I llama_context: n_batch       = 512
0.00.827.557 I llama_context: n_ubatch      = 512
0.00.827.558 I llama_context: causal_attn   = 1
0.00.827.558 I llama_context: flash_attn    = 0
0.00.827.559 I llama_context: kv_unified    = true
0.00.827.565 I llama_context: freq_base     = 10000.0
0.00.827.566 I llama_context: freq_scale    = 1
0.00.828.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.059 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.838.227 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.838.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.234 I llama_context: graph nodes  = 1351
0.00.838.234 I llama_context: graph splits = 2
0.00.838.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.790 I 
0.00.869.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.900 I perplexity: tokenizing the input ..
0.01.670.940 I perplexity: tokenization took 801.027 ms
0.01.671.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.051 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.825.872 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.829.337 I llama_perf_context_print:        load time =     608.44 ms
0.03.829.339 I llama_perf_context_print: prompt eval time =    1785.96 ms /  8192 tokens (    0.22 ms per token,  4586.88 tokens per second)
0.03.829.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.342 I llama_perf_context_print:       total time =    2959.55 ms /  8193 tokens
0.03.829.342 I llama_perf_context_print:    graphs reused =          0

real	0m4.141s
user	0m4.166s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.264.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.265 I llama_model_loader: - type  f32:  258 tensors
0.00.296.267 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.270 I print_info: file format = GGUF V3 (latest)
0.00.296.271 I print_info: file type   = Q5_1
0.00.296.275 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.377 I load: special tokens cache size = 25
0.00.368.431 I load: token to piece cache size = 0.2984 MB
0.00.368.453 I print_info: arch             = gptneox
0.00.368.454 I print_info: vocab_only       = 0
0.00.368.455 I print_info: n_ctx_train      = 2048
0.00.368.455 I print_info: n_embd           = 2560
0.00.368.456 I print_info: n_layer          = 32
0.00.368.479 I print_info: n_head           = 32
0.00.368.486 I print_info: n_head_kv        = 32
0.00.368.486 I print_info: n_rot            = 20
0.00.368.487 I print_info: n_swa            = 0
0.00.368.488 I print_info: is_swa_any       = 0
0.00.368.489 I print_info: n_embd_head_k    = 80
0.00.368.489 I print_info: n_embd_head_v    = 80
0.00.368.492 I print_info: n_gqa            = 1
0.00.368.494 I print_info: n_embd_k_gqa     = 2560
0.00.368.497 I print_info: n_embd_v_gqa     = 2560
0.00.368.499 I print_info: f_norm_eps       = 1.0e-05
0.00.368.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.503 I print_info: f_logit_scale    = 0.0e+00
0.00.368.503 I print_info: f_attn_scale     = 0.0e+00
0.00.368.505 I print_info: n_ff             = 10240
0.00.368.505 I print_info: n_expert         = 0
0.00.368.506 I print_info: n_expert_used    = 0
0.00.368.506 I print_info: causal attn      = 1
0.00.368.507 I print_info: pooling type     = 0
0.00.368.508 I print_info: rope type        = 2
0.00.368.509 I print_info: rope scaling     = linear
0.00.368.510 I print_info: freq_base_train  = 10000.0
0.00.368.511 I print_info: freq_scale_train = 1
0.00.368.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.512 I print_info: rope_finetuned   = unknown
0.00.368.513 I print_info: model type       = 2.8B
0.00.368.515 I print_info: model params     = 2.78 B
0.00.368.515 I print_info: general.name     = 2.8B
0.00.368.518 I print_info: vocab type       = BPE
0.00.368.519 I print_info: n_vocab          = 50304
0.00.368.519 I print_info: n_merges         = 50009
0.00.368.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.523 I print_info: LF token         = 187 'Ċ'
0.00.368.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.524 I print_info: max token length = 1024
0.00.368.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.721 I load_tensors: offloading output layer to GPU
0.00.501.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.732 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.733 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.121 I llama_context: constructing llama_context
0.00.880.127 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.880.129 I llama_context: n_seq_max     = 1
0.00.880.129 I llama_context: n_ctx         = 2048
0.00.880.130 I llama_context: n_ctx_per_seq = 2048
0.00.880.130 I llama_context: n_batch       = 2048
0.00.880.132 I llama_context: n_ubatch      = 512
0.00.880.134 I llama_context: causal_attn   = 1
0.00.880.135 I llama_context: flash_attn    = 0
0.00.880.135 I llama_context: kv_unified    = true
0.00.880.141 I llama_context: freq_base     = 10000.0
0.00.880.142 I llama_context: freq_scale    = 1
0.00.881.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.865 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.678 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.068 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.891.075 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.075 I llama_context: graph nodes  = 1351
0.00.891.076 I llama_context: graph splits = 2
0.00.891.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.843 I main: llama threadpool init, n_threads = 1
0.00.924.860 I 
0.00.924.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.995 I 
0.00.925.126 I sampler seed: 1234
0.00.925.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.146 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.747.534 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22833.83 tokens per second)
0.02.747.539 I llama_perf_context_print:        load time =     658.81 ms
0.02.747.542 I llama_perf_context_print: prompt eval time =      57.91 ms /     7 tokens (    8.27 ms per token,   120.88 tokens per second)
0.02.747.544 I llama_perf_context_print:        eval time =    1727.12 ms /   255 runs   (    6.77 ms per token,   147.64 tokens per second)
0.02.747.545 I llama_perf_context_print:       total time =    1824.50 ms /   262 tokens
0.02.747.546 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m2.280s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.108 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.592 I llama_model_loader: - type  f32:  258 tensors
0.00.300.593 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.596 I print_info: file format = GGUF V3 (latest)
0.00.300.607 I print_info: file type   = Q5_1
0.00.300.610 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.706 I load: special tokens cache size = 25
0.00.372.794 I load: token to piece cache size = 0.2984 MB
0.00.372.817 I print_info: arch             = gptneox
0.00.372.818 I print_info: vocab_only       = 0
0.00.372.819 I print_info: n_ctx_train      = 2048
0.00.372.819 I print_info: n_embd           = 2560
0.00.372.820 I print_info: n_layer          = 32
0.00.372.842 I print_info: n_head           = 32
0.00.372.845 I print_info: n_head_kv        = 32
0.00.372.846 I print_info: n_rot            = 20
0.00.372.846 I print_info: n_swa            = 0
0.00.372.853 I print_info: is_swa_any       = 0
0.00.372.854 I print_info: n_embd_head_k    = 80
0.00.372.854 I print_info: n_embd_head_v    = 80
0.00.372.857 I print_info: n_gqa            = 1
0.00.372.860 I print_info: n_embd_k_gqa     = 2560
0.00.372.861 I print_info: n_embd_v_gqa     = 2560
0.00.372.864 I print_info: f_norm_eps       = 1.0e-05
0.00.372.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.866 I print_info: f_logit_scale    = 0.0e+00
0.00.372.867 I print_info: f_attn_scale     = 0.0e+00
0.00.372.868 I print_info: n_ff             = 10240
0.00.372.869 I print_info: n_expert         = 0
0.00.372.870 I print_info: n_expert_used    = 0
0.00.372.870 I print_info: causal attn      = 1
0.00.372.871 I print_info: pooling type     = 0
0.00.372.871 I print_info: rope type        = 2
0.00.372.872 I print_info: rope scaling     = linear
0.00.372.873 I print_info: freq_base_train  = 10000.0
0.00.372.874 I print_info: freq_scale_train = 1
0.00.372.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.875 I print_info: rope_finetuned   = unknown
0.00.372.877 I print_info: model type       = 2.8B
0.00.372.878 I print_info: model params     = 2.78 B
0.00.372.878 I print_info: general.name     = 2.8B
0.00.372.881 I print_info: vocab type       = BPE
0.00.372.883 I print_info: n_vocab          = 50304
0.00.372.883 I print_info: n_merges         = 50009
0.00.372.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.887 I print_info: LF token         = 187 'Ċ'
0.00.372.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.892 I print_info: max token length = 1024
0.00.372.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.119 I load_tensors: offloading output layer to GPU
0.00.506.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.130 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.131 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.613 I llama_context: constructing llama_context
0.00.840.619 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.840.621 I llama_context: n_seq_max     = 1
0.00.840.621 I llama_context: n_ctx         = 2048
0.00.840.622 I llama_context: n_ctx_per_seq = 2048
0.00.840.622 I llama_context: n_batch       = 512
0.00.840.623 I llama_context: n_ubatch      = 512
0.00.840.624 I llama_context: causal_attn   = 1
0.00.840.624 I llama_context: flash_attn    = 0
0.00.840.625 I llama_context: kv_unified    = true
0.00.840.631 I llama_context: freq_base     = 10000.0
0.00.840.632 I llama_context: freq_scale    = 1
0.00.841.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.851.439 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.851.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.448 I llama_context: graph nodes  = 1351
0.00.851.449 I llama_context: graph splits = 2
0.00.851.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.497 I 
0.00.883.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.602 I perplexity: tokenizing the input ..
0.01.631.012 I perplexity: tokenization took 747.398 ms
0.01.631.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.735 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.761.928 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.765.281 I llama_perf_context_print:        load time =     615.17 ms
0.03.765.284 I llama_perf_context_print: prompt eval time =    1778.45 ms /  8192 tokens (    0.22 ms per token,  4606.27 tokens per second)
0.03.765.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.765.287 I llama_perf_context_print:       total time =    2881.79 ms /  8193 tokens
0.03.765.287 I llama_perf_context_print:    graphs reused =          0

real	0m4.080s
user	0m4.102s
sys	0m0.962s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.272.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.343 I llama_model_loader: - type  f32:  258 tensors
0.00.304.344 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.345 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.348 I print_info: file format = GGUF V3 (latest)
0.00.304.348 I print_info: file type   = Q2_K - Medium
0.00.304.351 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.952 I load: special tokens cache size = 25
0.00.376.981 I load: token to piece cache size = 0.2984 MB
0.00.377.002 I print_info: arch             = gptneox
0.00.377.002 I print_info: vocab_only       = 0
0.00.377.003 I print_info: n_ctx_train      = 2048
0.00.377.004 I print_info: n_embd           = 2560
0.00.377.004 I print_info: n_layer          = 32
0.00.377.024 I print_info: n_head           = 32
0.00.377.030 I print_info: n_head_kv        = 32
0.00.377.031 I print_info: n_rot            = 20
0.00.377.031 I print_info: n_swa            = 0
0.00.377.033 I print_info: is_swa_any       = 0
0.00.377.034 I print_info: n_embd_head_k    = 80
0.00.377.034 I print_info: n_embd_head_v    = 80
0.00.377.036 I print_info: n_gqa            = 1
0.00.377.038 I print_info: n_embd_k_gqa     = 2560
0.00.377.039 I print_info: n_embd_v_gqa     = 2560
0.00.377.041 I print_info: f_norm_eps       = 1.0e-05
0.00.377.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.044 I print_info: f_logit_scale    = 0.0e+00
0.00.377.044 I print_info: f_attn_scale     = 0.0e+00
0.00.377.046 I print_info: n_ff             = 10240
0.00.377.047 I print_info: n_expert         = 0
0.00.377.047 I print_info: n_expert_used    = 0
0.00.377.048 I print_info: causal attn      = 1
0.00.377.048 I print_info: pooling type     = 0
0.00.377.049 I print_info: rope type        = 2
0.00.377.053 I print_info: rope scaling     = linear
0.00.377.054 I print_info: freq_base_train  = 10000.0
0.00.377.055 I print_info: freq_scale_train = 1
0.00.377.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.057 I print_info: rope_finetuned   = unknown
0.00.377.057 I print_info: model type       = 2.8B
0.00.377.058 I print_info: model params     = 2.78 B
0.00.377.060 I print_info: general.name     = 2.8B
0.00.377.063 I print_info: vocab type       = BPE
0.00.377.064 I print_info: n_vocab          = 50304
0.00.377.066 I print_info: n_merges         = 50009
0.00.377.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.070 I print_info: LF token         = 187 'Ċ'
0.00.377.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.071 I print_info: max token length = 1024
0.00.377.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.977 I load_tensors: offloading output layer to GPU
0.00.460.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.990 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.991 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.158 I llama_context: constructing llama_context
0.00.664.165 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.664.166 I llama_context: n_seq_max     = 1
0.00.664.167 I llama_context: n_ctx         = 2048
0.00.664.167 I llama_context: n_ctx_per_seq = 2048
0.00.664.168 I llama_context: n_batch       = 2048
0.00.664.168 I llama_context: n_ubatch      = 512
0.00.664.169 I llama_context: causal_attn   = 1
0.00.664.170 I llama_context: flash_attn    = 0
0.00.664.171 I llama_context: kv_unified    = true
0.00.664.177 I llama_context: freq_base     = 10000.0
0.00.664.178 I llama_context: freq_scale    = 1
0.00.665.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.946 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.674.990 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.674.997 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.998 I llama_context: graph nodes  = 1351
0.00.674.999 I llama_context: graph splits = 2
0.00.675.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.354 I main: llama threadpool init, n_threads = 1
0.00.709.371 I 
0.00.709.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.461 I 
0.00.709.585 I sampler seed: 1234
0.00.709.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.606 I 
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



0.02.651.769 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24851.18 tokens per second)
0.02.651.776 I llama_perf_context_print:        load time =     435.50 ms
0.02.651.778 I llama_perf_context_print: prompt eval time =      63.81 ms /     7 tokens (    9.12 ms per token,   109.70 tokens per second)
0.02.651.781 I llama_perf_context_print:        eval time =    1841.85 ms /   255 runs   (    7.22 ms per token,   138.45 tokens per second)
0.02.651.783 I llama_perf_context_print:       total time =    1944.19 ms /   262 tokens
0.02.651.783 I llama_perf_context_print:    graphs reused =          0

real	0m2.940s
user	0m2.270s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.903 I llama_model_loader: - type  f32:  258 tensors
0.00.303.904 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.904 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.908 I print_info: file format = GGUF V3 (latest)
0.00.303.908 I print_info: file type   = Q2_K - Medium
0.00.303.911 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.102 I load: special tokens cache size = 25
0.00.376.453 I load: token to piece cache size = 0.2984 MB
0.00.376.473 I print_info: arch             = gptneox
0.00.376.474 I print_info: vocab_only       = 0
0.00.376.474 I print_info: n_ctx_train      = 2048
0.00.376.475 I print_info: n_embd           = 2560
0.00.376.475 I print_info: n_layer          = 32
0.00.376.497 I print_info: n_head           = 32
0.00.376.501 I print_info: n_head_kv        = 32
0.00.376.502 I print_info: n_rot            = 20
0.00.376.502 I print_info: n_swa            = 0
0.00.376.504 I print_info: is_swa_any       = 0
0.00.376.504 I print_info: n_embd_head_k    = 80
0.00.376.505 I print_info: n_embd_head_v    = 80
0.00.376.507 I print_info: n_gqa            = 1
0.00.376.509 I print_info: n_embd_k_gqa     = 2560
0.00.376.511 I print_info: n_embd_v_gqa     = 2560
0.00.376.513 I print_info: f_norm_eps       = 1.0e-05
0.00.376.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.516 I print_info: f_logit_scale    = 0.0e+00
0.00.376.516 I print_info: f_attn_scale     = 0.0e+00
0.00.376.517 I print_info: n_ff             = 10240
0.00.376.518 I print_info: n_expert         = 0
0.00.376.518 I print_info: n_expert_used    = 0
0.00.376.519 I print_info: causal attn      = 1
0.00.376.520 I print_info: pooling type     = 0
0.00.376.520 I print_info: rope type        = 2
0.00.376.521 I print_info: rope scaling     = linear
0.00.376.526 I print_info: freq_base_train  = 10000.0
0.00.376.527 I print_info: freq_scale_train = 1
0.00.376.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.528 I print_info: rope_finetuned   = unknown
0.00.376.529 I print_info: model type       = 2.8B
0.00.376.530 I print_info: model params     = 2.78 B
0.00.376.530 I print_info: general.name     = 2.8B
0.00.376.533 I print_info: vocab type       = BPE
0.00.376.534 I print_info: n_vocab          = 50304
0.00.376.534 I print_info: n_merges         = 50009
0.00.376.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.538 I print_info: LF token         = 187 'Ċ'
0.00.376.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.541 I print_info: max token length = 1024
0.00.376.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.821 I load_tensors: offloading output layer to GPU
0.00.446.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.830 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.831 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.519 I llama_context: constructing llama_context
0.00.629.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.629.527 I llama_context: n_seq_max     = 1
0.00.629.528 I llama_context: n_ctx         = 2048
0.00.629.529 I llama_context: n_ctx_per_seq = 2048
0.00.629.529 I llama_context: n_batch       = 512
0.00.629.530 I llama_context: n_ubatch      = 512
0.00.629.530 I llama_context: causal_attn   = 1
0.00.629.531 I llama_context: flash_attn    = 0
0.00.629.532 I llama_context: kv_unified    = true
0.00.629.537 I llama_context: freq_base     = 10000.0
0.00.629.538 I llama_context: freq_scale    = 1
0.00.630.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.219 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.030 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.270 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.640.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.278 I llama_context: graph nodes  = 1351
0.00.640.279 I llama_context: graph splits = 2
0.00.640.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.616 I 
0.00.672.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.717 I perplexity: tokenizing the input ..
0.01.435.378 I perplexity: tokenization took 762.65 ms
0.01.435.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.055.561 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.663.968 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.667.222 I llama_perf_context_print:        load time =     405.60 ms
0.03.667.225 I llama_perf_context_print: prompt eval time =    1879.59 ms /  8192 tokens (    0.23 ms per token,  4358.39 tokens per second)
0.03.667.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.667.227 I llama_perf_context_print:       total time =    2994.61 ms /  8193 tokens
0.03.667.228 I llama_perf_context_print:    graphs reused =          0

real	0m3.971s
user	0m4.065s
sys	0m0.881s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.265.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.230 I llama_model_loader: - type  f32:  258 tensors
0.00.297.230 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.231 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.231 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.234 I print_info: file format = GGUF V3 (latest)
0.00.297.235 I print_info: file type   = Q3_K - Medium
0.00.297.238 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.422 I load: special tokens cache size = 25
0.00.370.525 I load: token to piece cache size = 0.2984 MB
0.00.370.546 I print_info: arch             = gptneox
0.00.370.547 I print_info: vocab_only       = 0
0.00.370.548 I print_info: n_ctx_train      = 2048
0.00.370.548 I print_info: n_embd           = 2560
0.00.370.549 I print_info: n_layer          = 32
0.00.370.571 I print_info: n_head           = 32
0.00.370.579 I print_info: n_head_kv        = 32
0.00.370.579 I print_info: n_rot            = 20
0.00.370.580 I print_info: n_swa            = 0
0.00.370.581 I print_info: is_swa_any       = 0
0.00.370.582 I print_info: n_embd_head_k    = 80
0.00.370.582 I print_info: n_embd_head_v    = 80
0.00.370.585 I print_info: n_gqa            = 1
0.00.370.586 I print_info: n_embd_k_gqa     = 2560
0.00.370.588 I print_info: n_embd_v_gqa     = 2560
0.00.370.591 I print_info: f_norm_eps       = 1.0e-05
0.00.370.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.594 I print_info: f_logit_scale    = 0.0e+00
0.00.370.594 I print_info: f_attn_scale     = 0.0e+00
0.00.370.596 I print_info: n_ff             = 10240
0.00.370.598 I print_info: n_expert         = 0
0.00.370.599 I print_info: n_expert_used    = 0
0.00.370.599 I print_info: causal attn      = 1
0.00.370.600 I print_info: pooling type     = 0
0.00.370.603 I print_info: rope type        = 2
0.00.370.603 I print_info: rope scaling     = linear
0.00.370.605 I print_info: freq_base_train  = 10000.0
0.00.370.606 I print_info: freq_scale_train = 1
0.00.370.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.607 I print_info: rope_finetuned   = unknown
0.00.370.608 I print_info: model type       = 2.8B
0.00.370.609 I print_info: model params     = 2.78 B
0.00.370.610 I print_info: general.name     = 2.8B
0.00.370.612 I print_info: vocab type       = BPE
0.00.370.614 I print_info: n_vocab          = 50304
0.00.370.614 I print_info: n_merges         = 50009
0.00.370.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.619 I print_info: LF token         = 187 'Ċ'
0.00.370.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.621 I print_info: max token length = 1024
0.00.370.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.429 I load_tensors: offloading output layer to GPU
0.00.466.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.439 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.441 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.939 I llama_context: constructing llama_context
0.00.734.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.734.949 I llama_context: n_seq_max     = 1
0.00.734.949 I llama_context: n_ctx         = 2048
0.00.734.950 I llama_context: n_ctx_per_seq = 2048
0.00.734.950 I llama_context: n_batch       = 2048
0.00.734.951 I llama_context: n_ubatch      = 512
0.00.734.952 I llama_context: causal_attn   = 1
0.00.734.952 I llama_context: flash_attn    = 0
0.00.734.953 I llama_context: kv_unified    = true
0.00.734.959 I llama_context: freq_base     = 10000.0
0.00.734.960 I llama_context: freq_scale    = 1
0.00.736.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.660 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.745.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.668 I llama_context: graph nodes  = 1351
0.00.745.668 I llama_context: graph splits = 2
0.00.745.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.787 I main: llama threadpool init, n_threads = 1
0.00.781.804 I 
0.00.781.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.890 I 
0.00.782.015 I sampler seed: 1234
0.00.782.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.782.054 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.725.514 I llama_perf_sampler_print:    sampling time =      13.31 ms /   263 runs   (    0.05 ms per token, 19759.58 tokens per second)
0.02.725.519 I llama_perf_context_print:        load time =     514.49 ms
0.02.725.522 I llama_perf_context_print: prompt eval time =      61.34 ms /     7 tokens (    8.76 ms per token,   114.12 tokens per second)
0.02.725.524 I llama_perf_context_print:        eval time =    1842.71 ms /   255 runs   (    7.23 ms per token,   138.38 tokens per second)
0.02.725.525 I llama_perf_context_print:       total time =    1945.50 ms /   262 tokens
0.02.725.526 I llama_perf_context_print:    graphs reused =          0

real	0m3.018s
user	0m2.311s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.615 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.443 I llama_model_loader: - type  f32:  258 tensors
0.00.301.445 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.445 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.446 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.449 I print_info: file format = GGUF V3 (latest)
0.00.301.450 I print_info: file type   = Q3_K - Medium
0.00.301.453 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.310 I load: special tokens cache size = 25
0.00.375.396 I load: token to piece cache size = 0.2984 MB
0.00.375.421 I print_info: arch             = gptneox
0.00.375.422 I print_info: vocab_only       = 0
0.00.375.423 I print_info: n_ctx_train      = 2048
0.00.375.423 I print_info: n_embd           = 2560
0.00.375.424 I print_info: n_layer          = 32
0.00.375.449 I print_info: n_head           = 32
0.00.375.453 I print_info: n_head_kv        = 32
0.00.375.453 I print_info: n_rot            = 20
0.00.375.454 I print_info: n_swa            = 0
0.00.375.456 I print_info: is_swa_any       = 0
0.00.375.456 I print_info: n_embd_head_k    = 80
0.00.375.457 I print_info: n_embd_head_v    = 80
0.00.375.459 I print_info: n_gqa            = 1
0.00.375.461 I print_info: n_embd_k_gqa     = 2560
0.00.375.463 I print_info: n_embd_v_gqa     = 2560
0.00.375.465 I print_info: f_norm_eps       = 1.0e-05
0.00.375.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.469 I print_info: f_logit_scale    = 0.0e+00
0.00.375.469 I print_info: f_attn_scale     = 0.0e+00
0.00.375.471 I print_info: n_ff             = 10240
0.00.375.471 I print_info: n_expert         = 0
0.00.375.471 I print_info: n_expert_used    = 0
0.00.375.472 I print_info: causal attn      = 1
0.00.375.472 I print_info: pooling type     = 0
0.00.375.474 I print_info: rope type        = 2
0.00.375.475 I print_info: rope scaling     = linear
0.00.375.477 I print_info: freq_base_train  = 10000.0
0.00.375.477 I print_info: freq_scale_train = 1
0.00.375.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.478 I print_info: rope_finetuned   = unknown
0.00.375.479 I print_info: model type       = 2.8B
0.00.375.480 I print_info: model params     = 2.78 B
0.00.375.481 I print_info: general.name     = 2.8B
0.00.375.484 I print_info: vocab type       = BPE
0.00.375.485 I print_info: n_vocab          = 50304
0.00.375.485 I print_info: n_merges         = 50009
0.00.375.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.490 I print_info: LF token         = 187 'Ċ'
0.00.375.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.492 I print_info: max token length = 1024
0.00.375.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.866 I load_tensors: offloading output layer to GPU
0.00.472.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.877 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.879 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.278 I llama_context: constructing llama_context
0.00.715.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.715.287 I llama_context: n_seq_max     = 1
0.00.715.288 I llama_context: n_ctx         = 2048
0.00.715.288 I llama_context: n_ctx_per_seq = 2048
0.00.715.289 I llama_context: n_batch       = 512
0.00.715.289 I llama_context: n_ubatch      = 512
0.00.715.290 I llama_context: causal_attn   = 1
0.00.715.290 I llama_context: flash_attn    = 0
0.00.715.291 I llama_context: kv_unified    = true
0.00.715.298 I llama_context: freq_base     = 10000.0
0.00.715.299 I llama_context: freq_scale    = 1
0.00.716.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.886 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.658 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.727.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.667 I llama_context: graph nodes  = 1351
0.00.727.668 I llama_context: graph splits = 2
0.00.727.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.571 I 
0.00.762.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.680 I perplexity: tokenizing the input ..
0.01.518.584 I perplexity: tokenization took 755.892 ms
0.01.518.915 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.151.597 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.800.311 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.803.705 I llama_perf_context_print:        load time =     493.28 ms
0.03.803.708 I llama_perf_context_print: prompt eval time =    1934.53 ms /  8192 tokens (    0.24 ms per token,  4234.62 tokens per second)
0.03.803.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.712 I llama_perf_context_print:       total time =    3041.15 ms /  8193 tokens
0.03.803.713 I llama_perf_context_print:    graphs reused =          0

real	0m4.111s
user	0m4.125s
sys	0m0.957s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.262.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.837 I llama_model_loader: - type  f32:  258 tensors
0.00.294.837 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.838 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.838 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.841 I print_info: file format = GGUF V3 (latest)
0.00.294.843 I print_info: file type   = Q4_K - Medium
0.00.294.846 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.907 I load: special tokens cache size = 25
0.00.366.757 I load: token to piece cache size = 0.2984 MB
0.00.366.777 I print_info: arch             = gptneox
0.00.366.777 I print_info: vocab_only       = 0
0.00.366.778 I print_info: n_ctx_train      = 2048
0.00.366.778 I print_info: n_embd           = 2560
0.00.366.779 I print_info: n_layer          = 32
0.00.366.797 I print_info: n_head           = 32
0.00.366.800 I print_info: n_head_kv        = 32
0.00.366.800 I print_info: n_rot            = 20
0.00.366.801 I print_info: n_swa            = 0
0.00.366.802 I print_info: is_swa_any       = 0
0.00.366.802 I print_info: n_embd_head_k    = 80
0.00.366.803 I print_info: n_embd_head_v    = 80
0.00.366.805 I print_info: n_gqa            = 1
0.00.366.807 I print_info: n_embd_k_gqa     = 2560
0.00.366.809 I print_info: n_embd_v_gqa     = 2560
0.00.366.811 I print_info: f_norm_eps       = 1.0e-05
0.00.366.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.813 I print_info: f_logit_scale    = 0.0e+00
0.00.366.814 I print_info: f_attn_scale     = 0.0e+00
0.00.366.816 I print_info: n_ff             = 10240
0.00.366.817 I print_info: n_expert         = 0
0.00.366.817 I print_info: n_expert_used    = 0
0.00.366.817 I print_info: causal attn      = 1
0.00.366.818 I print_info: pooling type     = 0
0.00.366.818 I print_info: rope type        = 2
0.00.366.819 I print_info: rope scaling     = linear
0.00.366.824 I print_info: freq_base_train  = 10000.0
0.00.366.825 I print_info: freq_scale_train = 1
0.00.366.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.826 I print_info: rope_finetuned   = unknown
0.00.366.827 I print_info: model type       = 2.8B
0.00.366.828 I print_info: model params     = 2.78 B
0.00.366.828 I print_info: general.name     = 2.8B
0.00.366.831 I print_info: vocab type       = BPE
0.00.366.832 I print_info: n_vocab          = 50304
0.00.366.832 I print_info: n_merges         = 50009
0.00.366.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.835 I print_info: LF token         = 187 'Ċ'
0.00.366.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.837 I print_info: max token length = 1024
0.00.366.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.426 I load_tensors: offloading output layer to GPU
0.00.487.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.437 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.438 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.820.470 I llama_context: constructing llama_context
0.00.820.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.820.480 I llama_context: n_seq_max     = 1
0.00.820.481 I llama_context: n_ctx         = 2048
0.00.820.481 I llama_context: n_ctx_per_seq = 2048
0.00.820.482 I llama_context: n_batch       = 2048
0.00.820.482 I llama_context: n_ubatch      = 512
0.00.820.483 I llama_context: causal_attn   = 1
0.00.820.484 I llama_context: flash_attn    = 0
0.00.820.484 I llama_context: kv_unified    = true
0.00.820.491 I llama_context: freq_base     = 10000.0
0.00.820.492 I llama_context: freq_scale    = 1
0.00.821.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.203 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.202 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.831.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.210 I llama_context: graph nodes  = 1351
0.00.831.210 I llama_context: graph splits = 2
0.00.831.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.052 I main: llama threadpool init, n_threads = 1
0.00.865.067 I 
0.00.865.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.151 I 
0.00.865.269 I sampler seed: 1234
0.00.865.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.289 I 
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

0.02.686.218 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.02.686.223 I llama_perf_context_print:        load time =     600.90 ms
0.02.686.225 I llama_perf_context_print: prompt eval time =      61.55 ms /     7 tokens (    8.79 ms per token,   113.74 tokens per second)
0.02.686.227 I llama_perf_context_print:        eval time =    1722.21 ms /   255 runs   (    6.75 ms per token,   148.07 tokens per second)
0.02.686.228 I llama_perf_context_print:       total time =    1822.92 ms /   262 tokens
0.02.686.229 I llama_perf_context_print:    graphs reused =          0

real	0m2.980s
user	0m2.254s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.117 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.160 I llama_model_loader: - type  f32:  258 tensors
0.00.294.161 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.161 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.162 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.164 I print_info: file format = GGUF V3 (latest)
0.00.294.166 I print_info: file type   = Q4_K - Medium
0.00.294.170 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.397 I load: special tokens cache size = 25
0.00.371.908 I load: token to piece cache size = 0.2984 MB
0.00.371.932 I print_info: arch             = gptneox
0.00.371.933 I print_info: vocab_only       = 0
0.00.371.933 I print_info: n_ctx_train      = 2048
0.00.371.934 I print_info: n_embd           = 2560
0.00.371.934 I print_info: n_layer          = 32
0.00.371.959 I print_info: n_head           = 32
0.00.371.965 I print_info: n_head_kv        = 32
0.00.371.966 I print_info: n_rot            = 20
0.00.371.966 I print_info: n_swa            = 0
0.00.371.968 I print_info: is_swa_any       = 0
0.00.371.968 I print_info: n_embd_head_k    = 80
0.00.371.969 I print_info: n_embd_head_v    = 80
0.00.371.971 I print_info: n_gqa            = 1
0.00.371.973 I print_info: n_embd_k_gqa     = 2560
0.00.371.975 I print_info: n_embd_v_gqa     = 2560
0.00.371.977 I print_info: f_norm_eps       = 1.0e-05
0.00.371.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.980 I print_info: f_logit_scale    = 0.0e+00
0.00.371.980 I print_info: f_attn_scale     = 0.0e+00
0.00.371.982 I print_info: n_ff             = 10240
0.00.371.984 I print_info: n_expert         = 0
0.00.371.985 I print_info: n_expert_used    = 0
0.00.371.986 I print_info: causal attn      = 1
0.00.371.986 I print_info: pooling type     = 0
0.00.371.987 I print_info: rope type        = 2
0.00.371.988 I print_info: rope scaling     = linear
0.00.371.989 I print_info: freq_base_train  = 10000.0
0.00.371.990 I print_info: freq_scale_train = 1
0.00.371.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.992 I print_info: rope_finetuned   = unknown
0.00.371.993 I print_info: model type       = 2.8B
0.00.371.994 I print_info: model params     = 2.78 B
0.00.371.994 I print_info: general.name     = 2.8B
0.00.371.997 I print_info: vocab type       = BPE
0.00.371.998 I print_info: n_vocab          = 50304
0.00.371.999 I print_info: n_merges         = 50009
0.00.372.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.002 I print_info: LF token         = 187 'Ċ'
0.00.372.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.003 I print_info: max token length = 1024
0.00.372.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.377 I load_tensors: offloading output layer to GPU
0.00.484.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.388 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.389 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.818 I llama_context: constructing llama_context
0.00.773.825 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.773.826 I llama_context: n_seq_max     = 1
0.00.773.827 I llama_context: n_ctx         = 2048
0.00.773.827 I llama_context: n_ctx_per_seq = 2048
0.00.773.828 I llama_context: n_batch       = 512
0.00.773.828 I llama_context: n_ubatch      = 512
0.00.773.829 I llama_context: causal_attn   = 1
0.00.773.830 I llama_context: flash_attn    = 0
0.00.773.830 I llama_context: kv_unified    = true
0.00.773.836 I llama_context: freq_base     = 10000.0
0.00.773.837 I llama_context: freq_scale    = 1
0.00.775.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.784.864 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.784.872 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.873 I llama_context: graph nodes  = 1351
0.00.784.874 I llama_context: graph splits = 2
0.00.784.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.954 I 
0.00.819.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.062 I perplexity: tokenizing the input ..
0.01.567.348 I perplexity: tokenization took 748.276 ms
0.01.567.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.101 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.819.930 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.823.312 I llama_perf_context_print:        load time =     556.55 ms
0.03.823.315 I llama_perf_context_print: prompt eval time =    1900.46 ms /  8192 tokens (    0.23 ms per token,  4310.53 tokens per second)
0.03.823.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.318 I llama_perf_context_print:       total time =    3004.36 ms /  8193 tokens
0.03.823.319 I llama_perf_context_print:    graphs reused =          0

real	0m4.131s
user	0m4.189s
sys	0m0.917s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.263.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.613 I llama_model_loader: - type  f32:  258 tensors
0.00.295.614 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.615 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.617 I print_info: file format = GGUF V3 (latest)
0.00.295.618 I print_info: file type   = Q5_K - Medium
0.00.295.621 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.438 I load: special tokens cache size = 25
0.00.367.436 I load: token to piece cache size = 0.2984 MB
0.00.367.456 I print_info: arch             = gptneox
0.00.367.457 I print_info: vocab_only       = 0
0.00.367.457 I print_info: n_ctx_train      = 2048
0.00.367.459 I print_info: n_embd           = 2560
0.00.367.461 I print_info: n_layer          = 32
0.00.367.482 I print_info: n_head           = 32
0.00.367.485 I print_info: n_head_kv        = 32
0.00.367.485 I print_info: n_rot            = 20
0.00.367.486 I print_info: n_swa            = 0
0.00.367.488 I print_info: is_swa_any       = 0
0.00.367.489 I print_info: n_embd_head_k    = 80
0.00.367.489 I print_info: n_embd_head_v    = 80
0.00.367.492 I print_info: n_gqa            = 1
0.00.367.494 I print_info: n_embd_k_gqa     = 2560
0.00.367.496 I print_info: n_embd_v_gqa     = 2560
0.00.367.498 I print_info: f_norm_eps       = 1.0e-05
0.00.367.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.502 I print_info: f_logit_scale    = 0.0e+00
0.00.367.502 I print_info: f_attn_scale     = 0.0e+00
0.00.367.504 I print_info: n_ff             = 10240
0.00.367.505 I print_info: n_expert         = 0
0.00.367.505 I print_info: n_expert_used    = 0
0.00.367.506 I print_info: causal attn      = 1
0.00.367.506 I print_info: pooling type     = 0
0.00.367.507 I print_info: rope type        = 2
0.00.367.507 I print_info: rope scaling     = linear
0.00.367.509 I print_info: freq_base_train  = 10000.0
0.00.367.510 I print_info: freq_scale_train = 1
0.00.367.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.511 I print_info: rope_finetuned   = unknown
0.00.367.515 I print_info: model type       = 2.8B
0.00.367.516 I print_info: model params     = 2.78 B
0.00.367.516 I print_info: general.name     = 2.8B
0.00.367.519 I print_info: vocab type       = BPE
0.00.367.521 I print_info: n_vocab          = 50304
0.00.367.522 I print_info: n_merges         = 50009
0.00.367.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.527 I print_info: LF token         = 187 'Ċ'
0.00.367.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.529 I print_info: max token length = 1024
0.00.367.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.590 I load_tensors: offloading output layer to GPU
0.00.502.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.601 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.602 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.154 I llama_context: constructing llama_context
0.00.870.161 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.870.163 I llama_context: n_seq_max     = 1
0.00.870.163 I llama_context: n_ctx         = 2048
0.00.870.164 I llama_context: n_ctx_per_seq = 2048
0.00.870.164 I llama_context: n_batch       = 2048
0.00.870.165 I llama_context: n_ubatch      = 512
0.00.870.166 I llama_context: causal_attn   = 1
0.00.870.166 I llama_context: flash_attn    = 0
0.00.870.167 I llama_context: kv_unified    = true
0.00.870.173 I llama_context: freq_base     = 10000.0
0.00.870.174 I llama_context: freq_scale    = 1
0.00.871.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.898 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.880.911 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.880.917 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.918 I llama_context: graph nodes  = 1351
0.00.880.918 I llama_context: graph splits = 2
0.00.880.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.553 I main: llama threadpool init, n_threads = 1
0.00.915.568 I 
0.00.915.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.655 I 
0.00.915.778 I sampler seed: 1234
0.00.915.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.795 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.857.980 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.857.984 I llama_perf_context_print:        load time =     650.21 ms
0.02.857.986 I llama_perf_context_print: prompt eval time =      61.55 ms /     7 tokens (    8.79 ms per token,   113.73 tokens per second)
0.02.857.989 I llama_perf_context_print:        eval time =    1843.51 ms /   255 runs   (    7.23 ms per token,   138.32 tokens per second)
0.02.857.990 I llama_perf_context_print:       total time =    1944.02 ms /   262 tokens
0.02.857.991 I llama_perf_context_print:    graphs reused =          0

real	0m3.156s
user	0m2.418s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.180 I llama_model_loader: - type  f32:  258 tensors
0.00.298.180 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.181 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.184 I print_info: file format = GGUF V3 (latest)
0.00.298.185 I print_info: file type   = Q5_K - Medium
0.00.298.187 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.556 I load: special tokens cache size = 25
0.00.370.408 I load: token to piece cache size = 0.2984 MB
0.00.370.428 I print_info: arch             = gptneox
0.00.370.428 I print_info: vocab_only       = 0
0.00.370.429 I print_info: n_ctx_train      = 2048
0.00.370.430 I print_info: n_embd           = 2560
0.00.370.430 I print_info: n_layer          = 32
0.00.370.449 I print_info: n_head           = 32
0.00.370.452 I print_info: n_head_kv        = 32
0.00.370.452 I print_info: n_rot            = 20
0.00.370.453 I print_info: n_swa            = 0
0.00.370.454 I print_info: is_swa_any       = 0
0.00.370.454 I print_info: n_embd_head_k    = 80
0.00.370.455 I print_info: n_embd_head_v    = 80
0.00.370.457 I print_info: n_gqa            = 1
0.00.370.459 I print_info: n_embd_k_gqa     = 2560
0.00.370.461 I print_info: n_embd_v_gqa     = 2560
0.00.370.462 I print_info: f_norm_eps       = 1.0e-05
0.00.370.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.466 I print_info: f_logit_scale    = 0.0e+00
0.00.370.466 I print_info: f_attn_scale     = 0.0e+00
0.00.370.468 I print_info: n_ff             = 10240
0.00.370.468 I print_info: n_expert         = 0
0.00.370.469 I print_info: n_expert_used    = 0
0.00.370.469 I print_info: causal attn      = 1
0.00.370.469 I print_info: pooling type     = 0
0.00.370.470 I print_info: rope type        = 2
0.00.370.470 I print_info: rope scaling     = linear
0.00.370.472 I print_info: freq_base_train  = 10000.0
0.00.370.473 I print_info: freq_scale_train = 1
0.00.370.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.474 I print_info: rope_finetuned   = unknown
0.00.370.476 I print_info: model type       = 2.8B
0.00.370.477 I print_info: model params     = 2.78 B
0.00.370.478 I print_info: general.name     = 2.8B
0.00.370.480 I print_info: vocab type       = BPE
0.00.370.481 I print_info: n_vocab          = 50304
0.00.370.482 I print_info: n_merges         = 50009
0.00.370.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.485 I print_info: LF token         = 187 'Ċ'
0.00.370.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.487 I print_info: max token length = 1024
0.00.370.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.549 I load_tensors: offloading output layer to GPU
0.00.500.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.560 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.561 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.841 I llama_context: constructing llama_context
0.00.837.847 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.837.849 I llama_context: n_seq_max     = 1
0.00.837.850 I llama_context: n_ctx         = 2048
0.00.837.850 I llama_context: n_ctx_per_seq = 2048
0.00.837.850 I llama_context: n_batch       = 512
0.00.837.851 I llama_context: n_ubatch      = 512
0.00.837.852 I llama_context: causal_attn   = 1
0.00.837.852 I llama_context: flash_attn    = 0
0.00.837.853 I llama_context: kv_unified    = true
0.00.837.860 I llama_context: freq_base     = 10000.0
0.00.837.862 I llama_context: freq_scale    = 1
0.00.839.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.848.759 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.848.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.766 I llama_context: graph nodes  = 1351
0.00.848.767 I llama_context: graph splits = 2
0.00.848.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.723 I 
0.00.881.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.837 I perplexity: tokenizing the input ..
0.01.630.884 I perplexity: tokenization took 749.042 ms
0.01.631.211 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.438 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.837.842 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.841.225 I llama_perf_context_print:        load time =     615.63 ms
0.03.841.228 I llama_perf_context_print: prompt eval time =    1853.76 ms /  8192 tokens (    0.23 ms per token,  4419.12 tokens per second)
0.03.841.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.230 I llama_perf_context_print:       total time =    2959.51 ms /  8193 tokens
0.03.841.231 I llama_perf_context_print:    graphs reused =          0

real	0m4.156s
user	0m4.193s
sys	0m0.933s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.274.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.183 I llama_model_loader: - type  f32:  258 tensors
0.00.307.184 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.186 I print_info: file format = GGUF V3 (latest)
0.00.307.188 I print_info: file type   = Q6_K
0.00.307.191 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.560 I load: special tokens cache size = 25
0.00.379.422 I load: token to piece cache size = 0.2984 MB
0.00.379.443 I print_info: arch             = gptneox
0.00.379.443 I print_info: vocab_only       = 0
0.00.379.444 I print_info: n_ctx_train      = 2048
0.00.379.444 I print_info: n_embd           = 2560
0.00.379.445 I print_info: n_layer          = 32
0.00.379.466 I print_info: n_head           = 32
0.00.379.470 I print_info: n_head_kv        = 32
0.00.379.471 I print_info: n_rot            = 20
0.00.379.471 I print_info: n_swa            = 0
0.00.379.473 I print_info: is_swa_any       = 0
0.00.379.474 I print_info: n_embd_head_k    = 80
0.00.379.475 I print_info: n_embd_head_v    = 80
0.00.379.477 I print_info: n_gqa            = 1
0.00.379.481 I print_info: n_embd_k_gqa     = 2560
0.00.379.483 I print_info: n_embd_v_gqa     = 2560
0.00.379.485 I print_info: f_norm_eps       = 1.0e-05
0.00.379.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.491 I print_info: f_logit_scale    = 0.0e+00
0.00.379.492 I print_info: f_attn_scale     = 0.0e+00
0.00.379.493 I print_info: n_ff             = 10240
0.00.379.494 I print_info: n_expert         = 0
0.00.379.497 I print_info: n_expert_used    = 0
0.00.379.497 I print_info: causal attn      = 1
0.00.379.498 I print_info: pooling type     = 0
0.00.379.498 I print_info: rope type        = 2
0.00.379.499 I print_info: rope scaling     = linear
0.00.379.500 I print_info: freq_base_train  = 10000.0
0.00.379.501 I print_info: freq_scale_train = 1
0.00.379.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.503 I print_info: rope_finetuned   = unknown
0.00.379.504 I print_info: model type       = 2.8B
0.00.379.505 I print_info: model params     = 2.78 B
0.00.379.506 I print_info: general.name     = 2.8B
0.00.379.509 I print_info: vocab type       = BPE
0.00.379.510 I print_info: n_vocab          = 50304
0.00.379.510 I print_info: n_merges         = 50009
0.00.379.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.514 I print_info: LF token         = 187 'Ċ'
0.00.379.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.517 I print_info: max token length = 1024
0.00.379.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.383 I load_tensors: offloading output layer to GPU
0.00.530.384 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.394 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.396 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.931.263 I llama_context: constructing llama_context
0.00.931.270 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.931.271 I llama_context: n_seq_max     = 1
0.00.931.272 I llama_context: n_ctx         = 2048
0.00.931.273 I llama_context: n_ctx_per_seq = 2048
0.00.931.273 I llama_context: n_batch       = 2048
0.00.931.273 I llama_context: n_ubatch      = 512
0.00.931.274 I llama_context: causal_attn   = 1
0.00.931.275 I llama_context: flash_attn    = 0
0.00.931.278 I llama_context: kv_unified    = true
0.00.931.285 I llama_context: freq_base     = 10000.0
0.00.931.286 I llama_context: freq_scale    = 1
0.00.932.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.003 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.941.988 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.941.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.995 I llama_context: graph nodes  = 1351
0.00.941.996 I llama_context: graph splits = 2
0.00.942.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.741 I main: llama threadpool init, n_threads = 1
0.00.981.759 I 
0.00.981.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.853 I 
0.00.981.982 I sampler seed: 1234
0.00.981.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.003 I 
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

0.03.075.587 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22981.48 tokens per second)
0.03.075.591 I llama_perf_context_print:        load time =     705.40 ms
0.03.075.593 I llama_perf_context_print: prompt eval time =      64.57 ms /     7 tokens (    9.22 ms per token,   108.41 tokens per second)
0.03.075.595 I llama_perf_context_print:        eval time =    1991.34 ms /   255 runs   (    7.81 ms per token,   128.05 tokens per second)
0.03.075.596 I llama_perf_context_print:       total time =    2095.51 ms /   262 tokens
0.03.075.598 I llama_perf_context_print:    graphs reused =          0

real	0m3.371s
user	0m2.575s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.332 I llama_model_loader: - type  f32:  258 tensors
0.00.299.333 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.335 I print_info: file format = GGUF V3 (latest)
0.00.299.336 I print_info: file type   = Q6_K
0.00.299.338 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.189 I load: special tokens cache size = 25
0.00.371.215 I load: token to piece cache size = 0.2984 MB
0.00.371.236 I print_info: arch             = gptneox
0.00.371.238 I print_info: vocab_only       = 0
0.00.371.239 I print_info: n_ctx_train      = 2048
0.00.371.240 I print_info: n_embd           = 2560
0.00.371.240 I print_info: n_layer          = 32
0.00.371.259 I print_info: n_head           = 32
0.00.371.261 I print_info: n_head_kv        = 32
0.00.371.261 I print_info: n_rot            = 20
0.00.371.262 I print_info: n_swa            = 0
0.00.371.263 I print_info: is_swa_any       = 0
0.00.371.264 I print_info: n_embd_head_k    = 80
0.00.371.264 I print_info: n_embd_head_v    = 80
0.00.371.266 I print_info: n_gqa            = 1
0.00.371.268 I print_info: n_embd_k_gqa     = 2560
0.00.371.270 I print_info: n_embd_v_gqa     = 2560
0.00.371.272 I print_info: f_norm_eps       = 1.0e-05
0.00.371.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.275 I print_info: f_logit_scale    = 0.0e+00
0.00.371.276 I print_info: f_attn_scale     = 0.0e+00
0.00.371.277 I print_info: n_ff             = 10240
0.00.371.277 I print_info: n_expert         = 0
0.00.371.278 I print_info: n_expert_used    = 0
0.00.371.279 I print_info: causal attn      = 1
0.00.371.280 I print_info: pooling type     = 0
0.00.371.281 I print_info: rope type        = 2
0.00.371.281 I print_info: rope scaling     = linear
0.00.371.284 I print_info: freq_base_train  = 10000.0
0.00.371.284 I print_info: freq_scale_train = 1
0.00.371.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.286 I print_info: rope_finetuned   = unknown
0.00.371.287 I print_info: model type       = 2.8B
0.00.371.288 I print_info: model params     = 2.78 B
0.00.371.289 I print_info: general.name     = 2.8B
0.00.371.291 I print_info: vocab type       = BPE
0.00.371.292 I print_info: n_vocab          = 50304
0.00.371.293 I print_info: n_merges         = 50009
0.00.371.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.296 I print_info: LF token         = 187 'Ċ'
0.00.371.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.298 I print_info: max token length = 1024
0.00.371.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.058 I load_tensors: offloading output layer to GPU
0.00.516.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.070 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.071 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.121 I llama_context: constructing llama_context
0.00.882.127 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.128 I llama_context: n_seq_max     = 1
0.00.882.129 I llama_context: n_ctx         = 2048
0.00.882.130 I llama_context: n_ctx_per_seq = 2048
0.00.882.130 I llama_context: n_batch       = 512
0.00.882.130 I llama_context: n_ubatch      = 512
0.00.882.131 I llama_context: causal_attn   = 1
0.00.882.132 I llama_context: flash_attn    = 0
0.00.882.132 I llama_context: kv_unified    = true
0.00.882.138 I llama_context: freq_base     = 10000.0
0.00.882.139 I llama_context: freq_scale    = 1
0.00.883.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.661 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.809 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.892.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.817 I llama_context: graph nodes  = 1351
0.00.892.818 I llama_context: graph splits = 2
0.00.892.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.874 I 
0.00.925.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.008 I perplexity: tokenizing the input ..
0.01.675.716 I perplexity: tokenization took 749.724 ms
0.01.676.033 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.334 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.888.827 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.892.228 I llama_perf_context_print:        load time =     658.29 ms
0.03.892.230 I llama_perf_context_print: prompt eval time =    1865.51 ms /  8192 tokens (    0.23 ms per token,  4391.30 tokens per second)
0.03.892.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.233 I llama_perf_context_print:       total time =    2966.36 ms /  8193 tokens
0.03.892.233 I llama_perf_context_print:    graphs reused =          0

real	0m4.201s
user	0m4.219s
sys	0m0.949s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.589 I llama_model_loader: - type  f32:  258 tensors
0.00.290.590 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.593 I print_info: file format = GGUF V3 (latest)
0.00.290.594 I print_info: file type   = Q4_0
0.00.290.597 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.738 I load: special tokens cache size = 25
0.00.363.544 I load: token to piece cache size = 0.2984 MB
0.00.363.565 I print_info: arch             = gptneox
0.00.363.565 I print_info: vocab_only       = 0
0.00.363.566 I print_info: n_ctx_train      = 2048
0.00.363.567 I print_info: n_embd           = 2560
0.00.363.567 I print_info: n_layer          = 32
0.00.363.586 I print_info: n_head           = 32
0.00.363.590 I print_info: n_head_kv        = 32
0.00.363.590 I print_info: n_rot            = 20
0.00.363.591 I print_info: n_swa            = 0
0.00.363.592 I print_info: is_swa_any       = 0
0.00.363.593 I print_info: n_embd_head_k    = 80
0.00.363.593 I print_info: n_embd_head_v    = 80
0.00.363.596 I print_info: n_gqa            = 1
0.00.363.598 I print_info: n_embd_k_gqa     = 2560
0.00.363.600 I print_info: n_embd_v_gqa     = 2560
0.00.363.602 I print_info: f_norm_eps       = 1.0e-05
0.00.363.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.606 I print_info: f_logit_scale    = 0.0e+00
0.00.363.606 I print_info: f_attn_scale     = 0.0e+00
0.00.363.608 I print_info: n_ff             = 10240
0.00.363.609 I print_info: n_expert         = 0
0.00.363.609 I print_info: n_expert_used    = 0
0.00.363.610 I print_info: causal attn      = 1
0.00.363.610 I print_info: pooling type     = 0
0.00.363.611 I print_info: rope type        = 2
0.00.363.612 I print_info: rope scaling     = linear
0.00.363.615 I print_info: freq_base_train  = 10000.0
0.00.363.616 I print_info: freq_scale_train = 1
0.00.363.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.616 I print_info: rope_finetuned   = unknown
0.00.363.618 I print_info: model type       = 2.8B
0.00.363.619 I print_info: model params     = 2.78 B
0.00.363.619 I print_info: general.name     = 2.8B
0.00.363.622 I print_info: vocab type       = BPE
0.00.363.624 I print_info: n_vocab          = 50304
0.00.363.624 I print_info: n_merges         = 50009
0.00.363.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.628 I print_info: LF token         = 187 'Ċ'
0.00.363.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.630 I print_info: max token length = 1024
0.00.363.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.002 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.014 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.024 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.026 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.740 I llama_context: constructing llama_context
0.00.542.747 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.542.748 I llama_context: n_seq_max     = 1
0.00.542.749 I llama_context: n_ctx         = 2048
0.00.542.749 I llama_context: n_ctx_per_seq = 2048
0.00.542.750 I llama_context: n_batch       = 2048
0.00.542.750 I llama_context: n_ubatch      = 512
0.00.542.751 I llama_context: causal_attn   = 1
0.00.542.751 I llama_context: flash_attn    = 0
0.00.542.752 I llama_context: kv_unified    = true
0.00.542.758 I llama_context: freq_base     = 10000.0
0.00.542.758 I llama_context: freq_scale    = 1
0.00.542.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.267 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.543.583 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.526 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.220 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.227 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.228 I llama_context: graph nodes  = 1351
0.00.694.229 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.031.543 I llama_context: constructing llama_context
0.02.031.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.031.562 I llama_context: n_seq_max     = 1
0.02.031.562 I llama_context: n_ctx         = 2048
0.02.031.563 I llama_context: n_ctx_per_seq = 2048
0.02.031.563 I llama_context: n_batch       = 2048
0.02.031.564 I llama_context: n_ubatch      = 512
0.02.031.565 I llama_context: causal_attn   = 1
0.02.031.565 I llama_context: flash_attn    = 0
0.02.031.566 I llama_context: kv_unified    = true
0.02.031.573 I llama_context: freq_base     = 10000.0
0.02.031.574 I llama_context: freq_scale    = 1
0.02.031.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.032.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.032.428 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.168.857 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.168.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.182.189 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.182.198 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.182.199 I llama_context: graph nodes  = 1351
0.02.182.200 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.226.248 I llama_context: constructing llama_context
0.03.226.272 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.226.274 I llama_context: n_seq_max     = 1
0.03.226.274 I llama_context: n_ctx         = 2048
0.03.226.275 I llama_context: n_ctx_per_seq = 2048
0.03.226.275 I llama_context: n_batch       = 2048
0.03.226.275 I llama_context: n_ubatch      = 512
0.03.226.276 I llama_context: causal_attn   = 1
0.03.226.277 I llama_context: flash_attn    = 0
0.03.226.277 I llama_context: kv_unified    = true
0.03.226.283 I llama_context: freq_base     = 10000.0
0.03.226.284 I llama_context: freq_scale    = 1
0.03.226.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.226.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.227.292 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.364.770 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.364.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.377.872 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.377.880 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.377.881 I llama_context: graph nodes  = 1351
0.03.377.882 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.252s
user	0m15.667s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.400 I llama_model_loader: - type  f32:  258 tensors
0.00.300.401 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.404 I print_info: file format = GGUF V3 (latest)
0.00.300.404 I print_info: file type   = Q4_0
0.00.300.407 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.767 I load: special tokens cache size = 25
0.00.372.671 I load: token to piece cache size = 0.2984 MB
0.00.372.693 I print_info: arch             = gptneox
0.00.372.694 I print_info: vocab_only       = 0
0.00.372.695 I print_info: n_ctx_train      = 2048
0.00.372.696 I print_info: n_embd           = 2560
0.00.372.698 I print_info: n_layer          = 32
0.00.372.720 I print_info: n_head           = 32
0.00.372.722 I print_info: n_head_kv        = 32
0.00.372.723 I print_info: n_rot            = 20
0.00.372.724 I print_info: n_swa            = 0
0.00.372.725 I print_info: is_swa_any       = 0
0.00.372.726 I print_info: n_embd_head_k    = 80
0.00.372.726 I print_info: n_embd_head_v    = 80
0.00.372.729 I print_info: n_gqa            = 1
0.00.372.731 I print_info: n_embd_k_gqa     = 2560
0.00.372.733 I print_info: n_embd_v_gqa     = 2560
0.00.372.735 I print_info: f_norm_eps       = 1.0e-05
0.00.372.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.741 I print_info: f_logit_scale    = 0.0e+00
0.00.372.742 I print_info: f_attn_scale     = 0.0e+00
0.00.372.744 I print_info: n_ff             = 10240
0.00.372.744 I print_info: n_expert         = 0
0.00.372.745 I print_info: n_expert_used    = 0
0.00.372.745 I print_info: causal attn      = 1
0.00.372.745 I print_info: pooling type     = 0
0.00.372.746 I print_info: rope type        = 2
0.00.372.746 I print_info: rope scaling     = linear
0.00.372.748 I print_info: freq_base_train  = 10000.0
0.00.372.749 I print_info: freq_scale_train = 1
0.00.372.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.751 I print_info: rope_finetuned   = unknown
0.00.372.752 I print_info: model type       = 2.8B
0.00.372.753 I print_info: model params     = 2.78 B
0.00.372.753 I print_info: general.name     = 2.8B
0.00.372.756 I print_info: vocab type       = BPE
0.00.372.757 I print_info: n_vocab          = 50304
0.00.372.758 I print_info: n_merges         = 50009
0.00.372.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.762 I print_info: LF token         = 187 'Ċ'
0.00.372.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.763 I print_info: max token length = 1024
0.00.372.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.874 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.886 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.897 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.899 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.446 I llama_context: constructing llama_context
0.00.552.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.454 I llama_context: n_seq_max     = 1
0.00.552.455 I llama_context: n_ctx         = 2048
0.00.552.455 I llama_context: n_ctx_per_seq = 2048
0.00.552.456 I llama_context: n_batch       = 2048
0.00.552.456 I llama_context: n_ubatch      = 512
0.00.552.457 I llama_context: causal_attn   = 1
0.00.552.457 I llama_context: flash_attn    = 1
0.00.552.458 I llama_context: kv_unified    = true
0.00.552.464 I llama_context: freq_base     = 10000.0
0.00.552.465 I llama_context: freq_scale    = 1
0.00.552.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.311 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.519 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.113 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.121 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.122 I llama_context: graph nodes  = 1224
0.00.704.123 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.741.177 I llama_context: constructing llama_context
0.01.741.204 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.741.206 I llama_context: n_seq_max     = 1
0.01.741.207 I llama_context: n_ctx         = 2048
0.01.741.207 I llama_context: n_ctx_per_seq = 2048
0.01.741.208 I llama_context: n_batch       = 2048
0.01.741.208 I llama_context: n_ubatch      = 512
0.01.741.209 I llama_context: causal_attn   = 1
0.01.741.210 I llama_context: flash_attn    = 1
0.01.741.210 I llama_context: kv_unified    = true
0.01.741.217 I llama_context: freq_base     = 10000.0
0.01.741.219 I llama_context: freq_scale    = 1
0.01.741.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.742.161 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.878.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.878.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.892.174 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.892.181 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.892.182 I llama_context: graph nodes  = 1224
0.01.892.183 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.748.747 I llama_context: constructing llama_context
0.02.748.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.748.772 I llama_context: n_seq_max     = 1
0.02.748.773 I llama_context: n_ctx         = 2048
0.02.748.773 I llama_context: n_ctx_per_seq = 2048
0.02.748.774 I llama_context: n_batch       = 2048
0.02.748.774 I llama_context: n_ubatch      = 512
0.02.748.775 I llama_context: causal_attn   = 1
0.02.748.775 I llama_context: flash_attn    = 1
0.02.748.776 I llama_context: kv_unified    = true
0.02.748.782 I llama_context: freq_base     = 10000.0
0.02.748.783 I llama_context: freq_scale    = 1
0.02.748.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.749.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.749.870 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.887.019 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.887.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.900.388 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.900.396 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.900.397 I llama_context: graph nodes  = 1224
0.02.900.398 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.187s
user	0m14.316s
sys	0m1.148s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.348 I llama_model_loader: - type  f32:  258 tensors
0.00.302.348 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.351 I print_info: file format = GGUF V3 (latest)
0.00.302.352 I print_info: file type   = Q4_0
0.00.302.355 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.440 I load: special tokens cache size = 25
0.00.383.556 I load: token to piece cache size = 0.2984 MB
0.00.383.584 I print_info: arch             = gptneox
0.00.383.585 I print_info: vocab_only       = 0
0.00.383.601 I print_info: n_ctx_train      = 2048
0.00.383.604 I print_info: n_embd           = 2560
0.00.383.604 I print_info: n_layer          = 32
0.00.383.631 I print_info: n_head           = 32
0.00.383.638 I print_info: n_head_kv        = 32
0.00.383.639 I print_info: n_rot            = 20
0.00.383.640 I print_info: n_swa            = 0
0.00.383.642 I print_info: is_swa_any       = 0
0.00.383.642 I print_info: n_embd_head_k    = 80
0.00.383.643 I print_info: n_embd_head_v    = 80
0.00.383.645 I print_info: n_gqa            = 1
0.00.383.647 I print_info: n_embd_k_gqa     = 2560
0.00.383.649 I print_info: n_embd_v_gqa     = 2560
0.00.383.651 I print_info: f_norm_eps       = 1.0e-05
0.00.383.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.654 I print_info: f_logit_scale    = 0.0e+00
0.00.383.654 I print_info: f_attn_scale     = 0.0e+00
0.00.383.655 I print_info: n_ff             = 10240
0.00.383.657 I print_info: n_expert         = 0
0.00.383.658 I print_info: n_expert_used    = 0
0.00.383.659 I print_info: causal attn      = 1
0.00.383.659 I print_info: pooling type     = 0
0.00.383.661 I print_info: rope type        = 2
0.00.383.662 I print_info: rope scaling     = linear
0.00.383.664 I print_info: freq_base_train  = 10000.0
0.00.383.667 I print_info: freq_scale_train = 1
0.00.383.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.668 I print_info: rope_finetuned   = unknown
0.00.383.669 I print_info: model type       = 2.8B
0.00.383.670 I print_info: model params     = 2.78 B
0.00.383.670 I print_info: general.name     = 2.8B
0.00.383.674 I print_info: vocab type       = BPE
0.00.383.675 I print_info: n_vocab          = 50304
0.00.383.676 I print_info: n_merges         = 50009
0.00.383.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.679 I print_info: LF token         = 187 'Ċ'
0.00.383.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.681 I print_info: max token length = 1024
0.00.383.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.755 I load_tensors: offloading output layer to GPU
0.00.493.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.766 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.768 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.073 I llama_context: constructing llama_context
0.00.769.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.769.080 I llama_context: n_seq_max     = 1
0.00.769.081 I llama_context: n_ctx         = 2048
0.00.769.082 I llama_context: n_ctx_per_seq = 2048
0.00.769.082 I llama_context: n_batch       = 2048
0.00.769.082 I llama_context: n_ubatch      = 512
0.00.769.083 I llama_context: causal_attn   = 1
0.00.769.084 I llama_context: flash_attn    = 0
0.00.769.084 I llama_context: kv_unified    = true
0.00.769.090 I llama_context: freq_base     = 10000.0
0.00.769.091 I llama_context: freq_scale    = 1
0.00.770.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.651 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.897 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.779.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.906 I llama_context: graph nodes  = 1351
0.00.779.906 I llama_context: graph splits = 2
0.00.779.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.757.210 I llama_context: constructing llama_context
0.01.757.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.757.224 I llama_context: n_seq_max     = 1
0.01.757.225 I llama_context: n_ctx         = 2048
0.01.757.226 I llama_context: n_ctx_per_seq = 2048
0.01.757.226 I llama_context: n_batch       = 2048
0.01.757.226 I llama_context: n_ubatch      = 512
0.01.757.227 I llama_context: causal_attn   = 1
0.01.757.228 I llama_context: flash_attn    = 0
0.01.757.228 I llama_context: kv_unified    = true
0.01.757.234 I llama_context: freq_base     = 10000.0
0.01.757.235 I llama_context: freq_scale    = 1
0.01.757.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.757.750 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.758.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.767.942 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.767.950 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.767.951 I llama_context: graph nodes  = 1351
0.01.767.952 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.453.764 I llama_context: constructing llama_context
0.02.453.776 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.453.777 I llama_context: n_seq_max     = 1
0.02.453.778 I llama_context: n_ctx         = 2048
0.02.453.778 I llama_context: n_ctx_per_seq = 2048
0.02.453.779 I llama_context: n_batch       = 2048
0.02.453.779 I llama_context: n_ubatch      = 512
0.02.453.779 I llama_context: causal_attn   = 1
0.02.453.780 I llama_context: flash_attn    = 0
0.02.453.780 I llama_context: kv_unified    = true
0.02.453.786 I llama_context: freq_base     = 10000.0
0.02.453.787 I llama_context: freq_scale    = 1
0.02.453.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.454.253 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.455.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.455.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.464.122 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.464.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.464.130 I llama_context: graph nodes  = 1351
0.02.464.131 I llama_context: graph splits = 2
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

real	0m4.729s
user	0m4.007s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5957 (adef81781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.776 I llama_model_loader: - type  f32:  258 tensors
0.00.291.777 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.780 I print_info: file format = GGUF V3 (latest)
0.00.291.780 I print_info: file type   = Q4_0
0.00.291.783 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.686 I load: special tokens cache size = 25
0.00.363.576 I load: token to piece cache size = 0.2984 MB
0.00.363.595 I print_info: arch             = gptneox
0.00.363.597 I print_info: vocab_only       = 0
0.00.363.598 I print_info: n_ctx_train      = 2048
0.00.363.599 I print_info: n_embd           = 2560
0.00.363.600 I print_info: n_layer          = 32
0.00.363.616 I print_info: n_head           = 32
0.00.363.620 I print_info: n_head_kv        = 32
0.00.363.621 I print_info: n_rot            = 20
0.00.363.624 I print_info: n_swa            = 0
0.00.363.626 I print_info: is_swa_any       = 0
0.00.363.630 I print_info: n_embd_head_k    = 80
0.00.363.630 I print_info: n_embd_head_v    = 80
0.00.363.632 I print_info: n_gqa            = 1
0.00.363.634 I print_info: n_embd_k_gqa     = 2560
0.00.363.636 I print_info: n_embd_v_gqa     = 2560
0.00.363.638 I print_info: f_norm_eps       = 1.0e-05
0.00.363.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.642 I print_info: f_logit_scale    = 0.0e+00
0.00.363.643 I print_info: f_attn_scale     = 0.0e+00
0.00.363.644 I print_info: n_ff             = 10240
0.00.363.645 I print_info: n_expert         = 0
0.00.363.645 I print_info: n_expert_used    = 0
0.00.363.646 I print_info: causal attn      = 1
0.00.363.647 I print_info: pooling type     = 0
0.00.363.648 I print_info: rope type        = 2
0.00.363.648 I print_info: rope scaling     = linear
0.00.363.650 I print_info: freq_base_train  = 10000.0
0.00.363.651 I print_info: freq_scale_train = 1
0.00.363.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.652 I print_info: rope_finetuned   = unknown
0.00.363.653 I print_info: model type       = 2.8B
0.00.363.655 I print_info: model params     = 2.78 B
0.00.363.655 I print_info: general.name     = 2.8B
0.00.363.657 I print_info: vocab type       = BPE
0.00.363.658 I print_info: n_vocab          = 50304
0.00.363.660 I print_info: n_merges         = 50009
0.00.363.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.663 I print_info: LF token         = 187 'Ċ'
0.00.363.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.665 I print_info: max token length = 1024
0.00.363.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.991 I load_tensors: offloading output layer to GPU
0.00.462.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.002 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.003 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.833 I llama_context: constructing llama_context
0.00.729.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.729.842 I llama_context: n_seq_max     = 1
0.00.729.843 I llama_context: n_ctx         = 2048
0.00.729.843 I llama_context: n_ctx_per_seq = 2048
0.00.729.843 I llama_context: n_batch       = 2048
0.00.729.844 I llama_context: n_ubatch      = 512
0.00.729.845 I llama_context: causal_attn   = 1
0.00.729.846 I llama_context: flash_attn    = 1
0.00.729.847 I llama_context: kv_unified    = true
0.00.729.854 I llama_context: freq_base     = 10000.0
0.00.729.855 I llama_context: freq_scale    = 1
0.00.731.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.451 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.740.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.458 I llama_context: graph nodes  = 1224
0.00.740.459 I llama_context: graph splits = 2
0.00.740.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.935.069 I llama_context: constructing llama_context
0.00.935.081 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.935.082 I llama_context: n_seq_max     = 1
0.00.935.083 I llama_context: n_ctx         = 2048
0.00.935.083 I llama_context: n_ctx_per_seq = 2048
0.00.935.084 I llama_context: n_batch       = 2048
0.00.935.084 I llama_context: n_ubatch      = 512
0.00.935.085 I llama_context: causal_attn   = 1
0.00.935.085 I llama_context: flash_attn    = 1
0.00.935.086 I llama_context: kv_unified    = true
0.00.935.092 I llama_context: freq_base     = 10000.0
0.00.935.093 I llama_context: freq_scale    = 1
0.00.935.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.469 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.945.258 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.945.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.265 I llama_context: graph nodes  = 1224
0.00.945.266 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.107.318 I llama_context: constructing llama_context
0.01.107.327 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.107.328 I llama_context: n_seq_max     = 1
0.01.107.328 I llama_context: n_ctx         = 2048
0.01.107.329 I llama_context: n_ctx_per_seq = 2048
0.01.107.329 I llama_context: n_batch       = 2048
0.01.107.330 I llama_context: n_ubatch      = 512
0.01.107.330 I llama_context: causal_attn   = 1
0.01.107.331 I llama_context: flash_attn    = 1
0.01.107.331 I llama_context: kv_unified    = true
0.01.107.334 I llama_context: freq_base     = 10000.0
0.01.107.335 I llama_context: freq_scale    = 1
0.01.107.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.678 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.462 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.117.317 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.117.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.326 I llama_context: graph nodes  = 1224
0.01.117.327 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.571s
user	0m0.872s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.91 sec
1.07user 4.85system 0:05.94elapsed 99%CPU (0avgtext+0avgdata 5874828maxresident)k
0inputs+56outputs (0major+1472475minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.91 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.32user 4.85system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5868224maxresident)k
0inputs+56outputs (0major+1472072minor)pagefaults 0swaps
```
