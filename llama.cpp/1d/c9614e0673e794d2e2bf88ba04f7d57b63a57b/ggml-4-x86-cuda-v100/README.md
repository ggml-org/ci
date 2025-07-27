## Summary

- status:  SUCCESS ✅
- runtime: 20:35.38
- date:    Sun Jul 27 07:59:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1dc9614e0673e794d2e2bf88ba04f7d57b63a57b
- author:  Shunta Saito
```
llama : fix kq_scale for the attention layers of PLaMo2 (#14892)

* Fix dimensions for expand

* Change dimensions to copy states to cache

* Fix the default value for plamo2 conversion

* Fix scale given to build_attn

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  370.43 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.72 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 482.40 sec*proc (35 tests)

Total Test time (real) = 482.43 sec

real	8m2.462s
user	22m47.390s
sys	0m27.415s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.25 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   71.62 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 118.05 sec*proc (35 tests)

Total Test time (real) = 118.08 sec

real	1m58.111s
user	2m20.312s
sys	0m27.659s
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
0.00.000.314 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.110 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.144 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.145 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.146 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.161 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.163 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.164 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.183 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.305.184 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.305.185 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.186 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.305.187 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.293 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.357 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.363 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.310.364 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.310.364 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.365 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.366 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.367 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.368 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.371 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.372 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.310.375 I llama_model_loader: - type  f32:  124 tensors
0.00.310.375 I llama_model_loader: - type  f16:   73 tensors
0.00.310.378 I print_info: file format = GGUF V3 (latest)
0.00.310.378 I print_info: file type   = F16
0.00.310.382 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.335.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.335.857 I load: special tokens cache size = 5
0.00.340.155 I load: token to piece cache size = 0.2032 MB
0.00.340.172 I print_info: arch             = bert
0.00.340.174 I print_info: vocab_only       = 0
0.00.340.175 I print_info: n_ctx_train      = 512
0.00.340.176 I print_info: n_embd           = 384
0.00.340.176 I print_info: n_layer          = 12
0.00.340.198 I print_info: n_head           = 12
0.00.340.203 I print_info: n_head_kv        = 12
0.00.340.204 I print_info: n_rot            = 32
0.00.340.204 I print_info: n_swa            = 0
0.00.340.206 I print_info: is_swa_any       = 0
0.00.340.206 I print_info: n_embd_head_k    = 32
0.00.340.207 I print_info: n_embd_head_v    = 32
0.00.340.209 I print_info: n_gqa            = 1
0.00.340.210 I print_info: n_embd_k_gqa     = 384
0.00.340.212 I print_info: n_embd_v_gqa     = 384
0.00.340.214 I print_info: f_norm_eps       = 1.0e-12
0.00.340.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.216 I print_info: f_logit_scale    = 0.0e+00
0.00.340.217 I print_info: f_attn_scale     = 0.0e+00
0.00.340.218 I print_info: n_ff             = 1536
0.00.340.219 I print_info: n_expert         = 0
0.00.340.219 I print_info: n_expert_used    = 0
0.00.340.220 I print_info: causal attn      = 0
0.00.340.220 I print_info: pooling type     = 2
0.00.340.220 I print_info: rope type        = 2
0.00.340.221 I print_info: rope scaling     = linear
0.00.340.222 I print_info: freq_base_train  = 10000.0
0.00.340.223 I print_info: freq_scale_train = 1
0.00.340.224 I print_info: n_ctx_orig_yarn  = 512
0.00.340.225 I print_info: rope_finetuned   = unknown
0.00.340.226 I print_info: n_cls_out        = 1
0.00.340.227 I print_info: cls_label[ 0]    = LABEL_0
0.00.340.227 I print_info: model type       = 33M
0.00.340.229 I print_info: model params     = 33.21 M
0.00.340.229 I print_info: general.name     = Bge Small
0.00.340.232 I print_info: vocab type       = WPM
0.00.340.233 I print_info: n_vocab          = 30522
0.00.340.235 I print_info: n_merges         = 0
0.00.340.237 I print_info: BOS token        = 101 '[CLS]'
0.00.340.237 I print_info: EOS token        = 102 '[SEP]'
0.00.340.239 I print_info: UNK token        = 100 '[UNK]'
0.00.340.239 I print_info: SEP token        = 102 '[SEP]'
0.00.340.240 I print_info: PAD token        = 0 '[PAD]'
0.00.340.240 I print_info: MASK token       = 103 '[MASK]'
0.00.340.240 I print_info: LF token         = 0 '[PAD]'
0.00.340.241 I print_info: EOG token        = 102 '[SEP]'
0.00.340.242 I print_info: max token length = 21
0.00.340.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.995 I load_tensors: offloading 12 repeating layers to GPU
0.00.346.003 I load_tensors: offloading output layer to GPU
0.00.346.004 I load_tensors: offloaded 13/13 layers to GPU
0.00.346.008 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.010 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.869 I llama_context: constructing llama_context
0.00.359.888 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.890 I llama_context: n_seq_max     = 1
0.00.359.891 I llama_context: n_ctx         = 512
0.00.359.891 I llama_context: n_ctx_per_seq = 512
0.00.359.891 I llama_context: n_batch       = 2048
0.00.359.892 I llama_context: n_ubatch      = 2048
0.00.359.895 I llama_context: causal_attn   = 0
0.00.359.895 I llama_context: flash_attn    = 0
0.00.359.896 I llama_context: kv_unified    = true
0.00.359.901 I llama_context: freq_base     = 10000.0
0.00.359.902 I llama_context: freq_scale    = 1
0.00.361.203 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.361.974 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.993 I common_init_from_params: added [SEP] logit bias = -inf
0.00.362.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.269 I 
0.00.384.355 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.435.709 I llama_perf_context_print:        load time =      85.04 ms
0.00.435.712 I llama_perf_context_print: prompt eval time =      49.34 ms /     9 tokens (    5.48 ms per token,   182.41 tokens per second)
0.00.435.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.716 I llama_perf_context_print:       total time =      51.45 ms /    10 tokens
0.00.435.717 I llama_perf_context_print:    graphs reused =          0

real	0m0.732s
user	0m0.155s
sys	0m0.572s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.353 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.383 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.387 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.404 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.405 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.425 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.427 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.428 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.429 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.610 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.616 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.278.617 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.278.618 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.618 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.619 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.620 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.622 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.623 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.278.624 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.278.625 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.278.626 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.278.629 I llama_model_loader: - type  f32:  124 tensors
0.00.278.629 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.632 I print_info: file format = GGUF V3 (latest)
0.00.278.632 I print_info: file type   = Q8_0
0.00.278.636 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.803 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.852 I load: special tokens cache size = 5
0.00.305.172 I load: token to piece cache size = 0.2032 MB
0.00.305.193 I print_info: arch             = bert
0.00.305.194 I print_info: vocab_only       = 0
0.00.305.194 I print_info: n_ctx_train      = 512
0.00.305.195 I print_info: n_embd           = 384
0.00.305.195 I print_info: n_layer          = 12
0.00.305.213 I print_info: n_head           = 12
0.00.305.215 I print_info: n_head_kv        = 12
0.00.305.215 I print_info: n_rot            = 32
0.00.305.216 I print_info: n_swa            = 0
0.00.305.217 I print_info: is_swa_any       = 0
0.00.305.217 I print_info: n_embd_head_k    = 32
0.00.305.218 I print_info: n_embd_head_v    = 32
0.00.305.220 I print_info: n_gqa            = 1
0.00.305.221 I print_info: n_embd_k_gqa     = 384
0.00.305.223 I print_info: n_embd_v_gqa     = 384
0.00.305.225 I print_info: f_norm_eps       = 1.0e-12
0.00.305.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.227 I print_info: f_logit_scale    = 0.0e+00
0.00.305.228 I print_info: f_attn_scale     = 0.0e+00
0.00.305.230 I print_info: n_ff             = 1536
0.00.305.231 I print_info: n_expert         = 0
0.00.305.231 I print_info: n_expert_used    = 0
0.00.305.233 I print_info: causal attn      = 0
0.00.305.234 I print_info: pooling type     = 2
0.00.305.235 I print_info: rope type        = 2
0.00.305.236 I print_info: rope scaling     = linear
0.00.305.237 I print_info: freq_base_train  = 10000.0
0.00.305.238 I print_info: freq_scale_train = 1
0.00.305.238 I print_info: n_ctx_orig_yarn  = 512
0.00.305.239 I print_info: rope_finetuned   = unknown
0.00.305.239 I print_info: n_cls_out        = 1
0.00.305.240 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.241 I print_info: model type       = 33M
0.00.305.244 I print_info: model params     = 33.21 M
0.00.305.245 I print_info: general.name     = Bge Small
0.00.305.248 I print_info: vocab type       = WPM
0.00.305.249 I print_info: n_vocab          = 30522
0.00.305.250 I print_info: n_merges         = 0
0.00.305.250 I print_info: BOS token        = 101 '[CLS]'
0.00.305.251 I print_info: EOS token        = 102 '[SEP]'
0.00.305.252 I print_info: UNK token        = 100 '[UNK]'
0.00.305.252 I print_info: SEP token        = 102 '[SEP]'
0.00.305.253 I print_info: PAD token        = 0 '[PAD]'
0.00.305.253 I print_info: MASK token       = 103 '[MASK]'
0.00.305.253 I print_info: LF token         = 0 '[PAD]'
0.00.305.254 I print_info: EOG token        = 102 '[SEP]'
0.00.305.255 I print_info: max token length = 21
0.00.305.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.351 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.359 I load_tensors: offloading output layer to GPU
0.00.309.360 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.365 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.366 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.922 I llama_context: constructing llama_context
0.00.317.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.317.929 I llama_context: n_seq_max     = 1
0.00.317.930 I llama_context: n_ctx         = 512
0.00.317.930 I llama_context: n_ctx_per_seq = 512
0.00.317.931 I llama_context: n_batch       = 2048
0.00.317.932 I llama_context: n_ubatch      = 2048
0.00.317.932 I llama_context: causal_attn   = 0
0.00.317.933 I llama_context: flash_attn    = 0
0.00.317.934 I llama_context: kv_unified    = true
0.00.317.937 I llama_context: freq_base     = 10000.0
0.00.317.938 I llama_context: freq_scale    = 1
0.00.319.186 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.319.827 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.841 I common_init_from_params: added [SEP] logit bias = -inf
0.00.320.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.739 I 
0.00.348.830 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.412 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.381.791 I llama_perf_context_print:        load time =      81.08 ms
0.00.381.794 I llama_perf_context_print: prompt eval time =      30.98 ms /     9 tokens (    3.44 ms per token,   290.51 tokens per second)
0.00.381.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.796 I llama_perf_context_print:       total time =      33.07 ms /    10 tokens
0.00.381.797 I llama_perf_context_print:    graphs reused =          0

real	0m0.668s
user	0m0.169s
sys	0m0.505s
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
0.00.000.336 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.211 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.240 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.243 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.244 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.245 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.249 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.250 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.252 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.253 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.254 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.265 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.268 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.268 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.290 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.473 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.511 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.518 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.519 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.520 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.520 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.521 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.522 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.523 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.523 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.310.524 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.527 I llama_model_loader: - type  f32:   40 tensors
0.00.310.527 I llama_model_loader: - type  f16:   26 tensors
0.00.310.530 I print_info: file format = GGUF V3 (latest)
0.00.310.531 I print_info: file type   = F16
0.00.310.534 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.023 W load: empty token at index 5
0.00.336.942 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.863 I load: special tokens cache size = 5
0.00.893.675 I load: token to piece cache size = 1.5060 MB
0.00.893.710 I print_info: arch             = jina-bert-v2
0.00.893.710 I print_info: vocab_only       = 0
0.00.893.711 I print_info: n_ctx_train      = 8192
0.00.893.712 I print_info: n_embd           = 384
0.00.893.712 I print_info: n_layer          = 4
0.00.893.748 I print_info: n_head           = 12
0.00.893.758 I print_info: n_head_kv        = 12
0.00.893.758 I print_info: n_rot            = 32
0.00.893.758 I print_info: n_swa            = 0
0.00.893.760 I print_info: is_swa_any       = 0
0.00.893.761 I print_info: n_embd_head_k    = 32
0.00.893.761 I print_info: n_embd_head_v    = 32
0.00.893.763 I print_info: n_gqa            = 1
0.00.893.765 I print_info: n_embd_k_gqa     = 384
0.00.893.767 I print_info: n_embd_v_gqa     = 384
0.00.893.771 I print_info: f_norm_eps       = 1.0e-12
0.00.893.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.893.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.893.775 I print_info: f_max_alibi_bias = 8.0e+00
0.00.893.776 I print_info: f_logit_scale    = 0.0e+00
0.00.893.776 I print_info: f_attn_scale     = 0.0e+00
0.00.893.778 I print_info: n_ff             = 1536
0.00.893.778 I print_info: n_expert         = 0
0.00.893.779 I print_info: n_expert_used    = 0
0.00.893.779 I print_info: causal attn      = 0
0.00.893.780 I print_info: pooling type     = -1
0.00.893.781 I print_info: rope type        = -1
0.00.893.781 I print_info: rope scaling     = linear
0.00.893.783 I print_info: freq_base_train  = 10000.0
0.00.893.784 I print_info: freq_scale_train = 1
0.00.893.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.893.786 I print_info: rope_finetuned   = unknown
0.00.893.787 I print_info: model type       = 33M
0.00.893.789 I print_info: model params     = 32.90 M
0.00.893.790 I print_info: general.name     = Jina Bert Implementation
0.00.893.793 I print_info: vocab type       = BPE
0.00.893.794 I print_info: n_vocab          = 61056
0.00.893.795 I print_info: n_merges         = 39382
0.00.893.796 I print_info: BOS token        = 0 '<s>'
0.00.893.797 I print_info: EOS token        = 2 '</s>'
0.00.893.797 I print_info: UNK token        = 3 '<unk>'
0.00.893.798 I print_info: SEP token        = 2 '</s>'
0.00.893.798 I print_info: PAD token        = 1 '<pad>'
0.00.893.799 I print_info: MASK token       = 4 '<mask>'
0.00.893.801 I print_info: EOG token        = 2 '</s>'
0.00.893.802 I print_info: max token length = 45
0.00.893.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.677 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.684 I load_tensors: offloading output layer to GPU
0.00.898.684 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.689 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.690 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.904.122 I llama_context: constructing llama_context
0.00.904.128 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.904.129 I llama_context: n_seq_max     = 1
0.00.904.130 I llama_context: n_ctx         = 8192
0.00.904.130 I llama_context: n_ctx_per_seq = 8192
0.00.904.131 I llama_context: n_batch       = 2048
0.00.904.131 I llama_context: n_ubatch      = 2048
0.00.904.132 I llama_context: causal_attn   = 0
0.00.904.132 I llama_context: flash_attn    = 0
0.00.904.134 I llama_context: kv_unified    = true
0.00.904.137 I llama_context: freq_base     = 10000.0
0.00.904.138 I llama_context: freq_scale    = 1
0.00.905.349 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.905.492 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.905.507 I common_init_from_params: added </s> logit bias = -inf
0.00.906.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.131 I 
0.00.925.211 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.473 I main: prompt 0: 'what is panda?	hi'
0.00.925.479 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.925.487 I main: prompt 1: 'what is panda?	it's a bear'
0.00.925.487 I main: number of tokens in prompt = 13
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


0.00.925.495 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.925.498 I main: number of tokens in prompt = 40
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


0.00.925.645 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.982.848 I llama_perf_context_print:        load time =     642.86 ms
0.00.982.850 I llama_perf_context_print: prompt eval time =      56.92 ms /    62 tokens (    0.92 ms per token,  1089.21 tokens per second)
0.00.982.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.869 I llama_perf_context_print:       total time =      57.73 ms /    63 tokens
0.00.982.870 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m0.733s
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
0.00.000.190 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.302.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.728 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.801 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.446 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.602 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.345 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.361 I llama_model_loader: - type  f32:  258 tensors
0.00.338.362 I llama_model_loader: - type  f16:  130 tensors
0.00.338.365 I print_info: file format = GGUF V3 (latest)
0.00.338.365 I print_info: file type   = all F32 (guessed)
0.00.338.369 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.469 I load: special tokens cache size = 25
0.00.414.336 I load: token to piece cache size = 0.2984 MB
0.00.414.363 I print_info: arch             = gptneox
0.00.414.364 I print_info: vocab_only       = 0
0.00.414.365 I print_info: n_ctx_train      = 2048
0.00.414.365 I print_info: n_embd           = 2560
0.00.414.366 I print_info: n_layer          = 32
0.00.414.393 I print_info: n_head           = 32
0.00.414.399 I print_info: n_head_kv        = 32
0.00.414.400 I print_info: n_rot            = 20
0.00.414.400 I print_info: n_swa            = 0
0.00.414.402 I print_info: is_swa_any       = 0
0.00.414.402 I print_info: n_embd_head_k    = 80
0.00.414.403 I print_info: n_embd_head_v    = 80
0.00.414.406 I print_info: n_gqa            = 1
0.00.414.408 I print_info: n_embd_k_gqa     = 2560
0.00.414.409 I print_info: n_embd_v_gqa     = 2560
0.00.414.411 I print_info: f_norm_eps       = 1.0e-05
0.00.414.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.414 I print_info: f_logit_scale    = 0.0e+00
0.00.414.415 I print_info: f_attn_scale     = 0.0e+00
0.00.414.417 I print_info: n_ff             = 10240
0.00.414.417 I print_info: n_expert         = 0
0.00.414.418 I print_info: n_expert_used    = 0
0.00.414.418 I print_info: causal attn      = 1
0.00.414.418 I print_info: pooling type     = 0
0.00.414.419 I print_info: rope type        = 2
0.00.414.419 I print_info: rope scaling     = linear
0.00.414.421 I print_info: freq_base_train  = 10000.0
0.00.414.423 I print_info: freq_scale_train = 1
0.00.414.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.424 I print_info: rope_finetuned   = unknown
0.00.414.425 I print_info: model type       = 2.8B
0.00.414.426 I print_info: model params     = 2.78 B
0.00.414.426 I print_info: general.name     = 2.8B
0.00.414.429 I print_info: vocab type       = BPE
0.00.414.430 I print_info: n_vocab          = 50304
0.00.414.431 I print_info: n_merges         = 50009
0.00.414.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.434 I print_info: LF token         = 187 'Ċ'
0.00.414.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.436 I print_info: max token length = 1024
0.00.414.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.771.056 I load_tensors: offloading output layer to GPU
0.00.771.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.771.067 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.069 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.639.601 I llama_context: constructing llama_context
0.01.639.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.639.609 I llama_context: n_seq_max     = 1
0.01.639.610 I llama_context: n_ctx         = 2048
0.01.639.611 I llama_context: n_ctx_per_seq = 2048
0.01.639.611 I llama_context: n_batch       = 2048
0.01.639.611 I llama_context: n_ubatch      = 512
0.01.639.612 I llama_context: causal_attn   = 1
0.01.639.613 I llama_context: flash_attn    = 0
0.01.639.613 I llama_context: kv_unified    = true
0.01.639.620 I llama_context: freq_base     = 10000.0
0.01.639.621 I llama_context: freq_scale    = 1
0.01.641.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.641.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.642.240 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.642.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.650.610 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.650.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.650.618 I llama_context: graph nodes  = 1351
0.01.650.618 I llama_context: graph splits = 2
0.01.650.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.651.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.651.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.310 I main: llama threadpool init, n_threads = 1
0.01.683.325 I 
0.01.683.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.683.414 I 
0.01.683.554 I sampler seed: 1234
0.01.683.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.683.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.683.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.683.594 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.347.166 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23870.03 tokens per second)
0.04.347.171 I llama_perf_context_print:        load time =    1379.23 ms
0.04.347.174 I llama_perf_context_print: prompt eval time =      71.53 ms /     7 tokens (   10.22 ms per token,    97.86 tokens per second)
0.04.347.176 I llama_perf_context_print:        eval time =    2554.44 ms /   255 runs   (   10.02 ms per token,    99.83 tokens per second)
0.04.347.177 I llama_perf_context_print:       total time =    2665.51 ms /   262 tokens
0.04.347.178 I llama_perf_context_print:    graphs reused =          0

real	0m4.665s
user	0m3.521s
sys	0m1.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.613 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.559 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.354 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.021 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.022 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.023 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.026 I llama_model_loader: - type  f32:  258 tensors
0.00.303.027 I llama_model_loader: - type  f16:  130 tensors
0.00.303.029 I print_info: file format = GGUF V3 (latest)
0.00.303.030 I print_info: file type   = all F32 (guessed)
0.00.303.035 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.016 I load: special tokens cache size = 25
0.00.376.002 I load: token to piece cache size = 0.2984 MB
0.00.376.027 I print_info: arch             = gptneox
0.00.376.048 I print_info: vocab_only       = 0
0.00.376.050 I print_info: n_ctx_train      = 2048
0.00.376.050 I print_info: n_embd           = 2560
0.00.376.051 I print_info: n_layer          = 32
0.00.376.076 I print_info: n_head           = 32
0.00.376.083 I print_info: n_head_kv        = 32
0.00.376.083 I print_info: n_rot            = 20
0.00.376.084 I print_info: n_swa            = 0
0.00.376.086 I print_info: is_swa_any       = 0
0.00.376.086 I print_info: n_embd_head_k    = 80
0.00.376.087 I print_info: n_embd_head_v    = 80
0.00.376.089 I print_info: n_gqa            = 1
0.00.376.091 I print_info: n_embd_k_gqa     = 2560
0.00.376.093 I print_info: n_embd_v_gqa     = 2560
0.00.376.095 I print_info: f_norm_eps       = 1.0e-05
0.00.376.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.097 I print_info: f_logit_scale    = 0.0e+00
0.00.376.099 I print_info: f_attn_scale     = 0.0e+00
0.00.376.100 I print_info: n_ff             = 10240
0.00.376.100 I print_info: n_expert         = 0
0.00.376.101 I print_info: n_expert_used    = 0
0.00.376.102 I print_info: causal attn      = 1
0.00.376.105 I print_info: pooling type     = 0
0.00.376.105 I print_info: rope type        = 2
0.00.376.106 I print_info: rope scaling     = linear
0.00.376.107 I print_info: freq_base_train  = 10000.0
0.00.376.108 I print_info: freq_scale_train = 1
0.00.376.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.109 I print_info: rope_finetuned   = unknown
0.00.376.111 I print_info: model type       = 2.8B
0.00.376.112 I print_info: model params     = 2.78 B
0.00.376.112 I print_info: general.name     = 2.8B
0.00.376.116 I print_info: vocab type       = BPE
0.00.376.117 I print_info: n_vocab          = 50304
0.00.376.117 I print_info: n_merges         = 50009
0.00.376.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.123 I print_info: LF token         = 187 'Ċ'
0.00.376.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.125 I print_info: max token length = 1024
0.00.376.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.222 I load_tensors: offloading output layer to GPU
0.00.712.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.232 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.234 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.588.338 I llama_context: constructing llama_context
0.01.588.345 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.588.347 I llama_context: n_seq_max     = 1
0.01.588.347 I llama_context: n_ctx         = 2048
0.01.588.348 I llama_context: n_ctx_per_seq = 2048
0.01.588.348 I llama_context: n_batch       = 512
0.01.588.349 I llama_context: n_ubatch      = 512
0.01.588.349 I llama_context: causal_attn   = 1
0.01.588.350 I llama_context: flash_attn    = 0
0.01.588.351 I llama_context: kv_unified    = true
0.01.588.357 I llama_context: freq_base     = 10000.0
0.01.588.358 I llama_context: freq_scale    = 1
0.01.589.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.590.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.590.911 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.590.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.599.367 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.599.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.599.375 I llama_context: graph nodes  = 1351
0.01.599.376 I llama_context: graph splits = 2
0.01.599.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.599.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.599.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.853 I 
0.01.629.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.629.977 I perplexity: tokenizing the input ..
0.02.384.517 I perplexity: tokenization took 754.529 ms
0.02.384.841 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.943.252 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.339.833 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.343.114 I llama_perf_context_print:        load time =    1358.33 ms
0.04.343.117 I llama_perf_context_print: prompt eval time =    1588.56 ms /  8192 tokens (    0.19 ms per token,  5156.87 tokens per second)
0.04.343.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.343.120 I llama_perf_context_print:       total time =    2713.27 ms /  8193 tokens
0.04.343.121 I llama_perf_context_print:    graphs reused =          0

real	0m4.666s
user	0m4.374s
sys	0m1.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.281.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.325 I llama_model_loader: - type  f32:  258 tensors
0.00.313.325 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.327 I print_info: file format = GGUF V3 (latest)
0.00.313.328 I print_info: file type   = Q8_0
0.00.313.331 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.918 I load: special tokens cache size = 25
0.00.385.930 I load: token to piece cache size = 0.2984 MB
0.00.385.949 I print_info: arch             = gptneox
0.00.385.950 I print_info: vocab_only       = 0
0.00.385.951 I print_info: n_ctx_train      = 2048
0.00.385.951 I print_info: n_embd           = 2560
0.00.385.951 I print_info: n_layer          = 32
0.00.385.971 I print_info: n_head           = 32
0.00.385.974 I print_info: n_head_kv        = 32
0.00.385.975 I print_info: n_rot            = 20
0.00.385.976 I print_info: n_swa            = 0
0.00.385.977 I print_info: is_swa_any       = 0
0.00.385.978 I print_info: n_embd_head_k    = 80
0.00.385.978 I print_info: n_embd_head_v    = 80
0.00.385.981 I print_info: n_gqa            = 1
0.00.385.983 I print_info: n_embd_k_gqa     = 2560
0.00.385.984 I print_info: n_embd_v_gqa     = 2560
0.00.385.986 I print_info: f_norm_eps       = 1.0e-05
0.00.385.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.989 I print_info: f_logit_scale    = 0.0e+00
0.00.385.990 I print_info: f_attn_scale     = 0.0e+00
0.00.385.991 I print_info: n_ff             = 10240
0.00.385.992 I print_info: n_expert         = 0
0.00.385.992 I print_info: n_expert_used    = 0
0.00.385.993 I print_info: causal attn      = 1
0.00.385.993 I print_info: pooling type     = 0
0.00.385.994 I print_info: rope type        = 2
0.00.385.994 I print_info: rope scaling     = linear
0.00.385.996 I print_info: freq_base_train  = 10000.0
0.00.385.996 I print_info: freq_scale_train = 1
0.00.385.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.997 I print_info: rope_finetuned   = unknown
0.00.385.999 I print_info: model type       = 2.8B
0.00.386.000 I print_info: model params     = 2.78 B
0.00.386.000 I print_info: general.name     = 2.8B
0.00.386.003 I print_info: vocab type       = BPE
0.00.386.004 I print_info: n_vocab          = 50304
0.00.386.005 I print_info: n_merges         = 50009
0.00.386.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.009 I print_info: LF token         = 187 'Ċ'
0.00.386.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.010 I print_info: max token length = 1024
0.00.386.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.000 I load_tensors: offloading output layer to GPU
0.00.574.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.012 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.013 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.098.548 I llama_context: constructing llama_context
0.01.098.556 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.098.558 I llama_context: n_seq_max     = 1
0.01.098.559 I llama_context: n_ctx         = 2048
0.01.098.559 I llama_context: n_ctx_per_seq = 2048
0.01.098.560 I llama_context: n_batch       = 2048
0.01.098.560 I llama_context: n_ubatch      = 512
0.01.098.561 I llama_context: causal_attn   = 1
0.01.098.562 I llama_context: flash_attn    = 0
0.01.098.562 I llama_context: kv_unified    = true
0.01.098.568 I llama_context: freq_base     = 10000.0
0.01.098.570 I llama_context: freq_scale    = 1
0.01.099.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.109 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.109.285 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.109.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.292 I llama_context: graph nodes  = 1351
0.01.109.293 I llama_context: graph splits = 2
0.01.109.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.911 I main: llama threadpool init, n_threads = 1
0.01.143.926 I 
0.01.144.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.013 I 
0.01.144.138 I sampler seed: 1234
0.01.144.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.144.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.144.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.144.175 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.262.371 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22933.38 tokens per second)
0.03.262.377 I llama_perf_context_print:        load time =     860.33 ms
0.03.262.380 I llama_perf_context_print: prompt eval time =      60.70 ms /     7 tokens (    8.67 ms per token,   115.31 tokens per second)
0.03.262.381 I llama_perf_context_print:        eval time =    2018.89 ms /   255 runs   (    7.92 ms per token,   126.31 tokens per second)
0.03.262.383 I llama_perf_context_print:       total time =    2120.17 ms /   262 tokens
0.03.262.383 I llama_perf_context_print:    graphs reused =          0

real	0m3.563s
user	0m2.706s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.769 I llama_model_loader: - type  f32:  258 tensors
0.00.310.771 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.774 I print_info: file format = GGUF V3 (latest)
0.00.310.775 I print_info: file type   = Q8_0
0.00.310.777 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.250 I load: special tokens cache size = 25
0.00.384.529 I load: token to piece cache size = 0.2984 MB
0.00.384.553 I print_info: arch             = gptneox
0.00.384.554 I print_info: vocab_only       = 0
0.00.384.554 I print_info: n_ctx_train      = 2048
0.00.384.555 I print_info: n_embd           = 2560
0.00.384.555 I print_info: n_layer          = 32
0.00.384.578 I print_info: n_head           = 32
0.00.384.584 I print_info: n_head_kv        = 32
0.00.384.585 I print_info: n_rot            = 20
0.00.384.586 I print_info: n_swa            = 0
0.00.384.587 I print_info: is_swa_any       = 0
0.00.384.587 I print_info: n_embd_head_k    = 80
0.00.384.588 I print_info: n_embd_head_v    = 80
0.00.384.590 I print_info: n_gqa            = 1
0.00.384.592 I print_info: n_embd_k_gqa     = 2560
0.00.384.594 I print_info: n_embd_v_gqa     = 2560
0.00.384.596 I print_info: f_norm_eps       = 1.0e-05
0.00.384.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.598 I print_info: f_logit_scale    = 0.0e+00
0.00.384.599 I print_info: f_attn_scale     = 0.0e+00
0.00.384.600 I print_info: n_ff             = 10240
0.00.384.601 I print_info: n_expert         = 0
0.00.384.601 I print_info: n_expert_used    = 0
0.00.384.603 I print_info: causal attn      = 1
0.00.384.604 I print_info: pooling type     = 0
0.00.384.605 I print_info: rope type        = 2
0.00.384.605 I print_info: rope scaling     = linear
0.00.384.607 I print_info: freq_base_train  = 10000.0
0.00.384.608 I print_info: freq_scale_train = 1
0.00.384.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.609 I print_info: rope_finetuned   = unknown
0.00.384.610 I print_info: model type       = 2.8B
0.00.384.611 I print_info: model params     = 2.78 B
0.00.384.611 I print_info: general.name     = 2.8B
0.00.384.614 I print_info: vocab type       = BPE
0.00.384.616 I print_info: n_vocab          = 50304
0.00.384.616 I print_info: n_merges         = 50009
0.00.384.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.621 I print_info: LF token         = 187 'Ċ'
0.00.384.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.623 I print_info: max token length = 1024
0.00.384.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.452 I load_tensors: offloading output layer to GPU
0.00.573.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.462 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.464 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.043.970 I llama_context: constructing llama_context
0.01.043.977 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.043.978 I llama_context: n_seq_max     = 1
0.01.043.979 I llama_context: n_ctx         = 2048
0.01.043.980 I llama_context: n_ctx_per_seq = 2048
0.01.043.980 I llama_context: n_batch       = 512
0.01.043.981 I llama_context: n_ubatch      = 512
0.01.043.981 I llama_context: causal_attn   = 1
0.01.043.982 I llama_context: flash_attn    = 0
0.01.043.984 I llama_context: kv_unified    = true
0.01.043.989 I llama_context: freq_base     = 10000.0
0.01.043.990 I llama_context: freq_scale    = 1
0.01.045.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.055.642 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.055.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.651 I llama_context: graph nodes  = 1351
0.01.055.652 I llama_context: graph splits = 2
0.01.055.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.056.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.939 I 
0.01.088.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.088.048 I perplexity: tokenizing the input ..
0.01.843.812 I perplexity: tokenization took 755.751 ms
0.01.844.142 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.431.229 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.954.701 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.958.071 I llama_perf_context_print:        load time =     808.72 ms
0.03.958.074 I llama_perf_context_print: prompt eval time =    1760.48 ms /  8192 tokens (    0.21 ms per token,  4653.29 tokens per second)
0.03.958.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.077 I llama_perf_context_print:       total time =    2870.14 ms /  8193 tokens
0.03.958.078 I llama_perf_context_print:    graphs reused =          0

real	0m4.282s
user	0m4.258s
sys	0m1.019s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.271.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.675 I llama_model_loader: - type  f32:  258 tensors
0.00.302.675 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.680 I print_info: file format = GGUF V3 (latest)
0.00.302.680 I print_info: file type   = Q4_0
0.00.302.684 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.847 I load: special tokens cache size = 25
0.00.376.198 I load: token to piece cache size = 0.2984 MB
0.00.376.221 I print_info: arch             = gptneox
0.00.376.222 I print_info: vocab_only       = 0
0.00.376.222 I print_info: n_ctx_train      = 2048
0.00.376.223 I print_info: n_embd           = 2560
0.00.376.223 I print_info: n_layer          = 32
0.00.376.248 I print_info: n_head           = 32
0.00.376.250 I print_info: n_head_kv        = 32
0.00.376.250 I print_info: n_rot            = 20
0.00.376.251 I print_info: n_swa            = 0
0.00.376.252 I print_info: is_swa_any       = 0
0.00.376.253 I print_info: n_embd_head_k    = 80
0.00.376.254 I print_info: n_embd_head_v    = 80
0.00.376.257 I print_info: n_gqa            = 1
0.00.376.259 I print_info: n_embd_k_gqa     = 2560
0.00.376.261 I print_info: n_embd_v_gqa     = 2560
0.00.376.262 I print_info: f_norm_eps       = 1.0e-05
0.00.376.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.265 I print_info: f_logit_scale    = 0.0e+00
0.00.376.267 I print_info: f_attn_scale     = 0.0e+00
0.00.376.269 I print_info: n_ff             = 10240
0.00.376.269 I print_info: n_expert         = 0
0.00.376.270 I print_info: n_expert_used    = 0
0.00.376.271 I print_info: causal attn      = 1
0.00.376.271 I print_info: pooling type     = 0
0.00.376.271 I print_info: rope type        = 2
0.00.376.272 I print_info: rope scaling     = linear
0.00.376.274 I print_info: freq_base_train  = 10000.0
0.00.376.275 I print_info: freq_scale_train = 1
0.00.376.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.276 I print_info: rope_finetuned   = unknown
0.00.376.277 I print_info: model type       = 2.8B
0.00.376.279 I print_info: model params     = 2.78 B
0.00.376.279 I print_info: general.name     = 2.8B
0.00.376.282 I print_info: vocab type       = BPE
0.00.376.283 I print_info: n_vocab          = 50304
0.00.376.284 I print_info: n_merges         = 50009
0.00.376.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.288 I print_info: LF token         = 187 'Ċ'
0.00.376.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.290 I print_info: max token length = 1024
0.00.376.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.160 I load_tensors: offloading output layer to GPU
0.00.479.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.171 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.173 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.023 I llama_context: constructing llama_context
0.00.771.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.771.032 I llama_context: n_seq_max     = 1
0.00.771.033 I llama_context: n_ctx         = 2048
0.00.771.033 I llama_context: n_ctx_per_seq = 2048
0.00.771.034 I llama_context: n_batch       = 2048
0.00.771.034 I llama_context: n_ubatch      = 512
0.00.771.035 I llama_context: causal_attn   = 1
0.00.771.035 I llama_context: flash_attn    = 0
0.00.771.036 I llama_context: kv_unified    = true
0.00.771.042 I llama_context: freq_base     = 10000.0
0.00.771.044 I llama_context: freq_scale    = 1
0.00.772.391 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.782.156 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.782.163 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.164 I llama_context: graph nodes  = 1351
0.00.782.166 I llama_context: graph splits = 2
0.00.782.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.612 I main: llama threadpool init, n_threads = 1
0.00.814.629 I 
0.00.814.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.716 I 
0.00.814.835 I sampler seed: 1234
0.00.814.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.854 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.517.770 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23133.08 tokens per second)
0.02.517.776 I llama_perf_context_print:        load time =     541.86 ms
0.02.517.778 I llama_perf_context_print: prompt eval time =      59.06 ms /     7 tokens (    8.44 ms per token,   118.52 tokens per second)
0.02.517.780 I llama_perf_context_print:        eval time =    1606.48 ms /   255 runs   (    6.30 ms per token,   158.73 tokens per second)
0.02.517.781 I llama_perf_context_print:       total time =    1704.77 ms /   262 tokens
0.02.517.782 I llama_perf_context_print:    graphs reused =          0

real	0m2.811s
user	0m2.120s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.020 I llama_model_loader: - type  f32:  258 tensors
0.00.304.021 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.024 I print_info: file format = GGUF V3 (latest)
0.00.304.025 I print_info: file type   = Q4_0
0.00.304.027 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.299 I load: special tokens cache size = 25
0.00.377.724 I load: token to piece cache size = 0.2984 MB
0.00.377.749 I print_info: arch             = gptneox
0.00.377.750 I print_info: vocab_only       = 0
0.00.377.750 I print_info: n_ctx_train      = 2048
0.00.377.751 I print_info: n_embd           = 2560
0.00.377.751 I print_info: n_layer          = 32
0.00.377.776 I print_info: n_head           = 32
0.00.377.782 I print_info: n_head_kv        = 32
0.00.377.783 I print_info: n_rot            = 20
0.00.377.784 I print_info: n_swa            = 0
0.00.377.785 I print_info: is_swa_any       = 0
0.00.377.785 I print_info: n_embd_head_k    = 80
0.00.377.786 I print_info: n_embd_head_v    = 80
0.00.377.789 I print_info: n_gqa            = 1
0.00.377.790 I print_info: n_embd_k_gqa     = 2560
0.00.377.792 I print_info: n_embd_v_gqa     = 2560
0.00.377.794 I print_info: f_norm_eps       = 1.0e-05
0.00.377.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.797 I print_info: f_logit_scale    = 0.0e+00
0.00.377.798 I print_info: f_attn_scale     = 0.0e+00
0.00.377.800 I print_info: n_ff             = 10240
0.00.377.800 I print_info: n_expert         = 0
0.00.377.801 I print_info: n_expert_used    = 0
0.00.377.802 I print_info: causal attn      = 1
0.00.377.802 I print_info: pooling type     = 0
0.00.377.803 I print_info: rope type        = 2
0.00.377.803 I print_info: rope scaling     = linear
0.00.377.805 I print_info: freq_base_train  = 10000.0
0.00.377.807 I print_info: freq_scale_train = 1
0.00.377.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.808 I print_info: rope_finetuned   = unknown
0.00.377.811 I print_info: model type       = 2.8B
0.00.377.813 I print_info: model params     = 2.78 B
0.00.377.813 I print_info: general.name     = 2.8B
0.00.377.816 I print_info: vocab type       = BPE
0.00.377.818 I print_info: n_vocab          = 50304
0.00.377.818 I print_info: n_merges         = 50009
0.00.377.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.822 I print_info: LF token         = 187 'Ċ'
0.00.377.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.824 I print_info: max token length = 1024
0.00.377.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.295 I load_tensors: offloading output layer to GPU
0.00.480.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.306 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.309 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.439 I llama_context: constructing llama_context
0.00.745.446 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.745.448 I llama_context: n_seq_max     = 1
0.00.745.448 I llama_context: n_ctx         = 2048
0.00.745.449 I llama_context: n_ctx_per_seq = 2048
0.00.745.449 I llama_context: n_batch       = 512
0.00.745.450 I llama_context: n_ubatch      = 512
0.00.745.450 I llama_context: causal_attn   = 1
0.00.745.452 I llama_context: flash_attn    = 0
0.00.745.453 I llama_context: kv_unified    = true
0.00.745.460 I llama_context: freq_base     = 10000.0
0.00.745.461 I llama_context: freq_scale    = 1
0.00.746.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.192 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.010 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.833 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.756.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.841 I llama_context: graph nodes  = 1351
0.00.756.841 I llama_context: graph splits = 2
0.00.756.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.713 I 
0.00.788.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.832 I perplexity: tokenizing the input ..
0.01.554.575 I perplexity: tokenization took 765.731 ms
0.01.554.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.155 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.859.377 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.862.713 I llama_perf_context_print:        load time =     517.08 ms
0.03.862.715 I llama_perf_context_print: prompt eval time =    1940.88 ms /  8192 tokens (    0.24 ms per token,  4220.75 tokens per second)
0.03.862.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.719 I llama_perf_context_print:       total time =    3074.01 ms /  8193 tokens
0.03.862.720 I llama_perf_context_print:    graphs reused =          0

real	0m4.176s
user	0m4.220s
sys	0m0.914s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.263.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.117 I llama_model_loader: - type  f32:  258 tensors
0.00.295.117 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.120 I print_info: file format = GGUF V3 (latest)
0.00.295.121 I print_info: file type   = Q4_1
0.00.295.124 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.777 I load: special tokens cache size = 25
0.00.369.728 I load: token to piece cache size = 0.2984 MB
0.00.369.750 I print_info: arch             = gptneox
0.00.369.751 I print_info: vocab_only       = 0
0.00.369.752 I print_info: n_ctx_train      = 2048
0.00.369.753 I print_info: n_embd           = 2560
0.00.369.753 I print_info: n_layer          = 32
0.00.369.777 I print_info: n_head           = 32
0.00.369.783 I print_info: n_head_kv        = 32
0.00.369.784 I print_info: n_rot            = 20
0.00.369.784 I print_info: n_swa            = 0
0.00.369.786 I print_info: is_swa_any       = 0
0.00.369.786 I print_info: n_embd_head_k    = 80
0.00.369.787 I print_info: n_embd_head_v    = 80
0.00.369.789 I print_info: n_gqa            = 1
0.00.369.791 I print_info: n_embd_k_gqa     = 2560
0.00.369.793 I print_info: n_embd_v_gqa     = 2560
0.00.369.795 I print_info: f_norm_eps       = 1.0e-05
0.00.369.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.799 I print_info: f_logit_scale    = 0.0e+00
0.00.369.799 I print_info: f_attn_scale     = 0.0e+00
0.00.369.801 I print_info: n_ff             = 10240
0.00.369.801 I print_info: n_expert         = 0
0.00.369.802 I print_info: n_expert_used    = 0
0.00.369.803 I print_info: causal attn      = 1
0.00.369.803 I print_info: pooling type     = 0
0.00.369.804 I print_info: rope type        = 2
0.00.369.807 I print_info: rope scaling     = linear
0.00.369.808 I print_info: freq_base_train  = 10000.0
0.00.369.809 I print_info: freq_scale_train = 1
0.00.369.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.810 I print_info: rope_finetuned   = unknown
0.00.369.811 I print_info: model type       = 2.8B
0.00.369.813 I print_info: model params     = 2.78 B
0.00.369.814 I print_info: general.name     = 2.8B
0.00.369.817 I print_info: vocab type       = BPE
0.00.369.818 I print_info: n_vocab          = 50304
0.00.369.819 I print_info: n_merges         = 50009
0.00.369.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.823 I print_info: LF token         = 187 'Ċ'
0.00.369.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.824 I print_info: max token length = 1024
0.00.369.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.716 I load_tensors: offloading output layer to GPU
0.00.490.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.727 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.728 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.416 I llama_context: constructing llama_context
0.00.807.423 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.807.425 I llama_context: n_seq_max     = 1
0.00.807.425 I llama_context: n_ctx         = 2048
0.00.807.426 I llama_context: n_ctx_per_seq = 2048
0.00.807.426 I llama_context: n_batch       = 2048
0.00.807.427 I llama_context: n_ubatch      = 512
0.00.807.429 I llama_context: causal_attn   = 1
0.00.807.431 I llama_context: flash_attn    = 0
0.00.807.432 I llama_context: kv_unified    = true
0.00.807.437 I llama_context: freq_base     = 10000.0
0.00.807.438 I llama_context: freq_scale    = 1
0.00.808.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.947 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.142 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.818.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.150 I llama_context: graph nodes  = 1351
0.00.818.151 I llama_context: graph splits = 2
0.00.818.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.452 I main: llama threadpool init, n_threads = 1
0.00.854.470 I 
0.00.854.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.566 I 
0.00.854.688 I sampler seed: 1234
0.00.854.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.727 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.539.610 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.539.615 I llama_perf_context_print:        load time =     589.44 ms
0.02.539.616 I llama_perf_context_print: prompt eval time =      59.19 ms /     7 tokens (    8.46 ms per token,   118.27 tokens per second)
0.02.539.618 I llama_perf_context_print:        eval time =    1588.52 ms /   255 runs   (    6.23 ms per token,   160.53 tokens per second)
0.02.539.621 I llama_perf_context_print:       total time =    1686.93 ms /   262 tokens
0.02.539.621 I llama_perf_context_print:    graphs reused =          0

real	0m2.837s
user	0m2.111s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.820 I llama_model_loader: - type  f32:  258 tensors
0.00.322.821 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.825 I print_info: file format = GGUF V3 (latest)
0.00.322.826 I print_info: file type   = Q4_1
0.00.322.830 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.705 I load: special tokens cache size = 25
0.00.394.586 I load: token to piece cache size = 0.2984 MB
0.00.394.609 I print_info: arch             = gptneox
0.00.394.610 I print_info: vocab_only       = 0
0.00.394.612 I print_info: n_ctx_train      = 2048
0.00.394.612 I print_info: n_embd           = 2560
0.00.394.613 I print_info: n_layer          = 32
0.00.394.635 I print_info: n_head           = 32
0.00.394.637 I print_info: n_head_kv        = 32
0.00.394.638 I print_info: n_rot            = 20
0.00.394.638 I print_info: n_swa            = 0
0.00.394.640 I print_info: is_swa_any       = 0
0.00.394.640 I print_info: n_embd_head_k    = 80
0.00.394.641 I print_info: n_embd_head_v    = 80
0.00.394.644 I print_info: n_gqa            = 1
0.00.394.646 I print_info: n_embd_k_gqa     = 2560
0.00.394.648 I print_info: n_embd_v_gqa     = 2560
0.00.394.649 I print_info: f_norm_eps       = 1.0e-05
0.00.394.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.652 I print_info: f_logit_scale    = 0.0e+00
0.00.394.653 I print_info: f_attn_scale     = 0.0e+00
0.00.394.654 I print_info: n_ff             = 10240
0.00.394.654 I print_info: n_expert         = 0
0.00.394.655 I print_info: n_expert_used    = 0
0.00.394.655 I print_info: causal attn      = 1
0.00.394.656 I print_info: pooling type     = 0
0.00.394.656 I print_info: rope type        = 2
0.00.394.656 I print_info: rope scaling     = linear
0.00.394.658 I print_info: freq_base_train  = 10000.0
0.00.394.659 I print_info: freq_scale_train = 1
0.00.394.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.659 I print_info: rope_finetuned   = unknown
0.00.394.661 I print_info: model type       = 2.8B
0.00.394.662 I print_info: model params     = 2.78 B
0.00.394.662 I print_info: general.name     = 2.8B
0.00.394.665 I print_info: vocab type       = BPE
0.00.394.666 I print_info: n_vocab          = 50304
0.00.394.670 I print_info: n_merges         = 50009
0.00.394.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.674 I print_info: LF token         = 187 'Ċ'
0.00.394.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.676 I print_info: max token length = 1024
0.00.394.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.073 I load_tensors: offloading output layer to GPU
0.00.516.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.083 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.085 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.954 I llama_context: constructing llama_context
0.00.815.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.815.962 I llama_context: n_seq_max     = 1
0.00.815.963 I llama_context: n_ctx         = 2048
0.00.815.963 I llama_context: n_ctx_per_seq = 2048
0.00.815.964 I llama_context: n_batch       = 512
0.00.815.964 I llama_context: n_ubatch      = 512
0.00.815.965 I llama_context: causal_attn   = 1
0.00.815.965 I llama_context: flash_attn    = 0
0.00.815.966 I llama_context: kv_unified    = true
0.00.815.973 I llama_context: freq_base     = 10000.0
0.00.815.974 I llama_context: freq_scale    = 1
0.00.817.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.505 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.010 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.827.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.017 I llama_context: graph nodes  = 1351
0.00.827.018 I llama_context: graph splits = 2
0.00.827.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.961 I 
0.00.861.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.070 I perplexity: tokenizing the input ..
0.01.613.883 I perplexity: tokenization took 752.801 ms
0.01.614.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.589 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.937.578 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.941.082 I llama_perf_context_print:        load time =     581.10 ms
0.03.941.084 I llama_perf_context_print: prompt eval time =    1936.04 ms /  8192 tokens (    0.24 ms per token,  4231.32 tokens per second)
0.03.941.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.087 I llama_perf_context_print:       total time =    3080.13 ms /  8193 tokens
0.03.941.088 I llama_perf_context_print:    graphs reused =          0

real	0m4.258s
user	0m4.243s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.265.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.988 I llama_model_loader: - type  f32:  258 tensors
0.00.296.988 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.991 I print_info: file format = GGUF V3 (latest)
0.00.296.992 I print_info: file type   = Q5_0
0.00.296.994 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.089 I load: special tokens cache size = 25
0.00.370.341 I load: token to piece cache size = 0.2984 MB
0.00.370.362 I print_info: arch             = gptneox
0.00.370.362 I print_info: vocab_only       = 0
0.00.370.363 I print_info: n_ctx_train      = 2048
0.00.370.364 I print_info: n_embd           = 2560
0.00.370.364 I print_info: n_layer          = 32
0.00.370.384 I print_info: n_head           = 32
0.00.370.386 I print_info: n_head_kv        = 32
0.00.370.386 I print_info: n_rot            = 20
0.00.370.387 I print_info: n_swa            = 0
0.00.370.388 I print_info: is_swa_any       = 0
0.00.370.388 I print_info: n_embd_head_k    = 80
0.00.370.389 I print_info: n_embd_head_v    = 80
0.00.370.392 I print_info: n_gqa            = 1
0.00.370.394 I print_info: n_embd_k_gqa     = 2560
0.00.370.396 I print_info: n_embd_v_gqa     = 2560
0.00.370.399 I print_info: f_norm_eps       = 1.0e-05
0.00.370.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.406 I print_info: f_logit_scale    = 0.0e+00
0.00.370.406 I print_info: f_attn_scale     = 0.0e+00
0.00.370.407 I print_info: n_ff             = 10240
0.00.370.408 I print_info: n_expert         = 0
0.00.370.408 I print_info: n_expert_used    = 0
0.00.370.409 I print_info: causal attn      = 1
0.00.370.409 I print_info: pooling type     = 0
0.00.370.410 I print_info: rope type        = 2
0.00.370.410 I print_info: rope scaling     = linear
0.00.370.413 I print_info: freq_base_train  = 10000.0
0.00.370.413 I print_info: freq_scale_train = 1
0.00.370.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.414 I print_info: rope_finetuned   = unknown
0.00.370.416 I print_info: model type       = 2.8B
0.00.370.417 I print_info: model params     = 2.78 B
0.00.370.417 I print_info: general.name     = 2.8B
0.00.370.420 I print_info: vocab type       = BPE
0.00.370.421 I print_info: n_vocab          = 50304
0.00.370.421 I print_info: n_merges         = 50009
0.00.370.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.425 I print_info: LF token         = 187 'Ċ'
0.00.370.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.426 I print_info: max token length = 1024
0.00.370.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.678 I load_tensors: offloading output layer to GPU
0.00.501.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.690 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.691 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.923 I llama_context: constructing llama_context
0.00.848.931 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.848.932 I llama_context: n_seq_max     = 1
0.00.848.933 I llama_context: n_ctx         = 2048
0.00.848.934 I llama_context: n_ctx_per_seq = 2048
0.00.848.934 I llama_context: n_batch       = 2048
0.00.848.934 I llama_context: n_ubatch      = 512
0.00.848.935 I llama_context: causal_attn   = 1
0.00.848.936 I llama_context: flash_attn    = 0
0.00.848.936 I llama_context: kv_unified    = true
0.00.848.943 I llama_context: freq_base     = 10000.0
0.00.848.944 I llama_context: freq_scale    = 1
0.00.850.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.803 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.859.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.812 I llama_context: graph nodes  = 1351
0.00.859.812 I llama_context: graph splits = 2
0.00.859.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.295 I main: llama threadpool init, n_threads = 1
0.00.894.311 I 
0.00.894.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.396 I 
0.00.894.518 I sampler seed: 1234
0.00.894.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.556 I 
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

0.02.714.678 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.02.714.683 I llama_perf_context_print:        load time =     627.55 ms
0.02.714.685 I llama_perf_context_print: prompt eval time =      59.36 ms /     7 tokens (    8.48 ms per token,   117.92 tokens per second)
0.02.714.688 I llama_perf_context_print:        eval time =    1723.29 ms /   255 runs   (    6.76 ms per token,   147.97 tokens per second)
0.02.714.689 I llama_perf_context_print:       total time =    1822.10 ms /   262 tokens
0.02.714.690 I llama_perf_context_print:    graphs reused =          0

real	0m3.039s
user	0m2.307s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.891 I llama_model_loader: - type  f32:  258 tensors
0.00.303.892 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.895 I print_info: file format = GGUF V3 (latest)
0.00.303.897 I print_info: file type   = Q5_0
0.00.303.899 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.465 I load: special tokens cache size = 25
0.00.377.753 I load: token to piece cache size = 0.2984 MB
0.00.377.774 I print_info: arch             = gptneox
0.00.377.776 I print_info: vocab_only       = 0
0.00.377.778 I print_info: n_ctx_train      = 2048
0.00.377.778 I print_info: n_embd           = 2560
0.00.377.779 I print_info: n_layer          = 32
0.00.377.800 I print_info: n_head           = 32
0.00.377.803 I print_info: n_head_kv        = 32
0.00.377.804 I print_info: n_rot            = 20
0.00.377.804 I print_info: n_swa            = 0
0.00.377.806 I print_info: is_swa_any       = 0
0.00.377.806 I print_info: n_embd_head_k    = 80
0.00.377.807 I print_info: n_embd_head_v    = 80
0.00.377.809 I print_info: n_gqa            = 1
0.00.377.811 I print_info: n_embd_k_gqa     = 2560
0.00.377.812 I print_info: n_embd_v_gqa     = 2560
0.00.377.814 I print_info: f_norm_eps       = 1.0e-05
0.00.377.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.818 I print_info: f_logit_scale    = 0.0e+00
0.00.377.818 I print_info: f_attn_scale     = 0.0e+00
0.00.377.820 I print_info: n_ff             = 10240
0.00.377.820 I print_info: n_expert         = 0
0.00.377.821 I print_info: n_expert_used    = 0
0.00.377.821 I print_info: causal attn      = 1
0.00.377.822 I print_info: pooling type     = 0
0.00.377.822 I print_info: rope type        = 2
0.00.377.823 I print_info: rope scaling     = linear
0.00.377.826 I print_info: freq_base_train  = 10000.0
0.00.377.826 I print_info: freq_scale_train = 1
0.00.377.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.828 I print_info: rope_finetuned   = unknown
0.00.377.829 I print_info: model type       = 2.8B
0.00.377.830 I print_info: model params     = 2.78 B
0.00.377.830 I print_info: general.name     = 2.8B
0.00.377.833 I print_info: vocab type       = BPE
0.00.377.834 I print_info: n_vocab          = 50304
0.00.377.835 I print_info: n_merges         = 50009
0.00.377.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.839 I print_info: LF token         = 187 'Ċ'
0.00.377.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.840 I print_info: max token length = 1024
0.00.377.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.898 I load_tensors: offloading output layer to GPU
0.00.503.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.909 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.911 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.821.108 I llama_context: constructing llama_context
0.00.821.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.821.116 I llama_context: n_seq_max     = 1
0.00.821.116 I llama_context: n_ctx         = 2048
0.00.821.117 I llama_context: n_ctx_per_seq = 2048
0.00.821.117 I llama_context: n_batch       = 512
0.00.821.118 I llama_context: n_ubatch      = 512
0.00.821.118 I llama_context: causal_attn   = 1
0.00.821.119 I llama_context: flash_attn    = 0
0.00.821.120 I llama_context: kv_unified    = true
0.00.821.125 I llama_context: freq_base     = 10000.0
0.00.821.126 I llama_context: freq_scale    = 1
0.00.822.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.820 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.633 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.832.005 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.832.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.012 I llama_context: graph nodes  = 1351
0.00.832.013 I llama_context: graph splits = 2
0.00.832.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.535 I 
0.00.865.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.658 I perplexity: tokenizing the input ..
0.01.637.647 I perplexity: tokenization took 771.986 ms
0.01.637.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.768 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.816.627 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.819.950 I llama_perf_context_print:        load time =     593.27 ms
0.03.819.954 I llama_perf_context_print: prompt eval time =    1826.20 ms /  8192 tokens (    0.22 ms per token,  4485.81 tokens per second)
0.03.819.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.819.957 I llama_perf_context_print:       total time =    2954.43 ms /  8193 tokens
0.03.819.958 I llama_perf_context_print:    graphs reused =          0

real	0m4.132s
user	0m4.148s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.260.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.809 I llama_model_loader: - type  f32:  258 tensors
0.00.292.809 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.812 I print_info: file format = GGUF V3 (latest)
0.00.292.813 I print_info: file type   = Q5_1
0.00.292.815 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.688 I load: special tokens cache size = 25
0.00.366.210 I load: token to piece cache size = 0.2984 MB
0.00.366.231 I print_info: arch             = gptneox
0.00.366.232 I print_info: vocab_only       = 0
0.00.366.232 I print_info: n_ctx_train      = 2048
0.00.366.233 I print_info: n_embd           = 2560
0.00.366.233 I print_info: n_layer          = 32
0.00.366.253 I print_info: n_head           = 32
0.00.366.256 I print_info: n_head_kv        = 32
0.00.366.257 I print_info: n_rot            = 20
0.00.366.257 I print_info: n_swa            = 0
0.00.366.261 I print_info: is_swa_any       = 0
0.00.366.262 I print_info: n_embd_head_k    = 80
0.00.366.263 I print_info: n_embd_head_v    = 80
0.00.366.265 I print_info: n_gqa            = 1
0.00.366.267 I print_info: n_embd_k_gqa     = 2560
0.00.366.269 I print_info: n_embd_v_gqa     = 2560
0.00.366.271 I print_info: f_norm_eps       = 1.0e-05
0.00.366.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.274 I print_info: f_logit_scale    = 0.0e+00
0.00.366.274 I print_info: f_attn_scale     = 0.0e+00
0.00.366.276 I print_info: n_ff             = 10240
0.00.366.276 I print_info: n_expert         = 0
0.00.366.277 I print_info: n_expert_used    = 0
0.00.366.277 I print_info: causal attn      = 1
0.00.366.277 I print_info: pooling type     = 0
0.00.366.278 I print_info: rope type        = 2
0.00.366.278 I print_info: rope scaling     = linear
0.00.366.281 I print_info: freq_base_train  = 10000.0
0.00.366.281 I print_info: freq_scale_train = 1
0.00.366.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.282 I print_info: rope_finetuned   = unknown
0.00.366.284 I print_info: model type       = 2.8B
0.00.366.285 I print_info: model params     = 2.78 B
0.00.366.286 I print_info: general.name     = 2.8B
0.00.366.289 I print_info: vocab type       = BPE
0.00.366.290 I print_info: n_vocab          = 50304
0.00.366.291 I print_info: n_merges         = 50009
0.00.366.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.295 I print_info: LF token         = 187 'Ċ'
0.00.366.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.296 I print_info: max token length = 1024
0.00.366.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.121 I load_tensors: offloading output layer to GPU
0.00.502.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.132 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.133 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.556 I llama_context: constructing llama_context
0.00.888.562 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.888.564 I llama_context: n_seq_max     = 1
0.00.888.564 I llama_context: n_ctx         = 2048
0.00.888.565 I llama_context: n_ctx_per_seq = 2048
0.00.888.565 I llama_context: n_batch       = 2048
0.00.888.566 I llama_context: n_ubatch      = 512
0.00.888.566 I llama_context: causal_attn   = 1
0.00.888.567 I llama_context: flash_attn    = 0
0.00.888.568 I llama_context: kv_unified    = true
0.00.888.574 I llama_context: freq_base     = 10000.0
0.00.888.575 I llama_context: freq_scale    = 1
0.00.889.906 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.104 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.124 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.902.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.130 I llama_context: graph nodes  = 1351
0.00.902.131 I llama_context: graph splits = 2
0.00.902.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.037 I main: llama threadpool init, n_threads = 1
0.00.936.053 I 
0.00.936.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.144 I 
0.00.936.263 I sampler seed: 1234
0.00.936.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.301 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.758.548 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.02.758.556 I llama_perf_context_print:        load time =     673.56 ms
0.02.758.559 I llama_perf_context_print: prompt eval time =      59.95 ms /     7 tokens (    8.56 ms per token,   116.77 tokens per second)
0.02.758.561 I llama_perf_context_print:        eval time =    1724.82 ms /   255 runs   (    6.76 ms per token,   147.84 tokens per second)
0.02.758.562 I llama_perf_context_print:       total time =    1824.18 ms /   262 tokens
0.02.758.563 I llama_perf_context_print:    graphs reused =          0

real	0m3.054s
user	0m2.300s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.108 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.032 I llama_model_loader: - type  f32:  258 tensors
0.00.304.033 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.036 I print_info: file format = GGUF V3 (latest)
0.00.304.048 I print_info: file type   = Q5_1
0.00.304.051 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.596 I load: special tokens cache size = 25
0.00.377.559 I load: token to piece cache size = 0.2984 MB
0.00.377.580 I print_info: arch             = gptneox
0.00.377.582 I print_info: vocab_only       = 0
0.00.377.582 I print_info: n_ctx_train      = 2048
0.00.377.583 I print_info: n_embd           = 2560
0.00.377.583 I print_info: n_layer          = 32
0.00.377.605 I print_info: n_head           = 32
0.00.377.609 I print_info: n_head_kv        = 32
0.00.377.609 I print_info: n_rot            = 20
0.00.377.610 I print_info: n_swa            = 0
0.00.377.611 I print_info: is_swa_any       = 0
0.00.377.611 I print_info: n_embd_head_k    = 80
0.00.377.612 I print_info: n_embd_head_v    = 80
0.00.377.618 I print_info: n_gqa            = 1
0.00.377.620 I print_info: n_embd_k_gqa     = 2560
0.00.377.621 I print_info: n_embd_v_gqa     = 2560
0.00.377.624 I print_info: f_norm_eps       = 1.0e-05
0.00.377.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.626 I print_info: f_logit_scale    = 0.0e+00
0.00.377.627 I print_info: f_attn_scale     = 0.0e+00
0.00.377.628 I print_info: n_ff             = 10240
0.00.377.628 I print_info: n_expert         = 0
0.00.377.630 I print_info: n_expert_used    = 0
0.00.377.631 I print_info: causal attn      = 1
0.00.377.631 I print_info: pooling type     = 0
0.00.377.632 I print_info: rope type        = 2
0.00.377.632 I print_info: rope scaling     = linear
0.00.377.634 I print_info: freq_base_train  = 10000.0
0.00.377.635 I print_info: freq_scale_train = 1
0.00.377.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.636 I print_info: rope_finetuned   = unknown
0.00.377.638 I print_info: model type       = 2.8B
0.00.377.639 I print_info: model params     = 2.78 B
0.00.377.639 I print_info: general.name     = 2.8B
0.00.377.642 I print_info: vocab type       = BPE
0.00.377.643 I print_info: n_vocab          = 50304
0.00.377.644 I print_info: n_merges         = 50009
0.00.377.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.648 I print_info: LF token         = 187 'Ċ'
0.00.377.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.649 I print_info: max token length = 1024
0.00.377.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.257 I load_tensors: offloading output layer to GPU
0.00.519.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.269 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.270 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.244 I llama_context: constructing llama_context
0.00.858.250 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.858.252 I llama_context: n_seq_max     = 1
0.00.858.252 I llama_context: n_ctx         = 2048
0.00.858.253 I llama_context: n_ctx_per_seq = 2048
0.00.858.254 I llama_context: n_batch       = 512
0.00.858.254 I llama_context: n_ubatch      = 512
0.00.858.255 I llama_context: causal_attn   = 1
0.00.858.256 I llama_context: flash_attn    = 0
0.00.858.256 I llama_context: kv_unified    = true
0.00.858.262 I llama_context: freq_base     = 10000.0
0.00.858.263 I llama_context: freq_scale    = 1
0.00.859.607 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.781 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.869.371 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.869.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.380 I llama_context: graph nodes  = 1351
0.00.869.380 I llama_context: graph splits = 2
0.00.869.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.107 I 
0.00.900.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.218 I perplexity: tokenizing the input ..
0.01.657.569 I perplexity: tokenization took 757.338 ms
0.01.657.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.557 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.834.295 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.837.619 I llama_perf_context_print:        load time =     627.94 ms
0.03.837.622 I llama_perf_context_print: prompt eval time =    1824.75 ms /  8192 tokens (    0.22 ms per token,  4489.39 tokens per second)
0.03.837.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.624 I llama_perf_context_print:       total time =    2937.52 ms /  8193 tokens
0.03.837.626 I llama_perf_context_print:    graphs reused =          0

real	0m4.147s
user	0m4.136s
sys	0m0.968s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.269.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.920 I llama_model_loader: - type  f32:  258 tensors
0.00.304.921 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.922 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.925 I print_info: file format = GGUF V3 (latest)
0.00.304.926 I print_info: file type   = Q2_K - Medium
0.00.304.928 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.321 I load: special tokens cache size = 25
0.00.384.486 I load: token to piece cache size = 0.2984 MB
0.00.384.516 I print_info: arch             = gptneox
0.00.384.517 I print_info: vocab_only       = 0
0.00.384.517 I print_info: n_ctx_train      = 2048
0.00.384.518 I print_info: n_embd           = 2560
0.00.384.518 I print_info: n_layer          = 32
0.00.384.546 I print_info: n_head           = 32
0.00.384.550 I print_info: n_head_kv        = 32
0.00.384.551 I print_info: n_rot            = 20
0.00.384.551 I print_info: n_swa            = 0
0.00.384.554 I print_info: is_swa_any       = 0
0.00.384.554 I print_info: n_embd_head_k    = 80
0.00.384.555 I print_info: n_embd_head_v    = 80
0.00.384.557 I print_info: n_gqa            = 1
0.00.384.559 I print_info: n_embd_k_gqa     = 2560
0.00.384.561 I print_info: n_embd_v_gqa     = 2560
0.00.384.563 I print_info: f_norm_eps       = 1.0e-05
0.00.384.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.568 I print_info: f_logit_scale    = 0.0e+00
0.00.384.568 I print_info: f_attn_scale     = 0.0e+00
0.00.384.570 I print_info: n_ff             = 10240
0.00.384.570 I print_info: n_expert         = 0
0.00.384.571 I print_info: n_expert_used    = 0
0.00.384.571 I print_info: causal attn      = 1
0.00.384.572 I print_info: pooling type     = 0
0.00.384.574 I print_info: rope type        = 2
0.00.384.575 I print_info: rope scaling     = linear
0.00.384.576 I print_info: freq_base_train  = 10000.0
0.00.384.578 I print_info: freq_scale_train = 1
0.00.384.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.579 I print_info: rope_finetuned   = unknown
0.00.384.580 I print_info: model type       = 2.8B
0.00.384.581 I print_info: model params     = 2.78 B
0.00.384.581 I print_info: general.name     = 2.8B
0.00.384.585 I print_info: vocab type       = BPE
0.00.384.586 I print_info: n_vocab          = 50304
0.00.384.587 I print_info: n_merges         = 50009
0.00.384.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.591 I print_info: LF token         = 187 'Ċ'
0.00.384.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.592 I print_info: max token length = 1024
0.00.384.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.005 I load_tensors: offloading output layer to GPU
0.00.457.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.016 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.017 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.605 I llama_context: constructing llama_context
0.00.658.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.630 I llama_context: n_seq_max     = 1
0.00.658.631 I llama_context: n_ctx         = 2048
0.00.658.632 I llama_context: n_ctx_per_seq = 2048
0.00.658.633 I llama_context: n_batch       = 2048
0.00.658.634 I llama_context: n_ubatch      = 512
0.00.658.635 I llama_context: causal_attn   = 1
0.00.658.635 I llama_context: flash_attn    = 0
0.00.658.636 I llama_context: kv_unified    = true
0.00.658.642 I llama_context: freq_base     = 10000.0
0.00.658.643 I llama_context: freq_scale    = 1
0.00.659.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.112 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.316 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.669.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.323 I llama_context: graph nodes  = 1351
0.00.669.324 I llama_context: graph splits = 2
0.00.669.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.552 I main: llama threadpool init, n_threads = 1
0.00.704.569 I 
0.00.704.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.661 I 
0.00.704.786 I sampler seed: 1234
0.00.704.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.704.809 I 
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



0.02.683.378 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25126.59 tokens per second)
0.02.683.383 I llama_perf_context_print:        load time =     433.90 ms
0.02.683.385 I llama_perf_context_print: prompt eval time =      74.09 ms /     7 tokens (   10.58 ms per token,    94.48 tokens per second)
0.02.683.387 I llama_perf_context_print:        eval time =    1867.10 ms /   255 runs   (    7.32 ms per token,   136.58 tokens per second)
0.02.683.389 I llama_perf_context_print:       total time =    1980.42 ms /   262 tokens
0.02.683.389 I llama_perf_context_print:    graphs reused =          0

real	0m2.975s
user	0m2.354s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.347 I llama_model_loader: - type  f32:  258 tensors
0.00.306.348 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.349 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.351 I print_info: file format = GGUF V3 (latest)
0.00.306.352 I print_info: file type   = Q2_K - Medium
0.00.306.354 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.876 I load: special tokens cache size = 25
0.00.380.790 I load: token to piece cache size = 0.2984 MB
0.00.380.812 I print_info: arch             = gptneox
0.00.380.814 I print_info: vocab_only       = 0
0.00.380.817 I print_info: n_ctx_train      = 2048
0.00.380.818 I print_info: n_embd           = 2560
0.00.380.819 I print_info: n_layer          = 32
0.00.380.844 I print_info: n_head           = 32
0.00.380.846 I print_info: n_head_kv        = 32
0.00.380.846 I print_info: n_rot            = 20
0.00.380.847 I print_info: n_swa            = 0
0.00.380.849 I print_info: is_swa_any       = 0
0.00.380.849 I print_info: n_embd_head_k    = 80
0.00.380.850 I print_info: n_embd_head_v    = 80
0.00.380.853 I print_info: n_gqa            = 1
0.00.380.855 I print_info: n_embd_k_gqa     = 2560
0.00.380.857 I print_info: n_embd_v_gqa     = 2560
0.00.380.859 I print_info: f_norm_eps       = 1.0e-05
0.00.380.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.865 I print_info: f_logit_scale    = 0.0e+00
0.00.380.865 I print_info: f_attn_scale     = 0.0e+00
0.00.380.867 I print_info: n_ff             = 10240
0.00.380.867 I print_info: n_expert         = 0
0.00.380.868 I print_info: n_expert_used    = 0
0.00.380.868 I print_info: causal attn      = 1
0.00.380.869 I print_info: pooling type     = 0
0.00.380.869 I print_info: rope type        = 2
0.00.380.870 I print_info: rope scaling     = linear
0.00.380.871 I print_info: freq_base_train  = 10000.0
0.00.380.872 I print_info: freq_scale_train = 1
0.00.380.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.873 I print_info: rope_finetuned   = unknown
0.00.380.875 I print_info: model type       = 2.8B
0.00.380.876 I print_info: model params     = 2.78 B
0.00.380.877 I print_info: general.name     = 2.8B
0.00.380.880 I print_info: vocab type       = BPE
0.00.380.881 I print_info: n_vocab          = 50304
0.00.380.882 I print_info: n_merges         = 50009
0.00.380.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.886 I print_info: LF token         = 187 'Ċ'
0.00.380.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.888 I print_info: max token length = 1024
0.00.380.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.163 I load_tensors: offloading output layer to GPU
0.00.451.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.173 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.174 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.683 I llama_context: constructing llama_context
0.00.636.689 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.691 I llama_context: n_seq_max     = 1
0.00.636.691 I llama_context: n_ctx         = 2048
0.00.636.692 I llama_context: n_ctx_per_seq = 2048
0.00.636.692 I llama_context: n_batch       = 512
0.00.636.693 I llama_context: n_ubatch      = 512
0.00.636.694 I llama_context: causal_attn   = 1
0.00.636.694 I llama_context: flash_attn    = 0
0.00.636.695 I llama_context: kv_unified    = true
0.00.636.701 I llama_context: freq_base     = 10000.0
0.00.636.702 I llama_context: freq_scale    = 1
0.00.638.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.393 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.204 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.347 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.647.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.354 I llama_context: graph nodes  = 1351
0.00.647.354 I llama_context: graph splits = 2
0.00.647.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.164 I 
0.00.680.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.267 I perplexity: tokenizing the input ..
0.01.442.895 I perplexity: tokenization took 762.615 ms
0.01.443.230 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.064.979 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.673.953 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.677.678 I llama_perf_context_print:        load time =     405.14 ms
0.03.677.681 I llama_perf_context_print: prompt eval time =    1877.75 ms /  8192 tokens (    0.23 ms per token,  4362.66 tokens per second)
0.03.677.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.677.684 I llama_perf_context_print:       total time =    2997.52 ms /  8193 tokens
0.03.677.685 I llama_perf_context_print:    graphs reused =          0

real	0m3.983s
user	0m4.082s
sys	0m0.880s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.267.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.495 I llama_model_loader: - type  f32:  258 tensors
0.00.299.496 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.496 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.497 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.502 I print_info: file format = GGUF V3 (latest)
0.00.299.503 I print_info: file type   = Q3_K - Medium
0.00.299.505 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.977 I load: special tokens cache size = 25
0.00.372.474 I load: token to piece cache size = 0.2984 MB
0.00.372.501 I print_info: arch             = gptneox
0.00.372.502 I print_info: vocab_only       = 0
0.00.372.503 I print_info: n_ctx_train      = 2048
0.00.372.503 I print_info: n_embd           = 2560
0.00.372.504 I print_info: n_layer          = 32
0.00.372.529 I print_info: n_head           = 32
0.00.372.533 I print_info: n_head_kv        = 32
0.00.372.534 I print_info: n_rot            = 20
0.00.372.534 I print_info: n_swa            = 0
0.00.372.536 I print_info: is_swa_any       = 0
0.00.372.536 I print_info: n_embd_head_k    = 80
0.00.372.537 I print_info: n_embd_head_v    = 80
0.00.372.540 I print_info: n_gqa            = 1
0.00.372.542 I print_info: n_embd_k_gqa     = 2560
0.00.372.544 I print_info: n_embd_v_gqa     = 2560
0.00.372.546 I print_info: f_norm_eps       = 1.0e-05
0.00.372.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.549 I print_info: f_logit_scale    = 0.0e+00
0.00.372.550 I print_info: f_attn_scale     = 0.0e+00
0.00.372.551 I print_info: n_ff             = 10240
0.00.372.552 I print_info: n_expert         = 0
0.00.372.552 I print_info: n_expert_used    = 0
0.00.372.552 I print_info: causal attn      = 1
0.00.372.553 I print_info: pooling type     = 0
0.00.372.553 I print_info: rope type        = 2
0.00.372.554 I print_info: rope scaling     = linear
0.00.372.556 I print_info: freq_base_train  = 10000.0
0.00.372.557 I print_info: freq_scale_train = 1
0.00.372.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.557 I print_info: rope_finetuned   = unknown
0.00.372.559 I print_info: model type       = 2.8B
0.00.372.560 I print_info: model params     = 2.78 B
0.00.372.560 I print_info: general.name     = 2.8B
0.00.372.564 I print_info: vocab type       = BPE
0.00.372.565 I print_info: n_vocab          = 50304
0.00.372.566 I print_info: n_merges         = 50009
0.00.372.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.570 I print_info: LF token         = 187 'Ċ'
0.00.372.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.573 I print_info: max token length = 1024
0.00.372.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.201 I load_tensors: offloading output layer to GPU
0.00.469.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.212 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.214 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.005 I llama_context: constructing llama_context
0.00.741.014 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.741.015 I llama_context: n_seq_max     = 1
0.00.741.016 I llama_context: n_ctx         = 2048
0.00.741.016 I llama_context: n_ctx_per_seq = 2048
0.00.741.016 I llama_context: n_batch       = 2048
0.00.741.017 I llama_context: n_ubatch      = 512
0.00.741.017 I llama_context: causal_attn   = 1
0.00.741.018 I llama_context: flash_attn    = 0
0.00.741.019 I llama_context: kv_unified    = true
0.00.741.025 I llama_context: freq_base     = 10000.0
0.00.741.026 I llama_context: freq_scale    = 1
0.00.742.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.561 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.102 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.752.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.111 I llama_context: graph nodes  = 1351
0.00.752.111 I llama_context: graph splits = 2
0.00.752.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.259 I main: llama threadpool init, n_threads = 1
0.00.787.275 I 
0.00.787.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.360 I 
0.00.787.483 I sampler seed: 1234
0.00.787.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.787.515 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.738.009 I llama_perf_sampler_print:    sampling time =      13.14 ms /   263 runs   (    0.05 ms per token, 20019.79 tokens per second)
0.02.738.015 I llama_perf_context_print:        load time =     517.67 ms
0.02.738.018 I llama_perf_context_print: prompt eval time =      64.00 ms /     7 tokens (    9.14 ms per token,   109.38 tokens per second)
0.02.738.020 I llama_perf_context_print:        eval time =    1846.94 ms /   255 runs   (    7.24 ms per token,   138.07 tokens per second)
0.02.738.021 I llama_perf_context_print:       total time =    1952.46 ms /   262 tokens
0.02.738.022 I llama_perf_context_print:    graphs reused =          0

real	0m3.036s
user	0m2.329s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.771 I llama_model_loader: - type  f32:  258 tensors
0.00.300.772 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.773 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.773 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.779 I print_info: file format = GGUF V3 (latest)
0.00.300.779 I print_info: file type   = Q3_K - Medium
0.00.300.781 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.825 I load: special tokens cache size = 25
0.00.372.771 I load: token to piece cache size = 0.2984 MB
0.00.372.792 I print_info: arch             = gptneox
0.00.372.795 I print_info: vocab_only       = 0
0.00.372.796 I print_info: n_ctx_train      = 2048
0.00.372.796 I print_info: n_embd           = 2560
0.00.372.797 I print_info: n_layer          = 32
0.00.372.819 I print_info: n_head           = 32
0.00.372.823 I print_info: n_head_kv        = 32
0.00.372.824 I print_info: n_rot            = 20
0.00.372.825 I print_info: n_swa            = 0
0.00.372.827 I print_info: is_swa_any       = 0
0.00.372.827 I print_info: n_embd_head_k    = 80
0.00.372.828 I print_info: n_embd_head_v    = 80
0.00.372.833 I print_info: n_gqa            = 1
0.00.372.836 I print_info: n_embd_k_gqa     = 2560
0.00.372.838 I print_info: n_embd_v_gqa     = 2560
0.00.372.839 I print_info: f_norm_eps       = 1.0e-05
0.00.372.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.842 I print_info: f_logit_scale    = 0.0e+00
0.00.372.843 I print_info: f_attn_scale     = 0.0e+00
0.00.372.844 I print_info: n_ff             = 10240
0.00.372.845 I print_info: n_expert         = 0
0.00.372.845 I print_info: n_expert_used    = 0
0.00.372.847 I print_info: causal attn      = 1
0.00.372.847 I print_info: pooling type     = 0
0.00.372.848 I print_info: rope type        = 2
0.00.372.848 I print_info: rope scaling     = linear
0.00.372.850 I print_info: freq_base_train  = 10000.0
0.00.372.850 I print_info: freq_scale_train = 1
0.00.372.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.851 I print_info: rope_finetuned   = unknown
0.00.372.853 I print_info: model type       = 2.8B
0.00.372.853 I print_info: model params     = 2.78 B
0.00.372.854 I print_info: general.name     = 2.8B
0.00.372.857 I print_info: vocab type       = BPE
0.00.372.858 I print_info: n_vocab          = 50304
0.00.372.859 I print_info: n_merges         = 50009
0.00.372.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.863 I print_info: LF token         = 187 'Ċ'
0.00.372.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.864 I print_info: max token length = 1024
0.00.372.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.690 I load_tensors: offloading output layer to GPU
0.00.466.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.701 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.702 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.860 I llama_context: constructing llama_context
0.00.709.866 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.709.868 I llama_context: n_seq_max     = 1
0.00.709.869 I llama_context: n_ctx         = 2048
0.00.709.869 I llama_context: n_ctx_per_seq = 2048
0.00.709.870 I llama_context: n_batch       = 512
0.00.709.870 I llama_context: n_ubatch      = 512
0.00.709.871 I llama_context: causal_attn   = 1
0.00.709.872 I llama_context: flash_attn    = 0
0.00.709.873 I llama_context: kv_unified    = true
0.00.709.881 I llama_context: freq_base     = 10000.0
0.00.709.882 I llama_context: freq_scale    = 1
0.00.711.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.399 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.171 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.721.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.178 I llama_context: graph nodes  = 1351
0.00.721.179 I llama_context: graph splits = 2
0.00.721.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.092 I 
0.00.753.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.197 I perplexity: tokenizing the input ..
0.01.495.616 I perplexity: tokenization took 742.406 ms
0.01.495.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.128.429 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.777.892 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.781.311 I llama_perf_context_print:        load time =     483.55 ms
0.03.781.313 I llama_perf_context_print: prompt eval time =    1934.73 ms /  8192 tokens (    0.24 ms per token,  4234.18 tokens per second)
0.03.781.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.316 I llama_perf_context_print:       total time =    3028.23 ms /  8193 tokens
0.03.781.317 I llama_perf_context_print:    graphs reused =          0

real	0m4.102s
user	0m4.174s
sys	0m0.904s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.265.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.852 I llama_model_loader: - type  f32:  258 tensors
0.00.296.853 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.854 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.854 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.856 I print_info: file format = GGUF V3 (latest)
0.00.296.857 I print_info: file type   = Q4_K - Medium
0.00.296.861 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.271 I load: special tokens cache size = 25
0.00.369.361 I load: token to piece cache size = 0.2984 MB
0.00.369.385 I print_info: arch             = gptneox
0.00.369.386 I print_info: vocab_only       = 0
0.00.369.387 I print_info: n_ctx_train      = 2048
0.00.369.387 I print_info: n_embd           = 2560
0.00.369.387 I print_info: n_layer          = 32
0.00.369.411 I print_info: n_head           = 32
0.00.369.415 I print_info: n_head_kv        = 32
0.00.369.415 I print_info: n_rot            = 20
0.00.369.416 I print_info: n_swa            = 0
0.00.369.417 I print_info: is_swa_any       = 0
0.00.369.419 I print_info: n_embd_head_k    = 80
0.00.369.419 I print_info: n_embd_head_v    = 80
0.00.369.422 I print_info: n_gqa            = 1
0.00.369.424 I print_info: n_embd_k_gqa     = 2560
0.00.369.426 I print_info: n_embd_v_gqa     = 2560
0.00.369.428 I print_info: f_norm_eps       = 1.0e-05
0.00.369.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.433 I print_info: f_logit_scale    = 0.0e+00
0.00.369.433 I print_info: f_attn_scale     = 0.0e+00
0.00.369.434 I print_info: n_ff             = 10240
0.00.369.435 I print_info: n_expert         = 0
0.00.369.435 I print_info: n_expert_used    = 0
0.00.369.436 I print_info: causal attn      = 1
0.00.369.436 I print_info: pooling type     = 0
0.00.369.437 I print_info: rope type        = 2
0.00.369.437 I print_info: rope scaling     = linear
0.00.369.439 I print_info: freq_base_train  = 10000.0
0.00.369.440 I print_info: freq_scale_train = 1
0.00.369.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.440 I print_info: rope_finetuned   = unknown
0.00.369.441 I print_info: model type       = 2.8B
0.00.369.442 I print_info: model params     = 2.78 B
0.00.369.443 I print_info: general.name     = 2.8B
0.00.369.447 I print_info: vocab type       = BPE
0.00.369.448 I print_info: n_vocab          = 50304
0.00.369.448 I print_info: n_merges         = 50009
0.00.369.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.453 I print_info: LF token         = 187 'Ċ'
0.00.369.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.454 I print_info: max token length = 1024
0.00.369.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.653 I load_tensors: offloading output layer to GPU
0.00.488.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.663 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.664 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.880 I llama_context: constructing llama_context
0.00.818.888 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.818.889 I llama_context: n_seq_max     = 1
0.00.818.890 I llama_context: n_ctx         = 2048
0.00.818.891 I llama_context: n_ctx_per_seq = 2048
0.00.818.891 I llama_context: n_batch       = 2048
0.00.818.892 I llama_context: n_ubatch      = 512
0.00.818.892 I llama_context: causal_attn   = 1
0.00.818.893 I llama_context: flash_attn    = 0
0.00.818.894 I llama_context: kv_unified    = true
0.00.818.900 I llama_context: freq_base     = 10000.0
0.00.818.903 I llama_context: freq_scale    = 1
0.00.820.260 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.626 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.829.835 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.829.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.843 I llama_context: graph nodes  = 1351
0.00.829.843 I llama_context: graph splits = 2
0.00.829.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.533 I main: llama threadpool init, n_threads = 1
0.00.866.551 I 
0.00.866.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.625 I 
0.00.866.751 I sampler seed: 1234
0.00.866.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.773 I 
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

0.02.693.841 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.693.846 I llama_perf_context_print:        load time =     599.28 ms
0.02.693.848 I llama_perf_context_print: prompt eval time =      63.16 ms /     7 tokens (    9.02 ms per token,   110.82 tokens per second)
0.02.693.850 I llama_perf_context_print:        eval time =    1726.46 ms /   255 runs   (    6.77 ms per token,   147.70 tokens per second)
0.02.693.860 I llama_perf_context_print:       total time =    1829.03 ms /   262 tokens
0.02.693.860 I llama_perf_context_print:    graphs reused =          0

real	0m2.987s
user	0m2.281s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.069 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.293 I llama_model_loader: - type  f32:  258 tensors
0.00.305.294 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.295 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.295 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.297 I print_info: file format = GGUF V3 (latest)
0.00.305.298 I print_info: file type   = Q4_K - Medium
0.00.305.300 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.598 I load: special tokens cache size = 25
0.00.377.533 I load: token to piece cache size = 0.2984 MB
0.00.377.554 I print_info: arch             = gptneox
0.00.377.554 I print_info: vocab_only       = 0
0.00.377.557 I print_info: n_ctx_train      = 2048
0.00.377.558 I print_info: n_embd           = 2560
0.00.377.558 I print_info: n_layer          = 32
0.00.377.580 I print_info: n_head           = 32
0.00.377.582 I print_info: n_head_kv        = 32
0.00.377.583 I print_info: n_rot            = 20
0.00.377.583 I print_info: n_swa            = 0
0.00.377.585 I print_info: is_swa_any       = 0
0.00.377.586 I print_info: n_embd_head_k    = 80
0.00.377.586 I print_info: n_embd_head_v    = 80
0.00.377.589 I print_info: n_gqa            = 1
0.00.377.591 I print_info: n_embd_k_gqa     = 2560
0.00.377.592 I print_info: n_embd_v_gqa     = 2560
0.00.377.594 I print_info: f_norm_eps       = 1.0e-05
0.00.377.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.600 I print_info: f_logit_scale    = 0.0e+00
0.00.377.601 I print_info: f_attn_scale     = 0.0e+00
0.00.377.602 I print_info: n_ff             = 10240
0.00.377.602 I print_info: n_expert         = 0
0.00.377.603 I print_info: n_expert_used    = 0
0.00.377.603 I print_info: causal attn      = 1
0.00.377.604 I print_info: pooling type     = 0
0.00.377.604 I print_info: rope type        = 2
0.00.377.605 I print_info: rope scaling     = linear
0.00.377.606 I print_info: freq_base_train  = 10000.0
0.00.377.607 I print_info: freq_scale_train = 1
0.00.377.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.608 I print_info: rope_finetuned   = unknown
0.00.377.610 I print_info: model type       = 2.8B
0.00.377.611 I print_info: model params     = 2.78 B
0.00.377.611 I print_info: general.name     = 2.8B
0.00.377.615 I print_info: vocab type       = BPE
0.00.377.616 I print_info: n_vocab          = 50304
0.00.377.617 I print_info: n_merges         = 50009
0.00.377.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.621 I print_info: LF token         = 187 'Ċ'
0.00.377.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.622 I print_info: max token length = 1024
0.00.377.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.048 I load_tensors: offloading output layer to GPU
0.00.491.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.059 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.060 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.643 I llama_context: constructing llama_context
0.00.790.650 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.790.652 I llama_context: n_seq_max     = 1
0.00.790.653 I llama_context: n_ctx         = 2048
0.00.790.653 I llama_context: n_ctx_per_seq = 2048
0.00.790.653 I llama_context: n_batch       = 512
0.00.790.654 I llama_context: n_ubatch      = 512
0.00.790.655 I llama_context: causal_attn   = 1
0.00.790.655 I llama_context: flash_attn    = 0
0.00.790.658 I llama_context: kv_unified    = true
0.00.790.664 I llama_context: freq_base     = 10000.0
0.00.790.665 I llama_context: freq_scale    = 1
0.00.792.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.801.447 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.801.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.454 I llama_context: graph nodes  = 1351
0.00.801.455 I llama_context: graph splits = 2
0.00.801.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.447 I 
0.00.838.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.553 I perplexity: tokenizing the input ..
0.01.598.233 I perplexity: tokenization took 759.666 ms
0.01.598.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.866 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.849.723 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.852.974 I llama_perf_context_print:        load time =     564.21 ms
0.03.852.976 I llama_perf_context_print: prompt eval time =    1902.87 ms /  8192 tokens (    0.23 ms per token,  4305.07 tokens per second)
0.03.852.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.979 I llama_perf_context_print:       total time =    3014.54 ms /  8193 tokens
0.03.852.980 I llama_perf_context_print:    graphs reused =          0

real	0m4.179s
user	0m4.133s
sys	0m1.028s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.707 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.133 I main: llama backend init
0.00.001.148 I main: load the model and apply lora adapter, if any
0.00.268.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.383 I llama_model_loader: - type  f32:  258 tensors
0.00.300.384 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.384 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.386 I print_info: file format = GGUF V3 (latest)
0.00.300.387 I print_info: file type   = Q5_K - Medium
0.00.300.389 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.286 I load: special tokens cache size = 25
0.00.379.248 I load: token to piece cache size = 0.2984 MB
0.00.379.278 I print_info: arch             = gptneox
0.00.379.279 I print_info: vocab_only       = 0
0.00.379.280 I print_info: n_ctx_train      = 2048
0.00.379.280 I print_info: n_embd           = 2560
0.00.379.281 I print_info: n_layer          = 32
0.00.379.308 I print_info: n_head           = 32
0.00.379.315 I print_info: n_head_kv        = 32
0.00.379.315 I print_info: n_rot            = 20
0.00.379.316 I print_info: n_swa            = 0
0.00.379.317 I print_info: is_swa_any       = 0
0.00.379.318 I print_info: n_embd_head_k    = 80
0.00.379.319 I print_info: n_embd_head_v    = 80
0.00.379.321 I print_info: n_gqa            = 1
0.00.379.323 I print_info: n_embd_k_gqa     = 2560
0.00.379.325 I print_info: n_embd_v_gqa     = 2560
0.00.379.327 I print_info: f_norm_eps       = 1.0e-05
0.00.379.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.329 I print_info: f_logit_scale    = 0.0e+00
0.00.379.330 I print_info: f_attn_scale     = 0.0e+00
0.00.379.331 I print_info: n_ff             = 10240
0.00.379.331 I print_info: n_expert         = 0
0.00.379.332 I print_info: n_expert_used    = 0
0.00.379.333 I print_info: causal attn      = 1
0.00.379.334 I print_info: pooling type     = 0
0.00.379.334 I print_info: rope type        = 2
0.00.379.335 I print_info: rope scaling     = linear
0.00.379.337 I print_info: freq_base_train  = 10000.0
0.00.379.338 I print_info: freq_scale_train = 1
0.00.379.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.339 I print_info: rope_finetuned   = unknown
0.00.379.340 I print_info: model type       = 2.8B
0.00.379.341 I print_info: model params     = 2.78 B
0.00.379.341 I print_info: general.name     = 2.8B
0.00.379.344 I print_info: vocab type       = BPE
0.00.379.345 I print_info: n_vocab          = 50304
0.00.379.346 I print_info: n_merges         = 50009
0.00.379.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.351 I print_info: LF token         = 187 'Ċ'
0.00.379.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.352 I print_info: max token length = 1024
0.00.379.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.277 I load_tensors: offloading output layer to GPU
0.00.511.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.288 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.289 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.887.140 I llama_context: constructing llama_context
0.00.887.147 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.887.149 I llama_context: n_seq_max     = 1
0.00.887.150 I llama_context: n_ctx         = 2048
0.00.887.151 I llama_context: n_ctx_per_seq = 2048
0.00.887.152 I llama_context: n_batch       = 2048
0.00.887.152 I llama_context: n_ubatch      = 512
0.00.887.153 I llama_context: causal_attn   = 1
0.00.887.154 I llama_context: flash_attn    = 0
0.00.887.155 I llama_context: kv_unified    = true
0.00.887.162 I llama_context: freq_base     = 10000.0
0.00.887.163 I llama_context: freq_scale    = 1
0.00.888.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.698 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.898.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.706 I llama_context: graph nodes  = 1351
0.00.898.707 I llama_context: graph splits = 2
0.00.898.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.991 I main: llama threadpool init, n_threads = 1
0.00.933.007 I 
0.00.933.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.111 I 
0.00.933.237 I sampler seed: 1234
0.00.933.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.258 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.867.150 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.02.867.154 I llama_perf_context_print:        load time =     662.34 ms
0.02.867.158 I llama_perf_context_print: prompt eval time =      62.86 ms /     7 tokens (    8.98 ms per token,   111.36 tokens per second)
0.02.867.160 I llama_perf_context_print:        eval time =    1833.86 ms /   255 runs   (    7.19 ms per token,   139.05 tokens per second)
0.02.867.161 I llama_perf_context_print:       total time =    1935.88 ms /   262 tokens
0.02.867.162 I llama_perf_context_print:    graphs reused =          0

real	0m3.187s
user	0m2.395s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.411 I llama_model_loader: - type  f32:  258 tensors
0.00.305.412 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.413 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.417 I print_info: file format = GGUF V3 (latest)
0.00.305.418 I print_info: file type   = Q5_K - Medium
0.00.305.420 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.093 I load: special tokens cache size = 25
0.00.378.030 I load: token to piece cache size = 0.2984 MB
0.00.378.051 I print_info: arch             = gptneox
0.00.378.051 I print_info: vocab_only       = 0
0.00.378.052 I print_info: n_ctx_train      = 2048
0.00.378.052 I print_info: n_embd           = 2560
0.00.378.053 I print_info: n_layer          = 32
0.00.378.075 I print_info: n_head           = 32
0.00.378.080 I print_info: n_head_kv        = 32
0.00.378.084 I print_info: n_rot            = 20
0.00.378.085 I print_info: n_swa            = 0
0.00.378.086 I print_info: is_swa_any       = 0
0.00.378.086 I print_info: n_embd_head_k    = 80
0.00.378.087 I print_info: n_embd_head_v    = 80
0.00.378.090 I print_info: n_gqa            = 1
0.00.378.091 I print_info: n_embd_k_gqa     = 2560
0.00.378.096 I print_info: n_embd_v_gqa     = 2560
0.00.378.097 I print_info: f_norm_eps       = 1.0e-05
0.00.378.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.102 I print_info: f_logit_scale    = 0.0e+00
0.00.378.103 I print_info: f_attn_scale     = 0.0e+00
0.00.378.104 I print_info: n_ff             = 10240
0.00.378.105 I print_info: n_expert         = 0
0.00.378.106 I print_info: n_expert_used    = 0
0.00.378.106 I print_info: causal attn      = 1
0.00.378.106 I print_info: pooling type     = 0
0.00.378.107 I print_info: rope type        = 2
0.00.378.109 I print_info: rope scaling     = linear
0.00.378.112 I print_info: freq_base_train  = 10000.0
0.00.378.112 I print_info: freq_scale_train = 1
0.00.378.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.113 I print_info: rope_finetuned   = unknown
0.00.378.114 I print_info: model type       = 2.8B
0.00.378.116 I print_info: model params     = 2.78 B
0.00.378.116 I print_info: general.name     = 2.8B
0.00.378.119 I print_info: vocab type       = BPE
0.00.378.120 I print_info: n_vocab          = 50304
0.00.378.121 I print_info: n_merges         = 50009
0.00.378.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.124 I print_info: LF token         = 187 'Ċ'
0.00.378.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.126 I print_info: max token length = 1024
0.00.378.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.595 I load_tensors: offloading output layer to GPU
0.00.511.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.606 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.608 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.961 I llama_context: constructing llama_context
0.00.847.968 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.847.970 I llama_context: n_seq_max     = 1
0.00.847.970 I llama_context: n_ctx         = 2048
0.00.847.971 I llama_context: n_ctx_per_seq = 2048
0.00.847.972 I llama_context: n_batch       = 512
0.00.847.972 I llama_context: n_ubatch      = 512
0.00.847.973 I llama_context: causal_attn   = 1
0.00.847.974 I llama_context: flash_attn    = 0
0.00.847.974 I llama_context: kv_unified    = true
0.00.847.983 I llama_context: freq_base     = 10000.0
0.00.847.984 I llama_context: freq_scale    = 1
0.00.849.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.519 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.645 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.859.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.655 I llama_context: graph nodes  = 1351
0.00.859.656 I llama_context: graph splits = 2
0.00.859.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.426 I 
0.00.892.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.538 I perplexity: tokenizing the input ..
0.01.654.301 I perplexity: tokenization took 761.751 ms
0.01.654.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.860 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.858.418 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.861.841 I llama_perf_context_print:        load time =     618.71 ms
0.03.861.844 I llama_perf_context_print: prompt eval time =    1850.82 ms /  8192 tokens (    0.23 ms per token,  4426.14 tokens per second)
0.03.861.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.847 I llama_perf_context_print:       total time =    2969.42 ms /  8193 tokens
0.03.861.848 I llama_perf_context_print:    graphs reused =          0

real	0m4.176s
user	0m4.133s
sys	0m1.019s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.271.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.235 I llama_model_loader: - type  f32:  258 tensors
0.00.303.236 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.238 I print_info: file format = GGUF V3 (latest)
0.00.303.239 I print_info: file type   = Q6_K
0.00.303.241 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.792 I load: special tokens cache size = 25
0.00.375.869 I load: token to piece cache size = 0.2984 MB
0.00.375.890 I print_info: arch             = gptneox
0.00.375.890 I print_info: vocab_only       = 0
0.00.375.891 I print_info: n_ctx_train      = 2048
0.00.375.891 I print_info: n_embd           = 2560
0.00.375.892 I print_info: n_layer          = 32
0.00.375.913 I print_info: n_head           = 32
0.00.375.916 I print_info: n_head_kv        = 32
0.00.375.916 I print_info: n_rot            = 20
0.00.375.916 I print_info: n_swa            = 0
0.00.375.918 I print_info: is_swa_any       = 0
0.00.375.918 I print_info: n_embd_head_k    = 80
0.00.375.919 I print_info: n_embd_head_v    = 80
0.00.375.921 I print_info: n_gqa            = 1
0.00.375.923 I print_info: n_embd_k_gqa     = 2560
0.00.375.925 I print_info: n_embd_v_gqa     = 2560
0.00.375.927 I print_info: f_norm_eps       = 1.0e-05
0.00.375.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.932 I print_info: f_logit_scale    = 0.0e+00
0.00.375.933 I print_info: f_attn_scale     = 0.0e+00
0.00.375.934 I print_info: n_ff             = 10240
0.00.375.935 I print_info: n_expert         = 0
0.00.375.935 I print_info: n_expert_used    = 0
0.00.375.936 I print_info: causal attn      = 1
0.00.375.937 I print_info: pooling type     = 0
0.00.375.938 I print_info: rope type        = 2
0.00.375.938 I print_info: rope scaling     = linear
0.00.375.940 I print_info: freq_base_train  = 10000.0
0.00.375.941 I print_info: freq_scale_train = 1
0.00.375.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.941 I print_info: rope_finetuned   = unknown
0.00.375.943 I print_info: model type       = 2.8B
0.00.375.944 I print_info: model params     = 2.78 B
0.00.375.944 I print_info: general.name     = 2.8B
0.00.375.948 I print_info: vocab type       = BPE
0.00.375.950 I print_info: n_vocab          = 50304
0.00.375.950 I print_info: n_merges         = 50009
0.00.375.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.954 I print_info: LF token         = 187 'Ċ'
0.00.375.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.955 I print_info: max token length = 1024
0.00.375.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.193 I load_tensors: offloading output layer to GPU
0.00.520.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.204 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.205 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.888 I llama_context: constructing llama_context
0.00.921.895 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.921.896 I llama_context: n_seq_max     = 1
0.00.921.897 I llama_context: n_ctx         = 2048
0.00.921.897 I llama_context: n_ctx_per_seq = 2048
0.00.921.898 I llama_context: n_batch       = 2048
0.00.921.898 I llama_context: n_ubatch      = 512
0.00.921.899 I llama_context: causal_attn   = 1
0.00.921.899 I llama_context: flash_attn    = 0
0.00.921.900 I llama_context: kv_unified    = true
0.00.921.906 I llama_context: freq_base     = 10000.0
0.00.921.907 I llama_context: freq_scale    = 1
0.00.923.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.416 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.932.843 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.932.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.852 I llama_context: graph nodes  = 1351
0.00.932.852 I llama_context: graph splits = 2
0.00.932.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.608 I main: llama threadpool init, n_threads = 1
0.00.967.624 I 
0.00.967.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.711 I 
0.00.967.838 I sampler seed: 1234
0.00.967.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.857 I 
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

0.03.064.639 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22991.52 tokens per second)
0.03.064.643 I llama_perf_context_print:        load time =     694.45 ms
0.03.064.645 I llama_perf_context_print: prompt eval time =      61.70 ms /     7 tokens (    8.81 ms per token,   113.45 tokens per second)
0.03.064.648 I llama_perf_context_print:        eval time =    1995.19 ms /   255 runs   (    7.82 ms per token,   127.81 tokens per second)
0.03.064.650 I llama_perf_context_print:       total time =    2098.75 ms /   262 tokens
0.03.064.650 I llama_perf_context_print:    graphs reused =          0

real	0m3.435s
user	0m2.619s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.127 I llama_model_loader: - type  f32:  258 tensors
0.00.301.128 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.130 I print_info: file format = GGUF V3 (latest)
0.00.301.131 I print_info: file type   = Q6_K
0.00.301.134 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.244 I load: special tokens cache size = 25
0.00.374.308 I load: token to piece cache size = 0.2984 MB
0.00.374.343 I print_info: arch             = gptneox
0.00.374.343 I print_info: vocab_only       = 0
0.00.374.344 I print_info: n_ctx_train      = 2048
0.00.374.345 I print_info: n_embd           = 2560
0.00.374.345 I print_info: n_layer          = 32
0.00.374.368 I print_info: n_head           = 32
0.00.374.372 I print_info: n_head_kv        = 32
0.00.374.373 I print_info: n_rot            = 20
0.00.374.374 I print_info: n_swa            = 0
0.00.374.375 I print_info: is_swa_any       = 0
0.00.374.376 I print_info: n_embd_head_k    = 80
0.00.374.377 I print_info: n_embd_head_v    = 80
0.00.374.379 I print_info: n_gqa            = 1
0.00.374.381 I print_info: n_embd_k_gqa     = 2560
0.00.374.384 I print_info: n_embd_v_gqa     = 2560
0.00.374.386 I print_info: f_norm_eps       = 1.0e-05
0.00.374.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.389 I print_info: f_logit_scale    = 0.0e+00
0.00.374.389 I print_info: f_attn_scale     = 0.0e+00
0.00.374.394 I print_info: n_ff             = 10240
0.00.374.395 I print_info: n_expert         = 0
0.00.374.395 I print_info: n_expert_used    = 0
0.00.374.396 I print_info: causal attn      = 1
0.00.374.396 I print_info: pooling type     = 0
0.00.374.397 I print_info: rope type        = 2
0.00.374.397 I print_info: rope scaling     = linear
0.00.374.399 I print_info: freq_base_train  = 10000.0
0.00.374.400 I print_info: freq_scale_train = 1
0.00.374.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.403 I print_info: rope_finetuned   = unknown
0.00.374.404 I print_info: model type       = 2.8B
0.00.374.405 I print_info: model params     = 2.78 B
0.00.374.405 I print_info: general.name     = 2.8B
0.00.374.409 I print_info: vocab type       = BPE
0.00.374.410 I print_info: n_vocab          = 50304
0.00.374.410 I print_info: n_merges         = 50009
0.00.374.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.414 I print_info: LF token         = 187 'Ċ'
0.00.374.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.416 I print_info: max token length = 1024
0.00.374.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.952 I load_tensors: offloading output layer to GPU
0.00.525.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.964 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.966 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.407 I llama_context: constructing llama_context
0.00.922.413 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.922.414 I llama_context: n_seq_max     = 1
0.00.922.415 I llama_context: n_ctx         = 2048
0.00.922.415 I llama_context: n_ctx_per_seq = 2048
0.00.922.416 I llama_context: n_batch       = 512
0.00.922.416 I llama_context: n_ubatch      = 512
0.00.922.417 I llama_context: causal_attn   = 1
0.00.922.418 I llama_context: flash_attn    = 0
0.00.922.418 I llama_context: kv_unified    = true
0.00.922.424 I llama_context: freq_base     = 10000.0
0.00.922.426 I llama_context: freq_scale    = 1
0.00.923.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.105 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.917 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.933.114 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.933.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.122 I llama_context: graph nodes  = 1351
0.00.933.123 I llama_context: graph splits = 2
0.00.933.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.344 I 
0.00.971.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.451 I perplexity: tokenizing the input ..
0.01.725.408 I perplexity: tokenization took 753.944 ms
0.01.725.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.344.211 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.947.859 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.951.176 I llama_perf_context_print:        load time =     701.98 ms
0.03.951.179 I llama_perf_context_print: prompt eval time =    1869.83 ms /  8192 tokens (    0.23 ms per token,  4381.14 tokens per second)
0.03.951.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.181 I llama_perf_context_print:       total time =    2979.84 ms /  8193 tokens
0.03.951.182 I llama_perf_context_print:    graphs reused =          0

real	0m4.264s
user	0m4.232s
sys	0m0.999s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.040 I llama_model_loader: - type  f32:  258 tensors
0.00.309.041 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.070 I print_info: file format = GGUF V3 (latest)
0.00.309.071 I print_info: file type   = Q4_0
0.00.309.074 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.081 I load: special tokens cache size = 25
0.00.384.112 I load: token to piece cache size = 0.2984 MB
0.00.384.141 I print_info: arch             = gptneox
0.00.384.141 I print_info: vocab_only       = 0
0.00.384.142 I print_info: n_ctx_train      = 2048
0.00.384.143 I print_info: n_embd           = 2560
0.00.384.143 I print_info: n_layer          = 32
0.00.384.169 I print_info: n_head           = 32
0.00.384.176 I print_info: n_head_kv        = 32
0.00.384.177 I print_info: n_rot            = 20
0.00.384.178 I print_info: n_swa            = 0
0.00.384.180 I print_info: is_swa_any       = 0
0.00.384.180 I print_info: n_embd_head_k    = 80
0.00.384.181 I print_info: n_embd_head_v    = 80
0.00.384.183 I print_info: n_gqa            = 1
0.00.384.185 I print_info: n_embd_k_gqa     = 2560
0.00.384.188 I print_info: n_embd_v_gqa     = 2560
0.00.384.190 I print_info: f_norm_eps       = 1.0e-05
0.00.384.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.193 I print_info: f_logit_scale    = 0.0e+00
0.00.384.194 I print_info: f_attn_scale     = 0.0e+00
0.00.384.195 I print_info: n_ff             = 10240
0.00.384.196 I print_info: n_expert         = 0
0.00.384.196 I print_info: n_expert_used    = 0
0.00.384.197 I print_info: causal attn      = 1
0.00.384.197 I print_info: pooling type     = 0
0.00.384.198 I print_info: rope type        = 2
0.00.384.199 I print_info: rope scaling     = linear
0.00.384.201 I print_info: freq_base_train  = 10000.0
0.00.384.202 I print_info: freq_scale_train = 1
0.00.384.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.203 I print_info: rope_finetuned   = unknown
0.00.384.205 I print_info: model type       = 2.8B
0.00.384.206 I print_info: model params     = 2.78 B
0.00.384.207 I print_info: general.name     = 2.8B
0.00.384.211 I print_info: vocab type       = BPE
0.00.384.212 I print_info: n_vocab          = 50304
0.00.384.213 I print_info: n_merges         = 50009
0.00.384.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.216 I print_info: LF token         = 187 'Ċ'
0.00.384.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.218 I print_info: max token length = 1024
0.00.384.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.476 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.486 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.497 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.499 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.567.484 I llama_context: constructing llama_context
0.00.567.490 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.567.492 I llama_context: n_seq_max     = 1
0.00.567.492 I llama_context: n_ctx         = 2048
0.00.567.493 I llama_context: n_ctx_per_seq = 2048
0.00.567.493 I llama_context: n_batch       = 2048
0.00.567.494 I llama_context: n_ubatch      = 512
0.00.567.495 I llama_context: causal_attn   = 1
0.00.567.495 I llama_context: flash_attn    = 0
0.00.567.496 I llama_context: kv_unified    = true
0.00.567.502 I llama_context: freq_base     = 10000.0
0.00.567.502 I llama_context: freq_scale    = 1
0.00.567.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.018 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.568.348 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.711 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.181 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.191 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.192 I llama_context: graph nodes  = 1351
0.00.720.193 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.173.725 I llama_context: constructing llama_context
0.02.173.748 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.173.749 I llama_context: n_seq_max     = 1
0.02.173.750 I llama_context: n_ctx         = 2048
0.02.173.750 I llama_context: n_ctx_per_seq = 2048
0.02.173.751 I llama_context: n_batch       = 2048
0.02.173.751 I llama_context: n_ubatch      = 512
0.02.173.752 I llama_context: causal_attn   = 1
0.02.173.752 I llama_context: flash_attn    = 0
0.02.173.753 I llama_context: kv_unified    = true
0.02.173.759 I llama_context: freq_base     = 10000.0
0.02.173.760 I llama_context: freq_scale    = 1
0.02.173.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.174.308 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.174.631 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.320.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.320.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.334.098 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.334.105 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.334.106 I llama_context: graph nodes  = 1351
0.02.334.107 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.458.162 I llama_context: constructing llama_context
0.03.458.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.458.187 I llama_context: n_seq_max     = 1
0.03.458.188 I llama_context: n_ctx         = 2048
0.03.458.188 I llama_context: n_ctx_per_seq = 2048
0.03.458.189 I llama_context: n_batch       = 2048
0.03.458.189 I llama_context: n_ubatch      = 512
0.03.458.190 I llama_context: causal_attn   = 1
0.03.458.190 I llama_context: flash_attn    = 0
0.03.458.191 I llama_context: kv_unified    = true
0.03.458.197 I llama_context: freq_base     = 10000.0
0.03.458.198 I llama_context: freq_scale    = 1
0.03.458.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.458.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.459.296 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.599.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.599.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.613.371 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.613.378 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.613.380 I llama_context: graph nodes  = 1351
0.03.613.380 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.530s
user	0m16.562s
sys	0m1.164s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.883 I llama_model_loader: - type  f32:  258 tensors
0.00.297.884 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.887 I print_info: file format = GGUF V3 (latest)
0.00.297.888 I print_info: file type   = Q4_0
0.00.297.892 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.756 I load: special tokens cache size = 25
0.00.370.509 I load: token to piece cache size = 0.2984 MB
0.00.370.529 I print_info: arch             = gptneox
0.00.370.532 I print_info: vocab_only       = 0
0.00.370.534 I print_info: n_ctx_train      = 2048
0.00.370.534 I print_info: n_embd           = 2560
0.00.370.534 I print_info: n_layer          = 32
0.00.370.553 I print_info: n_head           = 32
0.00.370.555 I print_info: n_head_kv        = 32
0.00.370.557 I print_info: n_rot            = 20
0.00.370.558 I print_info: n_swa            = 0
0.00.370.559 I print_info: is_swa_any       = 0
0.00.370.559 I print_info: n_embd_head_k    = 80
0.00.370.561 I print_info: n_embd_head_v    = 80
0.00.370.564 I print_info: n_gqa            = 1
0.00.370.566 I print_info: n_embd_k_gqa     = 2560
0.00.370.571 I print_info: n_embd_v_gqa     = 2560
0.00.370.573 I print_info: f_norm_eps       = 1.0e-05
0.00.370.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.575 I print_info: f_logit_scale    = 0.0e+00
0.00.370.576 I print_info: f_attn_scale     = 0.0e+00
0.00.370.577 I print_info: n_ff             = 10240
0.00.370.577 I print_info: n_expert         = 0
0.00.370.579 I print_info: n_expert_used    = 0
0.00.370.579 I print_info: causal attn      = 1
0.00.370.580 I print_info: pooling type     = 0
0.00.370.580 I print_info: rope type        = 2
0.00.370.581 I print_info: rope scaling     = linear
0.00.370.582 I print_info: freq_base_train  = 10000.0
0.00.370.583 I print_info: freq_scale_train = 1
0.00.370.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.584 I print_info: rope_finetuned   = unknown
0.00.370.586 I print_info: model type       = 2.8B
0.00.370.586 I print_info: model params     = 2.78 B
0.00.370.587 I print_info: general.name     = 2.8B
0.00.370.591 I print_info: vocab type       = BPE
0.00.370.592 I print_info: n_vocab          = 50304
0.00.370.593 I print_info: n_merges         = 50009
0.00.370.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.596 I print_info: LF token         = 187 'Ċ'
0.00.370.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.597 I print_info: max token length = 1024
0.00.370.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.509 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.523 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.534 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.536 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.801 I llama_context: constructing llama_context
0.00.553.809 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.553.810 I llama_context: n_seq_max     = 1
0.00.553.811 I llama_context: n_ctx         = 2048
0.00.553.811 I llama_context: n_ctx_per_seq = 2048
0.00.553.811 I llama_context: n_batch       = 2048
0.00.553.812 I llama_context: n_ubatch      = 512
0.00.553.813 I llama_context: causal_attn   = 1
0.00.553.813 I llama_context: flash_attn    = 1
0.00.553.814 I llama_context: kv_unified    = true
0.00.553.819 I llama_context: freq_base     = 10000.0
0.00.553.820 I llama_context: freq_scale    = 1
0.00.553.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.671 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.390 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.760 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.767 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.769 I llama_context: graph nodes  = 1224
0.00.703.769 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.762.284 I llama_context: constructing llama_context
0.01.762.308 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.762.309 I llama_context: n_seq_max     = 1
0.01.762.310 I llama_context: n_ctx         = 2048
0.01.762.310 I llama_context: n_ctx_per_seq = 2048
0.01.762.311 I llama_context: n_batch       = 2048
0.01.762.311 I llama_context: n_ubatch      = 512
0.01.762.312 I llama_context: causal_attn   = 1
0.01.762.313 I llama_context: flash_attn    = 1
0.01.762.313 I llama_context: kv_unified    = true
0.01.762.319 I llama_context: freq_base     = 10000.0
0.01.762.320 I llama_context: freq_scale    = 1
0.01.762.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.762.933 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.763.254 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.906.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.906.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.920.438 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.920.446 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.920.447 I llama_context: graph nodes  = 1224
0.01.920.448 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.782.503 I llama_context: constructing llama_context
0.02.782.522 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.782.524 I llama_context: n_seq_max     = 1
0.02.782.525 I llama_context: n_ctx         = 2048
0.02.782.525 I llama_context: n_ctx_per_seq = 2048
0.02.782.526 I llama_context: n_batch       = 2048
0.02.782.526 I llama_context: n_ubatch      = 512
0.02.782.527 I llama_context: causal_attn   = 1
0.02.782.527 I llama_context: flash_attn    = 1
0.02.782.528 I llama_context: kv_unified    = true
0.02.782.533 I llama_context: freq_base     = 10000.0
0.02.782.534 I llama_context: freq_scale    = 1
0.02.782.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.783.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.783.537 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.921.626 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.921.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.935.337 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.935.344 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.935.346 I llama_context: graph nodes  = 1224
0.02.935.346 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.226s
user	0m14.585s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.899 I llama_model_loader: - type  f32:  258 tensors
0.00.289.900 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.903 I print_info: file format = GGUF V3 (latest)
0.00.289.904 I print_info: file type   = Q4_0
0.00.289.907 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.464 I load: special tokens cache size = 25
0.00.362.447 I load: token to piece cache size = 0.2984 MB
0.00.362.468 I print_info: arch             = gptneox
0.00.362.468 I print_info: vocab_only       = 0
0.00.362.469 I print_info: n_ctx_train      = 2048
0.00.362.469 I print_info: n_embd           = 2560
0.00.362.471 I print_info: n_layer          = 32
0.00.362.491 I print_info: n_head           = 32
0.00.362.494 I print_info: n_head_kv        = 32
0.00.362.495 I print_info: n_rot            = 20
0.00.362.498 I print_info: n_swa            = 0
0.00.362.500 I print_info: is_swa_any       = 0
0.00.362.500 I print_info: n_embd_head_k    = 80
0.00.362.501 I print_info: n_embd_head_v    = 80
0.00.362.504 I print_info: n_gqa            = 1
0.00.362.506 I print_info: n_embd_k_gqa     = 2560
0.00.362.508 I print_info: n_embd_v_gqa     = 2560
0.00.362.509 I print_info: f_norm_eps       = 1.0e-05
0.00.362.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.515 I print_info: f_logit_scale    = 0.0e+00
0.00.362.516 I print_info: f_attn_scale     = 0.0e+00
0.00.362.517 I print_info: n_ff             = 10240
0.00.362.518 I print_info: n_expert         = 0
0.00.362.518 I print_info: n_expert_used    = 0
0.00.362.519 I print_info: causal attn      = 1
0.00.362.519 I print_info: pooling type     = 0
0.00.362.520 I print_info: rope type        = 2
0.00.362.520 I print_info: rope scaling     = linear
0.00.362.522 I print_info: freq_base_train  = 10000.0
0.00.362.523 I print_info: freq_scale_train = 1
0.00.362.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.524 I print_info: rope_finetuned   = unknown
0.00.362.524 I print_info: model type       = 2.8B
0.00.362.525 I print_info: model params     = 2.78 B
0.00.362.526 I print_info: general.name     = 2.8B
0.00.362.529 I print_info: vocab type       = BPE
0.00.362.530 I print_info: n_vocab          = 50304
0.00.362.530 I print_info: n_merges         = 50009
0.00.362.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.534 I print_info: LF token         = 187 'Ċ'
0.00.362.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.535 I print_info: max token length = 1024
0.00.362.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.340 I load_tensors: offloading output layer to GPU
0.00.463.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.351 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.354 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.778 I llama_context: constructing llama_context
0.00.728.785 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.728.787 I llama_context: n_seq_max     = 1
0.00.728.787 I llama_context: n_ctx         = 2048
0.00.728.788 I llama_context: n_ctx_per_seq = 2048
0.00.728.788 I llama_context: n_batch       = 2048
0.00.728.789 I llama_context: n_ubatch      = 512
0.00.728.789 I llama_context: causal_attn   = 1
0.00.728.790 I llama_context: flash_attn    = 0
0.00.728.791 I llama_context: kv_unified    = true
0.00.728.797 I llama_context: freq_base     = 10000.0
0.00.728.798 I llama_context: freq_scale    = 1
0.00.730.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.596 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.739.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.603 I llama_context: graph nodes  = 1351
0.00.739.604 I llama_context: graph splits = 2
0.00.739.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.719.971 I llama_context: constructing llama_context
0.01.719.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.719.984 I llama_context: n_seq_max     = 1
0.01.719.984 I llama_context: n_ctx         = 2048
0.01.719.985 I llama_context: n_ctx_per_seq = 2048
0.01.719.985 I llama_context: n_batch       = 2048
0.01.719.986 I llama_context: n_ubatch      = 512
0.01.719.986 I llama_context: causal_attn   = 1
0.01.719.987 I llama_context: flash_attn    = 0
0.01.719.987 I llama_context: kv_unified    = true
0.01.719.993 I llama_context: freq_base     = 10000.0
0.01.719.994 I llama_context: freq_scale    = 1
0.01.720.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.721.260 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.721.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.730.458 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.730.465 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.466 I llama_context: graph nodes  = 1351
0.01.730.467 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.409.777 I llama_context: constructing llama_context
0.02.409.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.409.790 I llama_context: n_seq_max     = 1
0.02.409.791 I llama_context: n_ctx         = 2048
0.02.409.791 I llama_context: n_ctx_per_seq = 2048
0.02.409.792 I llama_context: n_batch       = 2048
0.02.409.792 I llama_context: n_ubatch      = 512
0.02.409.792 I llama_context: causal_attn   = 1
0.02.409.793 I llama_context: flash_attn    = 0
0.02.409.794 I llama_context: kv_unified    = true
0.02.409.800 I llama_context: freq_base     = 10000.0
0.02.409.801 I llama_context: freq_scale    = 1
0.02.409.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.410.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.410.996 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.411.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.420.134 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.420.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.420.142 I llama_context: graph nodes  = 1351
0.02.420.142 I llama_context: graph splits = 2
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

real	0m4.658s
user	0m3.930s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5999 (1dc9614e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.679 I llama_model_loader: - type  f32:  258 tensors
0.00.298.680 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.683 I print_info: file format = GGUF V3 (latest)
0.00.298.685 I print_info: file type   = Q4_0
0.00.298.688 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.662 I load: special tokens cache size = 25
0.00.371.507 I load: token to piece cache size = 0.2984 MB
0.00.371.528 I print_info: arch             = gptneox
0.00.371.529 I print_info: vocab_only       = 0
0.00.371.529 I print_info: n_ctx_train      = 2048
0.00.371.530 I print_info: n_embd           = 2560
0.00.371.530 I print_info: n_layer          = 32
0.00.371.550 I print_info: n_head           = 32
0.00.371.552 I print_info: n_head_kv        = 32
0.00.371.553 I print_info: n_rot            = 20
0.00.371.554 I print_info: n_swa            = 0
0.00.371.556 I print_info: is_swa_any       = 0
0.00.371.556 I print_info: n_embd_head_k    = 80
0.00.371.556 I print_info: n_embd_head_v    = 80
0.00.371.559 I print_info: n_gqa            = 1
0.00.371.561 I print_info: n_embd_k_gqa     = 2560
0.00.371.562 I print_info: n_embd_v_gqa     = 2560
0.00.371.564 I print_info: f_norm_eps       = 1.0e-05
0.00.371.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.567 I print_info: f_logit_scale    = 0.0e+00
0.00.371.567 I print_info: f_attn_scale     = 0.0e+00
0.00.371.569 I print_info: n_ff             = 10240
0.00.371.569 I print_info: n_expert         = 0
0.00.371.570 I print_info: n_expert_used    = 0
0.00.371.570 I print_info: causal attn      = 1
0.00.371.570 I print_info: pooling type     = 0
0.00.371.572 I print_info: rope type        = 2
0.00.371.572 I print_info: rope scaling     = linear
0.00.371.574 I print_info: freq_base_train  = 10000.0
0.00.371.574 I print_info: freq_scale_train = 1
0.00.371.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.576 I print_info: rope_finetuned   = unknown
0.00.371.577 I print_info: model type       = 2.8B
0.00.371.578 I print_info: model params     = 2.78 B
0.00.371.580 I print_info: general.name     = 2.8B
0.00.371.583 I print_info: vocab type       = BPE
0.00.371.585 I print_info: n_vocab          = 50304
0.00.371.586 I print_info: n_merges         = 50009
0.00.371.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.590 I print_info: LF token         = 187 'Ċ'
0.00.371.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.591 I print_info: max token length = 1024
0.00.371.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.180 I load_tensors: offloading output layer to GPU
0.00.472.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.191 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.193 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.460 I llama_context: constructing llama_context
0.00.746.467 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.746.469 I llama_context: n_seq_max     = 1
0.00.746.469 I llama_context: n_ctx         = 2048
0.00.746.470 I llama_context: n_ctx_per_seq = 2048
0.00.746.470 I llama_context: n_batch       = 2048
0.00.746.471 I llama_context: n_ubatch      = 512
0.00.746.472 I llama_context: causal_attn   = 1
0.00.746.472 I llama_context: flash_attn    = 1
0.00.746.473 I llama_context: kv_unified    = true
0.00.746.479 I llama_context: freq_base     = 10000.0
0.00.746.480 I llama_context: freq_scale    = 1
0.00.747.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.055 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.062 I llama_context: graph nodes  = 1224
0.00.757.063 I llama_context: graph splits = 2
0.00.757.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.952.980 I llama_context: constructing llama_context
0.00.952.989 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.952.990 I llama_context: n_seq_max     = 1
0.00.952.990 I llama_context: n_ctx         = 2048
0.00.952.991 I llama_context: n_ctx_per_seq = 2048
0.00.952.992 I llama_context: n_batch       = 2048
0.00.952.992 I llama_context: n_ubatch      = 512
0.00.952.992 I llama_context: causal_attn   = 1
0.00.952.993 I llama_context: flash_attn    = 1
0.00.952.993 I llama_context: kv_unified    = true
0.00.952.999 I llama_context: freq_base     = 10000.0
0.00.953.000 I llama_context: freq_scale    = 1
0.00.953.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.264 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.333 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.964.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.341 I llama_context: graph nodes  = 1224
0.00.964.341 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.129.023 I llama_context: constructing llama_context
0.01.129.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.129.033 I llama_context: n_seq_max     = 1
0.01.129.034 I llama_context: n_ctx         = 2048
0.01.129.034 I llama_context: n_ctx_per_seq = 2048
0.01.129.034 I llama_context: n_batch       = 2048
0.01.129.035 I llama_context: n_ubatch      = 512
0.01.129.035 I llama_context: causal_attn   = 1
0.01.129.036 I llama_context: flash_attn    = 1
0.01.129.036 I llama_context: kv_unified    = true
0.01.129.042 I llama_context: freq_base     = 10000.0
0.01.129.043 I llama_context: freq_scale    = 1
0.01.129.089 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.287 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.139.108 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.139.114 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.139.115 I llama_context: graph nodes  = 1224
0.01.139.116 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.599s
user	0m0.895s
sys	0m0.702s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.03user 4.84system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5878780maxresident)k
0inputs+56outputs (0major+1472399minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.05 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.34 sec*proc (2 tests)

Total Test time (real) =   5.34 sec
0.33user 5.03system 0:05.37elapsed 99%CPU (0avgtext+0avgdata 5865972maxresident)k
0inputs+56outputs (0major+1472057minor)pagefaults 0swaps
```
