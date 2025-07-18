## Summary

- status:  SUCCESS ✅
- runtime: 20:11.98
- date:    Fri Jul 18 05:20:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae2fb5763aeb973a66889d312bd2066bcaf8b3dc
- author:  Georgi Gerganov
```
graph : refactor context to not pass gf explicitly

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  287.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 388.80 sec*proc (35 tests)

Total Test time (real) = 388.83 sec

real	6m28.862s
user	16m3.665s
sys	0m26.159s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.66 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   68.27 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 111.71 sec*proc (35 tests)

Total Test time (real) = 111.73 sec

real	1m51.769s
user	2m11.342s
sys	0m28.955s
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
0.00.000.320 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.917 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.949 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.951 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.953 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.954 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.958 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.962 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.963 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.964 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.965 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.978 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.980 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.980 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.001 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.310.006 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.310.007 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.008 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.310.009 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.133 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.220 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.226 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.315.227 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.315.228 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.228 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.229 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.230 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.231 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.232 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.233 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.315.236 I llama_model_loader: - type  f32:  124 tensors
0.00.315.237 I llama_model_loader: - type  f16:   73 tensors
0.00.315.239 I print_info: file format = GGUF V3 (latest)
0.00.315.240 I print_info: file type   = F16
0.00.315.243 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.336.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.336.794 I load: special tokens cache size = 5
0.00.341.039 I load: token to piece cache size = 0.2032 MB
0.00.341.061 I print_info: arch             = bert
0.00.341.062 I print_info: vocab_only       = 0
0.00.341.063 I print_info: n_ctx_train      = 512
0.00.341.063 I print_info: n_embd           = 384
0.00.341.063 I print_info: n_layer          = 12
0.00.341.082 I print_info: n_head           = 12
0.00.341.084 I print_info: n_head_kv        = 12
0.00.341.085 I print_info: n_rot            = 32
0.00.341.085 I print_info: n_swa            = 0
0.00.341.086 I print_info: is_swa_any       = 0
0.00.341.087 I print_info: n_embd_head_k    = 32
0.00.341.087 I print_info: n_embd_head_v    = 32
0.00.341.089 I print_info: n_gqa            = 1
0.00.341.091 I print_info: n_embd_k_gqa     = 384
0.00.341.094 I print_info: n_embd_v_gqa     = 384
0.00.341.095 I print_info: f_norm_eps       = 1.0e-12
0.00.341.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.098 I print_info: f_logit_scale    = 0.0e+00
0.00.341.098 I print_info: f_attn_scale     = 0.0e+00
0.00.341.100 I print_info: n_ff             = 1536
0.00.341.100 I print_info: n_expert         = 0
0.00.341.101 I print_info: n_expert_used    = 0
0.00.341.101 I print_info: causal attn      = 0
0.00.341.102 I print_info: pooling type     = 2
0.00.341.102 I print_info: rope type        = 2
0.00.341.102 I print_info: rope scaling     = linear
0.00.341.104 I print_info: freq_base_train  = 10000.0
0.00.341.105 I print_info: freq_scale_train = 1
0.00.341.105 I print_info: n_ctx_orig_yarn  = 512
0.00.341.105 I print_info: rope_finetuned   = unknown
0.00.341.110 I print_info: n_cls_out        = 1
0.00.341.111 I print_info: cls_label[ 0]    = LABEL_0
0.00.341.113 I print_info: model type       = 33M
0.00.341.115 I print_info: model params     = 33.21 M
0.00.341.115 I print_info: general.name     = Bge Small
0.00.341.119 I print_info: vocab type       = WPM
0.00.341.120 I print_info: n_vocab          = 30522
0.00.341.121 I print_info: n_merges         = 0
0.00.341.122 I print_info: BOS token        = 101 '[CLS]'
0.00.341.122 I print_info: EOS token        = 102 '[SEP]'
0.00.341.122 I print_info: UNK token        = 100 '[UNK]'
0.00.341.124 I print_info: SEP token        = 102 '[SEP]'
0.00.341.124 I print_info: PAD token        = 0 '[PAD]'
0.00.341.125 I print_info: MASK token       = 103 '[MASK]'
0.00.341.125 I print_info: LF token         = 0 '[PAD]'
0.00.341.126 I print_info: EOG token        = 102 '[SEP]'
0.00.341.126 I print_info: max token length = 21
0.00.341.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.783 I load_tensors: offloading 12 repeating layers to GPU
0.00.346.790 I load_tensors: offloading output layer to GPU
0.00.346.790 I load_tensors: offloaded 13/13 layers to GPU
0.00.346.795 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.797 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.366.520 I llama_context: constructing llama_context
0.00.366.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.366.528 I llama_context: n_seq_max     = 1
0.00.366.528 I llama_context: n_ctx         = 512
0.00.366.529 I llama_context: n_ctx_per_seq = 512
0.00.366.529 I llama_context: n_batch       = 2048
0.00.366.530 I llama_context: n_ubatch      = 2048
0.00.366.530 I llama_context: causal_attn   = 0
0.00.366.531 I llama_context: flash_attn    = 0
0.00.366.531 I llama_context: kv_unified    = true
0.00.366.537 I llama_context: freq_base     = 10000.0
0.00.366.537 I llama_context: freq_scale    = 1
0.00.367.807 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.386.123 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.386.153 I common_init_from_params: added [SEP] logit bias = -inf
0.00.386.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.386.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.338 I 
0.00.406.430 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.456.062 I llama_perf_context_print:        load time =     102.10 ms
0.00.456.065 I llama_perf_context_print: prompt eval time =      47.61 ms /     9 tokens (    5.29 ms per token,   189.04 tokens per second)
0.00.456.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.067 I llama_perf_context_print:       total time =      49.73 ms /    10 tokens
0.00.456.068 I llama_perf_context_print:    graphs reused =          0

real	0m0.741s
user	0m0.201s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.134 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.173 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.186 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.187 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.188 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.207 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.210 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.211 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.212 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.419 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.427 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.428 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.429 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.430 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.431 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.431 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.432 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.433 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.435 I llama_model_loader: - type  f32:  124 tensors
0.00.277.437 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.440 I print_info: file format = GGUF V3 (latest)
0.00.277.441 I print_info: file type   = Q8_0
0.00.277.444 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.498 I load: special tokens cache size = 5
0.00.303.637 I load: token to piece cache size = 0.2032 MB
0.00.303.655 I print_info: arch             = bert
0.00.303.656 I print_info: vocab_only       = 0
0.00.303.656 I print_info: n_ctx_train      = 512
0.00.303.657 I print_info: n_embd           = 384
0.00.303.657 I print_info: n_layer          = 12
0.00.303.676 I print_info: n_head           = 12
0.00.303.681 I print_info: n_head_kv        = 12
0.00.303.683 I print_info: n_rot            = 32
0.00.303.683 I print_info: n_swa            = 0
0.00.303.685 I print_info: is_swa_any       = 0
0.00.303.685 I print_info: n_embd_head_k    = 32
0.00.303.685 I print_info: n_embd_head_v    = 32
0.00.303.687 I print_info: n_gqa            = 1
0.00.303.690 I print_info: n_embd_k_gqa     = 384
0.00.303.691 I print_info: n_embd_v_gqa     = 384
0.00.303.693 I print_info: f_norm_eps       = 1.0e-12
0.00.303.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.696 I print_info: f_logit_scale    = 0.0e+00
0.00.303.697 I print_info: f_attn_scale     = 0.0e+00
0.00.303.699 I print_info: n_ff             = 1536
0.00.303.699 I print_info: n_expert         = 0
0.00.303.703 I print_info: n_expert_used    = 0
0.00.303.703 I print_info: causal attn      = 0
0.00.303.704 I print_info: pooling type     = 2
0.00.303.704 I print_info: rope type        = 2
0.00.303.705 I print_info: rope scaling     = linear
0.00.303.706 I print_info: freq_base_train  = 10000.0
0.00.303.707 I print_info: freq_scale_train = 1
0.00.303.708 I print_info: n_ctx_orig_yarn  = 512
0.00.303.708 I print_info: rope_finetuned   = unknown
0.00.303.709 I print_info: n_cls_out        = 1
0.00.303.711 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.713 I print_info: model type       = 33M
0.00.303.714 I print_info: model params     = 33.21 M
0.00.303.715 I print_info: general.name     = Bge Small
0.00.303.718 I print_info: vocab type       = WPM
0.00.303.719 I print_info: n_vocab          = 30522
0.00.303.720 I print_info: n_merges         = 0
0.00.303.722 I print_info: BOS token        = 101 '[CLS]'
0.00.303.722 I print_info: EOS token        = 102 '[SEP]'
0.00.303.736 I print_info: UNK token        = 100 '[UNK]'
0.00.303.738 I print_info: SEP token        = 102 '[SEP]'
0.00.303.738 I print_info: PAD token        = 0 '[PAD]'
0.00.303.740 I print_info: MASK token       = 103 '[MASK]'
0.00.303.740 I print_info: LF token         = 0 '[PAD]'
0.00.303.741 I print_info: EOG token        = 102 '[SEP]'
0.00.303.741 I print_info: max token length = 21
0.00.303.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.734 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.741 I load_tensors: offloading output layer to GPU
0.00.307.742 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.746 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.747 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.228 I llama_context: constructing llama_context
0.00.316.234 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.316.235 I llama_context: n_seq_max     = 1
0.00.316.235 I llama_context: n_ctx         = 512
0.00.316.236 I llama_context: n_ctx_per_seq = 512
0.00.316.236 I llama_context: n_batch       = 2048
0.00.316.237 I llama_context: n_ubatch      = 2048
0.00.316.237 I llama_context: causal_attn   = 0
0.00.316.238 I llama_context: flash_attn    = 0
0.00.316.238 I llama_context: kv_unified    = true
0.00.316.240 I llama_context: freq_base     = 10000.0
0.00.316.241 I llama_context: freq_scale    = 1
0.00.317.427 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.309 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.338 I common_init_from_params: added [SEP] logit bias = -inf
0.00.335.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.852 I 
0.00.363.950 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.397.569 I llama_perf_context_print:        load time =      97.63 ms
0.00.397.571 I llama_perf_context_print: prompt eval time =      31.58 ms /     9 tokens (    3.51 ms per token,   285.01 tokens per second)
0.00.397.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.573 I llama_perf_context_print:       total time =      33.73 ms /    10 tokens
0.00.397.574 I llama_perf_context_print:    graphs reused =          0

real	0m0.692s
user	0m0.161s
sys	0m0.543s
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
0.00.000.325 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.470 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.505 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.511 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.512 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.513 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.517 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.519 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.520 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.521 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.522 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.539 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.541 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.542 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.542 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.543 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.693 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.851 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.860 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.861 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.862 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.862 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.863 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.864 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.865 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.866 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.866 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.301.867 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.870 I llama_model_loader: - type  f32:   40 tensors
0.00.301.870 I llama_model_loader: - type  f16:   26 tensors
0.00.301.872 I print_info: file format = GGUF V3 (latest)
0.00.301.873 I print_info: file type   = F16
0.00.301.876 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.183 W load: empty token at index 5
0.00.328.178 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.386 I load: special tokens cache size = 5
0.00.862.253 I load: token to piece cache size = 1.5060 MB
0.00.862.294 I print_info: arch             = jina-bert-v2
0.00.862.294 I print_info: vocab_only       = 0
0.00.862.295 I print_info: n_ctx_train      = 8192
0.00.862.295 I print_info: n_embd           = 384
0.00.862.296 I print_info: n_layer          = 4
0.00.862.327 I print_info: n_head           = 12
0.00.862.332 I print_info: n_head_kv        = 12
0.00.862.333 I print_info: n_rot            = 32
0.00.862.334 I print_info: n_swa            = 0
0.00.862.335 I print_info: is_swa_any       = 0
0.00.862.336 I print_info: n_embd_head_k    = 32
0.00.862.336 I print_info: n_embd_head_v    = 32
0.00.862.338 I print_info: n_gqa            = 1
0.00.862.340 I print_info: n_embd_k_gqa     = 384
0.00.862.342 I print_info: n_embd_v_gqa     = 384
0.00.862.344 I print_info: f_norm_eps       = 1.0e-12
0.00.862.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.862.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.862.347 I print_info: f_max_alibi_bias = 8.0e+00
0.00.862.348 I print_info: f_logit_scale    = 0.0e+00
0.00.862.349 I print_info: f_attn_scale     = 0.0e+00
0.00.862.351 I print_info: n_ff             = 1536
0.00.862.351 I print_info: n_expert         = 0
0.00.862.352 I print_info: n_expert_used    = 0
0.00.862.352 I print_info: causal attn      = 0
0.00.862.353 I print_info: pooling type     = -1
0.00.862.353 I print_info: rope type        = -1
0.00.862.354 I print_info: rope scaling     = linear
0.00.862.356 I print_info: freq_base_train  = 10000.0
0.00.862.356 I print_info: freq_scale_train = 1
0.00.862.357 I print_info: n_ctx_orig_yarn  = 8192
0.00.862.358 I print_info: rope_finetuned   = unknown
0.00.862.359 I print_info: model type       = 33M
0.00.862.360 I print_info: model params     = 32.90 M
0.00.862.361 I print_info: general.name     = Jina Bert Implementation
0.00.862.364 I print_info: vocab type       = BPE
0.00.862.365 I print_info: n_vocab          = 61056
0.00.862.367 I print_info: n_merges         = 39382
0.00.862.369 I print_info: BOS token        = 0 '<s>'
0.00.862.369 I print_info: EOS token        = 2 '</s>'
0.00.862.370 I print_info: UNK token        = 3 '<unk>'
0.00.862.370 I print_info: SEP token        = 2 '</s>'
0.00.862.372 I print_info: PAD token        = 1 '<pad>'
0.00.862.373 I print_info: MASK token       = 4 '<mask>'
0.00.862.374 I print_info: EOG token        = 2 '</s>'
0.00.862.375 I print_info: max token length = 45
0.00.862.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.139 I load_tensors: offloading 4 repeating layers to GPU
0.00.867.147 I load_tensors: offloading output layer to GPU
0.00.867.147 I load_tensors: offloaded 5/5 layers to GPU
0.00.867.152 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.867.153 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.873.062 I llama_context: constructing llama_context
0.00.873.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.873.069 I llama_context: n_seq_max     = 1
0.00.873.070 I llama_context: n_ctx         = 8192
0.00.873.070 I llama_context: n_ctx_per_seq = 8192
0.00.873.071 I llama_context: n_batch       = 2048
0.00.873.071 I llama_context: n_ubatch      = 2048
0.00.873.072 I llama_context: causal_attn   = 0
0.00.873.072 I llama_context: flash_attn    = 0
0.00.873.073 I llama_context: kv_unified    = true
0.00.873.076 I llama_context: freq_base     = 10000.0
0.00.873.077 I llama_context: freq_scale    = 1
0.00.875.069 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.892.919 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.892.954 I common_init_from_params: added </s> logit bias = -inf
0.00.893.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.944 I 
0.00.914.030 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.315 I main: prompt 0: 'what is panda?	hi'
0.00.914.320 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.914.328 I main: prompt 1: 'what is panda?	it's a bear'
0.00.914.329 I main: number of tokens in prompt = 13
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


0.00.914.336 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.914.336 I main: number of tokens in prompt = 40
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


0.00.914.485 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.972.509 I llama_perf_context_print:        load time =     639.92 ms
0.00.972.511 I llama_perf_context_print: prompt eval time =      57.75 ms /    62 tokens (    0.93 ms per token,  1073.56 tokens per second)
0.00.972.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.516 I llama_perf_context_print:       total time =      58.57 ms /    63 tokens
0.00.972.517 I llama_perf_context_print:    graphs reused =          0

real	0m1.264s
user	0m0.685s
sys	0m0.576s
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
0.00.000.181 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.288.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.221 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.290 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.291 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.085 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.158 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.893 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.903 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.907 I llama_model_loader: - type  f32:  258 tensors
0.00.319.908 I llama_model_loader: - type  f16:  130 tensors
0.00.319.912 I print_info: file format = GGUF V3 (latest)
0.00.319.913 I print_info: file type   = all F32 (guessed)
0.00.319.919 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.886 I load: special tokens cache size = 25
0.00.394.624 I load: token to piece cache size = 0.2984 MB
0.00.394.653 I print_info: arch             = gptneox
0.00.394.654 I print_info: vocab_only       = 0
0.00.394.656 I print_info: n_ctx_train      = 2048
0.00.394.657 I print_info: n_embd           = 2560
0.00.394.659 I print_info: n_layer          = 32
0.00.394.686 I print_info: n_head           = 32
0.00.394.695 I print_info: n_head_kv        = 32
0.00.394.695 I print_info: n_rot            = 20
0.00.394.696 I print_info: n_swa            = 0
0.00.394.698 I print_info: is_swa_any       = 0
0.00.394.698 I print_info: n_embd_head_k    = 80
0.00.394.699 I print_info: n_embd_head_v    = 80
0.00.394.701 I print_info: n_gqa            = 1
0.00.394.703 I print_info: n_embd_k_gqa     = 2560
0.00.394.705 I print_info: n_embd_v_gqa     = 2560
0.00.394.707 I print_info: f_norm_eps       = 1.0e-05
0.00.394.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.712 I print_info: f_logit_scale    = 0.0e+00
0.00.394.713 I print_info: f_attn_scale     = 0.0e+00
0.00.394.714 I print_info: n_ff             = 10240
0.00.394.715 I print_info: n_expert         = 0
0.00.394.715 I print_info: n_expert_used    = 0
0.00.394.716 I print_info: causal attn      = 1
0.00.394.716 I print_info: pooling type     = 0
0.00.394.716 I print_info: rope type        = 2
0.00.394.717 I print_info: rope scaling     = linear
0.00.394.718 I print_info: freq_base_train  = 10000.0
0.00.394.719 I print_info: freq_scale_train = 1
0.00.394.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.736 I print_info: rope_finetuned   = unknown
0.00.394.737 I print_info: model type       = 2.8B
0.00.394.739 I print_info: model params     = 2.78 B
0.00.394.739 I print_info: general.name     = 2.8B
0.00.394.744 I print_info: vocab type       = BPE
0.00.394.745 I print_info: n_vocab          = 50304
0.00.394.746 I print_info: n_merges         = 50009
0.00.394.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.750 I print_info: LF token         = 187 'Ċ'
0.00.394.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.751 I print_info: max token length = 1024
0.00.394.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.941 I load_tensors: offloading output layer to GPU
0.00.736.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.952 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.953 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.600.400 I llama_context: constructing llama_context
0.01.600.406 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.600.407 I llama_context: n_seq_max     = 1
0.01.600.408 I llama_context: n_ctx         = 2048
0.01.600.409 I llama_context: n_ctx_per_seq = 2048
0.01.600.409 I llama_context: n_batch       = 2048
0.01.600.409 I llama_context: n_ubatch      = 512
0.01.600.410 I llama_context: causal_attn   = 1
0.01.600.411 I llama_context: flash_attn    = 0
0.01.600.412 I llama_context: kv_unified    = true
0.01.600.418 I llama_context: freq_base     = 10000.0
0.01.600.419 I llama_context: freq_scale    = 1
0.01.601.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.602.151 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.602.966 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.602.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.629.476 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.629.483 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.629.484 I llama_context: graph nodes  = 1351
0.01.629.485 I llama_context: graph splits = 2
0.01.629.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.629.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.629.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.660.920 I main: llama threadpool init, n_threads = 1
0.01.660.937 I 
0.01.661.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.661.029 I 
0.01.661.153 I sampler seed: 1234
0.01.661.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.661.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.661.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.661.172 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.337.837 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.04.337.845 I llama_perf_context_print:        load time =    1370.82 ms
0.04.337.860 I llama_perf_context_print: prompt eval time =      71.69 ms /     7 tokens (   10.24 ms per token,    97.64 tokens per second)
0.04.337.868 I llama_perf_context_print:        eval time =    2567.17 ms /   255 runs   (   10.07 ms per token,    99.33 tokens per second)
0.04.337.869 I llama_perf_context_print:       total time =    2678.76 ms /   262 tokens
0.04.337.870 I llama_perf_context_print:    graphs reused =          0

real	0m4.648s
user	0m3.527s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.093 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.157 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.158 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.159 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.301.979 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.616 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.626 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.627 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.629 I llama_model_loader: - type  f32:  258 tensors
0.00.310.630 I llama_model_loader: - type  f16:  130 tensors
0.00.310.632 I print_info: file format = GGUF V3 (latest)
0.00.310.633 I print_info: file type   = all F32 (guessed)
0.00.310.636 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.360.378 I load: special tokens cache size = 25
0.00.382.173 I load: token to piece cache size = 0.2984 MB
0.00.382.191 I print_info: arch             = gptneox
0.00.382.191 I print_info: vocab_only       = 0
0.00.382.194 I print_info: n_ctx_train      = 2048
0.00.382.196 I print_info: n_embd           = 2560
0.00.382.196 I print_info: n_layer          = 32
0.00.382.214 I print_info: n_head           = 32
0.00.382.216 I print_info: n_head_kv        = 32
0.00.382.217 I print_info: n_rot            = 20
0.00.382.217 I print_info: n_swa            = 0
0.00.382.218 I print_info: is_swa_any       = 0
0.00.382.220 I print_info: n_embd_head_k    = 80
0.00.382.220 I print_info: n_embd_head_v    = 80
0.00.382.222 I print_info: n_gqa            = 1
0.00.382.224 I print_info: n_embd_k_gqa     = 2560
0.00.382.226 I print_info: n_embd_v_gqa     = 2560
0.00.382.227 I print_info: f_norm_eps       = 1.0e-05
0.00.382.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.230 I print_info: f_logit_scale    = 0.0e+00
0.00.382.231 I print_info: f_attn_scale     = 0.0e+00
0.00.382.233 I print_info: n_ff             = 10240
0.00.382.233 I print_info: n_expert         = 0
0.00.382.234 I print_info: n_expert_used    = 0
0.00.382.235 I print_info: causal attn      = 1
0.00.382.236 I print_info: pooling type     = 0
0.00.382.236 I print_info: rope type        = 2
0.00.382.236 I print_info: rope scaling     = linear
0.00.382.238 I print_info: freq_base_train  = 10000.0
0.00.382.239 I print_info: freq_scale_train = 1
0.00.382.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.240 I print_info: rope_finetuned   = unknown
0.00.382.241 I print_info: model type       = 2.8B
0.00.382.243 I print_info: model params     = 2.78 B
0.00.382.243 I print_info: general.name     = 2.8B
0.00.382.246 I print_info: vocab type       = BPE
0.00.382.247 I print_info: n_vocab          = 50304
0.00.382.247 I print_info: n_merges         = 50009
0.00.382.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.251 I print_info: LF token         = 187 'Ċ'
0.00.382.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.253 I print_info: max token length = 1024
0.00.382.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.171 I load_tensors: offloading output layer to GPU
0.00.716.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.182 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.184 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.563.674 I llama_context: constructing llama_context
0.01.563.680 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.563.682 I llama_context: n_seq_max     = 1
0.01.563.682 I llama_context: n_ctx         = 2048
0.01.563.683 I llama_context: n_ctx_per_seq = 2048
0.01.563.683 I llama_context: n_batch       = 512
0.01.563.684 I llama_context: n_ubatch      = 512
0.01.563.684 I llama_context: causal_attn   = 1
0.01.563.685 I llama_context: flash_attn    = 0
0.01.563.686 I llama_context: kv_unified    = true
0.01.563.692 I llama_context: freq_base     = 10000.0
0.01.563.694 I llama_context: freq_scale    = 1
0.01.565.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.565.468 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.566.282 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.566.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.592.405 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.592.412 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.412 I llama_context: graph nodes  = 1351
0.01.592.413 I llama_context: graph splits = 2
0.01.592.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.592.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.622.777 I 
0.01.622.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.622.887 I perplexity: tokenizing the input ..
0.02.379.583 I perplexity: tokenization took 756.684 ms
0.02.379.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.927.132 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.321.682 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.325.012 I llama_perf_context_print:        load time =    1343.56 ms
0.04.325.015 I llama_perf_context_print: prompt eval time =    1590.88 ms /  8192 tokens (    0.19 ms per token,  5149.34 tokens per second)
0.04.325.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.325.018 I llama_perf_context_print:       total time =    2702.24 ms /  8193 tokens
0.04.325.019 I llama_perf_context_print:    graphs reused =          0

real	0m4.641s
user	0m4.384s
sys	0m1.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.268.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.457 I llama_model_loader: - type  f32:  258 tensors
0.00.303.458 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.461 I print_info: file format = GGUF V3 (latest)
0.00.303.462 I print_info: file type   = Q8_0
0.00.303.466 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.084 I load: special tokens cache size = 25
0.00.376.688 I load: token to piece cache size = 0.2984 MB
0.00.376.715 I print_info: arch             = gptneox
0.00.376.716 I print_info: vocab_only       = 0
0.00.376.717 I print_info: n_ctx_train      = 2048
0.00.376.717 I print_info: n_embd           = 2560
0.00.376.718 I print_info: n_layer          = 32
0.00.376.743 I print_info: n_head           = 32
0.00.376.749 I print_info: n_head_kv        = 32
0.00.376.749 I print_info: n_rot            = 20
0.00.376.750 I print_info: n_swa            = 0
0.00.376.753 I print_info: is_swa_any       = 0
0.00.376.753 I print_info: n_embd_head_k    = 80
0.00.376.753 I print_info: n_embd_head_v    = 80
0.00.376.756 I print_info: n_gqa            = 1
0.00.376.758 I print_info: n_embd_k_gqa     = 2560
0.00.376.760 I print_info: n_embd_v_gqa     = 2560
0.00.376.762 I print_info: f_norm_eps       = 1.0e-05
0.00.376.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.765 I print_info: f_logit_scale    = 0.0e+00
0.00.376.765 I print_info: f_attn_scale     = 0.0e+00
0.00.376.766 I print_info: n_ff             = 10240
0.00.376.767 I print_info: n_expert         = 0
0.00.376.768 I print_info: n_expert_used    = 0
0.00.376.769 I print_info: causal attn      = 1
0.00.376.769 I print_info: pooling type     = 0
0.00.376.769 I print_info: rope type        = 2
0.00.376.770 I print_info: rope scaling     = linear
0.00.376.772 I print_info: freq_base_train  = 10000.0
0.00.376.773 I print_info: freq_scale_train = 1
0.00.376.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.775 I print_info: rope_finetuned   = unknown
0.00.376.776 I print_info: model type       = 2.8B
0.00.376.777 I print_info: model params     = 2.78 B
0.00.376.778 I print_info: general.name     = 2.8B
0.00.376.781 I print_info: vocab type       = BPE
0.00.376.782 I print_info: n_vocab          = 50304
0.00.376.782 I print_info: n_merges         = 50009
0.00.376.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.786 I print_info: LF token         = 187 'Ċ'
0.00.376.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.787 I print_info: max token length = 1024
0.00.376.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.160 I load_tensors: offloading output layer to GPU
0.00.562.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.171 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.173 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.086.710 I llama_context: constructing llama_context
0.01.086.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.086.719 I llama_context: n_seq_max     = 1
0.01.086.719 I llama_context: n_ctx         = 2048
0.01.086.720 I llama_context: n_ctx_per_seq = 2048
0.01.086.720 I llama_context: n_batch       = 2048
0.01.086.721 I llama_context: n_ubatch      = 512
0.01.086.722 I llama_context: causal_attn   = 1
0.01.086.723 I llama_context: flash_attn    = 0
0.01.086.723 I llama_context: kv_unified    = true
0.01.086.732 I llama_context: freq_base     = 10000.0
0.01.086.733 I llama_context: freq_scale    = 1
0.01.088.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.115.160 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.115.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.168 I llama_context: graph nodes  = 1351
0.01.115.169 I llama_context: graph splits = 2
0.01.115.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.813 I main: llama threadpool init, n_threads = 1
0.01.149.829 I 
0.01.149.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.149.914 I 
0.01.150.026 I sampler seed: 1234
0.01.150.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.062 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.272.723 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.03.272.728 I llama_perf_context_print:        load time =     879.40 ms
0.03.272.731 I llama_perf_context_print: prompt eval time =      59.95 ms /     7 tokens (    8.56 ms per token,   116.77 tokens per second)
0.03.272.732 I llama_perf_context_print:        eval time =    2025.15 ms /   255 runs   (    7.94 ms per token,   125.92 tokens per second)
0.03.272.733 I llama_perf_context_print:       total time =    2124.49 ms /   262 tokens
0.03.272.734 I llama_perf_context_print:    graphs reused =          0

real	0m3.571s
user	0m2.739s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.439 I llama_model_loader: - type  f32:  258 tensors
0.00.300.440 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.444 I print_info: file format = GGUF V3 (latest)
0.00.300.445 I print_info: file type   = Q8_0
0.00.300.448 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.411 I load: special tokens cache size = 25
0.00.372.147 I load: token to piece cache size = 0.2984 MB
0.00.372.168 I print_info: arch             = gptneox
0.00.372.168 I print_info: vocab_only       = 0
0.00.372.169 I print_info: n_ctx_train      = 2048
0.00.372.170 I print_info: n_embd           = 2560
0.00.372.170 I print_info: n_layer          = 32
0.00.372.191 I print_info: n_head           = 32
0.00.372.195 I print_info: n_head_kv        = 32
0.00.372.195 I print_info: n_rot            = 20
0.00.372.196 I print_info: n_swa            = 0
0.00.372.198 I print_info: is_swa_any       = 0
0.00.372.199 I print_info: n_embd_head_k    = 80
0.00.372.199 I print_info: n_embd_head_v    = 80
0.00.372.201 I print_info: n_gqa            = 1
0.00.372.203 I print_info: n_embd_k_gqa     = 2560
0.00.372.205 I print_info: n_embd_v_gqa     = 2560
0.00.372.208 I print_info: f_norm_eps       = 1.0e-05
0.00.372.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.211 I print_info: f_logit_scale    = 0.0e+00
0.00.372.211 I print_info: f_attn_scale     = 0.0e+00
0.00.372.213 I print_info: n_ff             = 10240
0.00.372.214 I print_info: n_expert         = 0
0.00.372.215 I print_info: n_expert_used    = 0
0.00.372.216 I print_info: causal attn      = 1
0.00.372.216 I print_info: pooling type     = 0
0.00.372.217 I print_info: rope type        = 2
0.00.372.223 I print_info: rope scaling     = linear
0.00.372.225 I print_info: freq_base_train  = 10000.0
0.00.372.225 I print_info: freq_scale_train = 1
0.00.372.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.226 I print_info: rope_finetuned   = unknown
0.00.372.227 I print_info: model type       = 2.8B
0.00.372.228 I print_info: model params     = 2.78 B
0.00.372.229 I print_info: general.name     = 2.8B
0.00.372.232 I print_info: vocab type       = BPE
0.00.372.233 I print_info: n_vocab          = 50304
0.00.372.233 I print_info: n_merges         = 50009
0.00.372.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.236 I print_info: LF token         = 187 'Ċ'
0.00.372.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.238 I print_info: max token length = 1024
0.00.372.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.448 I load_tensors: offloading output layer to GPU
0.00.565.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.458 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.460 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.885 I llama_context: constructing llama_context
0.01.025.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.025.893 I llama_context: n_seq_max     = 1
0.01.025.894 I llama_context: n_ctx         = 2048
0.01.025.895 I llama_context: n_ctx_per_seq = 2048
0.01.025.895 I llama_context: n_batch       = 512
0.01.025.896 I llama_context: n_ubatch      = 512
0.01.025.896 I llama_context: causal_attn   = 1
0.01.025.897 I llama_context: flash_attn    = 0
0.01.025.897 I llama_context: kv_unified    = true
0.01.025.904 I llama_context: freq_base     = 10000.0
0.01.025.905 I llama_context: freq_scale    = 1
0.01.027.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.441 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.053.987 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.053.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.995 I llama_context: graph nodes  = 1351
0.01.053.996 I llama_context: graph splits = 2
0.01.054.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.054.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.644 I 
0.01.085.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.085.753 I perplexity: tokenizing the input ..
0.01.850.638 I perplexity: tokenization took 764.872 ms
0.01.850.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.035 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.967.386 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.970.783 I llama_perf_context_print:        load time =     816.48 ms
0.03.970.786 I llama_perf_context_print: prompt eval time =    1768.42 ms /  8192 tokens (    0.22 ms per token,  4632.39 tokens per second)
0.03.970.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.789 I llama_perf_context_print:       total time =    2885.15 ms /  8193 tokens
0.03.970.789 I llama_perf_context_print:    graphs reused =          0

real	0m4.283s
user	0m4.132s
sys	0m1.106s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.263.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.481 I llama_model_loader: - type  f32:  258 tensors
0.00.295.482 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.485 I print_info: file format = GGUF V3 (latest)
0.00.295.486 I print_info: file type   = Q4_0
0.00.295.488 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.148 I load: special tokens cache size = 25
0.00.369.184 I load: token to piece cache size = 0.2984 MB
0.00.369.206 I print_info: arch             = gptneox
0.00.369.208 I print_info: vocab_only       = 0
0.00.369.209 I print_info: n_ctx_train      = 2048
0.00.369.209 I print_info: n_embd           = 2560
0.00.369.209 I print_info: n_layer          = 32
0.00.369.229 I print_info: n_head           = 32
0.00.369.232 I print_info: n_head_kv        = 32
0.00.369.232 I print_info: n_rot            = 20
0.00.369.232 I print_info: n_swa            = 0
0.00.369.234 I print_info: is_swa_any       = 0
0.00.369.234 I print_info: n_embd_head_k    = 80
0.00.369.234 I print_info: n_embd_head_v    = 80
0.00.369.236 I print_info: n_gqa            = 1
0.00.369.238 I print_info: n_embd_k_gqa     = 2560
0.00.369.240 I print_info: n_embd_v_gqa     = 2560
0.00.369.242 I print_info: f_norm_eps       = 1.0e-05
0.00.369.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.245 I print_info: f_logit_scale    = 0.0e+00
0.00.369.245 I print_info: f_attn_scale     = 0.0e+00
0.00.369.246 I print_info: n_ff             = 10240
0.00.369.247 I print_info: n_expert         = 0
0.00.369.247 I print_info: n_expert_used    = 0
0.00.369.247 I print_info: causal attn      = 1
0.00.369.248 I print_info: pooling type     = 0
0.00.369.248 I print_info: rope type        = 2
0.00.369.249 I print_info: rope scaling     = linear
0.00.369.250 I print_info: freq_base_train  = 10000.0
0.00.369.251 I print_info: freq_scale_train = 1
0.00.369.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.253 I print_info: rope_finetuned   = unknown
0.00.369.254 I print_info: model type       = 2.8B
0.00.369.255 I print_info: model params     = 2.78 B
0.00.369.255 I print_info: general.name     = 2.8B
0.00.369.258 I print_info: vocab type       = BPE
0.00.369.259 I print_info: n_vocab          = 50304
0.00.369.260 I print_info: n_merges         = 50009
0.00.369.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.263 I print_info: LF token         = 187 'Ċ'
0.00.369.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.264 I print_info: max token length = 1024
0.00.369.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.864 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.874 I load_tensors: offloading output layer to GPU
0.00.470.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.884 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.885 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.492 I llama_context: constructing llama_context
0.00.755.500 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.755.502 I llama_context: n_seq_max     = 1
0.00.755.502 I llama_context: n_ctx         = 2048
0.00.755.503 I llama_context: n_ctx_per_seq = 2048
0.00.755.503 I llama_context: n_batch       = 2048
0.00.755.503 I llama_context: n_ubatch      = 512
0.00.755.504 I llama_context: causal_attn   = 1
0.00.755.505 I llama_context: flash_attn    = 0
0.00.755.505 I llama_context: kv_unified    = true
0.00.755.511 I llama_context: freq_base     = 10000.0
0.00.755.512 I llama_context: freq_scale    = 1
0.00.756.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.044 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.675 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.786.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.685 I llama_context: graph nodes  = 1351
0.00.786.686 I llama_context: graph splits = 2
0.00.786.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.172 I main: llama threadpool init, n_threads = 1
0.00.824.190 I 
0.00.824.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.282 I 
0.00.824.401 I sampler seed: 1234
0.00.824.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.422 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.547.512 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.547.516 I llama_perf_context_print:        load time =     559.10 ms
0.02.547.518 I llama_perf_context_print: prompt eval time =      59.92 ms /     7 tokens (    8.56 ms per token,   116.83 tokens per second)
0.02.547.520 I llama_perf_context_print:        eval time =    1625.21 ms /   255 runs   (    6.37 ms per token,   156.90 tokens per second)
0.02.547.521 I llama_perf_context_print:       total time =    1724.94 ms /   262 tokens
0.02.547.523 I llama_perf_context_print:    graphs reused =          0

real	0m2.842s
user	0m2.131s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.027 I llama_model_loader: - type  f32:  258 tensors
0.00.301.028 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.031 I print_info: file format = GGUF V3 (latest)
0.00.301.031 I print_info: file type   = Q4_0
0.00.301.035 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.511 I load: special tokens cache size = 25
0.00.380.388 I load: token to piece cache size = 0.2984 MB
0.00.380.413 I print_info: arch             = gptneox
0.00.380.414 I print_info: vocab_only       = 0
0.00.380.415 I print_info: n_ctx_train      = 2048
0.00.380.415 I print_info: n_embd           = 2560
0.00.380.416 I print_info: n_layer          = 32
0.00.380.440 I print_info: n_head           = 32
0.00.380.443 I print_info: n_head_kv        = 32
0.00.380.445 I print_info: n_rot            = 20
0.00.380.446 I print_info: n_swa            = 0
0.00.380.448 I print_info: is_swa_any       = 0
0.00.380.448 I print_info: n_embd_head_k    = 80
0.00.380.448 I print_info: n_embd_head_v    = 80
0.00.380.451 I print_info: n_gqa            = 1
0.00.380.453 I print_info: n_embd_k_gqa     = 2560
0.00.380.454 I print_info: n_embd_v_gqa     = 2560
0.00.380.456 I print_info: f_norm_eps       = 1.0e-05
0.00.380.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.460 I print_info: f_logit_scale    = 0.0e+00
0.00.380.460 I print_info: f_attn_scale     = 0.0e+00
0.00.380.462 I print_info: n_ff             = 10240
0.00.380.463 I print_info: n_expert         = 0
0.00.380.463 I print_info: n_expert_used    = 0
0.00.380.464 I print_info: causal attn      = 1
0.00.380.465 I print_info: pooling type     = 0
0.00.380.466 I print_info: rope type        = 2
0.00.380.467 I print_info: rope scaling     = linear
0.00.380.468 I print_info: freq_base_train  = 10000.0
0.00.380.469 I print_info: freq_scale_train = 1
0.00.380.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.470 I print_info: rope_finetuned   = unknown
0.00.380.471 I print_info: model type       = 2.8B
0.00.380.472 I print_info: model params     = 2.78 B
0.00.380.473 I print_info: general.name     = 2.8B
0.00.380.475 I print_info: vocab type       = BPE
0.00.380.476 I print_info: n_vocab          = 50304
0.00.380.481 I print_info: n_merges         = 50009
0.00.380.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.485 I print_info: LF token         = 187 'Ċ'
0.00.380.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.486 I print_info: max token length = 1024
0.00.380.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.058 I load_tensors: offloading output layer to GPU
0.00.482.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.068 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.070 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.438 I llama_context: constructing llama_context
0.00.740.444 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.740.446 I llama_context: n_seq_max     = 1
0.00.740.446 I llama_context: n_ctx         = 2048
0.00.740.447 I llama_context: n_ctx_per_seq = 2048
0.00.740.447 I llama_context: n_batch       = 512
0.00.740.448 I llama_context: n_ubatch      = 512
0.00.740.448 I llama_context: causal_attn   = 1
0.00.740.451 I llama_context: flash_attn    = 0
0.00.740.452 I llama_context: kv_unified    = true
0.00.740.458 I llama_context: freq_base     = 10000.0
0.00.740.459 I llama_context: freq_scale    = 1
0.00.741.783 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.147 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.655 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.771.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.663 I llama_context: graph nodes  = 1351
0.00.771.664 I llama_context: graph splits = 2
0.00.771.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.023 I 
0.00.808.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.133 I perplexity: tokenizing the input ..
0.01.561.296 I perplexity: tokenization took 753.151 ms
0.01.561.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.112 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.864.620 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.867.903 I llama_perf_context_print:        load time =     538.35 ms
0.03.867.907 I llama_perf_context_print: prompt eval time =    1939.05 ms /  8192 tokens (    0.24 ms per token,  4224.75 tokens per second)
0.03.867.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.910 I llama_perf_context_print:       total time =    3059.89 ms /  8193 tokens
0.03.867.910 I llama_perf_context_print:    graphs reused =          0

real	0m4.174s
user	0m4.170s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.265.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.314 I llama_model_loader: - type  f32:  258 tensors
0.00.297.315 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.318 I print_info: file format = GGUF V3 (latest)
0.00.297.318 I print_info: file type   = Q4_1
0.00.297.321 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.542 I load: special tokens cache size = 25
0.00.369.413 I load: token to piece cache size = 0.2984 MB
0.00.369.437 I print_info: arch             = gptneox
0.00.369.437 I print_info: vocab_only       = 0
0.00.369.438 I print_info: n_ctx_train      = 2048
0.00.369.438 I print_info: n_embd           = 2560
0.00.369.439 I print_info: n_layer          = 32
0.00.369.461 I print_info: n_head           = 32
0.00.369.463 I print_info: n_head_kv        = 32
0.00.369.464 I print_info: n_rot            = 20
0.00.369.464 I print_info: n_swa            = 0
0.00.369.466 I print_info: is_swa_any       = 0
0.00.369.466 I print_info: n_embd_head_k    = 80
0.00.369.467 I print_info: n_embd_head_v    = 80
0.00.369.470 I print_info: n_gqa            = 1
0.00.369.472 I print_info: n_embd_k_gqa     = 2560
0.00.369.474 I print_info: n_embd_v_gqa     = 2560
0.00.369.476 I print_info: f_norm_eps       = 1.0e-05
0.00.369.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.480 I print_info: f_logit_scale    = 0.0e+00
0.00.369.480 I print_info: f_attn_scale     = 0.0e+00
0.00.369.482 I print_info: n_ff             = 10240
0.00.369.482 I print_info: n_expert         = 0
0.00.369.482 I print_info: n_expert_used    = 0
0.00.369.484 I print_info: causal attn      = 1
0.00.369.484 I print_info: pooling type     = 0
0.00.369.484 I print_info: rope type        = 2
0.00.369.485 I print_info: rope scaling     = linear
0.00.369.487 I print_info: freq_base_train  = 10000.0
0.00.369.487 I print_info: freq_scale_train = 1
0.00.369.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.488 I print_info: rope_finetuned   = unknown
0.00.369.489 I print_info: model type       = 2.8B
0.00.369.491 I print_info: model params     = 2.78 B
0.00.369.491 I print_info: general.name     = 2.8B
0.00.369.495 I print_info: vocab type       = BPE
0.00.369.496 I print_info: n_vocab          = 50304
0.00.369.496 I print_info: n_merges         = 50009
0.00.369.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.500 I print_info: LF token         = 187 'Ċ'
0.00.369.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.501 I print_info: max token length = 1024
0.00.369.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.484 I load_tensors: offloading output layer to GPU
0.00.490.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.495 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.497 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.928 I llama_context: constructing llama_context
0.00.807.935 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.807.936 I llama_context: n_seq_max     = 1
0.00.807.937 I llama_context: n_ctx         = 2048
0.00.807.937 I llama_context: n_ctx_per_seq = 2048
0.00.807.938 I llama_context: n_batch       = 2048
0.00.807.939 I llama_context: n_ubatch      = 512
0.00.807.939 I llama_context: causal_attn   = 1
0.00.807.940 I llama_context: flash_attn    = 0
0.00.807.942 I llama_context: kv_unified    = true
0.00.807.948 I llama_context: freq_base     = 10000.0
0.00.807.949 I llama_context: freq_scale    = 1
0.00.809.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.458 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.837.510 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.837.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.518 I llama_context: graph nodes  = 1351
0.00.837.518 I llama_context: graph splits = 2
0.00.837.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.567 I main: llama threadpool init, n_threads = 1
0.00.870.584 I 
0.00.870.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.674 I 
0.00.870.790 I sampler seed: 1234
0.00.870.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.810 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.575.888 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.575.893 I llama_perf_context_print:        load time =     603.28 ms
0.02.575.894 I llama_perf_context_print: prompt eval time =      59.10 ms /     7 tokens (    8.44 ms per token,   118.44 tokens per second)
0.02.575.896 I llama_perf_context_print:        eval time =    1608.89 ms /   255 runs   (    6.31 ms per token,   158.49 tokens per second)
0.02.575.897 I llama_perf_context_print:       total time =    1707.06 ms /   262 tokens
0.02.575.898 I llama_perf_context_print:    graphs reused =          0

real	0m2.869s
user	0m2.125s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.287 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.399 I llama_model_loader: - type  f32:  258 tensors
0.00.313.399 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.403 I print_info: file format = GGUF V3 (latest)
0.00.313.404 I print_info: file type   = Q4_1
0.00.313.406 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.247 I load: special tokens cache size = 25
0.00.385.690 I load: token to piece cache size = 0.2984 MB
0.00.385.712 I print_info: arch             = gptneox
0.00.385.713 I print_info: vocab_only       = 0
0.00.385.714 I print_info: n_ctx_train      = 2048
0.00.385.714 I print_info: n_embd           = 2560
0.00.385.715 I print_info: n_layer          = 32
0.00.385.736 I print_info: n_head           = 32
0.00.385.738 I print_info: n_head_kv        = 32
0.00.385.739 I print_info: n_rot            = 20
0.00.385.740 I print_info: n_swa            = 0
0.00.385.741 I print_info: is_swa_any       = 0
0.00.385.742 I print_info: n_embd_head_k    = 80
0.00.385.742 I print_info: n_embd_head_v    = 80
0.00.385.744 I print_info: n_gqa            = 1
0.00.385.747 I print_info: n_embd_k_gqa     = 2560
0.00.385.748 I print_info: n_embd_v_gqa     = 2560
0.00.385.750 I print_info: f_norm_eps       = 1.0e-05
0.00.385.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.754 I print_info: f_logit_scale    = 0.0e+00
0.00.385.755 I print_info: f_attn_scale     = 0.0e+00
0.00.385.757 I print_info: n_ff             = 10240
0.00.385.757 I print_info: n_expert         = 0
0.00.385.758 I print_info: n_expert_used    = 0
0.00.385.759 I print_info: causal attn      = 1
0.00.385.760 I print_info: pooling type     = 0
0.00.385.761 I print_info: rope type        = 2
0.00.385.761 I print_info: rope scaling     = linear
0.00.385.764 I print_info: freq_base_train  = 10000.0
0.00.385.765 I print_info: freq_scale_train = 1
0.00.385.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.767 I print_info: rope_finetuned   = unknown
0.00.385.768 I print_info: model type       = 2.8B
0.00.385.769 I print_info: model params     = 2.78 B
0.00.385.769 I print_info: general.name     = 2.8B
0.00.385.772 I print_info: vocab type       = BPE
0.00.385.773 I print_info: n_vocab          = 50304
0.00.385.774 I print_info: n_merges         = 50009
0.00.385.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.778 I print_info: LF token         = 187 'Ċ'
0.00.385.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.780 I print_info: max token length = 1024
0.00.385.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.557 I load_tensors: offloading output layer to GPU
0.00.497.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.567 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.569 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.443 I llama_context: constructing llama_context
0.00.791.449 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.791.451 I llama_context: n_seq_max     = 1
0.00.791.451 I llama_context: n_ctx         = 2048
0.00.791.452 I llama_context: n_ctx_per_seq = 2048
0.00.791.452 I llama_context: n_batch       = 512
0.00.791.453 I llama_context: n_ubatch      = 512
0.00.791.453 I llama_context: causal_attn   = 1
0.00.791.454 I llama_context: flash_attn    = 0
0.00.791.455 I llama_context: kv_unified    = true
0.00.791.460 I llama_context: freq_base     = 10000.0
0.00.791.461 I llama_context: freq_scale    = 1
0.00.792.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.017 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.405 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.830.412 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.413 I llama_context: graph nodes  = 1351
0.00.830.414 I llama_context: graph splits = 2
0.00.830.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.904 I 
0.00.863.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.025 I perplexity: tokenizing the input ..
0.01.611.406 I perplexity: tokenization took 748.368 ms
0.01.611.779 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.612 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.909.529 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.912.874 I llama_perf_context_print:        load time =     581.13 ms
0.03.912.877 I llama_perf_context_print: prompt eval time =    1941.46 ms /  8192 tokens (    0.24 ms per token,  4219.50 tokens per second)
0.03.912.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.881 I llama_perf_context_print:       total time =    3050.02 ms /  8193 tokens
0.03.912.881 I llama_perf_context_print:    graphs reused =          0

real	0m4.232s
user	0m4.242s
sys	0m0.968s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.270.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.371 I llama_model_loader: - type  f32:  258 tensors
0.00.302.372 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.375 I print_info: file format = GGUF V3 (latest)
0.00.302.376 I print_info: file type   = Q5_0
0.00.302.379 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.662 I load: special tokens cache size = 25
0.00.374.636 I load: token to piece cache size = 0.2984 MB
0.00.374.656 I print_info: arch             = gptneox
0.00.374.658 I print_info: vocab_only       = 0
0.00.374.658 I print_info: n_ctx_train      = 2048
0.00.374.659 I print_info: n_embd           = 2560
0.00.374.659 I print_info: n_layer          = 32
0.00.374.677 I print_info: n_head           = 32
0.00.374.679 I print_info: n_head_kv        = 32
0.00.374.679 I print_info: n_rot            = 20
0.00.374.680 I print_info: n_swa            = 0
0.00.374.681 I print_info: is_swa_any       = 0
0.00.374.681 I print_info: n_embd_head_k    = 80
0.00.374.682 I print_info: n_embd_head_v    = 80
0.00.374.684 I print_info: n_gqa            = 1
0.00.374.686 I print_info: n_embd_k_gqa     = 2560
0.00.374.688 I print_info: n_embd_v_gqa     = 2560
0.00.374.691 I print_info: f_norm_eps       = 1.0e-05
0.00.374.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.694 I print_info: f_logit_scale    = 0.0e+00
0.00.374.694 I print_info: f_attn_scale     = 0.0e+00
0.00.374.695 I print_info: n_ff             = 10240
0.00.374.696 I print_info: n_expert         = 0
0.00.374.696 I print_info: n_expert_used    = 0
0.00.374.697 I print_info: causal attn      = 1
0.00.374.697 I print_info: pooling type     = 0
0.00.374.697 I print_info: rope type        = 2
0.00.374.698 I print_info: rope scaling     = linear
0.00.374.700 I print_info: freq_base_train  = 10000.0
0.00.374.700 I print_info: freq_scale_train = 1
0.00.374.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.702 I print_info: rope_finetuned   = unknown
0.00.374.703 I print_info: model type       = 2.8B
0.00.374.704 I print_info: model params     = 2.78 B
0.00.374.705 I print_info: general.name     = 2.8B
0.00.374.708 I print_info: vocab type       = BPE
0.00.374.709 I print_info: n_vocab          = 50304
0.00.374.710 I print_info: n_merges         = 50009
0.00.374.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.713 I print_info: LF token         = 187 'Ċ'
0.00.374.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.715 I print_info: max token length = 1024
0.00.374.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.306 I load_tensors: offloading output layer to GPU
0.00.497.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.317 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.319 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.851.134 I llama_context: constructing llama_context
0.00.851.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.851.142 I llama_context: n_seq_max     = 1
0.00.851.143 I llama_context: n_ctx         = 2048
0.00.851.143 I llama_context: n_ctx_per_seq = 2048
0.00.851.144 I llama_context: n_batch       = 2048
0.00.851.144 I llama_context: n_ubatch      = 512
0.00.851.145 I llama_context: causal_attn   = 1
0.00.851.145 I llama_context: flash_attn    = 0
0.00.851.146 I llama_context: kv_unified    = true
0.00.851.152 I llama_context: freq_base     = 10000.0
0.00.851.153 I llama_context: freq_scale    = 1
0.00.852.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.727 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.879.688 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.879.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.696 I llama_context: graph nodes  = 1351
0.00.879.696 I llama_context: graph splits = 2
0.00.879.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.721 I main: llama threadpool init, n_threads = 1
0.00.912.737 I 
0.00.912.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.822 I 
0.00.912.932 I sampler seed: 1234
0.00.912.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.962 I 
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

0.02.759.091 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23112.75 tokens per second)
0.02.759.098 I llama_perf_context_print:        load time =     640.45 ms
0.02.759.101 I llama_perf_context_print: prompt eval time =      59.67 ms /     7 tokens (    8.52 ms per token,   117.31 tokens per second)
0.02.759.103 I llama_perf_context_print:        eval time =    1743.96 ms /   255 runs   (    6.84 ms per token,   146.22 tokens per second)
0.02.759.104 I llama_perf_context_print:       total time =    1848.10 ms /   262 tokens
0.02.759.104 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m2.305s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.740 I llama_model_loader: - type  f32:  258 tensors
0.00.308.741 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.744 I print_info: file format = GGUF V3 (latest)
0.00.308.745 I print_info: file type   = Q5_0
0.00.308.747 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.181 I load: special tokens cache size = 25
0.00.380.069 I load: token to piece cache size = 0.2984 MB
0.00.380.091 I print_info: arch             = gptneox
0.00.380.092 I print_info: vocab_only       = 0
0.00.380.093 I print_info: n_ctx_train      = 2048
0.00.380.093 I print_info: n_embd           = 2560
0.00.380.093 I print_info: n_layer          = 32
0.00.380.116 I print_info: n_head           = 32
0.00.380.120 I print_info: n_head_kv        = 32
0.00.380.120 I print_info: n_rot            = 20
0.00.380.121 I print_info: n_swa            = 0
0.00.380.123 I print_info: is_swa_any       = 0
0.00.380.124 I print_info: n_embd_head_k    = 80
0.00.380.124 I print_info: n_embd_head_v    = 80
0.00.380.126 I print_info: n_gqa            = 1
0.00.380.129 I print_info: n_embd_k_gqa     = 2560
0.00.380.131 I print_info: n_embd_v_gqa     = 2560
0.00.380.133 I print_info: f_norm_eps       = 1.0e-05
0.00.380.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.139 I print_info: f_logit_scale    = 0.0e+00
0.00.380.139 I print_info: f_attn_scale     = 0.0e+00
0.00.380.141 I print_info: n_ff             = 10240
0.00.380.141 I print_info: n_expert         = 0
0.00.380.142 I print_info: n_expert_used    = 0
0.00.380.142 I print_info: causal attn      = 1
0.00.380.143 I print_info: pooling type     = 0
0.00.380.144 I print_info: rope type        = 2
0.00.380.145 I print_info: rope scaling     = linear
0.00.380.147 I print_info: freq_base_train  = 10000.0
0.00.380.147 I print_info: freq_scale_train = 1
0.00.380.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.148 I print_info: rope_finetuned   = unknown
0.00.380.149 I print_info: model type       = 2.8B
0.00.380.150 I print_info: model params     = 2.78 B
0.00.380.152 I print_info: general.name     = 2.8B
0.00.380.155 I print_info: vocab type       = BPE
0.00.380.156 I print_info: n_vocab          = 50304
0.00.380.157 I print_info: n_merges         = 50009
0.00.380.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.161 I print_info: LF token         = 187 'Ċ'
0.00.380.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.163 I print_info: max token length = 1024
0.00.380.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.138 I load_tensors: offloading output layer to GPU
0.00.508.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.150 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.152 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.380 I llama_context: constructing llama_context
0.00.815.387 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.815.389 I llama_context: n_seq_max     = 1
0.00.815.389 I llama_context: n_ctx         = 2048
0.00.815.390 I llama_context: n_ctx_per_seq = 2048
0.00.815.391 I llama_context: n_batch       = 512
0.00.815.391 I llama_context: n_ubatch      = 512
0.00.815.392 I llama_context: causal_attn   = 1
0.00.815.392 I llama_context: flash_attn    = 0
0.00.815.393 I llama_context: kv_unified    = true
0.00.815.399 I llama_context: freq_base     = 10000.0
0.00.815.400 I llama_context: freq_scale    = 1
0.00.816.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.878 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.843.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.885 I llama_context: graph nodes  = 1351
0.00.843.886 I llama_context: graph splits = 2
0.00.843.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.620 I 
0.00.875.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.734 I perplexity: tokenizing the input ..
0.01.622.285 I perplexity: tokenization took 746.539 ms
0.01.622.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.504 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.755.998 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.759.213 I llama_perf_context_print:        load time =     598.59 ms
0.03.759.216 I llama_perf_context_print: prompt eval time =    1785.19 ms /  8192 tokens (    0.22 ms per token,  4588.86 tokens per second)
0.03.759.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.759.219 I llama_perf_context_print:       total time =    2883.60 ms /  8193 tokens
0.03.759.220 I llama_perf_context_print:    graphs reused =          0

real	0m4.064s
user	0m4.051s
sys	0m0.977s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.259.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.616 I llama_model_loader: - type  f32:  258 tensors
0.00.291.617 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.619 I print_info: file format = GGUF V3 (latest)
0.00.291.620 I print_info: file type   = Q5_1
0.00.291.623 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.276 I load: special tokens cache size = 25
0.00.369.555 I load: token to piece cache size = 0.2984 MB
0.00.369.584 I print_info: arch             = gptneox
0.00.369.585 I print_info: vocab_only       = 0
0.00.369.586 I print_info: n_ctx_train      = 2048
0.00.369.587 I print_info: n_embd           = 2560
0.00.369.587 I print_info: n_layer          = 32
0.00.369.611 I print_info: n_head           = 32
0.00.369.614 I print_info: n_head_kv        = 32
0.00.369.615 I print_info: n_rot            = 20
0.00.369.616 I print_info: n_swa            = 0
0.00.369.617 I print_info: is_swa_any       = 0
0.00.369.618 I print_info: n_embd_head_k    = 80
0.00.369.619 I print_info: n_embd_head_v    = 80
0.00.369.621 I print_info: n_gqa            = 1
0.00.369.623 I print_info: n_embd_k_gqa     = 2560
0.00.369.625 I print_info: n_embd_v_gqa     = 2560
0.00.369.627 I print_info: f_norm_eps       = 1.0e-05
0.00.369.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.630 I print_info: f_logit_scale    = 0.0e+00
0.00.369.630 I print_info: f_attn_scale     = 0.0e+00
0.00.369.632 I print_info: n_ff             = 10240
0.00.369.632 I print_info: n_expert         = 0
0.00.369.632 I print_info: n_expert_used    = 0
0.00.369.633 I print_info: causal attn      = 1
0.00.369.639 I print_info: pooling type     = 0
0.00.369.640 I print_info: rope type        = 2
0.00.369.640 I print_info: rope scaling     = linear
0.00.369.642 I print_info: freq_base_train  = 10000.0
0.00.369.642 I print_info: freq_scale_train = 1
0.00.369.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.644 I print_info: rope_finetuned   = unknown
0.00.369.645 I print_info: model type       = 2.8B
0.00.369.646 I print_info: model params     = 2.78 B
0.00.369.646 I print_info: general.name     = 2.8B
0.00.369.649 I print_info: vocab type       = BPE
0.00.369.650 I print_info: n_vocab          = 50304
0.00.369.651 I print_info: n_merges         = 50009
0.00.369.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.655 I print_info: LF token         = 187 'Ċ'
0.00.369.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.657 I print_info: max token length = 1024
0.00.369.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.941 I load_tensors: offloading output layer to GPU
0.00.503.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.952 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.954 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.742 I llama_context: constructing llama_context
0.00.872.748 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.872.750 I llama_context: n_seq_max     = 1
0.00.872.750 I llama_context: n_ctx         = 2048
0.00.872.751 I llama_context: n_ctx_per_seq = 2048
0.00.872.751 I llama_context: n_batch       = 2048
0.00.872.752 I llama_context: n_ubatch      = 512
0.00.872.753 I llama_context: causal_attn   = 1
0.00.872.753 I llama_context: flash_attn    = 0
0.00.872.755 I llama_context: kv_unified    = true
0.00.872.761 I llama_context: freq_base     = 10000.0
0.00.872.762 I llama_context: freq_scale    = 1
0.00.874.105 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.476 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.286 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.093 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.901.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.100 I llama_context: graph nodes  = 1351
0.00.901.101 I llama_context: graph splits = 2
0.00.901.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.985 I main: llama threadpool init, n_threads = 1
0.00.935.002 I 
0.00.935.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.089 I 
0.00.935.203 I sampler seed: 1234
0.00.935.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.222 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.788.302 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23143.26 tokens per second)
0.02.788.307 I llama_perf_context_print:        load time =     673.68 ms
0.02.788.309 I llama_perf_context_print: prompt eval time =      59.29 ms /     7 tokens (    8.47 ms per token,   118.07 tokens per second)
0.02.788.311 I llama_perf_context_print:        eval time =    1756.61 ms /   255 runs   (    6.89 ms per token,   145.17 tokens per second)
0.02.788.313 I llama_perf_context_print:       total time =    1855.04 ms /   262 tokens
0.02.788.315 I llama_perf_context_print:    graphs reused =          0

real	0m3.085s
user	0m2.321s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.652 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.073 I llama_model_loader: - type  f32:  258 tensors
0.00.293.074 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.077 I print_info: file format = GGUF V3 (latest)
0.00.293.077 I print_info: file type   = Q5_1
0.00.293.079 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.009 I load: special tokens cache size = 25
0.00.369.859 I load: token to piece cache size = 0.2984 MB
0.00.369.887 I print_info: arch             = gptneox
0.00.369.888 I print_info: vocab_only       = 0
0.00.369.888 I print_info: n_ctx_train      = 2048
0.00.369.889 I print_info: n_embd           = 2560
0.00.369.889 I print_info: n_layer          = 32
0.00.369.914 I print_info: n_head           = 32
0.00.369.921 I print_info: n_head_kv        = 32
0.00.369.921 I print_info: n_rot            = 20
0.00.369.922 I print_info: n_swa            = 0
0.00.369.923 I print_info: is_swa_any       = 0
0.00.369.924 I print_info: n_embd_head_k    = 80
0.00.369.924 I print_info: n_embd_head_v    = 80
0.00.369.927 I print_info: n_gqa            = 1
0.00.369.929 I print_info: n_embd_k_gqa     = 2560
0.00.369.930 I print_info: n_embd_v_gqa     = 2560
0.00.369.932 I print_info: f_norm_eps       = 1.0e-05
0.00.369.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.935 I print_info: f_logit_scale    = 0.0e+00
0.00.369.936 I print_info: f_attn_scale     = 0.0e+00
0.00.369.938 I print_info: n_ff             = 10240
0.00.369.938 I print_info: n_expert         = 0
0.00.369.939 I print_info: n_expert_used    = 0
0.00.369.939 I print_info: causal attn      = 1
0.00.369.940 I print_info: pooling type     = 0
0.00.369.942 I print_info: rope type        = 2
0.00.369.943 I print_info: rope scaling     = linear
0.00.369.944 I print_info: freq_base_train  = 10000.0
0.00.369.945 I print_info: freq_scale_train = 1
0.00.369.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.946 I print_info: rope_finetuned   = unknown
0.00.369.947 I print_info: model type       = 2.8B
0.00.369.949 I print_info: model params     = 2.78 B
0.00.369.949 I print_info: general.name     = 2.8B
0.00.369.952 I print_info: vocab type       = BPE
0.00.369.954 I print_info: n_vocab          = 50304
0.00.369.955 I print_info: n_merges         = 50009
0.00.369.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.959 I print_info: LF token         = 187 'Ċ'
0.00.369.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.960 I print_info: max token length = 1024
0.00.369.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.741 I load_tensors: offloading output layer to GPU
0.00.509.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.752 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.754 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.393 I llama_context: constructing llama_context
0.00.841.399 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.841.401 I llama_context: n_seq_max     = 1
0.00.841.402 I llama_context: n_ctx         = 2048
0.00.841.402 I llama_context: n_ctx_per_seq = 2048
0.00.841.403 I llama_context: n_batch       = 512
0.00.841.403 I llama_context: n_ubatch      = 512
0.00.841.404 I llama_context: causal_attn   = 1
0.00.841.405 I llama_context: flash_attn    = 0
0.00.841.406 I llama_context: kv_unified    = true
0.00.841.412 I llama_context: freq_base     = 10000.0
0.00.841.413 I llama_context: freq_scale    = 1
0.00.842.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.031 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.869.532 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.869.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.540 I llama_context: graph nodes  = 1351
0.00.869.541 I llama_context: graph splits = 2
0.00.869.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.998 I 
0.00.901.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.109 I perplexity: tokenizing the input ..
0.01.668.662 I perplexity: tokenization took 767.54 ms
0.01.669.001 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.077 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.797.547 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.800.981 I llama_perf_context_print:        load time =     639.47 ms
0.03.800.984 I llama_perf_context_print: prompt eval time =    1779.55 ms /  8192 tokens (    0.22 ms per token,  4603.41 tokens per second)
0.03.800.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.986 I llama_perf_context_print:       total time =    2899.99 ms /  8193 tokens
0.03.800.988 I llama_perf_context_print:    graphs reused =          0

real	0m4.107s
user	0m4.060s
sys	0m1.014s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.258.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.808 I llama_model_loader: - type  f32:  258 tensors
0.00.292.809 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.810 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.813 I print_info: file format = GGUF V3 (latest)
0.00.292.814 I print_info: file type   = Q2_K - Medium
0.00.292.816 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.705 I load: special tokens cache size = 25
0.00.365.019 I load: token to piece cache size = 0.2984 MB
0.00.365.041 I print_info: arch             = gptneox
0.00.365.042 I print_info: vocab_only       = 0
0.00.365.043 I print_info: n_ctx_train      = 2048
0.00.365.043 I print_info: n_embd           = 2560
0.00.365.044 I print_info: n_layer          = 32
0.00.365.064 I print_info: n_head           = 32
0.00.365.066 I print_info: n_head_kv        = 32
0.00.365.066 I print_info: n_rot            = 20
0.00.365.067 I print_info: n_swa            = 0
0.00.365.069 I print_info: is_swa_any       = 0
0.00.365.070 I print_info: n_embd_head_k    = 80
0.00.365.070 I print_info: n_embd_head_v    = 80
0.00.365.072 I print_info: n_gqa            = 1
0.00.365.074 I print_info: n_embd_k_gqa     = 2560
0.00.365.076 I print_info: n_embd_v_gqa     = 2560
0.00.365.078 I print_info: f_norm_eps       = 1.0e-05
0.00.365.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.086 I print_info: f_logit_scale    = 0.0e+00
0.00.365.086 I print_info: f_attn_scale     = 0.0e+00
0.00.365.088 I print_info: n_ff             = 10240
0.00.365.088 I print_info: n_expert         = 0
0.00.365.089 I print_info: n_expert_used    = 0
0.00.365.089 I print_info: causal attn      = 1
0.00.365.090 I print_info: pooling type     = 0
0.00.365.090 I print_info: rope type        = 2
0.00.365.090 I print_info: rope scaling     = linear
0.00.365.092 I print_info: freq_base_train  = 10000.0
0.00.365.093 I print_info: freq_scale_train = 1
0.00.365.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.095 I print_info: rope_finetuned   = unknown
0.00.365.096 I print_info: model type       = 2.8B
0.00.365.097 I print_info: model params     = 2.78 B
0.00.365.097 I print_info: general.name     = 2.8B
0.00.365.100 I print_info: vocab type       = BPE
0.00.365.101 I print_info: n_vocab          = 50304
0.00.365.101 I print_info: n_merges         = 50009
0.00.365.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.104 I print_info: LF token         = 187 'Ċ'
0.00.365.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.107 I print_info: max token length = 1024
0.00.365.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.945 I load_tensors: offloading output layer to GPU
0.00.434.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.955 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.956 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.881 I llama_context: constructing llama_context
0.00.641.888 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.641.890 I llama_context: n_seq_max     = 1
0.00.641.890 I llama_context: n_ctx         = 2048
0.00.641.891 I llama_context: n_ctx_per_seq = 2048
0.00.641.891 I llama_context: n_batch       = 2048
0.00.641.892 I llama_context: n_ubatch      = 512
0.00.641.892 I llama_context: causal_attn   = 1
0.00.641.893 I llama_context: flash_attn    = 0
0.00.641.893 I llama_context: kv_unified    = true
0.00.641.899 I llama_context: freq_base     = 10000.0
0.00.641.900 I llama_context: freq_scale    = 1
0.00.643.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.461 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.020 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.671.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.029 I llama_context: graph nodes  = 1351
0.00.671.030 I llama_context: graph splits = 2
0.00.671.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.872 I main: llama threadpool init, n_threads = 1
0.00.707.889 I 
0.00.707.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.974 I 
0.00.708.086 I sampler seed: 1234
0.00.708.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.708.117 I 
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



0.02.656.967 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24801.96 tokens per second)
0.02.656.972 I llama_perf_context_print:        load time =     448.12 ms
0.02.656.974 I llama_perf_context_print: prompt eval time =      63.08 ms /     7 tokens (    9.01 ms per token,   110.97 tokens per second)
0.02.656.976 I llama_perf_context_print:        eval time =    1848.90 ms /   255 runs   (    7.25 ms per token,   137.92 tokens per second)
0.02.656.977 I llama_perf_context_print:       total time =    1950.84 ms /   262 tokens
0.02.656.978 I llama_perf_context_print:    graphs reused =          0

real	0m2.952s
user	0m2.289s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.217 I llama_model_loader: - type  f32:  258 tensors
0.00.293.218 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.219 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.222 I print_info: file format = GGUF V3 (latest)
0.00.293.224 I print_info: file type   = Q2_K - Medium
0.00.293.227 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.791 I load: special tokens cache size = 25
0.00.368.560 I load: token to piece cache size = 0.2984 MB
0.00.368.583 I print_info: arch             = gptneox
0.00.368.583 I print_info: vocab_only       = 0
0.00.368.584 I print_info: n_ctx_train      = 2048
0.00.368.585 I print_info: n_embd           = 2560
0.00.368.585 I print_info: n_layer          = 32
0.00.368.605 I print_info: n_head           = 32
0.00.368.609 I print_info: n_head_kv        = 32
0.00.368.612 I print_info: n_rot            = 20
0.00.368.612 I print_info: n_swa            = 0
0.00.368.614 I print_info: is_swa_any       = 0
0.00.368.614 I print_info: n_embd_head_k    = 80
0.00.368.615 I print_info: n_embd_head_v    = 80
0.00.368.617 I print_info: n_gqa            = 1
0.00.368.619 I print_info: n_embd_k_gqa     = 2560
0.00.368.621 I print_info: n_embd_v_gqa     = 2560
0.00.368.622 I print_info: f_norm_eps       = 1.0e-05
0.00.368.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.625 I print_info: f_logit_scale    = 0.0e+00
0.00.368.629 I print_info: f_attn_scale     = 0.0e+00
0.00.368.630 I print_info: n_ff             = 10240
0.00.368.631 I print_info: n_expert         = 0
0.00.368.631 I print_info: n_expert_used    = 0
0.00.368.632 I print_info: causal attn      = 1
0.00.368.632 I print_info: pooling type     = 0
0.00.368.633 I print_info: rope type        = 2
0.00.368.633 I print_info: rope scaling     = linear
0.00.368.636 I print_info: freq_base_train  = 10000.0
0.00.368.637 I print_info: freq_scale_train = 1
0.00.368.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.638 I print_info: rope_finetuned   = unknown
0.00.368.639 I print_info: model type       = 2.8B
0.00.368.640 I print_info: model params     = 2.78 B
0.00.368.640 I print_info: general.name     = 2.8B
0.00.368.643 I print_info: vocab type       = BPE
0.00.368.645 I print_info: n_vocab          = 50304
0.00.368.645 I print_info: n_merges         = 50009
0.00.368.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.648 I print_info: LF token         = 187 'Ċ'
0.00.368.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.650 I print_info: max token length = 1024
0.00.368.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.543 I load_tensors: offloading output layer to GPU
0.00.439.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.554 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.555 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.827 I llama_context: constructing llama_context
0.00.622.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.835 I llama_context: n_seq_max     = 1
0.00.622.836 I llama_context: n_ctx         = 2048
0.00.622.837 I llama_context: n_ctx_per_seq = 2048
0.00.622.837 I llama_context: n_batch       = 512
0.00.622.837 I llama_context: n_ubatch      = 512
0.00.622.838 I llama_context: causal_attn   = 1
0.00.622.839 I llama_context: flash_attn    = 0
0.00.622.840 I llama_context: kv_unified    = true
0.00.622.847 I llama_context: freq_base     = 10000.0
0.00.622.848 I llama_context: freq_scale    = 1
0.00.624.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.339 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.714 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.650.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.722 I llama_context: graph nodes  = 1351
0.00.650.722 I llama_context: graph splits = 2
0.00.650.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.363 I 
0.00.684.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.465 I perplexity: tokenizing the input ..
0.01.425.958 I perplexity: tokenization took 741.481 ms
0.01.426.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.046.454 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.656.217 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.659.436 I llama_perf_context_print:        load time =     422.37 ms
0.03.659.439 I llama_perf_context_print: prompt eval time =    1879.67 ms /  8192 tokens (    0.23 ms per token,  4358.20 tokens per second)
0.03.659.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.659.442 I llama_perf_context_print:       total time =    2975.08 ms /  8193 tokens
0.03.659.443 I llama_perf_context_print:    graphs reused =          0

real	0m3.966s
user	0m4.097s
sys	0m0.859s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.258.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.972 I llama_model_loader: - type  f32:  258 tensors
0.00.289.973 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.974 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.974 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.977 I print_info: file format = GGUF V3 (latest)
0.00.289.978 I print_info: file type   = Q3_K - Medium
0.00.289.980 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.402 I load: special tokens cache size = 25
0.00.362.156 I load: token to piece cache size = 0.2984 MB
0.00.362.207 I print_info: arch             = gptneox
0.00.362.215 I print_info: vocab_only       = 0
0.00.362.215 I print_info: n_ctx_train      = 2048
0.00.362.216 I print_info: n_embd           = 2560
0.00.362.216 I print_info: n_layer          = 32
0.00.362.240 I print_info: n_head           = 32
0.00.362.243 I print_info: n_head_kv        = 32
0.00.362.244 I print_info: n_rot            = 20
0.00.362.244 I print_info: n_swa            = 0
0.00.362.246 I print_info: is_swa_any       = 0
0.00.362.246 I print_info: n_embd_head_k    = 80
0.00.362.247 I print_info: n_embd_head_v    = 80
0.00.362.250 I print_info: n_gqa            = 1
0.00.362.252 I print_info: n_embd_k_gqa     = 2560
0.00.362.254 I print_info: n_embd_v_gqa     = 2560
0.00.362.256 I print_info: f_norm_eps       = 1.0e-05
0.00.362.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.258 I print_info: f_logit_scale    = 0.0e+00
0.00.362.259 I print_info: f_attn_scale     = 0.0e+00
0.00.362.261 I print_info: n_ff             = 10240
0.00.362.262 I print_info: n_expert         = 0
0.00.362.262 I print_info: n_expert_used    = 0
0.00.362.262 I print_info: causal attn      = 1
0.00.362.263 I print_info: pooling type     = 0
0.00.362.263 I print_info: rope type        = 2
0.00.362.264 I print_info: rope scaling     = linear
0.00.362.265 I print_info: freq_base_train  = 10000.0
0.00.362.266 I print_info: freq_scale_train = 1
0.00.362.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.268 I print_info: rope_finetuned   = unknown
0.00.362.269 I print_info: model type       = 2.8B
0.00.362.270 I print_info: model params     = 2.78 B
0.00.362.270 I print_info: general.name     = 2.8B
0.00.362.273 I print_info: vocab type       = BPE
0.00.362.274 I print_info: n_vocab          = 50304
0.00.362.275 I print_info: n_merges         = 50009
0.00.362.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.278 I print_info: LF token         = 187 'Ċ'
0.00.362.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.281 I print_info: max token length = 1024
0.00.362.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.458 I load_tensors: offloading output layer to GPU
0.00.457.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.468 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.470 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.403 I llama_context: constructing llama_context
0.00.723.410 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.723.411 I llama_context: n_seq_max     = 1
0.00.723.412 I llama_context: n_ctx         = 2048
0.00.723.412 I llama_context: n_ctx_per_seq = 2048
0.00.723.413 I llama_context: n_batch       = 2048
0.00.723.413 I llama_context: n_ubatch      = 512
0.00.723.414 I llama_context: causal_attn   = 1
0.00.723.414 I llama_context: flash_attn    = 0
0.00.723.415 I llama_context: kv_unified    = true
0.00.723.421 I llama_context: freq_base     = 10000.0
0.00.723.422 I llama_context: freq_scale    = 1
0.00.724.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.035 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.179 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.751.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.187 I llama_context: graph nodes  = 1351
0.00.751.188 I llama_context: graph splits = 2
0.00.751.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.373 I main: llama threadpool init, n_threads = 1
0.00.786.393 I 
0.00.786.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.481 I 
0.00.786.589 I sampler seed: 1234
0.00.786.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.607 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.733.921 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23755.76 tokens per second)
0.02.733.926 I llama_perf_context_print:        load time =     526.04 ms
0.02.733.928 I llama_perf_context_print: prompt eval time =      63.59 ms /     7 tokens (    9.08 ms per token,   110.09 tokens per second)
0.02.733.930 I llama_perf_context_print:        eval time =    1846.69 ms /   255 runs   (    7.24 ms per token,   138.09 tokens per second)
0.02.733.931 I llama_perf_context_print:       total time =    1949.18 ms /   262 tokens
0.02.733.931 I llama_perf_context_print:    graphs reused =          0

real	0m3.025s
user	0m2.344s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.668 I llama_model_loader: - type  f32:  258 tensors
0.00.298.669 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.670 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.670 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.673 I print_info: file format = GGUF V3 (latest)
0.00.298.674 I print_info: file type   = Q3_K - Medium
0.00.298.676 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.300 I load: special tokens cache size = 25
0.00.370.276 I load: token to piece cache size = 0.2984 MB
0.00.370.298 I print_info: arch             = gptneox
0.00.370.299 I print_info: vocab_only       = 0
0.00.370.300 I print_info: n_ctx_train      = 2048
0.00.370.301 I print_info: n_embd           = 2560
0.00.370.301 I print_info: n_layer          = 32
0.00.370.324 I print_info: n_head           = 32
0.00.370.329 I print_info: n_head_kv        = 32
0.00.370.330 I print_info: n_rot            = 20
0.00.370.331 I print_info: n_swa            = 0
0.00.370.332 I print_info: is_swa_any       = 0
0.00.370.333 I print_info: n_embd_head_k    = 80
0.00.370.333 I print_info: n_embd_head_v    = 80
0.00.370.336 I print_info: n_gqa            = 1
0.00.370.338 I print_info: n_embd_k_gqa     = 2560
0.00.370.340 I print_info: n_embd_v_gqa     = 2560
0.00.370.342 I print_info: f_norm_eps       = 1.0e-05
0.00.370.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.345 I print_info: f_logit_scale    = 0.0e+00
0.00.370.346 I print_info: f_attn_scale     = 0.0e+00
0.00.370.347 I print_info: n_ff             = 10240
0.00.370.348 I print_info: n_expert         = 0
0.00.370.349 I print_info: n_expert_used    = 0
0.00.370.350 I print_info: causal attn      = 1
0.00.370.350 I print_info: pooling type     = 0
0.00.370.350 I print_info: rope type        = 2
0.00.370.351 I print_info: rope scaling     = linear
0.00.370.353 I print_info: freq_base_train  = 10000.0
0.00.370.354 I print_info: freq_scale_train = 1
0.00.370.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.354 I print_info: rope_finetuned   = unknown
0.00.370.356 I print_info: model type       = 2.8B
0.00.370.357 I print_info: model params     = 2.78 B
0.00.370.357 I print_info: general.name     = 2.8B
0.00.370.360 I print_info: vocab type       = BPE
0.00.370.362 I print_info: n_vocab          = 50304
0.00.370.363 I print_info: n_merges         = 50009
0.00.370.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.367 I print_info: LF token         = 187 'Ċ'
0.00.370.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.368 I print_info: max token length = 1024
0.00.370.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.134 I load_tensors: offloading output layer to GPU
0.00.464.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.144 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.146 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.009 I llama_context: constructing llama_context
0.00.708.015 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.708.017 I llama_context: n_seq_max     = 1
0.00.708.018 I llama_context: n_ctx         = 2048
0.00.708.019 I llama_context: n_ctx_per_seq = 2048
0.00.708.019 I llama_context: n_batch       = 512
0.00.708.020 I llama_context: n_ubatch      = 512
0.00.708.021 I llama_context: causal_attn   = 1
0.00.708.022 I llama_context: flash_attn    = 0
0.00.708.022 I llama_context: kv_unified    = true
0.00.708.030 I llama_context: freq_base     = 10000.0
0.00.708.031 I llama_context: freq_scale    = 1
0.00.709.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.578 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.047 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.737.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.055 I llama_context: graph nodes  = 1351
0.00.737.056 I llama_context: graph splits = 2
0.00.737.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.682 I 
0.00.772.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.797 I perplexity: tokenizing the input ..
0.01.523.190 I perplexity: tokenization took 750.383 ms
0.01.523.508 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.617 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.807.652 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.810.911 I llama_perf_context_print:        load time =     505.65 ms
0.03.810.914 I llama_perf_context_print: prompt eval time =    1933.05 ms /  8192 tokens (    0.24 ms per token,  4237.87 tokens per second)
0.03.810.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.917 I llama_perf_context_print:       total time =    3038.24 ms /  8193 tokens
0.03.810.918 I llama_perf_context_print:    graphs reused =          0

real	0m4.126s
user	0m4.144s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.264.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.205 I llama_model_loader: - type  f32:  258 tensors
0.00.297.206 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.206 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.207 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.209 I print_info: file format = GGUF V3 (latest)
0.00.297.210 I print_info: file type   = Q4_K - Medium
0.00.297.212 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.568 I load: special tokens cache size = 25
0.00.369.263 I load: token to piece cache size = 0.2984 MB
0.00.369.287 I print_info: arch             = gptneox
0.00.369.288 I print_info: vocab_only       = 0
0.00.369.289 I print_info: n_ctx_train      = 2048
0.00.369.303 I print_info: n_embd           = 2560
0.00.369.305 I print_info: n_layer          = 32
0.00.369.330 I print_info: n_head           = 32
0.00.369.334 I print_info: n_head_kv        = 32
0.00.369.335 I print_info: n_rot            = 20
0.00.369.335 I print_info: n_swa            = 0
0.00.369.337 I print_info: is_swa_any       = 0
0.00.369.337 I print_info: n_embd_head_k    = 80
0.00.369.337 I print_info: n_embd_head_v    = 80
0.00.369.340 I print_info: n_gqa            = 1
0.00.369.342 I print_info: n_embd_k_gqa     = 2560
0.00.369.344 I print_info: n_embd_v_gqa     = 2560
0.00.369.346 I print_info: f_norm_eps       = 1.0e-05
0.00.369.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.349 I print_info: f_logit_scale    = 0.0e+00
0.00.369.349 I print_info: f_attn_scale     = 0.0e+00
0.00.369.351 I print_info: n_ff             = 10240
0.00.369.352 I print_info: n_expert         = 0
0.00.369.352 I print_info: n_expert_used    = 0
0.00.369.352 I print_info: causal attn      = 1
0.00.369.353 I print_info: pooling type     = 0
0.00.369.353 I print_info: rope type        = 2
0.00.369.354 I print_info: rope scaling     = linear
0.00.369.356 I print_info: freq_base_train  = 10000.0
0.00.369.357 I print_info: freq_scale_train = 1
0.00.369.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.359 I print_info: rope_finetuned   = unknown
0.00.369.360 I print_info: model type       = 2.8B
0.00.369.361 I print_info: model params     = 2.78 B
0.00.369.361 I print_info: general.name     = 2.8B
0.00.369.364 I print_info: vocab type       = BPE
0.00.369.367 I print_info: n_vocab          = 50304
0.00.369.368 I print_info: n_merges         = 50009
0.00.369.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.371 I print_info: LF token         = 187 'Ċ'
0.00.369.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.373 I print_info: max token length = 1024
0.00.369.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.539 I load_tensors: offloading output layer to GPU
0.00.483.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.549 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.550 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.904 I llama_context: constructing llama_context
0.00.800.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.800.912 I llama_context: n_seq_max     = 1
0.00.800.913 I llama_context: n_ctx         = 2048
0.00.800.914 I llama_context: n_ctx_per_seq = 2048
0.00.800.914 I llama_context: n_batch       = 2048
0.00.800.914 I llama_context: n_ubatch      = 512
0.00.800.915 I llama_context: causal_attn   = 1
0.00.800.916 I llama_context: flash_attn    = 0
0.00.800.917 I llama_context: kv_unified    = true
0.00.800.923 I llama_context: freq_base     = 10000.0
0.00.800.924 I llama_context: freq_scale    = 1
0.00.802.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.450 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.829.004 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.829.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.012 I llama_context: graph nodes  = 1351
0.00.829.013 I llama_context: graph splits = 2
0.00.829.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.569 I main: llama threadpool init, n_threads = 1
0.00.862.585 I 
0.00.862.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.671 I 
0.00.862.791 I sampler seed: 1234
0.00.862.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.811 I 
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

0.02.685.605 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.685.609 I llama_perf_context_print:        load time =     596.48 ms
0.02.685.611 I llama_perf_context_print: prompt eval time =      61.91 ms /     7 tokens (    8.84 ms per token,   113.07 tokens per second)
0.02.685.613 I llama_perf_context_print:        eval time =    1721.46 ms /   255 runs   (    6.75 ms per token,   148.13 tokens per second)
0.02.685.614 I llama_perf_context_print:       total time =    1824.64 ms /   262 tokens
0.02.685.616 I llama_perf_context_print:    graphs reused =          0

real	0m2.980s
user	0m2.247s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.727 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.004 I llama_model_loader: - type  f32:  258 tensors
0.00.323.004 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.005 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.006 I llama_model_loader: - type q6_K:   17 tensors
0.00.323.008 I print_info: file format = GGUF V3 (latest)
0.00.323.009 I print_info: file type   = Q4_K - Medium
0.00.323.012 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.376.309 I load: special tokens cache size = 25
0.00.398.180 I load: token to piece cache size = 0.2984 MB
0.00.398.201 I print_info: arch             = gptneox
0.00.398.203 I print_info: vocab_only       = 0
0.00.398.205 I print_info: n_ctx_train      = 2048
0.00.398.205 I print_info: n_embd           = 2560
0.00.398.206 I print_info: n_layer          = 32
0.00.398.225 I print_info: n_head           = 32
0.00.398.228 I print_info: n_head_kv        = 32
0.00.398.228 I print_info: n_rot            = 20
0.00.398.229 I print_info: n_swa            = 0
0.00.398.230 I print_info: is_swa_any       = 0
0.00.398.231 I print_info: n_embd_head_k    = 80
0.00.398.231 I print_info: n_embd_head_v    = 80
0.00.398.233 I print_info: n_gqa            = 1
0.00.398.235 I print_info: n_embd_k_gqa     = 2560
0.00.398.237 I print_info: n_embd_v_gqa     = 2560
0.00.398.239 I print_info: f_norm_eps       = 1.0e-05
0.00.398.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.243 I print_info: f_logit_scale    = 0.0e+00
0.00.398.243 I print_info: f_attn_scale     = 0.0e+00
0.00.398.245 I print_info: n_ff             = 10240
0.00.398.245 I print_info: n_expert         = 0
0.00.398.246 I print_info: n_expert_used    = 0
0.00.398.246 I print_info: causal attn      = 1
0.00.398.247 I print_info: pooling type     = 0
0.00.398.247 I print_info: rope type        = 2
0.00.398.248 I print_info: rope scaling     = linear
0.00.398.252 I print_info: freq_base_train  = 10000.0
0.00.398.253 I print_info: freq_scale_train = 1
0.00.398.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.254 I print_info: rope_finetuned   = unknown
0.00.398.255 I print_info: model type       = 2.8B
0.00.398.256 I print_info: model params     = 2.78 B
0.00.398.257 I print_info: general.name     = 2.8B
0.00.398.260 I print_info: vocab type       = BPE
0.00.398.261 I print_info: n_vocab          = 50304
0.00.398.262 I print_info: n_merges         = 50009
0.00.398.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.266 I print_info: LF token         = 187 'Ċ'
0.00.398.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.268 I print_info: max token length = 1024
0.00.398.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.804 I load_tensors: offloading output layer to GPU
0.00.511.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.814 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.816 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.574 I llama_context: constructing llama_context
0.00.801.581 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.801.582 I llama_context: n_seq_max     = 1
0.00.801.583 I llama_context: n_ctx         = 2048
0.00.801.583 I llama_context: n_ctx_per_seq = 2048
0.00.801.584 I llama_context: n_batch       = 512
0.00.801.584 I llama_context: n_ubatch      = 512
0.00.801.585 I llama_context: causal_attn   = 1
0.00.801.585 I llama_context: flash_attn    = 0
0.00.801.586 I llama_context: kv_unified    = true
0.00.801.592 I llama_context: freq_base     = 10000.0
0.00.801.593 I llama_context: freq_scale    = 1
0.00.802.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.282 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.831.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.291 I llama_context: graph nodes  = 1351
0.00.831.291 I llama_context: graph splits = 2
0.00.831.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.170 I 
0.00.863.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.274 I perplexity: tokenizing the input ..
0.01.613.782 I perplexity: tokenization took 750.497 ms
0.01.614.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.699 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.873.192 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.876.444 I llama_perf_context_print:        load time =     578.83 ms
0.03.876.447 I llama_perf_context_print: prompt eval time =    1902.57 ms /  8192 tokens (    0.23 ms per token,  4305.77 tokens per second)
0.03.876.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.450 I llama_perf_context_print:       total time =    3013.28 ms /  8193 tokens
0.03.876.450 I llama_perf_context_print:    graphs reused =          0

real	0m4.192s
user	0m4.176s
sys	0m1.012s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.274.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.237 I llama_model_loader: - type  f32:  258 tensors
0.00.306.238 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.239 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.241 I print_info: file format = GGUF V3 (latest)
0.00.306.242 I print_info: file type   = Q5_K - Medium
0.00.306.245 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.327 I load: special tokens cache size = 25
0.00.382.208 I load: token to piece cache size = 0.2984 MB
0.00.382.235 I print_info: arch             = gptneox
0.00.382.236 I print_info: vocab_only       = 0
0.00.382.236 I print_info: n_ctx_train      = 2048
0.00.382.237 I print_info: n_embd           = 2560
0.00.382.237 I print_info: n_layer          = 32
0.00.382.261 I print_info: n_head           = 32
0.00.382.268 I print_info: n_head_kv        = 32
0.00.382.268 I print_info: n_rot            = 20
0.00.382.269 I print_info: n_swa            = 0
0.00.382.270 I print_info: is_swa_any       = 0
0.00.382.271 I print_info: n_embd_head_k    = 80
0.00.382.271 I print_info: n_embd_head_v    = 80
0.00.382.273 I print_info: n_gqa            = 1
0.00.382.275 I print_info: n_embd_k_gqa     = 2560
0.00.382.277 I print_info: n_embd_v_gqa     = 2560
0.00.382.279 I print_info: f_norm_eps       = 1.0e-05
0.00.382.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.284 I print_info: f_logit_scale    = 0.0e+00
0.00.382.284 I print_info: f_attn_scale     = 0.0e+00
0.00.382.286 I print_info: n_ff             = 10240
0.00.382.287 I print_info: n_expert         = 0
0.00.382.287 I print_info: n_expert_used    = 0
0.00.382.288 I print_info: causal attn      = 1
0.00.382.288 I print_info: pooling type     = 0
0.00.382.288 I print_info: rope type        = 2
0.00.382.289 I print_info: rope scaling     = linear
0.00.382.290 I print_info: freq_base_train  = 10000.0
0.00.382.291 I print_info: freq_scale_train = 1
0.00.382.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.294 I print_info: rope_finetuned   = unknown
0.00.382.296 I print_info: model type       = 2.8B
0.00.382.297 I print_info: model params     = 2.78 B
0.00.382.297 I print_info: general.name     = 2.8B
0.00.382.300 I print_info: vocab type       = BPE
0.00.382.301 I print_info: n_vocab          = 50304
0.00.382.302 I print_info: n_merges         = 50009
0.00.382.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.306 I print_info: LF token         = 187 'Ċ'
0.00.382.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.307 I print_info: max token length = 1024
0.00.382.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.749 I load_tensors: offloading output layer to GPU
0.00.513.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.759 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.761 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.454 I llama_context: constructing llama_context
0.00.881.461 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.881.463 I llama_context: n_seq_max     = 1
0.00.881.463 I llama_context: n_ctx         = 2048
0.00.881.464 I llama_context: n_ctx_per_seq = 2048
0.00.881.464 I llama_context: n_batch       = 2048
0.00.881.465 I llama_context: n_ubatch      = 512
0.00.881.466 I llama_context: causal_attn   = 1
0.00.881.467 I llama_context: flash_attn    = 0
0.00.881.468 I llama_context: kv_unified    = true
0.00.881.475 I llama_context: freq_base     = 10000.0
0.00.881.476 I llama_context: freq_scale    = 1
0.00.882.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.184 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.995 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.660 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.910.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.668 I llama_context: graph nodes  = 1351
0.00.910.669 I llama_context: graph splits = 2
0.00.910.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.191 I main: llama threadpool init, n_threads = 1
0.00.946.208 I 
0.00.946.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.296 I 
0.00.946.406 I sampler seed: 1234
0.00.946.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.437 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.897.745 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23519.94 tokens per second)
0.02.897.749 I llama_perf_context_print:        load time =     670.49 ms
0.02.897.751 I llama_perf_context_print: prompt eval time =      62.10 ms /     7 tokens (    8.87 ms per token,   112.72 tokens per second)
0.02.897.753 I llama_perf_context_print:        eval time =    1851.59 ms /   255 runs   (    7.26 ms per token,   137.72 tokens per second)
0.02.897.754 I llama_perf_context_print:       total time =    1953.14 ms /   262 tokens
0.02.897.754 I llama_perf_context_print:    graphs reused =          0

real	0m3.191s
user	0m2.416s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.314 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.887 I llama_model_loader: - type  f32:  258 tensors
0.00.297.888 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.889 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.891 I print_info: file format = GGUF V3 (latest)
0.00.297.892 I print_info: file type   = Q5_K - Medium
0.00.297.895 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.476 I load: special tokens cache size = 25
0.00.369.193 I load: token to piece cache size = 0.2984 MB
0.00.369.215 I print_info: arch             = gptneox
0.00.369.216 I print_info: vocab_only       = 0
0.00.369.216 I print_info: n_ctx_train      = 2048
0.00.369.217 I print_info: n_embd           = 2560
0.00.369.217 I print_info: n_layer          = 32
0.00.369.239 I print_info: n_head           = 32
0.00.369.297 I print_info: n_head_kv        = 32
0.00.369.298 I print_info: n_rot            = 20
0.00.369.299 I print_info: n_swa            = 0
0.00.369.300 I print_info: is_swa_any       = 0
0.00.369.301 I print_info: n_embd_head_k    = 80
0.00.369.301 I print_info: n_embd_head_v    = 80
0.00.369.303 I print_info: n_gqa            = 1
0.00.369.306 I print_info: n_embd_k_gqa     = 2560
0.00.369.307 I print_info: n_embd_v_gqa     = 2560
0.00.369.309 I print_info: f_norm_eps       = 1.0e-05
0.00.369.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.312 I print_info: f_logit_scale    = 0.0e+00
0.00.369.312 I print_info: f_attn_scale     = 0.0e+00
0.00.369.314 I print_info: n_ff             = 10240
0.00.369.314 I print_info: n_expert         = 0
0.00.369.315 I print_info: n_expert_used    = 0
0.00.369.316 I print_info: causal attn      = 1
0.00.369.317 I print_info: pooling type     = 0
0.00.369.318 I print_info: rope type        = 2
0.00.369.318 I print_info: rope scaling     = linear
0.00.369.320 I print_info: freq_base_train  = 10000.0
0.00.369.323 I print_info: freq_scale_train = 1
0.00.369.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.324 I print_info: rope_finetuned   = unknown
0.00.369.326 I print_info: model type       = 2.8B
0.00.369.328 I print_info: model params     = 2.78 B
0.00.369.328 I print_info: general.name     = 2.8B
0.00.369.331 I print_info: vocab type       = BPE
0.00.369.333 I print_info: n_vocab          = 50304
0.00.369.334 I print_info: n_merges         = 50009
0.00.369.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.340 I print_info: LF token         = 187 'Ċ'
0.00.369.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.342 I print_info: max token length = 1024
0.00.369.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.224 I load_tensors: offloading output layer to GPU
0.00.505.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.235 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.236 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.818 I llama_context: constructing llama_context
0.00.834.825 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.834.826 I llama_context: n_seq_max     = 1
0.00.834.827 I llama_context: n_ctx         = 2048
0.00.834.828 I llama_context: n_ctx_per_seq = 2048
0.00.834.828 I llama_context: n_batch       = 512
0.00.834.828 I llama_context: n_ubatch      = 512
0.00.834.829 I llama_context: causal_attn   = 1
0.00.834.830 I llama_context: flash_attn    = 0
0.00.834.831 I llama_context: kv_unified    = true
0.00.834.837 I llama_context: freq_base     = 10000.0
0.00.834.838 I llama_context: freq_scale    = 1
0.00.836.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.540 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.863.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.548 I llama_context: graph nodes  = 1351
0.00.863.549 I llama_context: graph splits = 2
0.00.863.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.945 I 
0.00.896.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.058 I perplexity: tokenizing the input ..
0.01.641.195 I perplexity: tokenization took 745.126 ms
0.01.641.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.412 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.844.882 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.848.120 I llama_perf_context_print:        load time =     629.36 ms
0.03.848.122 I llama_perf_context_print: prompt eval time =    1855.73 ms /  8192 tokens (    0.23 ms per token,  4414.44 tokens per second)
0.03.848.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.125 I llama_perf_context_print:       total time =    2952.19 ms /  8193 tokens
0.03.848.125 I llama_perf_context_print:    graphs reused =          0

real	0m4.161s
user	0m4.151s
sys	0m0.974s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.272.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.651 I llama_model_loader: - type  f32:  258 tensors
0.00.304.651 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.654 I print_info: file format = GGUF V3 (latest)
0.00.304.655 I print_info: file type   = Q6_K
0.00.304.657 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.721 I load: special tokens cache size = 25
0.00.376.547 I load: token to piece cache size = 0.2984 MB
0.00.376.569 I print_info: arch             = gptneox
0.00.376.570 I print_info: vocab_only       = 0
0.00.376.571 I print_info: n_ctx_train      = 2048
0.00.376.571 I print_info: n_embd           = 2560
0.00.376.572 I print_info: n_layer          = 32
0.00.376.595 I print_info: n_head           = 32
0.00.376.601 I print_info: n_head_kv        = 32
0.00.376.602 I print_info: n_rot            = 20
0.00.376.603 I print_info: n_swa            = 0
0.00.376.604 I print_info: is_swa_any       = 0
0.00.376.604 I print_info: n_embd_head_k    = 80
0.00.376.605 I print_info: n_embd_head_v    = 80
0.00.376.607 I print_info: n_gqa            = 1
0.00.376.609 I print_info: n_embd_k_gqa     = 2560
0.00.376.611 I print_info: n_embd_v_gqa     = 2560
0.00.376.613 I print_info: f_norm_eps       = 1.0e-05
0.00.376.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.615 I print_info: f_logit_scale    = 0.0e+00
0.00.376.616 I print_info: f_attn_scale     = 0.0e+00
0.00.376.617 I print_info: n_ff             = 10240
0.00.376.617 I print_info: n_expert         = 0
0.00.376.618 I print_info: n_expert_used    = 0
0.00.376.618 I print_info: causal attn      = 1
0.00.376.619 I print_info: pooling type     = 0
0.00.376.619 I print_info: rope type        = 2
0.00.376.620 I print_info: rope scaling     = linear
0.00.376.622 I print_info: freq_base_train  = 10000.0
0.00.376.623 I print_info: freq_scale_train = 1
0.00.376.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.625 I print_info: rope_finetuned   = unknown
0.00.376.626 I print_info: model type       = 2.8B
0.00.376.627 I print_info: model params     = 2.78 B
0.00.376.627 I print_info: general.name     = 2.8B
0.00.376.630 I print_info: vocab type       = BPE
0.00.376.631 I print_info: n_vocab          = 50304
0.00.376.631 I print_info: n_merges         = 50009
0.00.376.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.635 I print_info: LF token         = 187 'Ċ'
0.00.376.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.637 I print_info: max token length = 1024
0.00.376.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.882 I load_tensors: offloading output layer to GPU
0.00.521.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.894 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.895 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.924.624 I llama_context: constructing llama_context
0.00.924.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.924.632 I llama_context: n_seq_max     = 1
0.00.924.633 I llama_context: n_ctx         = 2048
0.00.924.633 I llama_context: n_ctx_per_seq = 2048
0.00.924.633 I llama_context: n_batch       = 2048
0.00.924.634 I llama_context: n_ubatch      = 512
0.00.924.635 I llama_context: causal_attn   = 1
0.00.924.635 I llama_context: flash_attn    = 0
0.00.924.636 I llama_context: kv_unified    = true
0.00.924.642 I llama_context: freq_base     = 10000.0
0.00.924.643 I llama_context: freq_scale    = 1
0.00.925.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.156 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.953.464 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.953.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.472 I llama_context: graph nodes  = 1351
0.00.953.473 I llama_context: graph splits = 2
0.00.953.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.500 I main: llama threadpool init, n_threads = 1
0.00.987.518 I 
0.00.987.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.612 I 
0.00.987.733 I sampler seed: 1234
0.00.987.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.753 I 
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

0.03.089.222 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.03.089.227 I llama_perf_context_print:        load time =     713.86 ms
0.03.089.229 I llama_perf_context_print: prompt eval time =      60.26 ms /     7 tokens (    8.61 ms per token,   116.16 tokens per second)
0.03.089.230 I llama_perf_context_print:        eval time =    2003.12 ms /   255 runs   (    7.86 ms per token,   127.30 tokens per second)
0.03.089.231 I llama_perf_context_print:       total time =    2103.34 ms /   262 tokens
0.03.089.232 I llama_perf_context_print:    graphs reused =          0

real	0m3.386s
user	0m2.607s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.262 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.458 I llama_model_loader: - type  f32:  258 tensors
0.00.298.459 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.462 I print_info: file format = GGUF V3 (latest)
0.00.298.462 I print_info: file type   = Q6_K
0.00.298.466 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.946 I load: special tokens cache size = 25
0.00.369.693 I load: token to piece cache size = 0.2984 MB
0.00.369.713 I print_info: arch             = gptneox
0.00.369.714 I print_info: vocab_only       = 0
0.00.369.715 I print_info: n_ctx_train      = 2048
0.00.369.715 I print_info: n_embd           = 2560
0.00.369.716 I print_info: n_layer          = 32
0.00.369.734 I print_info: n_head           = 32
0.00.369.736 I print_info: n_head_kv        = 32
0.00.369.737 I print_info: n_rot            = 20
0.00.369.737 I print_info: n_swa            = 0
0.00.369.739 I print_info: is_swa_any       = 0
0.00.369.739 I print_info: n_embd_head_k    = 80
0.00.369.740 I print_info: n_embd_head_v    = 80
0.00.369.742 I print_info: n_gqa            = 1
0.00.369.743 I print_info: n_embd_k_gqa     = 2560
0.00.369.745 I print_info: n_embd_v_gqa     = 2560
0.00.369.747 I print_info: f_norm_eps       = 1.0e-05
0.00.369.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.750 I print_info: f_logit_scale    = 0.0e+00
0.00.369.751 I print_info: f_attn_scale     = 0.0e+00
0.00.369.752 I print_info: n_ff             = 10240
0.00.369.753 I print_info: n_expert         = 0
0.00.369.754 I print_info: n_expert_used    = 0
0.00.369.754 I print_info: causal attn      = 1
0.00.369.756 I print_info: pooling type     = 0
0.00.369.756 I print_info: rope type        = 2
0.00.369.757 I print_info: rope scaling     = linear
0.00.369.758 I print_info: freq_base_train  = 10000.0
0.00.369.759 I print_info: freq_scale_train = 1
0.00.369.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.760 I print_info: rope_finetuned   = unknown
0.00.369.761 I print_info: model type       = 2.8B
0.00.369.763 I print_info: model params     = 2.78 B
0.00.369.763 I print_info: general.name     = 2.8B
0.00.369.765 I print_info: vocab type       = BPE
0.00.369.766 I print_info: n_vocab          = 50304
0.00.369.767 I print_info: n_merges         = 50009
0.00.369.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.772 I print_info: LF token         = 187 'Ċ'
0.00.369.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.773 I print_info: max token length = 1024
0.00.369.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.892 I load_tensors: offloading output layer to GPU
0.00.512.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.902 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.904 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.712 I llama_context: constructing llama_context
0.00.879.719 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.879.720 I llama_context: n_seq_max     = 1
0.00.879.721 I llama_context: n_ctx         = 2048
0.00.879.722 I llama_context: n_ctx_per_seq = 2048
0.00.879.722 I llama_context: n_batch       = 512
0.00.879.722 I llama_context: n_ubatch      = 512
0.00.879.724 I llama_context: causal_attn   = 1
0.00.879.724 I llama_context: flash_attn    = 0
0.00.879.725 I llama_context: kv_unified    = true
0.00.879.731 I llama_context: freq_base     = 10000.0
0.00.879.732 I llama_context: freq_scale    = 1
0.00.881.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.454 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.313 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.908.320 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.321 I llama_context: graph nodes  = 1351
0.00.908.322 I llama_context: graph splits = 2
0.00.908.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.424 I 
0.00.952.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.543 I perplexity: tokenizing the input ..
0.01.699.471 I perplexity: tokenization took 746.915 ms
0.01.699.802 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.579 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.913.149 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.916.454 I llama_perf_context_print:        load time =     685.34 ms
0.03.916.457 I llama_perf_context_print: prompt eval time =    1865.99 ms /  8192 tokens (    0.23 ms per token,  4390.16 tokens per second)
0.03.916.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.459 I llama_perf_context_print:       total time =    2964.04 ms /  8193 tokens
0.03.916.460 I llama_perf_context_print:    graphs reused =          0

real	0m4.229s
user	0m4.203s
sys	0m1.007s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.690 I llama_model_loader: - type  f32:  258 tensors
0.00.289.691 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.694 I print_info: file format = GGUF V3 (latest)
0.00.289.695 I print_info: file type   = Q4_0
0.00.289.697 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.766 I load: special tokens cache size = 25
0.00.362.137 I load: token to piece cache size = 0.2984 MB
0.00.362.156 I print_info: arch             = gptneox
0.00.362.157 I print_info: vocab_only       = 0
0.00.362.158 I print_info: n_ctx_train      = 2048
0.00.362.159 I print_info: n_embd           = 2560
0.00.362.160 I print_info: n_layer          = 32
0.00.362.178 I print_info: n_head           = 32
0.00.362.180 I print_info: n_head_kv        = 32
0.00.362.180 I print_info: n_rot            = 20
0.00.362.181 I print_info: n_swa            = 0
0.00.362.182 I print_info: is_swa_any       = 0
0.00.362.183 I print_info: n_embd_head_k    = 80
0.00.362.183 I print_info: n_embd_head_v    = 80
0.00.362.186 I print_info: n_gqa            = 1
0.00.362.188 I print_info: n_embd_k_gqa     = 2560
0.00.362.190 I print_info: n_embd_v_gqa     = 2560
0.00.362.192 I print_info: f_norm_eps       = 1.0e-05
0.00.362.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.198 I print_info: f_logit_scale    = 0.0e+00
0.00.362.199 I print_info: f_attn_scale     = 0.0e+00
0.00.362.200 I print_info: n_ff             = 10240
0.00.362.201 I print_info: n_expert         = 0
0.00.362.202 I print_info: n_expert_used    = 0
0.00.362.202 I print_info: causal attn      = 1
0.00.362.203 I print_info: pooling type     = 0
0.00.362.203 I print_info: rope type        = 2
0.00.362.203 I print_info: rope scaling     = linear
0.00.362.205 I print_info: freq_base_train  = 10000.0
0.00.362.206 I print_info: freq_scale_train = 1
0.00.362.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.207 I print_info: rope_finetuned   = unknown
0.00.362.207 I print_info: model type       = 2.8B
0.00.362.208 I print_info: model params     = 2.78 B
0.00.362.209 I print_info: general.name     = 2.8B
0.00.362.211 I print_info: vocab type       = BPE
0.00.362.213 I print_info: n_vocab          = 50304
0.00.362.213 I print_info: n_merges         = 50009
0.00.362.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.219 I print_info: LF token         = 187 'Ċ'
0.00.362.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.221 I print_info: max token length = 1024
0.00.362.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.078 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.089 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.099 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.101 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.531 I llama_context: constructing llama_context
0.00.540.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.540.539 I llama_context: n_seq_max     = 1
0.00.540.540 I llama_context: n_ctx         = 2048
0.00.540.540 I llama_context: n_ctx_per_seq = 2048
0.00.540.541 I llama_context: n_batch       = 2048
0.00.540.541 I llama_context: n_ubatch      = 512
0.00.540.542 I llama_context: causal_attn   = 1
0.00.540.543 I llama_context: flash_attn    = 0
0.00.540.544 I llama_context: kv_unified    = true
0.00.540.550 I llama_context: freq_base     = 10000.0
0.00.540.551 I llama_context: freq_scale    = 1
0.00.540.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.070 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.385 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.684 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.294 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.303 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.304 I llama_context: graph nodes  = 1351
0.00.710.304 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.059.477 I llama_context: constructing llama_context
0.02.059.494 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.059.495 I llama_context: n_seq_max     = 1
0.02.059.496 I llama_context: n_ctx         = 2048
0.02.059.497 I llama_context: n_ctx_per_seq = 2048
0.02.059.497 I llama_context: n_batch       = 2048
0.02.059.498 I llama_context: n_ubatch      = 512
0.02.059.498 I llama_context: causal_attn   = 1
0.02.059.499 I llama_context: flash_attn    = 0
0.02.059.499 I llama_context: kv_unified    = true
0.02.059.505 I llama_context: freq_base     = 10000.0
0.02.059.506 I llama_context: freq_scale    = 1
0.02.059.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.060.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.060.347 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.201.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.201.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.230.002 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.230.010 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.230.011 I llama_context: graph nodes  = 1351
0.02.230.011 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.275.767 I llama_context: constructing llama_context
0.03.275.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.275.788 I llama_context: n_seq_max     = 1
0.03.275.788 I llama_context: n_ctx         = 2048
0.03.275.789 I llama_context: n_ctx_per_seq = 2048
0.03.275.789 I llama_context: n_batch       = 2048
0.03.275.789 I llama_context: n_ubatch      = 512
0.03.275.790 I llama_context: causal_attn   = 1
0.03.275.791 I llama_context: flash_attn    = 0
0.03.275.791 I llama_context: kv_unified    = true
0.03.275.796 I llama_context: freq_base     = 10000.0
0.03.275.797 I llama_context: freq_scale    = 1
0.03.275.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.276.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.276.871 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.413.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.413.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.442.558 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.442.565 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.442.566 I llama_context: graph nodes  = 1351
0.03.442.567 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.307s
user	0m15.721s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.172 I llama_model_loader: - type  f32:  258 tensors
0.00.292.173 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.177 I print_info: file format = GGUF V3 (latest)
0.00.292.179 I print_info: file type   = Q4_0
0.00.292.182 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.399 I load: special tokens cache size = 25
0.00.365.098 I load: token to piece cache size = 0.2984 MB
0.00.365.119 I print_info: arch             = gptneox
0.00.365.120 I print_info: vocab_only       = 0
0.00.365.121 I print_info: n_ctx_train      = 2048
0.00.365.121 I print_info: n_embd           = 2560
0.00.365.122 I print_info: n_layer          = 32
0.00.365.141 I print_info: n_head           = 32
0.00.365.144 I print_info: n_head_kv        = 32
0.00.365.145 I print_info: n_rot            = 20
0.00.365.145 I print_info: n_swa            = 0
0.00.365.147 I print_info: is_swa_any       = 0
0.00.365.148 I print_info: n_embd_head_k    = 80
0.00.365.148 I print_info: n_embd_head_v    = 80
0.00.365.150 I print_info: n_gqa            = 1
0.00.365.152 I print_info: n_embd_k_gqa     = 2560
0.00.365.154 I print_info: n_embd_v_gqa     = 2560
0.00.365.156 I print_info: f_norm_eps       = 1.0e-05
0.00.365.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.158 I print_info: f_logit_scale    = 0.0e+00
0.00.365.159 I print_info: f_attn_scale     = 0.0e+00
0.00.365.160 I print_info: n_ff             = 10240
0.00.365.161 I print_info: n_expert         = 0
0.00.365.161 I print_info: n_expert_used    = 0
0.00.365.161 I print_info: causal attn      = 1
0.00.365.162 I print_info: pooling type     = 0
0.00.365.163 I print_info: rope type        = 2
0.00.365.163 I print_info: rope scaling     = linear
0.00.365.165 I print_info: freq_base_train  = 10000.0
0.00.365.166 I print_info: freq_scale_train = 1
0.00.365.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.167 I print_info: rope_finetuned   = unknown
0.00.365.168 I print_info: model type       = 2.8B
0.00.365.169 I print_info: model params     = 2.78 B
0.00.365.170 I print_info: general.name     = 2.8B
0.00.365.174 I print_info: vocab type       = BPE
0.00.365.175 I print_info: n_vocab          = 50304
0.00.365.176 I print_info: n_merges         = 50009
0.00.365.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.179 I print_info: LF token         = 187 'Ċ'
0.00.365.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.180 I print_info: max token length = 1024
0.00.365.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.809 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.820 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.830 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.832 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.042 I llama_context: constructing llama_context
0.00.545.050 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.545.051 I llama_context: n_seq_max     = 1
0.00.545.052 I llama_context: n_ctx         = 2048
0.00.545.052 I llama_context: n_ctx_per_seq = 2048
0.00.545.052 I llama_context: n_batch       = 2048
0.00.545.053 I llama_context: n_ubatch      = 512
0.00.545.054 I llama_context: causal_attn   = 1
0.00.545.054 I llama_context: flash_attn    = 1
0.00.545.055 I llama_context: kv_unified    = true
0.00.545.060 I llama_context: freq_base     = 10000.0
0.00.545.061 I llama_context: freq_scale    = 1
0.00.545.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.895 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.461 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.764 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.772 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.773 I llama_context: graph nodes  = 1224
0.00.724.774 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.728.878 I llama_context: constructing llama_context
0.01.728.906 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.728.908 I llama_context: n_seq_max     = 1
0.01.728.908 I llama_context: n_ctx         = 2048
0.01.728.909 I llama_context: n_ctx_per_seq = 2048
0.01.728.909 I llama_context: n_batch       = 2048
0.01.728.910 I llama_context: n_ubatch      = 512
0.01.728.910 I llama_context: causal_attn   = 1
0.01.728.911 I llama_context: flash_attn    = 1
0.01.728.911 I llama_context: kv_unified    = true
0.01.728.917 I llama_context: freq_base     = 10000.0
0.01.728.918 I llama_context: freq_scale    = 1
0.01.728.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.729.870 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.866.098 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.866.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.895.989 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.895.996 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.895.997 I llama_context: graph nodes  = 1224
0.01.895.998 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.778.391 I llama_context: constructing llama_context
0.02.778.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.778.411 I llama_context: n_seq_max     = 1
0.02.778.412 I llama_context: n_ctx         = 2048
0.02.778.412 I llama_context: n_ctx_per_seq = 2048
0.02.778.413 I llama_context: n_batch       = 2048
0.02.778.413 I llama_context: n_ubatch      = 512
0.02.778.414 I llama_context: causal_attn   = 1
0.02.778.414 I llama_context: flash_attn    = 1
0.02.778.415 I llama_context: kv_unified    = true
0.02.778.420 I llama_context: freq_base     = 10000.0
0.02.778.421 I llama_context: freq_scale    = 1
0.02.778.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.779.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.779.502 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.917.410 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.917.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.946.660 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.946.668 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.946.669 I llama_context: graph nodes  = 1224
0.02.946.670 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.221s
user	0m14.173s
sys	0m1.142s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.661 I llama_model_loader: - type  f32:  258 tensors
0.00.294.662 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.665 I print_info: file format = GGUF V3 (latest)
0.00.294.665 I print_info: file type   = Q4_0
0.00.294.668 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.281 I load: special tokens cache size = 25
0.00.366.358 I load: token to piece cache size = 0.2984 MB
0.00.366.377 I print_info: arch             = gptneox
0.00.366.378 I print_info: vocab_only       = 0
0.00.366.379 I print_info: n_ctx_train      = 2048
0.00.366.380 I print_info: n_embd           = 2560
0.00.366.380 I print_info: n_layer          = 32
0.00.366.397 I print_info: n_head           = 32
0.00.366.400 I print_info: n_head_kv        = 32
0.00.366.400 I print_info: n_rot            = 20
0.00.366.401 I print_info: n_swa            = 0
0.00.366.402 I print_info: is_swa_any       = 0
0.00.366.402 I print_info: n_embd_head_k    = 80
0.00.366.403 I print_info: n_embd_head_v    = 80
0.00.366.405 I print_info: n_gqa            = 1
0.00.366.406 I print_info: n_embd_k_gqa     = 2560
0.00.366.409 I print_info: n_embd_v_gqa     = 2560
0.00.366.411 I print_info: f_norm_eps       = 1.0e-05
0.00.366.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.414 I print_info: f_logit_scale    = 0.0e+00
0.00.366.414 I print_info: f_attn_scale     = 0.0e+00
0.00.366.415 I print_info: n_ff             = 10240
0.00.366.419 I print_info: n_expert         = 0
0.00.366.419 I print_info: n_expert_used    = 0
0.00.366.420 I print_info: causal attn      = 1
0.00.366.420 I print_info: pooling type     = 0
0.00.366.422 I print_info: rope type        = 2
0.00.366.423 I print_info: rope scaling     = linear
0.00.366.424 I print_info: freq_base_train  = 10000.0
0.00.366.425 I print_info: freq_scale_train = 1
0.00.366.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.426 I print_info: rope_finetuned   = unknown
0.00.366.427 I print_info: model type       = 2.8B
0.00.366.428 I print_info: model params     = 2.78 B
0.00.366.428 I print_info: general.name     = 2.8B
0.00.366.431 I print_info: vocab type       = BPE
0.00.366.432 I print_info: n_vocab          = 50304
0.00.366.433 I print_info: n_merges         = 50009
0.00.366.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.436 I print_info: LF token         = 187 'Ċ'
0.00.366.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.437 I print_info: max token length = 1024
0.00.366.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.121 I load_tensors: offloading output layer to GPU
0.00.467.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.131 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.133 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.562 I llama_context: constructing llama_context
0.00.728.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.728.570 I llama_context: n_seq_max     = 1
0.00.728.571 I llama_context: n_ctx         = 2048
0.00.728.572 I llama_context: n_ctx_per_seq = 2048
0.00.728.572 I llama_context: n_batch       = 2048
0.00.728.573 I llama_context: n_ubatch      = 512
0.00.728.573 I llama_context: causal_attn   = 1
0.00.728.574 I llama_context: flash_attn    = 0
0.00.728.575 I llama_context: kv_unified    = true
0.00.728.581 I llama_context: freq_base     = 10000.0
0.00.728.582 I llama_context: freq_scale    = 1
0.00.730.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.349 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.757.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.358 I llama_context: graph nodes  = 1351
0.00.757.359 I llama_context: graph splits = 2
0.00.757.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.744.378 I llama_context: constructing llama_context
0.01.744.392 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.744.393 I llama_context: n_seq_max     = 1
0.01.744.394 I llama_context: n_ctx         = 2048
0.01.744.394 I llama_context: n_ctx_per_seq = 2048
0.01.744.395 I llama_context: n_batch       = 2048
0.01.744.395 I llama_context: n_ubatch      = 512
0.01.744.396 I llama_context: causal_attn   = 1
0.01.744.396 I llama_context: flash_attn    = 0
0.01.744.397 I llama_context: kv_unified    = true
0.01.744.403 I llama_context: freq_base     = 10000.0
0.01.744.405 I llama_context: freq_scale    = 1
0.01.744.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.744.868 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.745.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.745.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.771.691 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.771.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.771.700 I llama_context: graph nodes  = 1351
0.01.771.701 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.459.260 I llama_context: constructing llama_context
0.02.459.271 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.459.272 I llama_context: n_seq_max     = 1
0.02.459.273 I llama_context: n_ctx         = 2048
0.02.459.273 I llama_context: n_ctx_per_seq = 2048
0.02.459.274 I llama_context: n_batch       = 2048
0.02.459.274 I llama_context: n_ubatch      = 512
0.02.459.275 I llama_context: causal_attn   = 1
0.02.459.275 I llama_context: flash_attn    = 0
0.02.459.276 I llama_context: kv_unified    = true
0.02.459.282 I llama_context: freq_base     = 10000.0
0.02.459.283 I llama_context: freq_scale    = 1
0.02.459.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.459.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.460.522 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.460.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.486.407 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.486.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.486.417 I llama_context: graph nodes  = 1351
0.02.486.417 I llama_context: graph splits = 2
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

real	0m4.745s
user	0m3.998s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5929 (ae2fb5763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.488 I llama_model_loader: - type  f32:  258 tensors
0.00.299.489 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.493 I print_info: file format = GGUF V3 (latest)
0.00.299.494 I print_info: file type   = Q4_0
0.00.299.498 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.197 I load: special tokens cache size = 25
0.00.372.000 I load: token to piece cache size = 0.2984 MB
0.00.372.021 I print_info: arch             = gptneox
0.00.372.021 I print_info: vocab_only       = 0
0.00.372.022 I print_info: n_ctx_train      = 2048
0.00.372.023 I print_info: n_embd           = 2560
0.00.372.023 I print_info: n_layer          = 32
0.00.372.043 I print_info: n_head           = 32
0.00.372.050 I print_info: n_head_kv        = 32
0.00.372.050 I print_info: n_rot            = 20
0.00.372.051 I print_info: n_swa            = 0
0.00.372.052 I print_info: is_swa_any       = 0
0.00.372.053 I print_info: n_embd_head_k    = 80
0.00.372.054 I print_info: n_embd_head_v    = 80
0.00.372.057 I print_info: n_gqa            = 1
0.00.372.059 I print_info: n_embd_k_gqa     = 2560
0.00.372.061 I print_info: n_embd_v_gqa     = 2560
0.00.372.062 I print_info: f_norm_eps       = 1.0e-05
0.00.372.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.066 I print_info: f_logit_scale    = 0.0e+00
0.00.372.066 I print_info: f_attn_scale     = 0.0e+00
0.00.372.071 I print_info: n_ff             = 10240
0.00.372.071 I print_info: n_expert         = 0
0.00.372.072 I print_info: n_expert_used    = 0
0.00.372.072 I print_info: causal attn      = 1
0.00.372.073 I print_info: pooling type     = 0
0.00.372.073 I print_info: rope type        = 2
0.00.372.073 I print_info: rope scaling     = linear
0.00.372.075 I print_info: freq_base_train  = 10000.0
0.00.372.076 I print_info: freq_scale_train = 1
0.00.372.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.077 I print_info: rope_finetuned   = unknown
0.00.372.078 I print_info: model type       = 2.8B
0.00.372.080 I print_info: model params     = 2.78 B
0.00.372.081 I print_info: general.name     = 2.8B
0.00.372.083 I print_info: vocab type       = BPE
0.00.372.085 I print_info: n_vocab          = 50304
0.00.372.085 I print_info: n_merges         = 50009
0.00.372.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.088 I print_info: LF token         = 187 'Ċ'
0.00.372.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.089 I print_info: max token length = 1024
0.00.372.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.570 I load_tensors: offloading output layer to GPU
0.00.471.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.581 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.582 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.173 I llama_context: constructing llama_context
0.00.732.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.732.181 I llama_context: n_seq_max     = 1
0.00.732.182 I llama_context: n_ctx         = 2048
0.00.732.182 I llama_context: n_ctx_per_seq = 2048
0.00.732.183 I llama_context: n_batch       = 2048
0.00.732.184 I llama_context: n_ubatch      = 512
0.00.732.184 I llama_context: causal_attn   = 1
0.00.732.185 I llama_context: flash_attn    = 1
0.00.732.186 I llama_context: kv_unified    = true
0.00.732.192 I llama_context: freq_base     = 10000.0
0.00.732.192 I llama_context: freq_scale    = 1
0.00.733.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.567 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.575 I llama_context: graph nodes  = 1224
0.00.760.576 I llama_context: graph splits = 2
0.00.760.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.961.522 I llama_context: constructing llama_context
0.00.961.535 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.961.536 I llama_context: n_seq_max     = 1
0.00.961.537 I llama_context: n_ctx         = 2048
0.00.961.537 I llama_context: n_ctx_per_seq = 2048
0.00.961.538 I llama_context: n_batch       = 2048
0.00.961.538 I llama_context: n_ubatch      = 512
0.00.961.539 I llama_context: causal_attn   = 1
0.00.961.539 I llama_context: flash_attn    = 1
0.00.961.540 I llama_context: kv_unified    = true
0.00.961.546 I llama_context: freq_base     = 10000.0
0.00.961.547 I llama_context: freq_scale    = 1
0.00.961.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.920 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.988.504 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.988.512 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.513 I llama_context: graph nodes  = 1224
0.00.988.514 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.152.178 I llama_context: constructing llama_context
0.01.152.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.152.189 I llama_context: n_seq_max     = 1
0.01.152.190 I llama_context: n_ctx         = 2048
0.01.152.190 I llama_context: n_ctx_per_seq = 2048
0.01.152.190 I llama_context: n_batch       = 2048
0.01.152.191 I llama_context: n_ubatch      = 512
0.01.152.191 I llama_context: causal_attn   = 1
0.01.152.192 I llama_context: flash_attn    = 1
0.01.152.192 I llama_context: kv_unified    = true
0.01.152.197 I llama_context: freq_base     = 10000.0
0.01.152.197 I llama_context: freq_scale    = 1
0.01.152.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.152.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.153.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.178.941 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.178.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.178.950 I llama_context: graph nodes  = 1224
0.01.178.950 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.640s
user	0m0.891s
sys	0m0.748s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
1.06user 4.84system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5928452maxresident)k
0inputs+56outputs (0major+1472841minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.93 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.20 sec
0.32user 4.90system 0:05.23elapsed 99%CPU (0avgtext+0avgdata 5919712maxresident)k
0inputs+56outputs (0major+1473239minor)pagefaults 0swaps
```
