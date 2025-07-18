## Summary

- status:  SUCCESS ✅
- runtime: 19:30.95
- date:    Fri Jul 18 17:28:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fb1042ce6719bc46dbe88ab013148aabe3105f1
- author:  Georgi Gerganov
```
graph : fix graph reuse reset of params (#14760)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    1.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  289.60 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.58 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 390.23 sec*proc (35 tests)

Total Test time (real) = 390.25 sec

real	6m30.288s
user	16m19.150s
sys	0m25.634s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
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
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 105.40 sec*proc (35 tests)

Total Test time (real) = 105.43 sec

real	1m45.461s
user	2m12.500s
sys	0m21.741s
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
0.00.000.325 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.780 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.815 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.816 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.817 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.821 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.822 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.823 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.824 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.824 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.849 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.853 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.854 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.873 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.878 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.879 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.880 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.880 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.084 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.166 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.172 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.299.173 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.299.174 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.175 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.176 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.177 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.178 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.180 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.180 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.299.183 I llama_model_loader: - type  f32:  124 tensors
0.00.299.184 I llama_model_loader: - type  f16:   73 tensors
0.00.299.186 I print_info: file format = GGUF V3 (latest)
0.00.299.187 I print_info: file type   = F16
0.00.299.191 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.845 I load: special tokens cache size = 5
0.00.326.023 I load: token to piece cache size = 0.2032 MB
0.00.326.049 I print_info: arch             = bert
0.00.326.050 I print_info: vocab_only       = 0
0.00.326.051 I print_info: n_ctx_train      = 512
0.00.326.051 I print_info: n_embd           = 384
0.00.326.052 I print_info: n_layer          = 12
0.00.326.071 I print_info: n_head           = 12
0.00.326.078 I print_info: n_head_kv        = 12
0.00.326.078 I print_info: n_rot            = 32
0.00.326.079 I print_info: n_swa            = 0
0.00.326.080 I print_info: is_swa_any       = 0
0.00.326.081 I print_info: n_embd_head_k    = 32
0.00.326.081 I print_info: n_embd_head_v    = 32
0.00.326.083 I print_info: n_gqa            = 1
0.00.326.085 I print_info: n_embd_k_gqa     = 384
0.00.326.087 I print_info: n_embd_v_gqa     = 384
0.00.326.089 I print_info: f_norm_eps       = 1.0e-12
0.00.326.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.092 I print_info: f_logit_scale    = 0.0e+00
0.00.326.092 I print_info: f_attn_scale     = 0.0e+00
0.00.326.094 I print_info: n_ff             = 1536
0.00.326.095 I print_info: n_expert         = 0
0.00.326.095 I print_info: n_expert_used    = 0
0.00.326.096 I print_info: causal attn      = 0
0.00.326.096 I print_info: pooling type     = 2
0.00.326.096 I print_info: rope type        = 2
0.00.326.097 I print_info: rope scaling     = linear
0.00.326.098 I print_info: freq_base_train  = 10000.0
0.00.326.099 I print_info: freq_scale_train = 1
0.00.326.099 I print_info: n_ctx_orig_yarn  = 512
0.00.326.100 I print_info: rope_finetuned   = unknown
0.00.326.102 I print_info: n_cls_out        = 1
0.00.326.103 I print_info: cls_label[ 0]    = LABEL_0
0.00.326.104 I print_info: model type       = 33M
0.00.326.106 I print_info: model params     = 33.21 M
0.00.326.106 I print_info: general.name     = Bge Small
0.00.326.109 I print_info: vocab type       = WPM
0.00.326.110 I print_info: n_vocab          = 30522
0.00.326.111 I print_info: n_merges         = 0
0.00.326.112 I print_info: BOS token        = 101 '[CLS]'
0.00.326.112 I print_info: EOS token        = 102 '[SEP]'
0.00.326.113 I print_info: UNK token        = 100 '[UNK]'
0.00.326.113 I print_info: SEP token        = 102 '[SEP]'
0.00.326.114 I print_info: PAD token        = 0 '[PAD]'
0.00.326.114 I print_info: MASK token       = 103 '[MASK]'
0.00.326.115 I print_info: LF token         = 0 '[PAD]'
0.00.326.116 I print_info: EOG token        = 102 '[SEP]'
0.00.326.118 I print_info: max token length = 21
0.00.326.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.619 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.626 I load_tensors: offloading output layer to GPU
0.00.331.627 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.632 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.633 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.643 I llama_context: constructing llama_context
0.00.344.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.344.650 I llama_context: n_seq_max     = 1
0.00.344.650 I llama_context: n_ctx         = 512
0.00.344.650 I llama_context: n_ctx_per_seq = 512
0.00.344.651 I llama_context: n_batch       = 2048
0.00.344.652 I llama_context: n_ubatch      = 2048
0.00.344.652 I llama_context: causal_attn   = 0
0.00.344.653 I llama_context: flash_attn    = 0
0.00.344.653 I llama_context: kv_unified    = true
0.00.344.658 I llama_context: freq_base     = 10000.0
0.00.344.658 I llama_context: freq_scale    = 1
0.00.345.939 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.346.588 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.604 I common_init_from_params: added [SEP] logit bias = -inf
0.00.346.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.224 I 
0.00.368.324 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.928 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.418.297 I llama_perf_context_print:        load time =      80.16 ms
0.00.418.300 I llama_perf_context_print: prompt eval time =      47.93 ms /     9 tokens (    5.33 ms per token,   187.77 tokens per second)
0.00.418.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.302 I llama_perf_context_print:       total time =      50.09 ms /    10 tokens
0.00.418.303 I llama_perf_context_print:    graphs reused =          0

real	0m0.703s
user	0m0.178s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.996 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.026 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.028 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.029 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.030 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.034 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.035 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.036 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.037 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.038 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.052 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.053 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.054 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.072 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.268.078 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.078 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.268.079 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.286 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.292 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.273.293 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.273.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.294 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.295 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.296 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.297 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.273.300 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.273.300 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.273.301 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.273.303 I llama_model_loader: - type  f32:  124 tensors
0.00.273.304 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.306 I print_info: file format = GGUF V3 (latest)
0.00.273.307 I print_info: file type   = Q8_0
0.00.273.310 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.772 I load: special tokens cache size = 5
0.00.298.903 I load: token to piece cache size = 0.2032 MB
0.00.298.919 I print_info: arch             = bert
0.00.298.920 I print_info: vocab_only       = 0
0.00.298.921 I print_info: n_ctx_train      = 512
0.00.298.923 I print_info: n_embd           = 384
0.00.298.924 I print_info: n_layer          = 12
0.00.298.939 I print_info: n_head           = 12
0.00.298.945 I print_info: n_head_kv        = 12
0.00.298.946 I print_info: n_rot            = 32
0.00.298.946 I print_info: n_swa            = 0
0.00.298.947 I print_info: is_swa_any       = 0
0.00.298.948 I print_info: n_embd_head_k    = 32
0.00.298.948 I print_info: n_embd_head_v    = 32
0.00.298.950 I print_info: n_gqa            = 1
0.00.298.952 I print_info: n_embd_k_gqa     = 384
0.00.298.953 I print_info: n_embd_v_gqa     = 384
0.00.298.955 I print_info: f_norm_eps       = 1.0e-12
0.00.298.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.957 I print_info: f_logit_scale    = 0.0e+00
0.00.298.958 I print_info: f_attn_scale     = 0.0e+00
0.00.298.960 I print_info: n_ff             = 1536
0.00.298.960 I print_info: n_expert         = 0
0.00.298.961 I print_info: n_expert_used    = 0
0.00.298.962 I print_info: causal attn      = 0
0.00.298.962 I print_info: pooling type     = 2
0.00.298.963 I print_info: rope type        = 2
0.00.298.963 I print_info: rope scaling     = linear
0.00.298.964 I print_info: freq_base_train  = 10000.0
0.00.298.965 I print_info: freq_scale_train = 1
0.00.298.965 I print_info: n_ctx_orig_yarn  = 512
0.00.298.966 I print_info: rope_finetuned   = unknown
0.00.298.966 I print_info: n_cls_out        = 1
0.00.298.967 I print_info: cls_label[ 0]    = LABEL_0
0.00.298.969 I print_info: model type       = 33M
0.00.298.970 I print_info: model params     = 33.21 M
0.00.298.971 I print_info: general.name     = Bge Small
0.00.298.973 I print_info: vocab type       = WPM
0.00.298.974 I print_info: n_vocab          = 30522
0.00.298.975 I print_info: n_merges         = 0
0.00.298.976 I print_info: BOS token        = 101 '[CLS]'
0.00.298.976 I print_info: EOS token        = 102 '[SEP]'
0.00.298.977 I print_info: UNK token        = 100 '[UNK]'
0.00.298.978 I print_info: SEP token        = 102 '[SEP]'
0.00.298.978 I print_info: PAD token        = 0 '[PAD]'
0.00.298.978 I print_info: MASK token       = 103 '[MASK]'
0.00.298.980 I print_info: LF token         = 0 '[PAD]'
0.00.298.981 I print_info: EOG token        = 102 '[SEP]'
0.00.298.982 I print_info: max token length = 21
0.00.298.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.780 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.788 I load_tensors: offloading output layer to GPU
0.00.302.789 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.794 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.795 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.276 I llama_context: constructing llama_context
0.00.311.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.311.282 I llama_context: n_seq_max     = 1
0.00.311.283 I llama_context: n_ctx         = 512
0.00.311.283 I llama_context: n_ctx_per_seq = 512
0.00.311.284 I llama_context: n_batch       = 2048
0.00.311.284 I llama_context: n_ubatch      = 2048
0.00.311.285 I llama_context: causal_attn   = 0
0.00.311.286 I llama_context: flash_attn    = 0
0.00.311.287 I llama_context: kv_unified    = true
0.00.311.289 I llama_context: freq_base     = 10000.0
0.00.311.290 I llama_context: freq_scale    = 1
0.00.312.564 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.313.180 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.194 I common_init_from_params: added [SEP] logit bias = -inf
0.00.313.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.437 I 
0.00.341.536 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.187 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.376.884 I llama_perf_context_print:        load time =      79.16 ms
0.00.376.886 I llama_perf_context_print: prompt eval time =      33.28 ms /     9 tokens (    3.70 ms per token,   270.45 tokens per second)
0.00.376.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.890 I llama_perf_context_print:       total time =      35.46 ms /    10 tokens
0.00.376.890 I llama_perf_context_print:    graphs reused =          0

real	0m0.656s
user	0m0.149s
sys	0m0.522s
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
0.00.000.331 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.983 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.339 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.371 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.374 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.375 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.376 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.381 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.383 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.384 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.385 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.386 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.396 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.400 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.400 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.401 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.093 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.659 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.659 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.660 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.661 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.661 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.662 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.663 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.665 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.666 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.308.667 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.669 I llama_model_loader: - type  f32:   40 tensors
0.00.308.670 I llama_model_loader: - type  f16:   26 tensors
0.00.308.678 I print_info: file format = GGUF V3 (latest)
0.00.308.678 I print_info: file type   = F16
0.00.308.682 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.434 W load: empty token at index 5
0.00.335.833 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.486 I load: special tokens cache size = 5
0.00.875.037 I load: token to piece cache size = 1.5060 MB
0.00.875.081 I print_info: arch             = jina-bert-v2
0.00.875.082 I print_info: vocab_only       = 0
0.00.875.083 I print_info: n_ctx_train      = 8192
0.00.875.083 I print_info: n_embd           = 384
0.00.875.083 I print_info: n_layer          = 4
0.00.875.112 I print_info: n_head           = 12
0.00.875.121 I print_info: n_head_kv        = 12
0.00.875.122 I print_info: n_rot            = 32
0.00.875.122 I print_info: n_swa            = 0
0.00.875.124 I print_info: is_swa_any       = 0
0.00.875.124 I print_info: n_embd_head_k    = 32
0.00.875.124 I print_info: n_embd_head_v    = 32
0.00.875.126 I print_info: n_gqa            = 1
0.00.875.128 I print_info: n_embd_k_gqa     = 384
0.00.875.130 I print_info: n_embd_v_gqa     = 384
0.00.875.134 I print_info: f_norm_eps       = 1.0e-12
0.00.875.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.136 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.137 I print_info: f_logit_scale    = 0.0e+00
0.00.875.137 I print_info: f_attn_scale     = 0.0e+00
0.00.875.139 I print_info: n_ff             = 1536
0.00.875.140 I print_info: n_expert         = 0
0.00.875.140 I print_info: n_expert_used    = 0
0.00.875.141 I print_info: causal attn      = 0
0.00.875.141 I print_info: pooling type     = -1
0.00.875.141 I print_info: rope type        = -1
0.00.875.142 I print_info: rope scaling     = linear
0.00.875.144 I print_info: freq_base_train  = 10000.0
0.00.875.145 I print_info: freq_scale_train = 1
0.00.875.145 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.148 I print_info: rope_finetuned   = unknown
0.00.875.149 I print_info: model type       = 33M
0.00.875.151 I print_info: model params     = 32.90 M
0.00.875.151 I print_info: general.name     = Jina Bert Implementation
0.00.875.154 I print_info: vocab type       = BPE
0.00.875.155 I print_info: n_vocab          = 61056
0.00.875.156 I print_info: n_merges         = 39382
0.00.875.157 I print_info: BOS token        = 0 '<s>'
0.00.875.158 I print_info: EOS token        = 2 '</s>'
0.00.875.159 I print_info: UNK token        = 3 '<unk>'
0.00.875.161 I print_info: SEP token        = 2 '</s>'
0.00.875.161 I print_info: PAD token        = 1 '<pad>'
0.00.875.161 I print_info: MASK token       = 4 '<mask>'
0.00.875.163 I print_info: EOG token        = 2 '</s>'
0.00.875.164 I print_info: max token length = 45
0.00.875.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.955 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.967 I load_tensors: offloading output layer to GPU
0.00.879.968 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.973 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.974 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.885.427 I llama_context: constructing llama_context
0.00.885.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.434 I llama_context: n_seq_max     = 1
0.00.885.435 I llama_context: n_ctx         = 8192
0.00.885.435 I llama_context: n_ctx_per_seq = 8192
0.00.885.436 I llama_context: n_batch       = 2048
0.00.885.436 I llama_context: n_ubatch      = 2048
0.00.885.438 I llama_context: causal_attn   = 0
0.00.885.438 I llama_context: flash_attn    = 0
0.00.885.439 I llama_context: kv_unified    = true
0.00.885.441 I llama_context: freq_base     = 10000.0
0.00.885.442 I llama_context: freq_scale    = 1
0.00.886.646 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.886.824 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.886.840 I common_init_from_params: added </s> logit bias = -inf
0.00.887.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.045 I 
0.00.907.129 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.386 I main: prompt 0: 'what is panda?	hi'
0.00.907.392 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.907.400 I main: prompt 1: 'what is panda?	it's a bear'
0.00.907.400 I main: number of tokens in prompt = 13
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


0.00.907.408 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.907.408 I main: number of tokens in prompt = 40
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


0.00.907.561 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.963.941 I llama_perf_context_print:        load time =     627.03 ms
0.00.963.944 I llama_perf_context_print: prompt eval time =      56.12 ms /    62 tokens (    0.91 ms per token,  1104.78 tokens per second)
0.00.963.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.946 I llama_perf_context_print:       total time =      56.91 ms /    63 tokens
0.00.963.947 I llama_perf_context_print:    graphs reused =          0

real	0m1.258s
user	0m0.716s
sys	0m0.526s
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
0.00.000.175 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.300.415 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.999 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.079 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.080 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.080 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.330.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.843 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.007 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.017 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.018 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.018 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.021 I llama_model_loader: - type  f32:  258 tensors
0.00.339.022 I llama_model_loader: - type  f16:  130 tensors
0.00.339.026 I print_info: file format = GGUF V3 (latest)
0.00.339.027 I print_info: file type   = all F32 (guessed)
0.00.339.032 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.346 I load: special tokens cache size = 25
0.00.419.364 I load: token to piece cache size = 0.2984 MB
0.00.419.400 I print_info: arch             = gptneox
0.00.419.401 I print_info: vocab_only       = 0
0.00.419.403 I print_info: n_ctx_train      = 2048
0.00.419.405 I print_info: n_embd           = 2560
0.00.419.406 I print_info: n_layer          = 32
0.00.419.438 I print_info: n_head           = 32
0.00.419.448 I print_info: n_head_kv        = 32
0.00.419.448 I print_info: n_rot            = 20
0.00.419.449 I print_info: n_swa            = 0
0.00.419.451 I print_info: is_swa_any       = 0
0.00.419.451 I print_info: n_embd_head_k    = 80
0.00.419.452 I print_info: n_embd_head_v    = 80
0.00.419.454 I print_info: n_gqa            = 1
0.00.419.456 I print_info: n_embd_k_gqa     = 2560
0.00.419.458 I print_info: n_embd_v_gqa     = 2560
0.00.419.460 I print_info: f_norm_eps       = 1.0e-05
0.00.419.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.462 I print_info: f_logit_scale    = 0.0e+00
0.00.419.462 I print_info: f_attn_scale     = 0.0e+00
0.00.419.464 I print_info: n_ff             = 10240
0.00.419.464 I print_info: n_expert         = 0
0.00.419.465 I print_info: n_expert_used    = 0
0.00.419.465 I print_info: causal attn      = 1
0.00.419.466 I print_info: pooling type     = 0
0.00.419.467 I print_info: rope type        = 2
0.00.419.468 I print_info: rope scaling     = linear
0.00.419.469 I print_info: freq_base_train  = 10000.0
0.00.419.470 I print_info: freq_scale_train = 1
0.00.419.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.471 I print_info: rope_finetuned   = unknown
0.00.419.472 I print_info: model type       = 2.8B
0.00.419.473 I print_info: model params     = 2.78 B
0.00.419.476 I print_info: general.name     = 2.8B
0.00.419.479 I print_info: vocab type       = BPE
0.00.419.480 I print_info: n_vocab          = 50304
0.00.419.480 I print_info: n_merges         = 50009
0.00.419.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.484 I print_info: LF token         = 187 'Ċ'
0.00.419.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.486 I print_info: max token length = 1024
0.00.419.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.778.162 I load_tensors: offloading output layer to GPU
0.00.778.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.778.174 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.176 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.650.566 I llama_context: constructing llama_context
0.01.650.572 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.650.574 I llama_context: n_seq_max     = 1
0.01.650.574 I llama_context: n_ctx         = 2048
0.01.650.575 I llama_context: n_ctx_per_seq = 2048
0.01.650.575 I llama_context: n_batch       = 2048
0.01.650.576 I llama_context: n_ubatch      = 512
0.01.650.576 I llama_context: causal_attn   = 1
0.01.650.577 I llama_context: flash_attn    = 0
0.01.650.578 I llama_context: kv_unified    = true
0.01.650.585 I llama_context: freq_base     = 10000.0
0.01.650.586 I llama_context: freq_scale    = 1
0.01.651.971 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.652.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.653.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.653.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.661.506 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.661.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.661.514 I llama_context: graph nodes  = 1351
0.01.661.515 I llama_context: graph splits = 2
0.01.661.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.661.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.661.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.694.438 I main: llama threadpool init, n_threads = 1
0.01.694.454 I 
0.01.694.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.694.540 I 
0.01.694.675 I sampler seed: 1234
0.01.694.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.694.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.694.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.694.692 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.349.705 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24230.70 tokens per second)
0.04.349.711 I llama_perf_context_print:        load time =    1392.18 ms
0.04.349.713 I llama_perf_context_print: prompt eval time =      71.22 ms /     7 tokens (   10.17 ms per token,    98.29 tokens per second)
0.04.349.715 I llama_perf_context_print:        eval time =    2547.16 ms /   255 runs   (    9.99 ms per token,   100.11 tokens per second)
0.04.349.715 I llama_perf_context_print:       total time =    2657.10 ms /   262 tokens
0.04.349.716 I llama_perf_context_print:    graphs reused =          0

real	0m4.664s
user	0m3.537s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.484 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.485 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.427 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.949 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.958 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.959 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.959 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.962 I llama_model_loader: - type  f32:  258 tensors
0.00.302.963 I llama_model_loader: - type  f16:  130 tensors
0.00.302.966 I print_info: file format = GGUF V3 (latest)
0.00.302.968 I print_info: file type   = all F32 (guessed)
0.00.302.971 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.422 I load: special tokens cache size = 25
0.00.375.371 I load: token to piece cache size = 0.2984 MB
0.00.375.394 I print_info: arch             = gptneox
0.00.375.395 I print_info: vocab_only       = 0
0.00.375.395 I print_info: n_ctx_train      = 2048
0.00.375.396 I print_info: n_embd           = 2560
0.00.375.396 I print_info: n_layer          = 32
0.00.375.416 I print_info: n_head           = 32
0.00.375.423 I print_info: n_head_kv        = 32
0.00.375.424 I print_info: n_rot            = 20
0.00.375.424 I print_info: n_swa            = 0
0.00.375.426 I print_info: is_swa_any       = 0
0.00.375.426 I print_info: n_embd_head_k    = 80
0.00.375.427 I print_info: n_embd_head_v    = 80
0.00.375.429 I print_info: n_gqa            = 1
0.00.375.431 I print_info: n_embd_k_gqa     = 2560
0.00.375.433 I print_info: n_embd_v_gqa     = 2560
0.00.375.434 I print_info: f_norm_eps       = 1.0e-05
0.00.375.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.437 I print_info: f_logit_scale    = 0.0e+00
0.00.375.438 I print_info: f_attn_scale     = 0.0e+00
0.00.375.439 I print_info: n_ff             = 10240
0.00.375.440 I print_info: n_expert         = 0
0.00.375.440 I print_info: n_expert_used    = 0
0.00.375.442 I print_info: causal attn      = 1
0.00.375.453 I print_info: pooling type     = 0
0.00.375.454 I print_info: rope type        = 2
0.00.375.455 I print_info: rope scaling     = linear
0.00.375.457 I print_info: freq_base_train  = 10000.0
0.00.375.458 I print_info: freq_scale_train = 1
0.00.375.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.459 I print_info: rope_finetuned   = unknown
0.00.375.460 I print_info: model type       = 2.8B
0.00.375.461 I print_info: model params     = 2.78 B
0.00.375.461 I print_info: general.name     = 2.8B
0.00.375.464 I print_info: vocab type       = BPE
0.00.375.465 I print_info: n_vocab          = 50304
0.00.375.466 I print_info: n_merges         = 50009
0.00.375.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.470 I print_info: LF token         = 187 'Ċ'
0.00.375.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.471 I print_info: max token length = 1024
0.00.375.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.939 I load_tensors: offloading output layer to GPU
0.00.714.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.950 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.952 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.573.948 I llama_context: constructing llama_context
0.01.573.955 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.573.956 I llama_context: n_seq_max     = 1
0.01.573.957 I llama_context: n_ctx         = 2048
0.01.573.957 I llama_context: n_ctx_per_seq = 2048
0.01.573.958 I llama_context: n_batch       = 512
0.01.573.959 I llama_context: n_ubatch      = 512
0.01.573.959 I llama_context: causal_attn   = 1
0.01.573.960 I llama_context: flash_attn    = 0
0.01.573.960 I llama_context: kv_unified    = true
0.01.573.967 I llama_context: freq_base     = 10000.0
0.01.573.968 I llama_context: freq_scale    = 1
0.01.575.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.575.686 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.584.752 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.584.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.584.760 I llama_context: graph nodes  = 1351
0.01.584.761 I llama_context: graph splits = 2
0.01.584.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.585.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.585.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.614.239 I 
0.01.614.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.614.352 I perplexity: tokenizing the input ..
0.02.366.049 I perplexity: tokenization took 751.685 ms
0.02.366.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.470 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.311.132 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.314.466 I llama_perf_context_print:        load time =    1342.77 ms
0.04.314.469 I llama_perf_context_print: prompt eval time =    1594.62 ms /  8192 tokens (    0.19 ms per token,  5137.26 tokens per second)
0.04.314.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.314.471 I llama_perf_context_print:       total time =    2700.23 ms /  8193 tokens
0.04.314.472 I llama_perf_context_print:    graphs reused =          0

real	0m4.630s
user	0m4.359s
sys	0m1.235s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.717 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.266.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.406 I llama_model_loader: - type  f32:  258 tensors
0.00.298.407 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.409 I print_info: file format = GGUF V3 (latest)
0.00.298.410 I print_info: file type   = Q8_0
0.00.298.413 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.967 I load: special tokens cache size = 25
0.00.369.968 I load: token to piece cache size = 0.2984 MB
0.00.369.990 I print_info: arch             = gptneox
0.00.369.991 I print_info: vocab_only       = 0
0.00.369.992 I print_info: n_ctx_train      = 2048
0.00.369.993 I print_info: n_embd           = 2560
0.00.369.993 I print_info: n_layer          = 32
0.00.370.014 I print_info: n_head           = 32
0.00.370.020 I print_info: n_head_kv        = 32
0.00.370.020 I print_info: n_rot            = 20
0.00.370.021 I print_info: n_swa            = 0
0.00.370.023 I print_info: is_swa_any       = 0
0.00.370.024 I print_info: n_embd_head_k    = 80
0.00.370.024 I print_info: n_embd_head_v    = 80
0.00.370.026 I print_info: n_gqa            = 1
0.00.370.029 I print_info: n_embd_k_gqa     = 2560
0.00.370.030 I print_info: n_embd_v_gqa     = 2560
0.00.370.032 I print_info: f_norm_eps       = 1.0e-05
0.00.370.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.035 I print_info: f_logit_scale    = 0.0e+00
0.00.370.035 I print_info: f_attn_scale     = 0.0e+00
0.00.370.036 I print_info: n_ff             = 10240
0.00.370.037 I print_info: n_expert         = 0
0.00.370.038 I print_info: n_expert_used    = 0
0.00.370.039 I print_info: causal attn      = 1
0.00.370.039 I print_info: pooling type     = 0
0.00.370.039 I print_info: rope type        = 2
0.00.370.040 I print_info: rope scaling     = linear
0.00.370.041 I print_info: freq_base_train  = 10000.0
0.00.370.042 I print_info: freq_scale_train = 1
0.00.370.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.043 I print_info: rope_finetuned   = unknown
0.00.370.045 I print_info: model type       = 2.8B
0.00.370.046 I print_info: model params     = 2.78 B
0.00.370.046 I print_info: general.name     = 2.8B
0.00.370.049 I print_info: vocab type       = BPE
0.00.370.050 I print_info: n_vocab          = 50304
0.00.370.051 I print_info: n_merges         = 50009
0.00.370.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.055 I print_info: LF token         = 187 'Ċ'
0.00.370.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.057 I print_info: max token length = 1024
0.00.370.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.566 I load_tensors: offloading output layer to GPU
0.00.555.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.578 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.579 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.205 I llama_context: constructing llama_context
0.01.075.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.075.213 I llama_context: n_seq_max     = 1
0.01.075.214 I llama_context: n_ctx         = 2048
0.01.075.214 I llama_context: n_ctx_per_seq = 2048
0.01.075.215 I llama_context: n_batch       = 2048
0.01.075.215 I llama_context: n_ubatch      = 512
0.01.075.216 I llama_context: causal_attn   = 1
0.01.075.217 I llama_context: flash_attn    = 0
0.01.075.217 I llama_context: kv_unified    = true
0.01.075.225 I llama_context: freq_base     = 10000.0
0.01.075.226 I llama_context: freq_scale    = 1
0.01.076.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.086.102 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.086.109 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.110 I llama_context: graph nodes  = 1351
0.01.086.110 I llama_context: graph splits = 2
0.01.086.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.727 I main: llama threadpool init, n_threads = 1
0.01.119.742 I 
0.01.119.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.844 I 
0.01.119.965 I sampler seed: 1234
0.01.119.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.119.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.120.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.120.004 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.264.220 I llama_perf_sampler_print:    sampling time =      14.29 ms /   263 runs   (    0.05 ms per token, 18404.48 tokens per second)
0.03.264.225 I llama_perf_context_print:        load time =     851.62 ms
0.03.264.227 I llama_perf_context_print: prompt eval time =      59.57 ms /     7 tokens (    8.51 ms per token,   117.51 tokens per second)
0.03.264.229 I llama_perf_context_print:        eval time =    2042.78 ms /   255 runs   (    8.01 ms per token,   124.83 tokens per second)
0.03.264.230 I llama_perf_context_print:       total time =    2146.22 ms /   262 tokens
0.03.264.231 I llama_perf_context_print:    graphs reused =          0

real	0m3.564s
user	0m2.733s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.352 I llama_model_loader: - type  f32:  258 tensors
0.00.292.353 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.355 I print_info: file format = GGUF V3 (latest)
0.00.292.356 I print_info: file type   = Q8_0
0.00.292.359 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.730 I load: special tokens cache size = 25
0.00.364.522 I load: token to piece cache size = 0.2984 MB
0.00.364.601 I print_info: arch             = gptneox
0.00.364.641 I print_info: vocab_only       = 0
0.00.364.683 I print_info: n_ctx_train      = 2048
0.00.364.683 I print_info: n_embd           = 2560
0.00.364.684 I print_info: n_layer          = 32
0.00.364.708 I print_info: n_head           = 32
0.00.364.715 I print_info: n_head_kv        = 32
0.00.364.715 I print_info: n_rot            = 20
0.00.364.716 I print_info: n_swa            = 0
0.00.364.717 I print_info: is_swa_any       = 0
0.00.364.719 I print_info: n_embd_head_k    = 80
0.00.364.719 I print_info: n_embd_head_v    = 80
0.00.364.722 I print_info: n_gqa            = 1
0.00.364.724 I print_info: n_embd_k_gqa     = 2560
0.00.364.726 I print_info: n_embd_v_gqa     = 2560
0.00.364.728 I print_info: f_norm_eps       = 1.0e-05
0.00.364.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.731 I print_info: f_logit_scale    = 0.0e+00
0.00.364.731 I print_info: f_attn_scale     = 0.0e+00
0.00.364.732 I print_info: n_ff             = 10240
0.00.364.733 I print_info: n_expert         = 0
0.00.364.734 I print_info: n_expert_used    = 0
0.00.364.735 I print_info: causal attn      = 1
0.00.364.735 I print_info: pooling type     = 0
0.00.364.736 I print_info: rope type        = 2
0.00.364.736 I print_info: rope scaling     = linear
0.00.364.738 I print_info: freq_base_train  = 10000.0
0.00.364.740 I print_info: freq_scale_train = 1
0.00.364.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.741 I print_info: rope_finetuned   = unknown
0.00.364.742 I print_info: model type       = 2.8B
0.00.364.744 I print_info: model params     = 2.78 B
0.00.364.744 I print_info: general.name     = 2.8B
0.00.364.747 I print_info: vocab type       = BPE
0.00.364.748 I print_info: n_vocab          = 50304
0.00.364.749 I print_info: n_merges         = 50009
0.00.364.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.753 I print_info: LF token         = 187 'Ċ'
0.00.364.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.754 I print_info: max token length = 1024
0.00.364.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.032 I load_tensors: offloading output layer to GPU
0.00.561.033 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.043 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.044 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.590 I llama_context: constructing llama_context
0.01.030.596 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.030.598 I llama_context: n_seq_max     = 1
0.01.030.598 I llama_context: n_ctx         = 2048
0.01.030.599 I llama_context: n_ctx_per_seq = 2048
0.01.030.599 I llama_context: n_batch       = 512
0.01.030.600 I llama_context: n_ubatch      = 512
0.01.030.601 I llama_context: causal_attn   = 1
0.01.030.601 I llama_context: flash_attn    = 0
0.01.030.602 I llama_context: kv_unified    = true
0.01.030.608 I llama_context: freq_base     = 10000.0
0.01.030.609 I llama_context: freq_scale    = 1
0.01.031.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.306 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.126 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.041.690 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.041.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.698 I llama_context: graph nodes  = 1351
0.01.041.698 I llama_context: graph splits = 2
0.01.041.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.042.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.574 I 
0.01.074.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.074.690 I perplexity: tokenizing the input ..
0.01.817.603 I perplexity: tokenization took 742.9 ms
0.01.817.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.410.682 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.941.447 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.944.928 I llama_perf_context_print:        load time =     813.67 ms
0.03.944.930 I llama_perf_context_print: prompt eval time =    1767.82 ms /  8192 tokens (    0.22 ms per token,  4633.95 tokens per second)
0.03.944.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.933 I llama_perf_context_print:       total time =    2870.38 ms /  8193 tokens
0.03.944.934 I llama_perf_context_print:    graphs reused =          0

real	0m4.259s
user	0m4.127s
sys	0m1.098s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.270.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.434 I llama_model_loader: - type  f32:  258 tensors
0.00.302.435 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.439 I print_info: file format = GGUF V3 (latest)
0.00.302.441 I print_info: file type   = Q4_0
0.00.302.443 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.581 I load: special tokens cache size = 25
0.00.374.308 I load: token to piece cache size = 0.2984 MB
0.00.374.329 I print_info: arch             = gptneox
0.00.374.330 I print_info: vocab_only       = 0
0.00.374.331 I print_info: n_ctx_train      = 2048
0.00.374.331 I print_info: n_embd           = 2560
0.00.374.332 I print_info: n_layer          = 32
0.00.374.351 I print_info: n_head           = 32
0.00.374.353 I print_info: n_head_kv        = 32
0.00.374.354 I print_info: n_rot            = 20
0.00.374.354 I print_info: n_swa            = 0
0.00.374.356 I print_info: is_swa_any       = 0
0.00.374.356 I print_info: n_embd_head_k    = 80
0.00.374.356 I print_info: n_embd_head_v    = 80
0.00.374.359 I print_info: n_gqa            = 1
0.00.374.360 I print_info: n_embd_k_gqa     = 2560
0.00.374.362 I print_info: n_embd_v_gqa     = 2560
0.00.374.364 I print_info: f_norm_eps       = 1.0e-05
0.00.374.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.368 I print_info: f_logit_scale    = 0.0e+00
0.00.374.369 I print_info: f_attn_scale     = 0.0e+00
0.00.374.371 I print_info: n_ff             = 10240
0.00.374.372 I print_info: n_expert         = 0
0.00.374.372 I print_info: n_expert_used    = 0
0.00.374.373 I print_info: causal attn      = 1
0.00.374.373 I print_info: pooling type     = 0
0.00.374.374 I print_info: rope type        = 2
0.00.374.374 I print_info: rope scaling     = linear
0.00.374.376 I print_info: freq_base_train  = 10000.0
0.00.374.377 I print_info: freq_scale_train = 1
0.00.374.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.378 I print_info: rope_finetuned   = unknown
0.00.374.379 I print_info: model type       = 2.8B
0.00.374.380 I print_info: model params     = 2.78 B
0.00.374.381 I print_info: general.name     = 2.8B
0.00.374.383 I print_info: vocab type       = BPE
0.00.374.385 I print_info: n_vocab          = 50304
0.00.374.385 I print_info: n_merges         = 50009
0.00.374.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.389 I print_info: LF token         = 187 'Ċ'
0.00.374.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.390 I print_info: max token length = 1024
0.00.374.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.695 I load_tensors: offloading output layer to GPU
0.00.476.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.706 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.708 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.742 I llama_context: constructing llama_context
0.00.765.748 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.765.749 I llama_context: n_seq_max     = 1
0.00.765.750 I llama_context: n_ctx         = 2048
0.00.765.750 I llama_context: n_ctx_per_seq = 2048
0.00.765.751 I llama_context: n_batch       = 2048
0.00.765.752 I llama_context: n_ubatch      = 512
0.00.765.752 I llama_context: causal_attn   = 1
0.00.765.753 I llama_context: flash_attn    = 0
0.00.765.754 I llama_context: kv_unified    = true
0.00.765.761 I llama_context: freq_base     = 10000.0
0.00.765.762 I llama_context: freq_scale    = 1
0.00.767.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.587 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.776.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.595 I llama_context: graph nodes  = 1351
0.00.776.596 I llama_context: graph splits = 2
0.00.776.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.462 I main: llama threadpool init, n_threads = 1
0.00.808.478 I 
0.00.808.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.571 I 
0.00.808.694 I sampler seed: 1234
0.00.808.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.713 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.510.665 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.510.674 I llama_perf_context_print:        load time =     535.89 ms
0.02.510.676 I llama_perf_context_print: prompt eval time =      58.68 ms /     7 tokens (    8.38 ms per token,   119.29 tokens per second)
0.02.510.678 I llama_perf_context_print:        eval time =    1606.54 ms /   255 runs   (    6.30 ms per token,   158.73 tokens per second)
0.02.510.679 I llama_perf_context_print:       total time =    1703.80 ms /   262 tokens
0.02.510.679 I llama_perf_context_print:    graphs reused =          0

real	0m2.811s
user	0m2.081s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.085 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.906 I llama_model_loader: - type  f32:  258 tensors
0.00.304.907 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.910 I print_info: file format = GGUF V3 (latest)
0.00.304.912 I print_info: file type   = Q4_0
0.00.304.915 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.884 I load: special tokens cache size = 25
0.00.381.328 I load: token to piece cache size = 0.2984 MB
0.00.381.352 I print_info: arch             = gptneox
0.00.381.353 I print_info: vocab_only       = 0
0.00.381.354 I print_info: n_ctx_train      = 2048
0.00.381.354 I print_info: n_embd           = 2560
0.00.381.355 I print_info: n_layer          = 32
0.00.381.379 I print_info: n_head           = 32
0.00.381.385 I print_info: n_head_kv        = 32
0.00.381.386 I print_info: n_rot            = 20
0.00.381.386 I print_info: n_swa            = 0
0.00.381.388 I print_info: is_swa_any       = 0
0.00.381.388 I print_info: n_embd_head_k    = 80
0.00.381.389 I print_info: n_embd_head_v    = 80
0.00.381.392 I print_info: n_gqa            = 1
0.00.381.394 I print_info: n_embd_k_gqa     = 2560
0.00.381.396 I print_info: n_embd_v_gqa     = 2560
0.00.381.398 I print_info: f_norm_eps       = 1.0e-05
0.00.381.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.400 I print_info: f_logit_scale    = 0.0e+00
0.00.381.401 I print_info: f_attn_scale     = 0.0e+00
0.00.381.403 I print_info: n_ff             = 10240
0.00.381.404 I print_info: n_expert         = 0
0.00.381.404 I print_info: n_expert_used    = 0
0.00.381.405 I print_info: causal attn      = 1
0.00.381.406 I print_info: pooling type     = 0
0.00.381.407 I print_info: rope type        = 2
0.00.381.407 I print_info: rope scaling     = linear
0.00.381.409 I print_info: freq_base_train  = 10000.0
0.00.381.410 I print_info: freq_scale_train = 1
0.00.381.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.411 I print_info: rope_finetuned   = unknown
0.00.381.412 I print_info: model type       = 2.8B
0.00.381.414 I print_info: model params     = 2.78 B
0.00.381.415 I print_info: general.name     = 2.8B
0.00.381.417 I print_info: vocab type       = BPE
0.00.381.419 I print_info: n_vocab          = 50304
0.00.381.419 I print_info: n_merges         = 50009
0.00.381.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.426 I print_info: LF token         = 187 'Ċ'
0.00.381.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.427 I print_info: max token length = 1024
0.00.381.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.239 I load_tensors: offloading output layer to GPU
0.00.485.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.249 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.251 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.258 I llama_context: constructing llama_context
0.00.746.264 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.746.266 I llama_context: n_seq_max     = 1
0.00.746.266 I llama_context: n_ctx         = 2048
0.00.746.267 I llama_context: n_ctx_per_seq = 2048
0.00.746.267 I llama_context: n_batch       = 512
0.00.746.268 I llama_context: n_ubatch      = 512
0.00.746.269 I llama_context: causal_attn   = 1
0.00.746.269 I llama_context: flash_attn    = 0
0.00.746.271 I llama_context: kv_unified    = true
0.00.746.277 I llama_context: freq_base     = 10000.0
0.00.746.278 I llama_context: freq_scale    = 1
0.00.747.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.836 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.939 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.756.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.946 I llama_context: graph nodes  = 1351
0.00.756.947 I llama_context: graph splits = 2
0.00.756.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.062 I 
0.00.788.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.168 I perplexity: tokenizing the input ..
0.01.538.639 I perplexity: tokenization took 750.459 ms
0.01.538.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.826 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.831.590 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.834.999 I llama_perf_context_print:        load time =     516.82 ms
0.03.835.002 I llama_perf_context_print: prompt eval time =    1935.50 ms /  8192 tokens (    0.24 ms per token,  4232.49 tokens per second)
0.03.835.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.005 I llama_perf_context_print:       total time =    3046.95 ms /  8193 tokens
0.03.835.005 I llama_perf_context_print:    graphs reused =          0

real	0m4.148s
user	0m4.144s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.260.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.184 I llama_model_loader: - type  f32:  258 tensors
0.00.294.185 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.190 I print_info: file format = GGUF V3 (latest)
0.00.294.190 I print_info: file type   = Q4_1
0.00.294.195 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.936 I load: special tokens cache size = 25
0.00.365.732 I load: token to piece cache size = 0.2984 MB
0.00.365.753 I print_info: arch             = gptneox
0.00.365.753 I print_info: vocab_only       = 0
0.00.365.754 I print_info: n_ctx_train      = 2048
0.00.365.754 I print_info: n_embd           = 2560
0.00.365.755 I print_info: n_layer          = 32
0.00.365.774 I print_info: n_head           = 32
0.00.365.777 I print_info: n_head_kv        = 32
0.00.365.777 I print_info: n_rot            = 20
0.00.365.778 I print_info: n_swa            = 0
0.00.365.779 I print_info: is_swa_any       = 0
0.00.365.779 I print_info: n_embd_head_k    = 80
0.00.365.780 I print_info: n_embd_head_v    = 80
0.00.365.782 I print_info: n_gqa            = 1
0.00.365.783 I print_info: n_embd_k_gqa     = 2560
0.00.365.785 I print_info: n_embd_v_gqa     = 2560
0.00.365.788 I print_info: f_norm_eps       = 1.0e-05
0.00.365.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.791 I print_info: f_logit_scale    = 0.0e+00
0.00.365.792 I print_info: f_attn_scale     = 0.0e+00
0.00.365.794 I print_info: n_ff             = 10240
0.00.365.795 I print_info: n_expert         = 0
0.00.365.795 I print_info: n_expert_used    = 0
0.00.365.795 I print_info: causal attn      = 1
0.00.365.796 I print_info: pooling type     = 0
0.00.365.797 I print_info: rope type        = 2
0.00.365.798 I print_info: rope scaling     = linear
0.00.365.800 I print_info: freq_base_train  = 10000.0
0.00.365.801 I print_info: freq_scale_train = 1
0.00.365.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.802 I print_info: rope_finetuned   = unknown
0.00.365.808 I print_info: model type       = 2.8B
0.00.365.810 I print_info: model params     = 2.78 B
0.00.365.811 I print_info: general.name     = 2.8B
0.00.365.814 I print_info: vocab type       = BPE
0.00.365.815 I print_info: n_vocab          = 50304
0.00.365.815 I print_info: n_merges         = 50009
0.00.365.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.819 I print_info: LF token         = 187 'Ċ'
0.00.365.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.821 I print_info: max token length = 1024
0.00.365.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.471 I load_tensors: offloading output layer to GPU
0.00.479.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.482 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.484 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.939 I llama_context: constructing llama_context
0.00.792.945 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.792.947 I llama_context: n_seq_max     = 1
0.00.792.948 I llama_context: n_ctx         = 2048
0.00.792.948 I llama_context: n_ctx_per_seq = 2048
0.00.792.949 I llama_context: n_batch       = 2048
0.00.792.949 I llama_context: n_ubatch      = 512
0.00.792.950 I llama_context: causal_attn   = 1
0.00.792.951 I llama_context: flash_attn    = 0
0.00.792.951 I llama_context: kv_unified    = true
0.00.792.958 I llama_context: freq_base     = 10000.0
0.00.792.959 I llama_context: freq_scale    = 1
0.00.794.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.938 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.803.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.945 I llama_context: graph nodes  = 1351
0.00.803.945 I llama_context: graph splits = 2
0.00.803.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.228 I main: llama threadpool init, n_threads = 1
0.00.838.246 I 
0.00.838.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.337 I 
0.00.838.460 I sampler seed: 1234
0.00.838.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.521 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.524.392 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.524.396 I llama_perf_context_print:        load time =     576.01 ms
0.02.524.398 I llama_perf_context_print: prompt eval time =      59.22 ms /     7 tokens (    8.46 ms per token,   118.21 tokens per second)
0.02.524.400 I llama_perf_context_print:        eval time =    1589.62 ms /   255 runs   (    6.23 ms per token,   160.42 tokens per second)
0.02.524.401 I llama_perf_context_print:       total time =    1687.82 ms /   262 tokens
0.02.524.402 I llama_perf_context_print:    graphs reused =          0

real	0m2.819s
user	0m2.128s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.074 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.663 I llama_model_loader: - type  f32:  258 tensors
0.00.299.664 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.667 I print_info: file format = GGUF V3 (latest)
0.00.299.669 I print_info: file type   = Q4_1
0.00.299.672 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.360 I load: special tokens cache size = 25
0.00.373.252 I load: token to piece cache size = 0.2984 MB
0.00.373.278 I print_info: arch             = gptneox
0.00.373.279 I print_info: vocab_only       = 0
0.00.373.280 I print_info: n_ctx_train      = 2048
0.00.373.280 I print_info: n_embd           = 2560
0.00.373.281 I print_info: n_layer          = 32
0.00.373.307 I print_info: n_head           = 32
0.00.373.314 I print_info: n_head_kv        = 32
0.00.373.315 I print_info: n_rot            = 20
0.00.373.315 I print_info: n_swa            = 0
0.00.373.316 I print_info: is_swa_any       = 0
0.00.373.317 I print_info: n_embd_head_k    = 80
0.00.373.318 I print_info: n_embd_head_v    = 80
0.00.373.320 I print_info: n_gqa            = 1
0.00.373.322 I print_info: n_embd_k_gqa     = 2560
0.00.373.324 I print_info: n_embd_v_gqa     = 2560
0.00.373.326 I print_info: f_norm_eps       = 1.0e-05
0.00.373.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.330 I print_info: f_logit_scale    = 0.0e+00
0.00.373.330 I print_info: f_attn_scale     = 0.0e+00
0.00.373.331 I print_info: n_ff             = 10240
0.00.373.332 I print_info: n_expert         = 0
0.00.373.332 I print_info: n_expert_used    = 0
0.00.373.333 I print_info: causal attn      = 1
0.00.373.333 I print_info: pooling type     = 0
0.00.373.334 I print_info: rope type        = 2
0.00.373.334 I print_info: rope scaling     = linear
0.00.373.336 I print_info: freq_base_train  = 10000.0
0.00.373.338 I print_info: freq_scale_train = 1
0.00.373.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.338 I print_info: rope_finetuned   = unknown
0.00.373.339 I print_info: model type       = 2.8B
0.00.373.340 I print_info: model params     = 2.78 B
0.00.373.342 I print_info: general.name     = 2.8B
0.00.373.344 I print_info: vocab type       = BPE
0.00.373.346 I print_info: n_vocab          = 50304
0.00.373.346 I print_info: n_merges         = 50009
0.00.373.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.350 I print_info: LF token         = 187 'Ċ'
0.00.373.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.352 I print_info: max token length = 1024
0.00.373.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.829 I load_tensors: offloading output layer to GPU
0.00.491.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.841 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.842 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.434 I llama_context: constructing llama_context
0.00.776.441 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.776.443 I llama_context: n_seq_max     = 1
0.00.776.444 I llama_context: n_ctx         = 2048
0.00.776.444 I llama_context: n_ctx_per_seq = 2048
0.00.776.445 I llama_context: n_batch       = 512
0.00.776.445 I llama_context: n_ubatch      = 512
0.00.776.446 I llama_context: causal_attn   = 1
0.00.776.447 I llama_context: flash_attn    = 0
0.00.776.449 I llama_context: kv_unified    = true
0.00.776.455 I llama_context: freq_base     = 10000.0
0.00.776.456 I llama_context: freq_scale    = 1
0.00.777.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.192 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.005 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.301 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.787.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.308 I llama_context: graph nodes  = 1351
0.00.787.309 I llama_context: graph splits = 2
0.00.787.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.760 I 
0.00.817.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.863 I perplexity: tokenizing the input ..
0.01.568.708 I perplexity: tokenization took 750.832 ms
0.01.569.029 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.260 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.852.958 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.856.444 I llama_perf_context_print:        load time =     550.03 ms
0.03.856.451 I llama_perf_context_print: prompt eval time =    1935.13 ms /  8192 tokens (    0.24 ms per token,  4233.30 tokens per second)
0.03.856.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.468 I llama_perf_context_print:       total time =    3038.67 ms /  8193 tokens
0.03.856.469 I llama_perf_context_print:    graphs reused =          0

real	0m4.163s
user	0m4.174s
sys	0m0.954s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.268.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.401 I llama_model_loader: - type  f32:  258 tensors
0.00.299.402 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.405 I print_info: file format = GGUF V3 (latest)
0.00.299.406 I print_info: file type   = Q5_0
0.00.299.409 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.876 I load: special tokens cache size = 25
0.00.371.753 I load: token to piece cache size = 0.2984 MB
0.00.371.774 I print_info: arch             = gptneox
0.00.371.775 I print_info: vocab_only       = 0
0.00.371.776 I print_info: n_ctx_train      = 2048
0.00.371.776 I print_info: n_embd           = 2560
0.00.371.777 I print_info: n_layer          = 32
0.00.371.798 I print_info: n_head           = 32
0.00.371.803 I print_info: n_head_kv        = 32
0.00.371.803 I print_info: n_rot            = 20
0.00.371.804 I print_info: n_swa            = 0
0.00.371.806 I print_info: is_swa_any       = 0
0.00.371.807 I print_info: n_embd_head_k    = 80
0.00.371.807 I print_info: n_embd_head_v    = 80
0.00.371.809 I print_info: n_gqa            = 1
0.00.371.812 I print_info: n_embd_k_gqa     = 2560
0.00.371.814 I print_info: n_embd_v_gqa     = 2560
0.00.371.816 I print_info: f_norm_eps       = 1.0e-05
0.00.371.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.819 I print_info: f_logit_scale    = 0.0e+00
0.00.371.820 I print_info: f_attn_scale     = 0.0e+00
0.00.371.822 I print_info: n_ff             = 10240
0.00.371.822 I print_info: n_expert         = 0
0.00.371.822 I print_info: n_expert_used    = 0
0.00.371.823 I print_info: causal attn      = 1
0.00.371.823 I print_info: pooling type     = 0
0.00.371.824 I print_info: rope type        = 2
0.00.371.825 I print_info: rope scaling     = linear
0.00.371.826 I print_info: freq_base_train  = 10000.0
0.00.371.827 I print_info: freq_scale_train = 1
0.00.371.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.828 I print_info: rope_finetuned   = unknown
0.00.371.829 I print_info: model type       = 2.8B
0.00.371.830 I print_info: model params     = 2.78 B
0.00.371.831 I print_info: general.name     = 2.8B
0.00.371.834 I print_info: vocab type       = BPE
0.00.371.835 I print_info: n_vocab          = 50304
0.00.371.836 I print_info: n_merges         = 50009
0.00.371.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.840 I print_info: LF token         = 187 'Ċ'
0.00.371.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.841 I print_info: max token length = 1024
0.00.371.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.458 I load_tensors: offloading output layer to GPU
0.00.500.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.468 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.470 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.499 I llama_context: constructing llama_context
0.00.841.505 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.841.507 I llama_context: n_seq_max     = 1
0.00.841.507 I llama_context: n_ctx         = 2048
0.00.841.508 I llama_context: n_ctx_per_seq = 2048
0.00.841.508 I llama_context: n_batch       = 2048
0.00.841.509 I llama_context: n_ubatch      = 512
0.00.841.510 I llama_context: causal_attn   = 1
0.00.841.510 I llama_context: flash_attn    = 0
0.00.841.511 I llama_context: kv_unified    = true
0.00.841.517 I llama_context: freq_base     = 10000.0
0.00.841.518 I llama_context: freq_scale    = 1
0.00.842.885 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.062 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.852.146 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.852.153 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.154 I llama_context: graph nodes  = 1351
0.00.852.154 I llama_context: graph splits = 2
0.00.852.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.148 I main: llama threadpool init, n_threads = 1
0.00.886.164 I 
0.00.886.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.252 I 
0.00.886.377 I sampler seed: 1234
0.00.886.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.415 I 
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

0.02.714.097 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.02.714.101 I llama_perf_context_print:        load time =     616.55 ms
0.02.714.104 I llama_perf_context_print: prompt eval time =      57.94 ms /     7 tokens (    8.28 ms per token,   120.81 tokens per second)
0.02.714.105 I llama_perf_context_print:        eval time =    1732.53 ms /   255 runs   (    6.79 ms per token,   147.18 tokens per second)
0.02.714.106 I llama_perf_context_print:       total time =    1829.53 ms /   262 tokens
0.02.714.107 I llama_perf_context_print:    graphs reused =          0

real	0m3.007s
user	0m2.233s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.095 I llama_model_loader: - type  f32:  258 tensors
0.00.298.095 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.099 I print_info: file format = GGUF V3 (latest)
0.00.298.100 I print_info: file type   = Q5_0
0.00.298.102 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.887 I load: special tokens cache size = 25
0.00.370.712 I load: token to piece cache size = 0.2984 MB
0.00.370.737 I print_info: arch             = gptneox
0.00.370.738 I print_info: vocab_only       = 0
0.00.370.738 I print_info: n_ctx_train      = 2048
0.00.370.739 I print_info: n_embd           = 2560
0.00.370.739 I print_info: n_layer          = 32
0.00.370.761 I print_info: n_head           = 32
0.00.370.766 I print_info: n_head_kv        = 32
0.00.370.766 I print_info: n_rot            = 20
0.00.370.767 I print_info: n_swa            = 0
0.00.370.769 I print_info: is_swa_any       = 0
0.00.370.769 I print_info: n_embd_head_k    = 80
0.00.370.770 I print_info: n_embd_head_v    = 80
0.00.370.772 I print_info: n_gqa            = 1
0.00.370.774 I print_info: n_embd_k_gqa     = 2560
0.00.370.776 I print_info: n_embd_v_gqa     = 2560
0.00.370.778 I print_info: f_norm_eps       = 1.0e-05
0.00.370.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.780 I print_info: f_logit_scale    = 0.0e+00
0.00.370.781 I print_info: f_attn_scale     = 0.0e+00
0.00.370.782 I print_info: n_ff             = 10240
0.00.370.782 I print_info: n_expert         = 0
0.00.370.783 I print_info: n_expert_used    = 0
0.00.370.784 I print_info: causal attn      = 1
0.00.370.785 I print_info: pooling type     = 0
0.00.370.785 I print_info: rope type        = 2
0.00.370.786 I print_info: rope scaling     = linear
0.00.370.789 I print_info: freq_base_train  = 10000.0
0.00.370.790 I print_info: freq_scale_train = 1
0.00.370.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.792 I print_info: rope_finetuned   = unknown
0.00.370.793 I print_info: model type       = 2.8B
0.00.370.794 I print_info: model params     = 2.78 B
0.00.370.795 I print_info: general.name     = 2.8B
0.00.370.800 I print_info: vocab type       = BPE
0.00.370.801 I print_info: n_vocab          = 50304
0.00.370.801 I print_info: n_merges         = 50009
0.00.370.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.806 I print_info: LF token         = 187 'Ċ'
0.00.370.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.808 I print_info: max token length = 1024
0.00.370.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.526 I load_tensors: offloading output layer to GPU
0.00.493.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.537 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.538 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.433 I llama_context: constructing llama_context
0.00.806.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.806.441 I llama_context: n_seq_max     = 1
0.00.806.442 I llama_context: n_ctx         = 2048
0.00.806.442 I llama_context: n_ctx_per_seq = 2048
0.00.806.443 I llama_context: n_batch       = 512
0.00.806.443 I llama_context: n_ubatch      = 512
0.00.806.444 I llama_context: causal_attn   = 1
0.00.806.445 I llama_context: flash_attn    = 0
0.00.806.445 I llama_context: kv_unified    = true
0.00.806.451 I llama_context: freq_base     = 10000.0
0.00.806.452 I llama_context: freq_scale    = 1
0.00.807.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.968 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.334 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.817.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.342 I llama_context: graph nodes  = 1351
0.00.817.342 I llama_context: graph splits = 2
0.00.817.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.731 I 
0.00.854.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.850 I perplexity: tokenizing the input ..
0.01.609.028 I perplexity: tokenization took 754.165 ms
0.01.609.354 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.461 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.752.418 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.755.641 I llama_perf_context_print:        load time =     588.10 ms
0.03.755.643 I llama_perf_context_print: prompt eval time =    1785.21 ms /  8192 tokens (    0.22 ms per token,  4588.81 tokens per second)
0.03.755.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.755.646 I llama_perf_context_print:       total time =    2900.92 ms /  8193 tokens
0.03.755.646 I llama_perf_context_print:    graphs reused =          0

real	0m4.065s
user	0m4.091s
sys	0m0.928s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.258.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.212 I llama_model_loader: - type  f32:  258 tensors
0.00.290.213 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.217 I print_info: file format = GGUF V3 (latest)
0.00.290.218 I print_info: file type   = Q5_1
0.00.290.221 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.404 I load: special tokens cache size = 25
0.00.362.115 I load: token to piece cache size = 0.2984 MB
0.00.362.135 I print_info: arch             = gptneox
0.00.362.136 I print_info: vocab_only       = 0
0.00.362.137 I print_info: n_ctx_train      = 2048
0.00.362.137 I print_info: n_embd           = 2560
0.00.362.138 I print_info: n_layer          = 32
0.00.362.158 I print_info: n_head           = 32
0.00.362.161 I print_info: n_head_kv        = 32
0.00.362.162 I print_info: n_rot            = 20
0.00.362.163 I print_info: n_swa            = 0
0.00.362.165 I print_info: is_swa_any       = 0
0.00.362.166 I print_info: n_embd_head_k    = 80
0.00.362.166 I print_info: n_embd_head_v    = 80
0.00.362.168 I print_info: n_gqa            = 1
0.00.362.170 I print_info: n_embd_k_gqa     = 2560
0.00.362.172 I print_info: n_embd_v_gqa     = 2560
0.00.362.175 I print_info: f_norm_eps       = 1.0e-05
0.00.362.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.177 I print_info: f_logit_scale    = 0.0e+00
0.00.362.178 I print_info: f_attn_scale     = 0.0e+00
0.00.362.179 I print_info: n_ff             = 10240
0.00.362.179 I print_info: n_expert         = 0
0.00.362.180 I print_info: n_expert_used    = 0
0.00.362.180 I print_info: causal attn      = 1
0.00.362.181 I print_info: pooling type     = 0
0.00.362.184 I print_info: rope type        = 2
0.00.362.185 I print_info: rope scaling     = linear
0.00.362.187 I print_info: freq_base_train  = 10000.0
0.00.362.189 I print_info: freq_scale_train = 1
0.00.362.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.191 I print_info: rope_finetuned   = unknown
0.00.362.192 I print_info: model type       = 2.8B
0.00.362.193 I print_info: model params     = 2.78 B
0.00.362.193 I print_info: general.name     = 2.8B
0.00.362.196 I print_info: vocab type       = BPE
0.00.362.198 I print_info: n_vocab          = 50304
0.00.362.199 I print_info: n_merges         = 50009
0.00.362.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.202 I print_info: LF token         = 187 'Ċ'
0.00.362.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.204 I print_info: max token length = 1024
0.00.362.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.975 I load_tensors: offloading output layer to GPU
0.00.499.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.986 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.987 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.687 I llama_context: constructing llama_context
0.00.871.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.871.696 I llama_context: n_seq_max     = 1
0.00.871.696 I llama_context: n_ctx         = 2048
0.00.871.697 I llama_context: n_ctx_per_seq = 2048
0.00.871.697 I llama_context: n_batch       = 2048
0.00.871.698 I llama_context: n_ubatch      = 512
0.00.871.698 I llama_context: causal_attn   = 1
0.00.871.699 I llama_context: flash_attn    = 0
0.00.871.700 I llama_context: kv_unified    = true
0.00.871.707 I llama_context: freq_base     = 10000.0
0.00.871.708 I llama_context: freq_scale    = 1
0.00.873.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.462 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.275 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.882.519 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.882.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.527 I llama_context: graph nodes  = 1351
0.00.882.527 I llama_context: graph splits = 2
0.00.882.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.754 I main: llama threadpool init, n_threads = 1
0.00.914.771 I 
0.00.914.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.860 I 
0.00.914.988 I sampler seed: 1234
0.00.915.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.009 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.743.012 I llama_perf_sampler_print:    sampling time =      12.31 ms /   263 runs   (    0.05 ms per token, 21357.80 tokens per second)
0.02.743.019 I llama_perf_context_print:        load time =     654.27 ms
0.02.743.021 I llama_perf_context_print: prompt eval time =      58.35 ms /     7 tokens (    8.34 ms per token,   119.96 tokens per second)
0.02.743.024 I llama_perf_context_print:        eval time =    1731.39 ms /   255 runs   (    6.79 ms per token,   147.28 tokens per second)
0.02.743.025 I llama_perf_context_print:       total time =    1829.89 ms /   262 tokens
0.02.743.025 I llama_perf_context_print:    graphs reused =          0

real	0m3.042s
user	0m2.284s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.357 I llama_model_loader: - type  f32:  258 tensors
0.00.301.358 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.361 I print_info: file format = GGUF V3 (latest)
0.00.301.362 I print_info: file type   = Q5_1
0.00.301.365 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.655 I load: special tokens cache size = 25
0.00.373.668 I load: token to piece cache size = 0.2984 MB
0.00.373.686 I print_info: arch             = gptneox
0.00.373.688 I print_info: vocab_only       = 0
0.00.373.690 I print_info: n_ctx_train      = 2048
0.00.373.690 I print_info: n_embd           = 2560
0.00.373.691 I print_info: n_layer          = 32
0.00.373.709 I print_info: n_head           = 32
0.00.373.712 I print_info: n_head_kv        = 32
0.00.373.713 I print_info: n_rot            = 20
0.00.373.713 I print_info: n_swa            = 0
0.00.373.714 I print_info: is_swa_any       = 0
0.00.373.715 I print_info: n_embd_head_k    = 80
0.00.373.715 I print_info: n_embd_head_v    = 80
0.00.373.717 I print_info: n_gqa            = 1
0.00.373.720 I print_info: n_embd_k_gqa     = 2560
0.00.373.721 I print_info: n_embd_v_gqa     = 2560
0.00.373.723 I print_info: f_norm_eps       = 1.0e-05
0.00.373.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.727 I print_info: f_logit_scale    = 0.0e+00
0.00.373.728 I print_info: f_attn_scale     = 0.0e+00
0.00.373.729 I print_info: n_ff             = 10240
0.00.373.730 I print_info: n_expert         = 0
0.00.373.730 I print_info: n_expert_used    = 0
0.00.373.731 I print_info: causal attn      = 1
0.00.373.732 I print_info: pooling type     = 0
0.00.373.733 I print_info: rope type        = 2
0.00.373.733 I print_info: rope scaling     = linear
0.00.373.735 I print_info: freq_base_train  = 10000.0
0.00.373.736 I print_info: freq_scale_train = 1
0.00.373.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.737 I print_info: rope_finetuned   = unknown
0.00.373.738 I print_info: model type       = 2.8B
0.00.373.739 I print_info: model params     = 2.78 B
0.00.373.739 I print_info: general.name     = 2.8B
0.00.373.745 I print_info: vocab type       = BPE
0.00.373.746 I print_info: n_vocab          = 50304
0.00.373.747 I print_info: n_merges         = 50009
0.00.373.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.750 I print_info: LF token         = 187 'Ċ'
0.00.373.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.751 I print_info: max token length = 1024
0.00.373.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.767 I load_tensors: offloading output layer to GPU
0.00.507.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.778 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.780 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.624 I llama_context: constructing llama_context
0.00.842.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.842.632 I llama_context: n_seq_max     = 1
0.00.842.633 I llama_context: n_ctx         = 2048
0.00.842.633 I llama_context: n_ctx_per_seq = 2048
0.00.842.634 I llama_context: n_batch       = 512
0.00.842.634 I llama_context: n_ubatch      = 512
0.00.842.635 I llama_context: causal_attn   = 1
0.00.842.637 I llama_context: flash_attn    = 0
0.00.842.638 I llama_context: kv_unified    = true
0.00.842.644 I llama_context: freq_base     = 10000.0
0.00.842.645 I llama_context: freq_scale    = 1
0.00.843.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.285 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.853.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.292 I llama_context: graph nodes  = 1351
0.00.853.293 I llama_context: graph splits = 2
0.00.853.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.466 I 
0.00.890.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.568 I perplexity: tokenizing the input ..
0.01.634.850 I perplexity: tokenization took 744.271 ms
0.01.635.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.329 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.768.435 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.771.626 I llama_perf_context_print:        load time =     620.80 ms
0.03.771.628 I llama_perf_context_print: prompt eval time =    1783.61 ms /  8192 tokens (    0.22 ms per token,  4592.93 tokens per second)
0.03.771.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.631 I llama_perf_context_print:       total time =    2881.17 ms /  8193 tokens
0.03.771.633 I llama_perf_context_print:    graphs reused =          0

real	0m4.092s
user	0m4.110s
sys	0m0.969s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.256.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.474 I llama_model_loader: - type  f32:  258 tensors
0.00.289.475 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.475 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.479 I print_info: file format = GGUF V3 (latest)
0.00.289.480 I print_info: file type   = Q2_K - Medium
0.00.289.483 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.693 I load: special tokens cache size = 25
0.00.361.718 I load: token to piece cache size = 0.2984 MB
0.00.361.740 I print_info: arch             = gptneox
0.00.361.741 I print_info: vocab_only       = 0
0.00.361.741 I print_info: n_ctx_train      = 2048
0.00.361.742 I print_info: n_embd           = 2560
0.00.361.742 I print_info: n_layer          = 32
0.00.361.764 I print_info: n_head           = 32
0.00.361.770 I print_info: n_head_kv        = 32
0.00.361.771 I print_info: n_rot            = 20
0.00.361.771 I print_info: n_swa            = 0
0.00.361.773 I print_info: is_swa_any       = 0
0.00.361.773 I print_info: n_embd_head_k    = 80
0.00.361.773 I print_info: n_embd_head_v    = 80
0.00.361.776 I print_info: n_gqa            = 1
0.00.361.778 I print_info: n_embd_k_gqa     = 2560
0.00.361.780 I print_info: n_embd_v_gqa     = 2560
0.00.361.781 I print_info: f_norm_eps       = 1.0e-05
0.00.361.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.784 I print_info: f_logit_scale    = 0.0e+00
0.00.361.784 I print_info: f_attn_scale     = 0.0e+00
0.00.361.786 I print_info: n_ff             = 10240
0.00.361.786 I print_info: n_expert         = 0
0.00.361.786 I print_info: n_expert_used    = 0
0.00.361.787 I print_info: causal attn      = 1
0.00.361.787 I print_info: pooling type     = 0
0.00.361.788 I print_info: rope type        = 2
0.00.361.789 I print_info: rope scaling     = linear
0.00.361.791 I print_info: freq_base_train  = 10000.0
0.00.361.792 I print_info: freq_scale_train = 1
0.00.361.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.793 I print_info: rope_finetuned   = unknown
0.00.361.794 I print_info: model type       = 2.8B
0.00.361.796 I print_info: model params     = 2.78 B
0.00.361.796 I print_info: general.name     = 2.8B
0.00.361.798 I print_info: vocab type       = BPE
0.00.361.801 I print_info: n_vocab          = 50304
0.00.361.801 I print_info: n_merges         = 50009
0.00.361.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.804 I print_info: LF token         = 187 'Ċ'
0.00.361.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.805 I print_info: max token length = 1024
0.00.361.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.699 I load_tensors: offloading output layer to GPU
0.00.438.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.710 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.711 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.718 I llama_context: constructing llama_context
0.00.642.726 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.728 I llama_context: n_seq_max     = 1
0.00.642.728 I llama_context: n_ctx         = 2048
0.00.642.729 I llama_context: n_ctx_per_seq = 2048
0.00.642.729 I llama_context: n_batch       = 2048
0.00.642.730 I llama_context: n_ubatch      = 512
0.00.642.730 I llama_context: causal_attn   = 1
0.00.642.731 I llama_context: flash_attn    = 0
0.00.642.732 I llama_context: kv_unified    = true
0.00.642.738 I llama_context: freq_base     = 10000.0
0.00.642.739 I llama_context: freq_scale    = 1
0.00.644.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.437 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.245 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.424 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.653.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.431 I llama_context: graph nodes  = 1351
0.00.653.432 I llama_context: graph splits = 2
0.00.653.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.957 I main: llama threadpool init, n_threads = 1
0.00.687.973 I 
0.00.688.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.061 I 
0.00.688.185 I sampler seed: 1234
0.00.688.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.688.223 I 
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



0.02.646.633 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25093.03 tokens per second)
0.02.646.638 I llama_perf_context_print:        load time =     429.39 ms
0.02.646.640 I llama_perf_context_print: prompt eval time =      62.46 ms /     7 tokens (    8.92 ms per token,   112.08 tokens per second)
0.02.646.641 I llama_perf_context_print:        eval time =    1859.82 ms /   255 runs   (    7.29 ms per token,   137.11 tokens per second)
0.02.646.643 I llama_perf_context_print:       total time =    1960.42 ms /   262 tokens
0.02.646.643 I llama_perf_context_print:    graphs reused =          0

real	0m2.938s
user	0m2.288s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.659 I llama_model_loader: - type  f32:  258 tensors
0.00.299.660 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.662 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.667 I print_info: file format = GGUF V3 (latest)
0.00.299.667 I print_info: file type   = Q2_K - Medium
0.00.299.670 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.750 I load: special tokens cache size = 25
0.00.371.536 I load: token to piece cache size = 0.2984 MB
0.00.371.559 I print_info: arch             = gptneox
0.00.371.560 I print_info: vocab_only       = 0
0.00.371.561 I print_info: n_ctx_train      = 2048
0.00.371.562 I print_info: n_embd           = 2560
0.00.371.562 I print_info: n_layer          = 32
0.00.371.584 I print_info: n_head           = 32
0.00.371.590 I print_info: n_head_kv        = 32
0.00.371.590 I print_info: n_rot            = 20
0.00.371.592 I print_info: n_swa            = 0
0.00.371.593 I print_info: is_swa_any       = 0
0.00.371.594 I print_info: n_embd_head_k    = 80
0.00.371.594 I print_info: n_embd_head_v    = 80
0.00.371.597 I print_info: n_gqa            = 1
0.00.371.599 I print_info: n_embd_k_gqa     = 2560
0.00.371.601 I print_info: n_embd_v_gqa     = 2560
0.00.371.603 I print_info: f_norm_eps       = 1.0e-05
0.00.371.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.606 I print_info: f_logit_scale    = 0.0e+00
0.00.371.607 I print_info: f_attn_scale     = 0.0e+00
0.00.371.608 I print_info: n_ff             = 10240
0.00.371.609 I print_info: n_expert         = 0
0.00.371.610 I print_info: n_expert_used    = 0
0.00.371.610 I print_info: causal attn      = 1
0.00.371.611 I print_info: pooling type     = 0
0.00.371.611 I print_info: rope type        = 2
0.00.371.612 I print_info: rope scaling     = linear
0.00.371.614 I print_info: freq_base_train  = 10000.0
0.00.371.616 I print_info: freq_scale_train = 1
0.00.371.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.617 I print_info: rope_finetuned   = unknown
0.00.371.618 I print_info: model type       = 2.8B
0.00.371.619 I print_info: model params     = 2.78 B
0.00.371.619 I print_info: general.name     = 2.8B
0.00.371.622 I print_info: vocab type       = BPE
0.00.371.623 I print_info: n_vocab          = 50304
0.00.371.623 I print_info: n_merges         = 50009
0.00.371.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.627 I print_info: LF token         = 187 'Ċ'
0.00.371.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.629 I print_info: max token length = 1024
0.00.371.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.627 I load_tensors: offloading output layer to GPU
0.00.442.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.636 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.637 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.831 I llama_context: constructing llama_context
0.00.624.837 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.838 I llama_context: n_seq_max     = 1
0.00.624.839 I llama_context: n_ctx         = 2048
0.00.624.839 I llama_context: n_ctx_per_seq = 2048
0.00.624.840 I llama_context: n_batch       = 512
0.00.624.840 I llama_context: n_ubatch      = 512
0.00.624.841 I llama_context: causal_attn   = 1
0.00.624.842 I llama_context: flash_attn    = 0
0.00.624.843 I llama_context: kv_unified    = true
0.00.624.850 I llama_context: freq_base     = 10000.0
0.00.624.851 I llama_context: freq_scale    = 1
0.00.626.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.569 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.635.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.576 I llama_context: graph nodes  = 1351
0.00.635.576 I llama_context: graph splits = 2
0.00.635.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.458 I 
0.00.668.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.557 I perplexity: tokenizing the input ..
0.01.409.993 I perplexity: tokenization took 741.423 ms
0.01.410.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.029.702 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.638.291 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.641.637 I llama_perf_context_print:        load time =     401.04 ms
0.03.641.640 I llama_perf_context_print: prompt eval time =    1878.97 ms /  8192 tokens (    0.23 ms per token,  4359.83 tokens per second)
0.03.641.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.641.643 I llama_perf_context_print:       total time =    2973.22 ms /  8193 tokens
0.03.641.644 I llama_perf_context_print:    graphs reused =          0

real	0m3.956s
user	0m4.050s
sys	0m0.876s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.254.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.815 I llama_model_loader: - type  f32:  258 tensors
0.00.285.816 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.817 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.817 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.821 I print_info: file format = GGUF V3 (latest)
0.00.285.823 I print_info: file type   = Q3_K - Medium
0.00.285.825 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.676 I load: special tokens cache size = 25
0.00.357.430 I load: token to piece cache size = 0.2984 MB
0.00.357.450 I print_info: arch             = gptneox
0.00.357.451 I print_info: vocab_only       = 0
0.00.357.451 I print_info: n_ctx_train      = 2048
0.00.357.452 I print_info: n_embd           = 2560
0.00.357.452 I print_info: n_layer          = 32
0.00.357.470 I print_info: n_head           = 32
0.00.357.473 I print_info: n_head_kv        = 32
0.00.357.473 I print_info: n_rot            = 20
0.00.357.474 I print_info: n_swa            = 0
0.00.357.475 I print_info: is_swa_any       = 0
0.00.357.476 I print_info: n_embd_head_k    = 80
0.00.357.476 I print_info: n_embd_head_v    = 80
0.00.357.478 I print_info: n_gqa            = 1
0.00.357.480 I print_info: n_embd_k_gqa     = 2560
0.00.357.482 I print_info: n_embd_v_gqa     = 2560
0.00.357.484 I print_info: f_norm_eps       = 1.0e-05
0.00.357.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.487 I print_info: f_logit_scale    = 0.0e+00
0.00.357.488 I print_info: f_attn_scale     = 0.0e+00
0.00.357.489 I print_info: n_ff             = 10240
0.00.357.490 I print_info: n_expert         = 0
0.00.357.491 I print_info: n_expert_used    = 0
0.00.357.491 I print_info: causal attn      = 1
0.00.357.491 I print_info: pooling type     = 0
0.00.357.492 I print_info: rope type        = 2
0.00.357.492 I print_info: rope scaling     = linear
0.00.357.494 I print_info: freq_base_train  = 10000.0
0.00.357.495 I print_info: freq_scale_train = 1
0.00.357.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.496 I print_info: rope_finetuned   = unknown
0.00.357.497 I print_info: model type       = 2.8B
0.00.357.498 I print_info: model params     = 2.78 B
0.00.357.499 I print_info: general.name     = 2.8B
0.00.357.501 I print_info: vocab type       = BPE
0.00.357.503 I print_info: n_vocab          = 50304
0.00.357.503 I print_info: n_merges         = 50009
0.00.357.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.507 I print_info: LF token         = 187 'Ċ'
0.00.357.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.508 I print_info: max token length = 1024
0.00.357.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.560 I load_tensors: offloading output layer to GPU
0.00.451.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.571 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.572 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.978 I llama_context: constructing llama_context
0.00.720.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.720.986 I llama_context: n_seq_max     = 1
0.00.720.986 I llama_context: n_ctx         = 2048
0.00.720.987 I llama_context: n_ctx_per_seq = 2048
0.00.720.987 I llama_context: n_batch       = 2048
0.00.720.988 I llama_context: n_ubatch      = 512
0.00.720.989 I llama_context: causal_attn   = 1
0.00.720.990 I llama_context: flash_attn    = 0
0.00.720.990 I llama_context: kv_unified    = true
0.00.720.997 I llama_context: freq_base     = 10000.0
0.00.720.998 I llama_context: freq_scale    = 1
0.00.722.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.754 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.568 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.048 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.732.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.057 I llama_context: graph nodes  = 1351
0.00.732.057 I llama_context: graph splits = 2
0.00.732.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.291 I main: llama threadpool init, n_threads = 1
0.00.766.308 I 
0.00.766.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.395 I 
0.00.766.518 I sampler seed: 1234
0.00.766.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.766.539 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.706.469 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.706.474 I llama_perf_context_print:        load time =     510.28 ms
0.02.706.476 I llama_perf_context_print: prompt eval time =      62.69 ms /     7 tokens (    8.96 ms per token,   111.67 tokens per second)
0.02.706.478 I llama_perf_context_print:        eval time =    1840.53 ms /   255 runs   (    7.22 ms per token,   138.55 tokens per second)
0.02.706.480 I llama_perf_context_print:       total time =    1941.91 ms /   262 tokens
0.02.706.481 I llama_perf_context_print:    graphs reused =          0

real	0m2.999s
user	0m2.334s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.184 I llama_model_loader: - type  f32:  258 tensors
0.00.310.184 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.185 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.186 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.189 I print_info: file format = GGUF V3 (latest)
0.00.310.190 I print_info: file type   = Q3_K - Medium
0.00.310.194 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.932 I load: special tokens cache size = 25
0.00.381.652 I load: token to piece cache size = 0.2984 MB
0.00.381.675 I print_info: arch             = gptneox
0.00.381.676 I print_info: vocab_only       = 0
0.00.381.677 I print_info: n_ctx_train      = 2048
0.00.381.677 I print_info: n_embd           = 2560
0.00.381.677 I print_info: n_layer          = 32
0.00.381.701 I print_info: n_head           = 32
0.00.381.706 I print_info: n_head_kv        = 32
0.00.381.706 I print_info: n_rot            = 20
0.00.381.707 I print_info: n_swa            = 0
0.00.381.709 I print_info: is_swa_any       = 0
0.00.381.710 I print_info: n_embd_head_k    = 80
0.00.381.710 I print_info: n_embd_head_v    = 80
0.00.381.713 I print_info: n_gqa            = 1
0.00.381.715 I print_info: n_embd_k_gqa     = 2560
0.00.381.717 I print_info: n_embd_v_gqa     = 2560
0.00.381.719 I print_info: f_norm_eps       = 1.0e-05
0.00.381.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.722 I print_info: f_logit_scale    = 0.0e+00
0.00.381.722 I print_info: f_attn_scale     = 0.0e+00
0.00.381.724 I print_info: n_ff             = 10240
0.00.381.725 I print_info: n_expert         = 0
0.00.381.726 I print_info: n_expert_used    = 0
0.00.381.727 I print_info: causal attn      = 1
0.00.381.728 I print_info: pooling type     = 0
0.00.381.728 I print_info: rope type        = 2
0.00.381.729 I print_info: rope scaling     = linear
0.00.381.731 I print_info: freq_base_train  = 10000.0
0.00.381.732 I print_info: freq_scale_train = 1
0.00.381.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.733 I print_info: rope_finetuned   = unknown
0.00.381.734 I print_info: model type       = 2.8B
0.00.381.735 I print_info: model params     = 2.78 B
0.00.381.735 I print_info: general.name     = 2.8B
0.00.381.738 I print_info: vocab type       = BPE
0.00.381.739 I print_info: n_vocab          = 50304
0.00.381.740 I print_info: n_merges         = 50009
0.00.381.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.743 I print_info: LF token         = 187 'Ċ'
0.00.381.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.744 I print_info: max token length = 1024
0.00.381.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.962 I load_tensors: offloading output layer to GPU
0.00.474.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.972 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.973 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.133 I llama_context: constructing llama_context
0.00.717.140 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.717.142 I llama_context: n_seq_max     = 1
0.00.717.142 I llama_context: n_ctx         = 2048
0.00.717.143 I llama_context: n_ctx_per_seq = 2048
0.00.717.143 I llama_context: n_batch       = 512
0.00.717.144 I llama_context: n_ubatch      = 512
0.00.717.145 I llama_context: causal_attn   = 1
0.00.717.145 I llama_context: flash_attn    = 0
0.00.717.146 I llama_context: kv_unified    = true
0.00.717.152 I llama_context: freq_base     = 10000.0
0.00.717.153 I llama_context: freq_scale    = 1
0.00.718.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.684 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.893 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.727.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.900 I llama_context: graph nodes  = 1351
0.00.727.901 I llama_context: graph splits = 2
0.00.727.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.095 I 
0.00.762.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.210 I perplexity: tokenizing the input ..
0.01.497.928 I perplexity: tokenization took 735.706 ms
0.01.498.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.134.553 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.785.756 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.789.174 I llama_perf_context_print:        load time =     491.64 ms
0.03.789.177 I llama_perf_context_print: prompt eval time =    1936.90 ms /  8192 tokens (    0.24 ms per token,  4229.44 tokens per second)
0.03.789.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.180 I llama_perf_context_print:       total time =    3027.12 ms /  8193 tokens
0.03.789.180 I llama_perf_context_print:    graphs reused =          0

real	0m4.094s
user	0m4.161s
sys	0m0.909s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.264.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.510 I llama_model_loader: - type  f32:  258 tensors
0.00.296.511 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.512 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.512 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.514 I print_info: file format = GGUF V3 (latest)
0.00.296.515 I print_info: file type   = Q4_K - Medium
0.00.296.518 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.907 I load: special tokens cache size = 25
0.00.369.000 I load: token to piece cache size = 0.2984 MB
0.00.369.022 I print_info: arch             = gptneox
0.00.369.024 I print_info: vocab_only       = 0
0.00.369.024 I print_info: n_ctx_train      = 2048
0.00.369.025 I print_info: n_embd           = 2560
0.00.369.025 I print_info: n_layer          = 32
0.00.369.047 I print_info: n_head           = 32
0.00.369.051 I print_info: n_head_kv        = 32
0.00.369.052 I print_info: n_rot            = 20
0.00.369.053 I print_info: n_swa            = 0
0.00.369.055 I print_info: is_swa_any       = 0
0.00.369.056 I print_info: n_embd_head_k    = 80
0.00.369.056 I print_info: n_embd_head_v    = 80
0.00.369.058 I print_info: n_gqa            = 1
0.00.369.060 I print_info: n_embd_k_gqa     = 2560
0.00.369.062 I print_info: n_embd_v_gqa     = 2560
0.00.369.064 I print_info: f_norm_eps       = 1.0e-05
0.00.369.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.069 I print_info: f_logit_scale    = 0.0e+00
0.00.369.070 I print_info: f_attn_scale     = 0.0e+00
0.00.369.071 I print_info: n_ff             = 10240
0.00.369.072 I print_info: n_expert         = 0
0.00.369.072 I print_info: n_expert_used    = 0
0.00.369.072 I print_info: causal attn      = 1
0.00.369.073 I print_info: pooling type     = 0
0.00.369.073 I print_info: rope type        = 2
0.00.369.074 I print_info: rope scaling     = linear
0.00.369.075 I print_info: freq_base_train  = 10000.0
0.00.369.076 I print_info: freq_scale_train = 1
0.00.369.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.077 I print_info: rope_finetuned   = unknown
0.00.369.078 I print_info: model type       = 2.8B
0.00.369.079 I print_info: model params     = 2.78 B
0.00.369.079 I print_info: general.name     = 2.8B
0.00.369.082 I print_info: vocab type       = BPE
0.00.369.083 I print_info: n_vocab          = 50304
0.00.369.084 I print_info: n_merges         = 50009
0.00.369.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.087 I print_info: LF token         = 187 'Ċ'
0.00.369.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.089 I print_info: max token length = 1024
0.00.369.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.565 I load_tensors: offloading output layer to GPU
0.00.489.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.577 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.578 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.346 I llama_context: constructing llama_context
0.00.811.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.811.354 I llama_context: n_seq_max     = 1
0.00.811.354 I llama_context: n_ctx         = 2048
0.00.811.355 I llama_context: n_ctx_per_seq = 2048
0.00.811.355 I llama_context: n_batch       = 2048
0.00.811.356 I llama_context: n_ubatch      = 512
0.00.811.356 I llama_context: causal_attn   = 1
0.00.811.357 I llama_context: flash_attn    = 0
0.00.811.358 I llama_context: kv_unified    = true
0.00.811.364 I llama_context: freq_base     = 10000.0
0.00.811.365 I llama_context: freq_scale    = 1
0.00.812.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.888 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.822.109 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.822.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.117 I llama_context: graph nodes  = 1351
0.00.822.117 I llama_context: graph splits = 2
0.00.822.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.513 I main: llama threadpool init, n_threads = 1
0.00.857.527 I 
0.00.857.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.610 I 
0.00.857.729 I sampler seed: 1234
0.00.857.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.749 I 
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

0.02.666.176 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.666.181 I llama_perf_context_print:        load time =     590.82 ms
0.02.666.184 I llama_perf_context_print: prompt eval time =      61.45 ms /     7 tokens (    8.78 ms per token,   113.91 tokens per second)
0.02.666.186 I llama_perf_context_print:        eval time =    1709.58 ms /   255 runs   (    6.70 ms per token,   149.16 tokens per second)
0.02.666.187 I llama_perf_context_print:       total time =    1810.47 ms /   262 tokens
0.02.666.187 I llama_perf_context_print:    graphs reused =          0

real	0m2.955s
user	0m2.264s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.097 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.038 I llama_model_loader: - type  f32:  258 tensors
0.00.295.038 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.039 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.040 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.042 I print_info: file format = GGUF V3 (latest)
0.00.295.043 I print_info: file type   = Q4_K - Medium
0.00.295.045 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.145 I load: special tokens cache size = 25
0.00.366.886 I load: token to piece cache size = 0.2984 MB
0.00.366.906 I print_info: arch             = gptneox
0.00.366.906 I print_info: vocab_only       = 0
0.00.366.907 I print_info: n_ctx_train      = 2048
0.00.366.907 I print_info: n_embd           = 2560
0.00.366.908 I print_info: n_layer          = 32
0.00.366.928 I print_info: n_head           = 32
0.00.366.934 I print_info: n_head_kv        = 32
0.00.366.935 I print_info: n_rot            = 20
0.00.366.935 I print_info: n_swa            = 0
0.00.366.937 I print_info: is_swa_any       = 0
0.00.366.937 I print_info: n_embd_head_k    = 80
0.00.366.938 I print_info: n_embd_head_v    = 80
0.00.366.940 I print_info: n_gqa            = 1
0.00.366.943 I print_info: n_embd_k_gqa     = 2560
0.00.366.945 I print_info: n_embd_v_gqa     = 2560
0.00.366.948 I print_info: f_norm_eps       = 1.0e-05
0.00.366.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.953 I print_info: f_logit_scale    = 0.0e+00
0.00.366.954 I print_info: f_attn_scale     = 0.0e+00
0.00.366.955 I print_info: n_ff             = 10240
0.00.366.955 I print_info: n_expert         = 0
0.00.366.956 I print_info: n_expert_used    = 0
0.00.366.957 I print_info: causal attn      = 1
0.00.366.957 I print_info: pooling type     = 0
0.00.366.958 I print_info: rope type        = 2
0.00.366.960 I print_info: rope scaling     = linear
0.00.366.962 I print_info: freq_base_train  = 10000.0
0.00.366.963 I print_info: freq_scale_train = 1
0.00.366.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.964 I print_info: rope_finetuned   = unknown
0.00.366.965 I print_info: model type       = 2.8B
0.00.366.966 I print_info: model params     = 2.78 B
0.00.366.966 I print_info: general.name     = 2.8B
0.00.366.969 I print_info: vocab type       = BPE
0.00.366.970 I print_info: n_vocab          = 50304
0.00.366.970 I print_info: n_merges         = 50009
0.00.366.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.974 I print_info: LF token         = 187 'Ċ'
0.00.366.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.976 I print_info: max token length = 1024
0.00.366.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.566 I load_tensors: offloading output layer to GPU
0.00.479.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.577 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.579 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.296 I llama_context: constructing llama_context
0.00.781.303 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.781.305 I llama_context: n_seq_max     = 1
0.00.781.306 I llama_context: n_ctx         = 2048
0.00.781.306 I llama_context: n_ctx_per_seq = 2048
0.00.781.307 I llama_context: n_batch       = 512
0.00.781.307 I llama_context: n_ubatch      = 512
0.00.781.308 I llama_context: causal_attn   = 1
0.00.781.310 I llama_context: flash_attn    = 0
0.00.781.310 I llama_context: kv_unified    = true
0.00.781.316 I llama_context: freq_base     = 10000.0
0.00.781.317 I llama_context: freq_scale    = 1
0.00.782.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.864 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.379 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.792.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.386 I llama_context: graph nodes  = 1351
0.00.792.386 I llama_context: graph splits = 2
0.00.792.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.412 I 
0.00.825.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.533 I perplexity: tokenizing the input ..
0.01.565.626 I perplexity: tokenization took 740.081 ms
0.01.565.939 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.168 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.827.195 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.830.612 I llama_perf_context_print:        load time =     561.96 ms
0.03.830.615 I llama_perf_context_print: prompt eval time =    1910.11 ms /  8192 tokens (    0.23 ms per token,  4288.76 tokens per second)
0.03.830.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.617 I llama_perf_context_print:       total time =    3005.21 ms /  8193 tokens
0.03.830.618 I llama_perf_context_print:    graphs reused =          0

real	0m4.137s
user	0m4.173s
sys	0m0.942s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.254.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.913 I llama_model_loader: - type  f32:  258 tensors
0.00.285.914 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.914 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.917 I print_info: file format = GGUF V3 (latest)
0.00.285.917 I print_info: file type   = Q5_K - Medium
0.00.285.920 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.129 I load: special tokens cache size = 25
0.00.358.752 I load: token to piece cache size = 0.2984 MB
0.00.358.774 I print_info: arch             = gptneox
0.00.358.775 I print_info: vocab_only       = 0
0.00.358.776 I print_info: n_ctx_train      = 2048
0.00.358.777 I print_info: n_embd           = 2560
0.00.358.779 I print_info: n_layer          = 32
0.00.358.799 I print_info: n_head           = 32
0.00.358.801 I print_info: n_head_kv        = 32
0.00.358.801 I print_info: n_rot            = 20
0.00.358.802 I print_info: n_swa            = 0
0.00.358.803 I print_info: is_swa_any       = 0
0.00.358.804 I print_info: n_embd_head_k    = 80
0.00.358.804 I print_info: n_embd_head_v    = 80
0.00.358.806 I print_info: n_gqa            = 1
0.00.358.808 I print_info: n_embd_k_gqa     = 2560
0.00.358.811 I print_info: n_embd_v_gqa     = 2560
0.00.358.812 I print_info: f_norm_eps       = 1.0e-05
0.00.358.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.817 I print_info: f_logit_scale    = 0.0e+00
0.00.358.817 I print_info: f_attn_scale     = 0.0e+00
0.00.358.819 I print_info: n_ff             = 10240
0.00.358.819 I print_info: n_expert         = 0
0.00.358.820 I print_info: n_expert_used    = 0
0.00.358.820 I print_info: causal attn      = 1
0.00.358.821 I print_info: pooling type     = 0
0.00.358.821 I print_info: rope type        = 2
0.00.358.822 I print_info: rope scaling     = linear
0.00.358.823 I print_info: freq_base_train  = 10000.0
0.00.358.824 I print_info: freq_scale_train = 1
0.00.358.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.825 I print_info: rope_finetuned   = unknown
0.00.358.826 I print_info: model type       = 2.8B
0.00.358.827 I print_info: model params     = 2.78 B
0.00.358.827 I print_info: general.name     = 2.8B
0.00.358.830 I print_info: vocab type       = BPE
0.00.358.831 I print_info: n_vocab          = 50304
0.00.358.831 I print_info: n_merges         = 50009
0.00.358.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.835 I print_info: LF token         = 187 'Ċ'
0.00.358.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.836 I print_info: max token length = 1024
0.00.358.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.911 I load_tensors: offloading output layer to GPU
0.00.490.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.921 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.923 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.845 I llama_context: constructing llama_context
0.00.860.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.860.852 I llama_context: n_seq_max     = 1
0.00.860.853 I llama_context: n_ctx         = 2048
0.00.860.853 I llama_context: n_ctx_per_seq = 2048
0.00.860.854 I llama_context: n_batch       = 2048
0.00.860.855 I llama_context: n_ubatch      = 512
0.00.860.855 I llama_context: causal_attn   = 1
0.00.860.856 I llama_context: flash_attn    = 0
0.00.860.857 I llama_context: kv_unified    = true
0.00.860.863 I llama_context: freq_base     = 10000.0
0.00.860.864 I llama_context: freq_scale    = 1
0.00.862.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.585 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.400 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.781 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.871.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.789 I llama_context: graph nodes  = 1351
0.00.871.790 I llama_context: graph splits = 2
0.00.871.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.767 I main: llama threadpool init, n_threads = 1
0.00.907.783 I 
0.00.907.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.873 I 
0.00.907.997 I sampler seed: 1234
0.00.908.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.033 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.842.934 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.02.842.940 I llama_perf_context_print:        load time =     651.63 ms
0.02.842.942 I llama_perf_context_print: prompt eval time =      62.04 ms /     7 tokens (    8.86 ms per token,   112.83 tokens per second)
0.02.842.943 I llama_perf_context_print:        eval time =    1836.08 ms /   255 runs   (    7.20 ms per token,   138.88 tokens per second)
0.02.842.944 I llama_perf_context_print:       total time =    1936.90 ms /   262 tokens
0.02.842.945 I llama_perf_context_print:    graphs reused =          0

real	0m3.135s
user	0m2.396s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.063 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.569 I llama_model_loader: - type  f32:  258 tensors
0.00.306.570 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.571 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.574 I print_info: file format = GGUF V3 (latest)
0.00.306.574 I print_info: file type   = Q5_K - Medium
0.00.306.577 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.929 I load: special tokens cache size = 25
0.00.378.710 I load: token to piece cache size = 0.2984 MB
0.00.378.732 I print_info: arch             = gptneox
0.00.378.732 I print_info: vocab_only       = 0
0.00.378.733 I print_info: n_ctx_train      = 2048
0.00.378.733 I print_info: n_embd           = 2560
0.00.378.734 I print_info: n_layer          = 32
0.00.378.757 I print_info: n_head           = 32
0.00.378.761 I print_info: n_head_kv        = 32
0.00.378.762 I print_info: n_rot            = 20
0.00.378.762 I print_info: n_swa            = 0
0.00.378.764 I print_info: is_swa_any       = 0
0.00.378.764 I print_info: n_embd_head_k    = 80
0.00.378.766 I print_info: n_embd_head_v    = 80
0.00.378.768 I print_info: n_gqa            = 1
0.00.378.770 I print_info: n_embd_k_gqa     = 2560
0.00.378.772 I print_info: n_embd_v_gqa     = 2560
0.00.378.774 I print_info: f_norm_eps       = 1.0e-05
0.00.378.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.778 I print_info: f_logit_scale    = 0.0e+00
0.00.378.778 I print_info: f_attn_scale     = 0.0e+00
0.00.378.780 I print_info: n_ff             = 10240
0.00.378.780 I print_info: n_expert         = 0
0.00.378.781 I print_info: n_expert_used    = 0
0.00.378.781 I print_info: causal attn      = 1
0.00.378.781 I print_info: pooling type     = 0
0.00.378.783 I print_info: rope type        = 2
0.00.378.784 I print_info: rope scaling     = linear
0.00.378.786 I print_info: freq_base_train  = 10000.0
0.00.378.787 I print_info: freq_scale_train = 1
0.00.378.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.788 I print_info: rope_finetuned   = unknown
0.00.378.789 I print_info: model type       = 2.8B
0.00.378.790 I print_info: model params     = 2.78 B
0.00.378.791 I print_info: general.name     = 2.8B
0.00.378.793 I print_info: vocab type       = BPE
0.00.378.794 I print_info: n_vocab          = 50304
0.00.378.796 I print_info: n_merges         = 50009
0.00.378.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.800 I print_info: LF token         = 187 'Ċ'
0.00.378.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.802 I print_info: max token length = 1024
0.00.378.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.001 I load_tensors: offloading output layer to GPU
0.00.512.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.013 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.015 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.654 I llama_context: constructing llama_context
0.00.848.662 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.848.663 I llama_context: n_seq_max     = 1
0.00.848.664 I llama_context: n_ctx         = 2048
0.00.848.665 I llama_context: n_ctx_per_seq = 2048
0.00.848.665 I llama_context: n_batch       = 512
0.00.848.666 I llama_context: n_ubatch      = 512
0.00.848.666 I llama_context: causal_attn   = 1
0.00.848.667 I llama_context: flash_attn    = 0
0.00.848.668 I llama_context: kv_unified    = true
0.00.848.674 I llama_context: freq_base     = 10000.0
0.00.848.675 I llama_context: freq_scale    = 1
0.00.850.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.223 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.389 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.859.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.397 I llama_context: graph nodes  = 1351
0.00.859.397 I llama_context: graph splits = 2
0.00.859.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.180 I 
0.00.892.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.290 I perplexity: tokenizing the input ..
0.01.642.154 I perplexity: tokenization took 749.852 ms
0.01.642.473 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.630 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.843.621 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.846.859 I llama_perf_context_print:        load time =     617.99 ms
0.03.846.862 I llama_perf_context_print: prompt eval time =    1851.78 ms /  8192 tokens (    0.23 ms per token,  4423.85 tokens per second)
0.03.846.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.865 I llama_perf_context_print:       total time =    2954.69 ms /  8193 tokens
0.03.846.866 I llama_perf_context_print:    graphs reused =          0

real	0m4.157s
user	0m4.186s
sys	0m0.942s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.264.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.633 I llama_model_loader: - type  f32:  258 tensors
0.00.296.633 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.636 I print_info: file format = GGUF V3 (latest)
0.00.296.638 I print_info: file type   = Q6_K
0.00.296.641 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.641 I load: special tokens cache size = 25
0.00.368.616 I load: token to piece cache size = 0.2984 MB
0.00.368.637 I print_info: arch             = gptneox
0.00.368.637 I print_info: vocab_only       = 0
0.00.368.638 I print_info: n_ctx_train      = 2048
0.00.368.638 I print_info: n_embd           = 2560
0.00.368.639 I print_info: n_layer          = 32
0.00.368.659 I print_info: n_head           = 32
0.00.368.666 I print_info: n_head_kv        = 32
0.00.368.667 I print_info: n_rot            = 20
0.00.368.667 I print_info: n_swa            = 0
0.00.368.669 I print_info: is_swa_any       = 0
0.00.368.669 I print_info: n_embd_head_k    = 80
0.00.368.670 I print_info: n_embd_head_v    = 80
0.00.368.673 I print_info: n_gqa            = 1
0.00.368.675 I print_info: n_embd_k_gqa     = 2560
0.00.368.677 I print_info: n_embd_v_gqa     = 2560
0.00.368.679 I print_info: f_norm_eps       = 1.0e-05
0.00.368.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.681 I print_info: f_logit_scale    = 0.0e+00
0.00.368.683 I print_info: f_attn_scale     = 0.0e+00
0.00.368.684 I print_info: n_ff             = 10240
0.00.368.685 I print_info: n_expert         = 0
0.00.368.685 I print_info: n_expert_used    = 0
0.00.368.687 I print_info: causal attn      = 1
0.00.368.687 I print_info: pooling type     = 0
0.00.368.688 I print_info: rope type        = 2
0.00.368.688 I print_info: rope scaling     = linear
0.00.368.690 I print_info: freq_base_train  = 10000.0
0.00.368.692 I print_info: freq_scale_train = 1
0.00.368.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.693 I print_info: rope_finetuned   = unknown
0.00.368.694 I print_info: model type       = 2.8B
0.00.368.695 I print_info: model params     = 2.78 B
0.00.368.695 I print_info: general.name     = 2.8B
0.00.368.698 I print_info: vocab type       = BPE
0.00.368.699 I print_info: n_vocab          = 50304
0.00.368.700 I print_info: n_merges         = 50009
0.00.368.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.704 I print_info: LF token         = 187 'Ċ'
0.00.368.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.706 I print_info: max token length = 1024
0.00.368.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.611 I load_tensors: offloading output layer to GPU
0.00.512.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.622 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.624 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.147 I llama_context: constructing llama_context
0.00.913.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.913.154 I llama_context: n_seq_max     = 1
0.00.913.155 I llama_context: n_ctx         = 2048
0.00.913.155 I llama_context: n_ctx_per_seq = 2048
0.00.913.156 I llama_context: n_batch       = 2048
0.00.913.157 I llama_context: n_ubatch      = 512
0.00.913.159 I llama_context: causal_attn   = 1
0.00.913.160 I llama_context: flash_attn    = 0
0.00.913.160 I llama_context: kv_unified    = true
0.00.913.167 I llama_context: freq_base     = 10000.0
0.00.913.168 I llama_context: freq_scale    = 1
0.00.914.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.923.828 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.923.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.835 I llama_context: graph nodes  = 1351
0.00.923.835 I llama_context: graph splits = 2
0.00.923.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.668 I main: llama threadpool init, n_threads = 1
0.00.958.684 I 
0.00.958.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.769 I 
0.00.958.889 I sampler seed: 1234
0.00.958.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.909 I 
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

0.03.040.808 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22703.73 tokens per second)
0.03.040.812 I llama_perf_context_print:        load time =     692.12 ms
0.03.040.814 I llama_perf_context_print: prompt eval time =      59.68 ms /     7 tokens (    8.53 ms per token,   117.29 tokens per second)
0.03.040.816 I llama_perf_context_print:        eval time =    1984.95 ms /   255 runs   (    7.78 ms per token,   128.47 tokens per second)
0.03.040.818 I llama_perf_context_print:       total time =    2083.72 ms /   262 tokens
0.03.040.819 I llama_perf_context_print:    graphs reused =          0

real	0m3.331s
user	0m2.577s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.027 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.962 I llama_model_loader: - type  f32:  258 tensors
0.00.300.963 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.966 I print_info: file format = GGUF V3 (latest)
0.00.300.967 I print_info: file type   = Q6_K
0.00.300.969 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.131 I load: special tokens cache size = 25
0.00.378.620 I load: token to piece cache size = 0.2984 MB
0.00.378.644 I print_info: arch             = gptneox
0.00.378.645 I print_info: vocab_only       = 0
0.00.378.645 I print_info: n_ctx_train      = 2048
0.00.378.646 I print_info: n_embd           = 2560
0.00.378.646 I print_info: n_layer          = 32
0.00.378.670 I print_info: n_head           = 32
0.00.378.677 I print_info: n_head_kv        = 32
0.00.378.678 I print_info: n_rot            = 20
0.00.378.678 I print_info: n_swa            = 0
0.00.378.679 I print_info: is_swa_any       = 0
0.00.378.680 I print_info: n_embd_head_k    = 80
0.00.378.680 I print_info: n_embd_head_v    = 80
0.00.378.683 I print_info: n_gqa            = 1
0.00.378.685 I print_info: n_embd_k_gqa     = 2560
0.00.378.687 I print_info: n_embd_v_gqa     = 2560
0.00.378.688 I print_info: f_norm_eps       = 1.0e-05
0.00.378.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.692 I print_info: f_logit_scale    = 0.0e+00
0.00.378.692 I print_info: f_attn_scale     = 0.0e+00
0.00.378.694 I print_info: n_ff             = 10240
0.00.378.694 I print_info: n_expert         = 0
0.00.378.695 I print_info: n_expert_used    = 0
0.00.378.695 I print_info: causal attn      = 1
0.00.378.695 I print_info: pooling type     = 0
0.00.378.696 I print_info: rope type        = 2
0.00.378.697 I print_info: rope scaling     = linear
0.00.378.699 I print_info: freq_base_train  = 10000.0
0.00.378.700 I print_info: freq_scale_train = 1
0.00.378.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.701 I print_info: rope_finetuned   = unknown
0.00.378.703 I print_info: model type       = 2.8B
0.00.378.704 I print_info: model params     = 2.78 B
0.00.378.705 I print_info: general.name     = 2.8B
0.00.378.708 I print_info: vocab type       = BPE
0.00.378.709 I print_info: n_vocab          = 50304
0.00.378.710 I print_info: n_merges         = 50009
0.00.378.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.714 I print_info: LF token         = 187 'Ċ'
0.00.378.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.715 I print_info: max token length = 1024
0.00.378.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.685 I load_tensors: offloading output layer to GPU
0.00.529.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.696 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.698 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.906.314 I llama_context: constructing llama_context
0.00.906.319 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.906.321 I llama_context: n_seq_max     = 1
0.00.906.322 I llama_context: n_ctx         = 2048
0.00.906.322 I llama_context: n_ctx_per_seq = 2048
0.00.906.323 I llama_context: n_batch       = 512
0.00.906.323 I llama_context: n_ubatch      = 512
0.00.906.324 I llama_context: causal_attn   = 1
0.00.906.324 I llama_context: flash_attn    = 0
0.00.906.325 I llama_context: kv_unified    = true
0.00.906.330 I llama_context: freq_base     = 10000.0
0.00.906.331 I llama_context: freq_scale    = 1
0.00.907.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.053 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.863 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.156 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.917.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.163 I llama_context: graph nodes  = 1351
0.00.917.163 I llama_context: graph splits = 2
0.00.917.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.333 I 
0.00.950.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.447 I perplexity: tokenizing the input ..
0.01.709.304 I perplexity: tokenization took 758.852 ms
0.01.709.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.284 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.939.224 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.942.502 I llama_perf_context_print:        load time =     681.44 ms
0.03.942.504 I llama_perf_context_print: prompt eval time =    1867.20 ms /  8192 tokens (    0.23 ms per token,  4387.31 tokens per second)
0.03.942.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.507 I llama_perf_context_print:       total time =    2992.17 ms /  8193 tokens
0.03.942.507 I llama_perf_context_print:    graphs reused =          0

real	0m4.248s
user	0m4.283s
sys	0m0.985s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.730 I llama_model_loader: - type  f32:  258 tensors
0.00.300.731 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.735 I print_info: file format = GGUF V3 (latest)
0.00.300.735 I print_info: file type   = Q4_0
0.00.300.737 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.685 I load: special tokens cache size = 25
0.00.372.622 I load: token to piece cache size = 0.2984 MB
0.00.372.643 I print_info: arch             = gptneox
0.00.372.643 I print_info: vocab_only       = 0
0.00.372.644 I print_info: n_ctx_train      = 2048
0.00.372.645 I print_info: n_embd           = 2560
0.00.372.645 I print_info: n_layer          = 32
0.00.372.664 I print_info: n_head           = 32
0.00.372.666 I print_info: n_head_kv        = 32
0.00.372.667 I print_info: n_rot            = 20
0.00.372.667 I print_info: n_swa            = 0
0.00.372.670 I print_info: is_swa_any       = 0
0.00.372.670 I print_info: n_embd_head_k    = 80
0.00.372.671 I print_info: n_embd_head_v    = 80
0.00.372.673 I print_info: n_gqa            = 1
0.00.372.675 I print_info: n_embd_k_gqa     = 2560
0.00.372.677 I print_info: n_embd_v_gqa     = 2560
0.00.372.678 I print_info: f_norm_eps       = 1.0e-05
0.00.372.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.681 I print_info: f_logit_scale    = 0.0e+00
0.00.372.681 I print_info: f_attn_scale     = 0.0e+00
0.00.372.682 I print_info: n_ff             = 10240
0.00.372.683 I print_info: n_expert         = 0
0.00.372.683 I print_info: n_expert_used    = 0
0.00.372.684 I print_info: causal attn      = 1
0.00.372.684 I print_info: pooling type     = 0
0.00.372.685 I print_info: rope type        = 2
0.00.372.685 I print_info: rope scaling     = linear
0.00.372.688 I print_info: freq_base_train  = 10000.0
0.00.372.689 I print_info: freq_scale_train = 1
0.00.372.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.690 I print_info: rope_finetuned   = unknown
0.00.372.691 I print_info: model type       = 2.8B
0.00.372.692 I print_info: model params     = 2.78 B
0.00.372.692 I print_info: general.name     = 2.8B
0.00.372.695 I print_info: vocab type       = BPE
0.00.372.697 I print_info: n_vocab          = 50304
0.00.372.697 I print_info: n_merges         = 50009
0.00.372.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.701 I print_info: LF token         = 187 'Ċ'
0.00.372.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.702 I print_info: max token length = 1024
0.00.372.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.940 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.952 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.962 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.964 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.910 I llama_context: constructing llama_context
0.00.548.916 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.548.917 I llama_context: n_seq_max     = 1
0.00.548.918 I llama_context: n_ctx         = 2048
0.00.548.918 I llama_context: n_ctx_per_seq = 2048
0.00.548.919 I llama_context: n_batch       = 2048
0.00.548.919 I llama_context: n_ubatch      = 512
0.00.548.920 I llama_context: causal_attn   = 1
0.00.548.920 I llama_context: flash_attn    = 0
0.00.548.921 I llama_context: kv_unified    = true
0.00.548.927 I llama_context: freq_base     = 10000.0
0.00.548.928 I llama_context: freq_scale    = 1
0.00.548.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.704 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.813 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.753 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.760 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.761 I llama_context: graph nodes  = 1351
0.00.696.762 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.044.105 I llama_context: constructing llama_context
0.02.044.130 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.044.131 I llama_context: n_seq_max     = 1
0.02.044.132 I llama_context: n_ctx         = 2048
0.02.044.133 I llama_context: n_ctx_per_seq = 2048
0.02.044.133 I llama_context: n_batch       = 2048
0.02.044.134 I llama_context: n_ubatch      = 512
0.02.044.134 I llama_context: causal_attn   = 1
0.02.044.135 I llama_context: flash_attn    = 0
0.02.044.136 I llama_context: kv_unified    = true
0.02.044.141 I llama_context: freq_base     = 10000.0
0.02.044.143 I llama_context: freq_scale    = 1
0.02.044.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.044.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.045.061 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.182.266 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.182.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.195.933 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.195.940 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.195.942 I llama_context: graph nodes  = 1351
0.02.195.942 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.260.492 I llama_context: constructing llama_context
0.03.260.563 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.260.575 I llama_context: n_seq_max     = 1
0.03.260.586 I llama_context: n_ctx         = 2048
0.03.260.597 I llama_context: n_ctx_per_seq = 2048
0.03.260.608 I llama_context: n_batch       = 2048
0.03.260.625 I llama_context: n_ubatch      = 512
0.03.260.640 I llama_context: causal_attn   = 1
0.03.260.651 I llama_context: flash_attn    = 0
0.03.260.666 I llama_context: kv_unified    = true
0.03.260.685 I llama_context: freq_base     = 10000.0
0.03.260.701 I llama_context: freq_scale    = 1
0.03.260.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.261.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.261.846 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.395.665 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.395.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.409.524 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.409.531 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.409.532 I llama_context: graph nodes  = 1351
0.03.409.533 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.248s
user	0m15.719s
sys	0m1.074s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.619 I llama_model_loader: - type  f32:  258 tensors
0.00.292.620 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.623 I print_info: file format = GGUF V3 (latest)
0.00.292.624 I print_info: file type   = Q4_0
0.00.292.627 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.345 I load: special tokens cache size = 25
0.00.364.111 I load: token to piece cache size = 0.2984 MB
0.00.364.130 I print_info: arch             = gptneox
0.00.364.131 I print_info: vocab_only       = 0
0.00.364.132 I print_info: n_ctx_train      = 2048
0.00.364.133 I print_info: n_embd           = 2560
0.00.364.133 I print_info: n_layer          = 32
0.00.364.151 I print_info: n_head           = 32
0.00.364.154 I print_info: n_head_kv        = 32
0.00.364.155 I print_info: n_rot            = 20
0.00.364.158 I print_info: n_swa            = 0
0.00.364.160 I print_info: is_swa_any       = 0
0.00.364.163 I print_info: n_embd_head_k    = 80
0.00.364.164 I print_info: n_embd_head_v    = 80
0.00.364.166 I print_info: n_gqa            = 1
0.00.364.168 I print_info: n_embd_k_gqa     = 2560
0.00.364.170 I print_info: n_embd_v_gqa     = 2560
0.00.364.172 I print_info: f_norm_eps       = 1.0e-05
0.00.364.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.174 I print_info: f_logit_scale    = 0.0e+00
0.00.364.175 I print_info: f_attn_scale     = 0.0e+00
0.00.364.177 I print_info: n_ff             = 10240
0.00.364.178 I print_info: n_expert         = 0
0.00.364.179 I print_info: n_expert_used    = 0
0.00.364.180 I print_info: causal attn      = 1
0.00.364.180 I print_info: pooling type     = 0
0.00.364.181 I print_info: rope type        = 2
0.00.364.182 I print_info: rope scaling     = linear
0.00.364.183 I print_info: freq_base_train  = 10000.0
0.00.364.184 I print_info: freq_scale_train = 1
0.00.364.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.186 I print_info: rope_finetuned   = unknown
0.00.364.186 I print_info: model type       = 2.8B
0.00.364.188 I print_info: model params     = 2.78 B
0.00.364.188 I print_info: general.name     = 2.8B
0.00.364.190 I print_info: vocab type       = BPE
0.00.364.191 I print_info: n_vocab          = 50304
0.00.364.193 I print_info: n_merges         = 50009
0.00.364.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.196 I print_info: LF token         = 187 'Ċ'
0.00.364.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.198 I print_info: max token length = 1024
0.00.364.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.413 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.424 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.435 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.436 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.018 I llama_context: constructing llama_context
0.00.541.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.541.026 I llama_context: n_seq_max     = 1
0.00.541.027 I llama_context: n_ctx         = 2048
0.00.541.027 I llama_context: n_ctx_per_seq = 2048
0.00.541.028 I llama_context: n_batch       = 2048
0.00.541.028 I llama_context: n_ubatch      = 512
0.00.541.029 I llama_context: causal_attn   = 1
0.00.541.029 I llama_context: flash_attn    = 1
0.00.541.030 I llama_context: kv_unified    = true
0.00.541.035 I llama_context: freq_base     = 10000.0
0.00.541.036 I llama_context: freq_scale    = 1
0.00.541.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.823 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.056 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.092 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.691.100 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.691.102 I llama_context: graph nodes  = 1224
0.00.691.103 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.691.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.718.417 I llama_context: constructing llama_context
0.01.718.443 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.718.445 I llama_context: n_seq_max     = 1
0.01.718.445 I llama_context: n_ctx         = 2048
0.01.718.446 I llama_context: n_ctx_per_seq = 2048
0.01.718.446 I llama_context: n_batch       = 2048
0.01.718.447 I llama_context: n_ubatch      = 512
0.01.718.448 I llama_context: causal_attn   = 1
0.01.718.448 I llama_context: flash_attn    = 1
0.01.718.449 I llama_context: kv_unified    = true
0.01.718.454 I llama_context: freq_base     = 10000.0
0.01.718.455 I llama_context: freq_scale    = 1
0.01.718.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.719.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.719.534 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.856.341 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.856.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.869.734 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.869.741 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.869.742 I llama_context: graph nodes  = 1224
0.01.869.743 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.712.041 I llama_context: constructing llama_context
0.02.712.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.712.060 I llama_context: n_seq_max     = 1
0.02.712.061 I llama_context: n_ctx         = 2048
0.02.712.061 I llama_context: n_ctx_per_seq = 2048
0.02.712.062 I llama_context: n_batch       = 2048
0.02.712.062 I llama_context: n_ubatch      = 512
0.02.712.063 I llama_context: causal_attn   = 1
0.02.712.064 I llama_context: flash_attn    = 1
0.02.712.065 I llama_context: kv_unified    = true
0.02.712.070 I llama_context: freq_base     = 10000.0
0.02.712.071 I llama_context: freq_scale    = 1
0.02.712.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.712.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.712.947 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.852.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.852.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.865.643 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.865.651 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.865.652 I llama_context: graph nodes  = 1224
0.02.865.652 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.123s
user	0m14.170s
sys	0m1.070s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.890 I llama_model_loader: - type  f32:  258 tensors
0.00.288.891 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.894 I print_info: file format = GGUF V3 (latest)
0.00.288.895 I print_info: file type   = Q4_0
0.00.288.897 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.243 I load: special tokens cache size = 25
0.00.362.010 I load: token to piece cache size = 0.2984 MB
0.00.362.031 I print_info: arch             = gptneox
0.00.362.032 I print_info: vocab_only       = 0
0.00.362.032 I print_info: n_ctx_train      = 2048
0.00.362.034 I print_info: n_embd           = 2560
0.00.362.037 I print_info: n_layer          = 32
0.00.362.057 I print_info: n_head           = 32
0.00.362.060 I print_info: n_head_kv        = 32
0.00.362.061 I print_info: n_rot            = 20
0.00.362.063 I print_info: n_swa            = 0
0.00.362.064 I print_info: is_swa_any       = 0
0.00.362.065 I print_info: n_embd_head_k    = 80
0.00.362.065 I print_info: n_embd_head_v    = 80
0.00.362.067 I print_info: n_gqa            = 1
0.00.362.069 I print_info: n_embd_k_gqa     = 2560
0.00.362.071 I print_info: n_embd_v_gqa     = 2560
0.00.362.073 I print_info: f_norm_eps       = 1.0e-05
0.00.362.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.076 I print_info: f_logit_scale    = 0.0e+00
0.00.362.077 I print_info: f_attn_scale     = 0.0e+00
0.00.362.078 I print_info: n_ff             = 10240
0.00.362.079 I print_info: n_expert         = 0
0.00.362.079 I print_info: n_expert_used    = 0
0.00.362.080 I print_info: causal attn      = 1
0.00.362.080 I print_info: pooling type     = 0
0.00.362.081 I print_info: rope type        = 2
0.00.362.081 I print_info: rope scaling     = linear
0.00.362.083 I print_info: freq_base_train  = 10000.0
0.00.362.084 I print_info: freq_scale_train = 1
0.00.362.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.088 I print_info: rope_finetuned   = unknown
0.00.362.089 I print_info: model type       = 2.8B
0.00.362.090 I print_info: model params     = 2.78 B
0.00.362.091 I print_info: general.name     = 2.8B
0.00.362.094 I print_info: vocab type       = BPE
0.00.362.095 I print_info: n_vocab          = 50304
0.00.362.095 I print_info: n_merges         = 50009
0.00.362.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.101 I print_info: LF token         = 187 'Ċ'
0.00.362.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.102 I print_info: max token length = 1024
0.00.362.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.698 I load_tensors: offloading output layer to GPU
0.00.463.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.709 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.711 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.265 I llama_context: constructing llama_context
0.00.729.272 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.729.273 I llama_context: n_seq_max     = 1
0.00.729.274 I llama_context: n_ctx         = 2048
0.00.729.274 I llama_context: n_ctx_per_seq = 2048
0.00.729.274 I llama_context: n_batch       = 2048
0.00.729.275 I llama_context: n_ubatch      = 512
0.00.729.276 I llama_context: causal_attn   = 1
0.00.729.276 I llama_context: flash_attn    = 0
0.00.729.277 I llama_context: kv_unified    = true
0.00.729.283 I llama_context: freq_base     = 10000.0
0.00.729.284 I llama_context: freq_scale    = 1
0.00.730.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.982 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.795 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.100 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.740.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.108 I llama_context: graph nodes  = 1351
0.00.740.109 I llama_context: graph splits = 2
0.00.740.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.718.607 I llama_context: constructing llama_context
0.01.718.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.718.621 I llama_context: n_seq_max     = 1
0.01.718.622 I llama_context: n_ctx         = 2048
0.01.718.623 I llama_context: n_ctx_per_seq = 2048
0.01.718.623 I llama_context: n_batch       = 2048
0.01.718.623 I llama_context: n_ubatch      = 512
0.01.718.624 I llama_context: causal_attn   = 1
0.01.718.625 I llama_context: flash_attn    = 0
0.01.718.626 I llama_context: kv_unified    = true
0.01.718.632 I llama_context: freq_base     = 10000.0
0.01.718.633 I llama_context: freq_scale    = 1
0.01.718.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.719.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.890 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.719.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.729.961 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.729.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.729.969 I llama_context: graph nodes  = 1351
0.01.729.970 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.411.657 I llama_context: constructing llama_context
0.02.411.669 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.411.669 I llama_context: n_seq_max     = 1
0.02.411.670 I llama_context: n_ctx         = 2048
0.02.411.670 I llama_context: n_ctx_per_seq = 2048
0.02.411.671 I llama_context: n_batch       = 2048
0.02.411.671 I llama_context: n_ubatch      = 512
0.02.411.672 I llama_context: causal_attn   = 1
0.02.411.672 I llama_context: flash_attn    = 0
0.02.411.673 I llama_context: kv_unified    = true
0.02.411.679 I llama_context: freq_base     = 10000.0
0.02.411.680 I llama_context: freq_scale    = 1
0.02.411.726 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.412.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.412.861 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.412.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.422.105 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.422.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.422.113 I llama_context: graph nodes  = 1351
0.02.422.114 I llama_context: graph splits = 2
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

real	0m4.655s
user	0m3.931s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5936 (9fb1042ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.958 I llama_model_loader: - type  f32:  258 tensors
0.00.293.959 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.962 I print_info: file format = GGUF V3 (latest)
0.00.293.963 I print_info: file type   = Q4_0
0.00.293.967 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.239 I load: special tokens cache size = 25
0.00.366.108 I load: token to piece cache size = 0.2984 MB
0.00.366.132 I print_info: arch             = gptneox
0.00.366.133 I print_info: vocab_only       = 0
0.00.366.133 I print_info: n_ctx_train      = 2048
0.00.366.134 I print_info: n_embd           = 2560
0.00.366.135 I print_info: n_layer          = 32
0.00.366.156 I print_info: n_head           = 32
0.00.366.163 I print_info: n_head_kv        = 32
0.00.366.164 I print_info: n_rot            = 20
0.00.366.164 I print_info: n_swa            = 0
0.00.366.166 I print_info: is_swa_any       = 0
0.00.366.166 I print_info: n_embd_head_k    = 80
0.00.366.167 I print_info: n_embd_head_v    = 80
0.00.366.169 I print_info: n_gqa            = 1
0.00.366.171 I print_info: n_embd_k_gqa     = 2560
0.00.366.173 I print_info: n_embd_v_gqa     = 2560
0.00.366.174 I print_info: f_norm_eps       = 1.0e-05
0.00.366.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.177 I print_info: f_logit_scale    = 0.0e+00
0.00.366.177 I print_info: f_attn_scale     = 0.0e+00
0.00.366.179 I print_info: n_ff             = 10240
0.00.366.179 I print_info: n_expert         = 0
0.00.366.180 I print_info: n_expert_used    = 0
0.00.366.180 I print_info: causal attn      = 1
0.00.366.181 I print_info: pooling type     = 0
0.00.366.181 I print_info: rope type        = 2
0.00.366.183 I print_info: rope scaling     = linear
0.00.366.184 I print_info: freq_base_train  = 10000.0
0.00.366.185 I print_info: freq_scale_train = 1
0.00.366.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.186 I print_info: rope_finetuned   = unknown
0.00.366.187 I print_info: model type       = 2.8B
0.00.366.188 I print_info: model params     = 2.78 B
0.00.366.188 I print_info: general.name     = 2.8B
0.00.366.191 I print_info: vocab type       = BPE
0.00.366.192 I print_info: n_vocab          = 50304
0.00.366.193 I print_info: n_merges         = 50009
0.00.366.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.197 I print_info: LF token         = 187 'Ċ'
0.00.366.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.199 I print_info: max token length = 1024
0.00.366.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.788 I load_tensors: offloading output layer to GPU
0.00.465.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.799 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.800 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.627 I llama_context: constructing llama_context
0.00.723.633 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.723.635 I llama_context: n_seq_max     = 1
0.00.723.636 I llama_context: n_ctx         = 2048
0.00.723.637 I llama_context: n_ctx_per_seq = 2048
0.00.723.637 I llama_context: n_batch       = 2048
0.00.723.637 I llama_context: n_ubatch      = 512
0.00.723.638 I llama_context: causal_attn   = 1
0.00.723.639 I llama_context: flash_attn    = 1
0.00.723.639 I llama_context: kv_unified    = true
0.00.723.646 I llama_context: freq_base     = 10000.0
0.00.723.647 I llama_context: freq_scale    = 1
0.00.725.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.376 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.183 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.120 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.734.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.128 I llama_context: graph nodes  = 1224
0.00.734.128 I llama_context: graph splits = 2
0.00.734.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.930.689 I llama_context: constructing llama_context
0.00.930.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.930.700 I llama_context: n_seq_max     = 1
0.00.930.701 I llama_context: n_ctx         = 2048
0.00.930.701 I llama_context: n_ctx_per_seq = 2048
0.00.930.701 I llama_context: n_batch       = 2048
0.00.930.702 I llama_context: n_ubatch      = 512
0.00.930.703 I llama_context: causal_attn   = 1
0.00.930.703 I llama_context: flash_attn    = 1
0.00.930.703 I llama_context: kv_unified    = true
0.00.930.709 I llama_context: freq_base     = 10000.0
0.00.930.710 I llama_context: freq_scale    = 1
0.00.930.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.966 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.940.785 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.940.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.793 I llama_context: graph nodes  = 1224
0.00.940.793 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.103.679 I llama_context: constructing llama_context
0.01.103.688 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.103.689 I llama_context: n_seq_max     = 1
0.01.103.690 I llama_context: n_ctx         = 2048
0.01.103.690 I llama_context: n_ctx_per_seq = 2048
0.01.103.690 I llama_context: n_batch       = 2048
0.01.103.691 I llama_context: n_ubatch      = 512
0.01.103.691 I llama_context: causal_attn   = 1
0.01.103.692 I llama_context: flash_attn    = 1
0.01.103.692 I llama_context: kv_unified    = true
0.01.103.695 I llama_context: freq_base     = 10000.0
0.01.103.696 I llama_context: freq_scale    = 1
0.01.103.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.825 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.113.581 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.113.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.588 I llama_context: graph nodes  = 1224
0.01.113.589 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.566s
user	0m0.867s
sys	0m0.692s
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
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.00user 4.82system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5878956maxresident)k
0inputs+56outputs (0major+1472464minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.36user 4.79system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5865724maxresident)k
0inputs+56outputs (0major+1471830minor)pagefaults 0swaps
```
