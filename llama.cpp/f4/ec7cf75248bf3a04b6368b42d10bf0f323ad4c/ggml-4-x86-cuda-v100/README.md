## Summary

- status:  SUCCESS ✅
- runtime: 26:01.01
- date:    Fri Jun 20 18:28:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4ec7cf75248bf3a04b6368b42d10bf0f323ad4c
- author:  Georgi Gerganov
```
sync : ggml

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.94 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  224.42 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 326.19 sec*proc (35 tests)

Total Test time (real) = 326.21 sec

real	5m26.248s
user	11m19.443s
sys	0m23.106s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.85 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 102.11 sec*proc (35 tests)

Total Test time (real) = 102.13 sec

real	1m42.169s
user	2m4.446s
sys	0m23.673s
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
0.00.000.319 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.026 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.060 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.067 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.068 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.072 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.073 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.074 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.075 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.076 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.092 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.094 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.095 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.115 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.295.120 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.295.121 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.122 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.295.123 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.323 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.405 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.411 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.300.412 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.300.412 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.413 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.414 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.415 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.416 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.417 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.420 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.300.423 I llama_model_loader: - type  f32:  124 tensors
0.00.300.424 I llama_model_loader: - type  f16:   73 tensors
0.00.300.427 I print_info: file format = GGUF V3 (latest)
0.00.300.427 I print_info: file type   = F16
0.00.300.430 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.055 I load: special tokens cache size = 5
0.00.325.105 I load: token to piece cache size = 0.2032 MB
0.00.325.122 I print_info: arch             = bert
0.00.325.122 I print_info: vocab_only       = 0
0.00.325.123 I print_info: n_ctx_train      = 512
0.00.325.123 I print_info: n_embd           = 384
0.00.325.124 I print_info: n_layer          = 12
0.00.325.143 I print_info: n_head           = 12
0.00.325.149 I print_info: n_head_kv        = 12
0.00.325.149 I print_info: n_rot            = 32
0.00.325.149 I print_info: n_swa            = 0
0.00.325.151 I print_info: is_swa_any       = 0
0.00.325.151 I print_info: n_embd_head_k    = 32
0.00.325.152 I print_info: n_embd_head_v    = 32
0.00.325.154 I print_info: n_gqa            = 1
0.00.325.155 I print_info: n_embd_k_gqa     = 384
0.00.325.157 I print_info: n_embd_v_gqa     = 384
0.00.325.158 I print_info: f_norm_eps       = 1.0e-12
0.00.325.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.161 I print_info: f_logit_scale    = 0.0e+00
0.00.325.161 I print_info: f_attn_scale     = 0.0e+00
0.00.325.164 I print_info: n_ff             = 1536
0.00.325.164 I print_info: n_expert         = 0
0.00.325.165 I print_info: n_expert_used    = 0
0.00.325.165 I print_info: causal attn      = 0
0.00.325.166 I print_info: pooling type     = 2
0.00.325.167 I print_info: rope type        = 2
0.00.325.167 I print_info: rope scaling     = linear
0.00.325.169 I print_info: freq_base_train  = 10000.0
0.00.325.171 I print_info: freq_scale_train = 1
0.00.325.172 I print_info: n_ctx_orig_yarn  = 512
0.00.325.173 I print_info: rope_finetuned   = unknown
0.00.325.173 I print_info: ssm_d_conv       = 0
0.00.325.175 I print_info: ssm_d_inner      = 0
0.00.325.176 I print_info: ssm_d_state      = 0
0.00.325.176 I print_info: ssm_dt_rank      = 0
0.00.325.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.177 I print_info: n_cls_out        = 1
0.00.325.178 I print_info: cls_label[ 0]    = LABEL_0
0.00.325.178 I print_info: model type       = 33M
0.00.325.180 I print_info: model params     = 33.21 M
0.00.325.180 I print_info: general.name     = Bge Small
0.00.325.184 I print_info: vocab type       = WPM
0.00.325.185 I print_info: n_vocab          = 30522
0.00.325.185 I print_info: n_merges         = 0
0.00.325.186 I print_info: BOS token        = 101 '[CLS]'
0.00.325.187 I print_info: EOS token        = 102 '[SEP]'
0.00.325.188 I print_info: UNK token        = 100 '[UNK]'
0.00.325.189 I print_info: SEP token        = 102 '[SEP]'
0.00.325.189 I print_info: PAD token        = 0 '[PAD]'
0.00.325.190 I print_info: MASK token       = 103 '[MASK]'
0.00.325.190 I print_info: LF token         = 0 '[PAD]'
0.00.325.190 I print_info: EOG token        = 102 '[SEP]'
0.00.325.191 I print_info: max token length = 21
0.00.325.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.026 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.033 I load_tensors: offloading output layer to GPU
0.00.331.034 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.038 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.039 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.910 I llama_context: constructing llama_context
0.00.343.916 I llama_context: n_seq_max     = 1
0.00.343.917 I llama_context: n_ctx         = 512
0.00.343.918 I llama_context: n_ctx_per_seq = 512
0.00.343.918 I llama_context: n_batch       = 2048
0.00.343.919 I llama_context: n_ubatch      = 2048
0.00.343.919 I llama_context: causal_attn   = 0
0.00.343.920 I llama_context: flash_attn    = 0
0.00.343.924 I llama_context: freq_base     = 10000.0
0.00.343.925 I llama_context: freq_scale    = 1
0.00.345.177 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.358.145 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.186 I 
0.00.411.284 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.971 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.426.300 I llama_perf_context_print:        load time =     121.82 ms
0.00.426.302 I llama_perf_context_print: prompt eval time =      12.94 ms /     9 tokens (    1.44 ms per token,   695.63 tokens per second)
0.00.426.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.304 I llama_perf_context_print:       total time =      15.13 ms /    10 tokens

real	0m0.712s
user	0m0.174s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.493 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.551 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.552 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.572 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.262.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.262.579 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.794 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.800 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.267.801 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.267.802 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.803 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.804 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.804 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.806 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.808 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.267.809 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.267.811 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.267.812 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.267.814 I llama_model_loader: - type  f32:  124 tensors
0.00.267.815 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.817 I print_info: file format = GGUF V3 (latest)
0.00.267.818 I print_info: file type   = Q8_0
0.00.267.822 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.294 I load: special tokens cache size = 5
0.00.292.332 I load: token to piece cache size = 0.2032 MB
0.00.292.349 I print_info: arch             = bert
0.00.292.349 I print_info: vocab_only       = 0
0.00.292.350 I print_info: n_ctx_train      = 512
0.00.292.350 I print_info: n_embd           = 384
0.00.292.351 I print_info: n_layer          = 12
0.00.292.367 I print_info: n_head           = 12
0.00.292.373 I print_info: n_head_kv        = 12
0.00.292.373 I print_info: n_rot            = 32
0.00.292.374 I print_info: n_swa            = 0
0.00.292.375 I print_info: is_swa_any       = 0
0.00.292.375 I print_info: n_embd_head_k    = 32
0.00.292.376 I print_info: n_embd_head_v    = 32
0.00.292.379 I print_info: n_gqa            = 1
0.00.292.380 I print_info: n_embd_k_gqa     = 384
0.00.292.382 I print_info: n_embd_v_gqa     = 384
0.00.292.383 I print_info: f_norm_eps       = 1.0e-12
0.00.292.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.386 I print_info: f_logit_scale    = 0.0e+00
0.00.292.387 I print_info: f_attn_scale     = 0.0e+00
0.00.292.389 I print_info: n_ff             = 1536
0.00.292.390 I print_info: n_expert         = 0
0.00.292.390 I print_info: n_expert_used    = 0
0.00.292.391 I print_info: causal attn      = 0
0.00.292.391 I print_info: pooling type     = 2
0.00.292.392 I print_info: rope type        = 2
0.00.292.393 I print_info: rope scaling     = linear
0.00.292.394 I print_info: freq_base_train  = 10000.0
0.00.292.395 I print_info: freq_scale_train = 1
0.00.292.396 I print_info: n_ctx_orig_yarn  = 512
0.00.292.397 I print_info: rope_finetuned   = unknown
0.00.292.397 I print_info: ssm_d_conv       = 0
0.00.292.398 I print_info: ssm_d_inner      = 0
0.00.292.398 I print_info: ssm_d_state      = 0
0.00.292.398 I print_info: ssm_dt_rank      = 0
0.00.292.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.399 I print_info: n_cls_out        = 1
0.00.292.401 I print_info: cls_label[ 0]    = LABEL_0
0.00.292.402 I print_info: model type       = 33M
0.00.292.403 I print_info: model params     = 33.21 M
0.00.292.404 I print_info: general.name     = Bge Small
0.00.292.408 I print_info: vocab type       = WPM
0.00.292.410 I print_info: n_vocab          = 30522
0.00.292.410 I print_info: n_merges         = 0
0.00.292.411 I print_info: BOS token        = 101 '[CLS]'
0.00.292.411 I print_info: EOS token        = 102 '[SEP]'
0.00.292.412 I print_info: UNK token        = 100 '[UNK]'
0.00.292.413 I print_info: SEP token        = 102 '[SEP]'
0.00.292.413 I print_info: PAD token        = 0 '[PAD]'
0.00.292.414 I print_info: MASK token       = 103 '[MASK]'
0.00.292.414 I print_info: LF token         = 0 '[PAD]'
0.00.292.416 I print_info: EOG token        = 102 '[SEP]'
0.00.292.416 I print_info: max token length = 21
0.00.292.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.587 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.596 I load_tensors: offloading output layer to GPU
0.00.296.596 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.601 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.602 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.950 I llama_context: constructing llama_context
0.00.304.956 I llama_context: n_seq_max     = 1
0.00.304.956 I llama_context: n_ctx         = 512
0.00.304.957 I llama_context: n_ctx_per_seq = 512
0.00.304.957 I llama_context: n_batch       = 2048
0.00.304.958 I llama_context: n_ubatch      = 2048
0.00.304.958 I llama_context: causal_attn   = 0
0.00.304.958 I llama_context: flash_attn    = 0
0.00.304.961 I llama_context: freq_base     = 10000.0
0.00.304.963 I llama_context: freq_scale    = 1
0.00.306.187 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.315.016 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.241 I 
0.00.356.345 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.073 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.368.488 I llama_perf_context_print:        load time =      99.47 ms
0.00.368.491 I llama_perf_context_print: prompt eval time =      10.00 ms /     9 tokens (    1.11 ms per token,   899.73 tokens per second)
0.00.368.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.493 I llama_perf_context_print:       total time =      12.26 ms /    10 tokens

real	0m0.649s
user	0m0.152s
sys	0m0.502s
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
0.00.000.319 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.611 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.645 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.647 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.648 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.649 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.653 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.654 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.655 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.657 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.658 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.668 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.670 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.671 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.672 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.798 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.082 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.250 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.259 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.259 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.260 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.261 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.262 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.263 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.309.263 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.266 I llama_model_loader: - type  f32:   40 tensors
0.00.309.266 I llama_model_loader: - type  f16:   26 tensors
0.00.309.274 I print_info: file format = GGUF V3 (latest)
0.00.309.274 I print_info: file type   = F16
0.00.309.278 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.967 W load: empty token at index 5
0.00.339.340 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.594 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.678 I load: special tokens cache size = 5
0.00.874.819 I load: token to piece cache size = 1.5060 MB
0.00.874.859 I print_info: arch             = jina-bert-v2
0.00.874.860 I print_info: vocab_only       = 0
0.00.874.861 I print_info: n_ctx_train      = 8192
0.00.874.861 I print_info: n_embd           = 384
0.00.874.862 I print_info: n_layer          = 4
0.00.874.890 I print_info: n_head           = 12
0.00.874.899 I print_info: n_head_kv        = 12
0.00.874.900 I print_info: n_rot            = 32
0.00.874.900 I print_info: n_swa            = 0
0.00.874.902 I print_info: is_swa_any       = 0
0.00.874.902 I print_info: n_embd_head_k    = 32
0.00.874.903 I print_info: n_embd_head_v    = 32
0.00.874.905 I print_info: n_gqa            = 1
0.00.874.907 I print_info: n_embd_k_gqa     = 384
0.00.874.908 I print_info: n_embd_v_gqa     = 384
0.00.874.911 I print_info: f_norm_eps       = 1.0e-12
0.00.874.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.913 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.913 I print_info: f_logit_scale    = 0.0e+00
0.00.874.914 I print_info: f_attn_scale     = 0.0e+00
0.00.874.916 I print_info: n_ff             = 1536
0.00.874.917 I print_info: n_expert         = 0
0.00.874.918 I print_info: n_expert_used    = 0
0.00.874.919 I print_info: causal attn      = 0
0.00.874.919 I print_info: pooling type     = -1
0.00.874.920 I print_info: rope type        = -1
0.00.874.921 I print_info: rope scaling     = linear
0.00.874.922 I print_info: freq_base_train  = 10000.0
0.00.874.923 I print_info: freq_scale_train = 1
0.00.874.924 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.928 I print_info: rope_finetuned   = unknown
0.00.874.928 I print_info: ssm_d_conv       = 0
0.00.874.929 I print_info: ssm_d_inner      = 0
0.00.874.929 I print_info: ssm_d_state      = 0
0.00.874.930 I print_info: ssm_dt_rank      = 0
0.00.874.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.931 I print_info: model type       = 33M
0.00.874.932 I print_info: model params     = 32.90 M
0.00.874.933 I print_info: general.name     = Jina Bert Implementation
0.00.874.937 I print_info: vocab type       = BPE
0.00.874.938 I print_info: n_vocab          = 61056
0.00.874.939 I print_info: n_merges         = 39382
0.00.874.940 I print_info: BOS token        = 0 '<s>'
0.00.874.940 I print_info: EOS token        = 2 '</s>'
0.00.874.941 I print_info: UNK token        = 3 '<unk>'
0.00.874.944 I print_info: SEP token        = 2 '</s>'
0.00.874.944 I print_info: PAD token        = 1 '<pad>'
0.00.874.945 I print_info: MASK token       = 4 '<mask>'
0.00.874.946 I print_info: EOG token        = 2 '</s>'
0.00.874.946 I print_info: max token length = 45
0.00.874.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.082 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.089 I load_tensors: offloading output layer to GPU
0.00.880.090 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.095 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.096 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.885.675 I llama_context: constructing llama_context
0.00.885.681 I llama_context: n_seq_max     = 1
0.00.885.682 I llama_context: n_ctx         = 8192
0.00.885.683 I llama_context: n_ctx_per_seq = 8192
0.00.885.683 I llama_context: n_batch       = 2048
0.00.885.683 I llama_context: n_ubatch      = 2048
0.00.885.684 I llama_context: causal_attn   = 0
0.00.885.685 I llama_context: flash_attn    = 0
0.00.885.688 I llama_context: freq_base     = 10000.0
0.00.885.689 I llama_context: freq_scale    = 1
0.00.886.920 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.895.549 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.895.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.612 I 
0.00.943.714 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.969 I main: prompt 0: 'what is panda?	hi'
0.00.943.975 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.984 I main: prompt 1: 'what is panda?	it's a bear'
0.00.943.984 I main: number of tokens in prompt = 13
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


0.00.943.994 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.994 I main: number of tokens in prompt = 40
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


0.00.944.148 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.968.942 I llama_perf_context_print:        load time =     662.46 ms
0.00.968.944 I llama_perf_context_print: prompt eval time =      24.59 ms /    62 tokens (    0.40 ms per token,  2521.76 tokens per second)
0.00.968.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.948 I llama_perf_context_print:       total time =      25.34 ms /    63 tokens

real	0m1.260s
user	0m0.719s
sys	0m0.536s
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
0.00.000.187 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.297.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.596 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.597 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.435 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.208 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.728 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.739 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.741 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.745 I llama_model_loader: - type  f32:  258 tensors
0.00.329.746 I llama_model_loader: - type  f16:  130 tensors
0.00.329.750 I print_info: file format = GGUF V3 (latest)
0.00.329.751 I print_info: file type   = all F32 (guessed)
0.00.329.757 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.217 I load: special tokens cache size = 25
0.00.402.392 I load: token to piece cache size = 0.2984 MB
0.00.402.414 I print_info: arch             = gptneox
0.00.402.415 I print_info: vocab_only       = 0
0.00.402.416 I print_info: n_ctx_train      = 2048
0.00.402.416 I print_info: n_embd           = 2560
0.00.402.417 I print_info: n_layer          = 32
0.00.402.443 I print_info: n_head           = 32
0.00.402.449 I print_info: n_head_kv        = 32
0.00.402.450 I print_info: n_rot            = 20
0.00.402.450 I print_info: n_swa            = 0
0.00.402.451 I print_info: is_swa_any       = 0
0.00.402.452 I print_info: n_embd_head_k    = 80
0.00.402.452 I print_info: n_embd_head_v    = 80
0.00.402.455 I print_info: n_gqa            = 1
0.00.402.457 I print_info: n_embd_k_gqa     = 2560
0.00.402.459 I print_info: n_embd_v_gqa     = 2560
0.00.402.461 I print_info: f_norm_eps       = 1.0e-05
0.00.402.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.464 I print_info: f_logit_scale    = 0.0e+00
0.00.402.465 I print_info: f_attn_scale     = 0.0e+00
0.00.402.466 I print_info: n_ff             = 10240
0.00.402.467 I print_info: n_expert         = 0
0.00.402.467 I print_info: n_expert_used    = 0
0.00.402.468 I print_info: causal attn      = 1
0.00.402.468 I print_info: pooling type     = 0
0.00.402.470 I print_info: rope type        = 2
0.00.402.471 I print_info: rope scaling     = linear
0.00.402.473 I print_info: freq_base_train  = 10000.0
0.00.402.474 I print_info: freq_scale_train = 1
0.00.402.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.475 I print_info: rope_finetuned   = unknown
0.00.402.476 I print_info: ssm_d_conv       = 0
0.00.402.476 I print_info: ssm_d_inner      = 0
0.00.402.476 I print_info: ssm_d_state      = 0
0.00.402.477 I print_info: ssm_dt_rank      = 0
0.00.402.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.478 I print_info: model type       = 2.8B
0.00.402.480 I print_info: model params     = 2.78 B
0.00.402.481 I print_info: general.name     = 2.8B
0.00.402.484 I print_info: vocab type       = BPE
0.00.402.485 I print_info: n_vocab          = 50304
0.00.402.487 I print_info: n_merges         = 50009
0.00.402.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.491 I print_info: LF token         = 187 'Ċ'
0.00.402.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.492 I print_info: max token length = 1024
0.00.402.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.772.440 I load_tensors: offloading output layer to GPU
0.00.772.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.772.450 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.772.452 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.666.028 I llama_context: constructing llama_context
0.01.666.036 I llama_context: n_seq_max     = 1
0.01.666.036 I llama_context: n_ctx         = 2048
0.01.666.037 I llama_context: n_ctx_per_seq = 2048
0.01.666.037 I llama_context: n_batch       = 2048
0.01.666.038 I llama_context: n_ubatch      = 512
0.01.666.038 I llama_context: causal_attn   = 1
0.01.666.039 I llama_context: flash_attn    = 0
0.01.666.046 I llama_context: freq_base     = 10000.0
0.01.666.047 I llama_context: freq_scale    = 1
0.01.667.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.667.729 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.668.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.685.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.685.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.685.983 I llama_context: graph nodes  = 1415
0.01.685.984 I llama_context: graph splits = 2
0.01.686.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.686.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.686.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.766.425 I main: llama threadpool init, n_threads = 1
0.01.766.445 I 
0.01.766.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.766.539 I 
0.01.766.681 I sampler seed: 1234
0.01.766.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.766.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.766.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.766.708 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.408.537 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22800.17 tokens per second)
0.04.408.541 I llama_perf_context_print:        load time =    1467.11 ms
0.04.408.543 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.23 tokens per second)
0.04.408.545 I llama_perf_context_print:        eval time =    2583.73 ms /   255 runs   (   10.13 ms per token,    98.69 tokens per second)
0.04.408.547 I llama_perf_context_print:       total time =    2643.96 ms /   262 tokens

real	0m4.725s
user	0m3.598s
sys	0m1.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.216 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.311 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.385 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.388 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.254 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.106 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.800 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.808 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.809 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.810 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.813 I llama_model_loader: - type  f32:  258 tensors
0.00.318.813 I llama_model_loader: - type  f16:  130 tensors
0.00.318.816 I print_info: file format = GGUF V3 (latest)
0.00.318.817 I print_info: file type   = all F32 (guessed)
0.00.318.820 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.187 I load: special tokens cache size = 25
0.00.394.826 I load: token to piece cache size = 0.2984 MB
0.00.394.851 I print_info: arch             = gptneox
0.00.394.866 I print_info: vocab_only       = 0
0.00.394.867 I print_info: n_ctx_train      = 2048
0.00.394.868 I print_info: n_embd           = 2560
0.00.394.869 I print_info: n_layer          = 32
0.00.394.893 I print_info: n_head           = 32
0.00.394.896 I print_info: n_head_kv        = 32
0.00.394.897 I print_info: n_rot            = 20
0.00.394.898 I print_info: n_swa            = 0
0.00.394.899 I print_info: is_swa_any       = 0
0.00.394.899 I print_info: n_embd_head_k    = 80
0.00.394.900 I print_info: n_embd_head_v    = 80
0.00.394.902 I print_info: n_gqa            = 1
0.00.394.904 I print_info: n_embd_k_gqa     = 2560
0.00.394.906 I print_info: n_embd_v_gqa     = 2560
0.00.394.908 I print_info: f_norm_eps       = 1.0e-05
0.00.394.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.914 I print_info: f_logit_scale    = 0.0e+00
0.00.394.915 I print_info: f_attn_scale     = 0.0e+00
0.00.394.916 I print_info: n_ff             = 10240
0.00.394.917 I print_info: n_expert         = 0
0.00.394.917 I print_info: n_expert_used    = 0
0.00.394.918 I print_info: causal attn      = 1
0.00.394.918 I print_info: pooling type     = 0
0.00.394.919 I print_info: rope type        = 2
0.00.394.919 I print_info: rope scaling     = linear
0.00.394.921 I print_info: freq_base_train  = 10000.0
0.00.394.922 I print_info: freq_scale_train = 1
0.00.394.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.923 I print_info: rope_finetuned   = unknown
0.00.394.923 I print_info: ssm_d_conv       = 0
0.00.394.924 I print_info: ssm_d_inner      = 0
0.00.394.924 I print_info: ssm_d_state      = 0
0.00.394.924 I print_info: ssm_dt_rank      = 0
0.00.394.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.925 I print_info: model type       = 2.8B
0.00.394.926 I print_info: model params     = 2.78 B
0.00.394.928 I print_info: general.name     = 2.8B
0.00.394.932 I print_info: vocab type       = BPE
0.00.394.933 I print_info: n_vocab          = 50304
0.00.394.933 I print_info: n_merges         = 50009
0.00.394.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.937 I print_info: LF token         = 187 'Ċ'
0.00.394.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.938 I print_info: max token length = 1024
0.00.394.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.129 I load_tensors: offloading output layer to GPU
0.00.727.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.141 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.142 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.583.695 I llama_context: constructing llama_context
0.01.583.703 I llama_context: n_seq_max     = 1
0.01.583.704 I llama_context: n_ctx         = 2048
0.01.583.704 I llama_context: n_ctx_per_seq = 2048
0.01.583.705 I llama_context: n_batch       = 512
0.01.583.705 I llama_context: n_ubatch      = 512
0.01.583.706 I llama_context: causal_attn   = 1
0.01.583.707 I llama_context: flash_attn    = 0
0.01.583.713 I llama_context: freq_base     = 10000.0
0.01.583.714 I llama_context: freq_scale    = 1
0.01.585.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.585.414 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.586.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.035 I llama_context: graph nodes  = 1415
0.01.604.036 I llama_context: graph splits = 2
0.01.604.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.954 I 
0.01.682.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.682.084 I perplexity: tokenizing the input ..
0.02.439.757 I perplexity: tokenization took 757.658 ms
0.02.440.140 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.964.773 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.385.933 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.388.852 I llama_perf_context_print:        load time =    1394.48 ms
0.04.388.854 I llama_perf_context_print: prompt eval time =    1596.99 ms /  8192 tokens (    0.19 ms per token,  5129.66 tokens per second)
0.04.388.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.388.859 I llama_perf_context_print:       total time =    2706.91 ms /  8193 tokens

real	0m4.711s
user	0m4.370s
sys	0m1.299s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.254.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.347 I llama_model_loader: - type  f32:  258 tensors
0.00.286.349 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.352 I print_info: file format = GGUF V3 (latest)
0.00.286.353 I print_info: file type   = Q8_0
0.00.286.355 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.822 I load: special tokens cache size = 25
0.00.362.695 I load: token to piece cache size = 0.2984 MB
0.00.362.716 I print_info: arch             = gptneox
0.00.362.717 I print_info: vocab_only       = 0
0.00.362.718 I print_info: n_ctx_train      = 2048
0.00.362.718 I print_info: n_embd           = 2560
0.00.362.719 I print_info: n_layer          = 32
0.00.362.742 I print_info: n_head           = 32
0.00.362.748 I print_info: n_head_kv        = 32
0.00.362.748 I print_info: n_rot            = 20
0.00.362.749 I print_info: n_swa            = 0
0.00.362.750 I print_info: is_swa_any       = 0
0.00.362.751 I print_info: n_embd_head_k    = 80
0.00.362.751 I print_info: n_embd_head_v    = 80
0.00.362.754 I print_info: n_gqa            = 1
0.00.362.758 I print_info: n_embd_k_gqa     = 2560
0.00.362.760 I print_info: n_embd_v_gqa     = 2560
0.00.362.762 I print_info: f_norm_eps       = 1.0e-05
0.00.362.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.766 I print_info: f_logit_scale    = 0.0e+00
0.00.362.767 I print_info: f_attn_scale     = 0.0e+00
0.00.362.768 I print_info: n_ff             = 10240
0.00.362.768 I print_info: n_expert         = 0
0.00.362.769 I print_info: n_expert_used    = 0
0.00.362.769 I print_info: causal attn      = 1
0.00.362.770 I print_info: pooling type     = 0
0.00.362.771 I print_info: rope type        = 2
0.00.362.771 I print_info: rope scaling     = linear
0.00.362.773 I print_info: freq_base_train  = 10000.0
0.00.362.774 I print_info: freq_scale_train = 1
0.00.362.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.775 I print_info: rope_finetuned   = unknown
0.00.362.775 I print_info: ssm_d_conv       = 0
0.00.362.776 I print_info: ssm_d_inner      = 0
0.00.362.776 I print_info: ssm_d_state      = 0
0.00.362.778 I print_info: ssm_dt_rank      = 0
0.00.362.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.780 I print_info: model type       = 2.8B
0.00.362.780 I print_info: model params     = 2.78 B
0.00.362.781 I print_info: general.name     = 2.8B
0.00.362.784 I print_info: vocab type       = BPE
0.00.362.785 I print_info: n_vocab          = 50304
0.00.362.786 I print_info: n_merges         = 50009
0.00.362.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.789 I print_info: LF token         = 187 'Ċ'
0.00.362.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.791 I print_info: max token length = 1024
0.00.362.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.391 I load_tensors: offloading output layer to GPU
0.00.548.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.401 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.403 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.557 I llama_context: constructing llama_context
0.01.067.565 I llama_context: n_seq_max     = 1
0.01.067.566 I llama_context: n_ctx         = 2048
0.01.067.567 I llama_context: n_ctx_per_seq = 2048
0.01.067.567 I llama_context: n_batch       = 2048
0.01.067.568 I llama_context: n_ubatch      = 512
0.01.067.569 I llama_context: causal_attn   = 1
0.01.067.569 I llama_context: flash_attn    = 0
0.01.067.576 I llama_context: freq_base     = 10000.0
0.01.067.577 I llama_context: freq_scale    = 1
0.01.068.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.089 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.438 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.446 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.447 I llama_context: graph nodes  = 1415
0.01.087.448 I llama_context: graph splits = 2
0.01.087.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.804 I main: llama threadpool init, n_threads = 1
0.01.159.822 I 
0.01.159.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.159.917 I 
0.01.160.033 I sampler seed: 1234
0.01.160.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.057 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.271.423 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22869.57 tokens per second)
0.03.271.427 I llama_perf_context_print:        load time =     903.61 ms
0.03.271.430 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.60 tokens per second)
0.03.271.432 I llama_perf_context_print:        eval time =    2059.31 ms /   255 runs   (    8.08 ms per token,   123.83 tokens per second)
0.03.271.433 I llama_perf_context_print:       total time =    2113.22 ms /   262 tokens

real	0m3.594s
user	0m2.730s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.373 I llama_model_loader: - type  f32:  258 tensors
0.00.296.373 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.376 I print_info: file format = GGUF V3 (latest)
0.00.296.376 I print_info: file type   = Q8_0
0.00.296.380 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.217 I load: special tokens cache size = 25
0.00.367.672 I load: token to piece cache size = 0.2984 MB
0.00.367.692 I print_info: arch             = gptneox
0.00.367.692 I print_info: vocab_only       = 0
0.00.367.693 I print_info: n_ctx_train      = 2048
0.00.367.693 I print_info: n_embd           = 2560
0.00.367.696 I print_info: n_layer          = 32
0.00.367.716 I print_info: n_head           = 32
0.00.367.718 I print_info: n_head_kv        = 32
0.00.367.718 I print_info: n_rot            = 20
0.00.367.719 I print_info: n_swa            = 0
0.00.367.721 I print_info: is_swa_any       = 0
0.00.367.722 I print_info: n_embd_head_k    = 80
0.00.367.723 I print_info: n_embd_head_v    = 80
0.00.367.725 I print_info: n_gqa            = 1
0.00.367.727 I print_info: n_embd_k_gqa     = 2560
0.00.367.729 I print_info: n_embd_v_gqa     = 2560
0.00.367.730 I print_info: f_norm_eps       = 1.0e-05
0.00.367.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.733 I print_info: f_logit_scale    = 0.0e+00
0.00.367.733 I print_info: f_attn_scale     = 0.0e+00
0.00.367.735 I print_info: n_ff             = 10240
0.00.367.736 I print_info: n_expert         = 0
0.00.367.736 I print_info: n_expert_used    = 0
0.00.367.737 I print_info: causal attn      = 1
0.00.367.737 I print_info: pooling type     = 0
0.00.367.738 I print_info: rope type        = 2
0.00.367.738 I print_info: rope scaling     = linear
0.00.367.740 I print_info: freq_base_train  = 10000.0
0.00.367.741 I print_info: freq_scale_train = 1
0.00.367.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.743 I print_info: rope_finetuned   = unknown
0.00.367.743 I print_info: ssm_d_conv       = 0
0.00.367.744 I print_info: ssm_d_inner      = 0
0.00.367.744 I print_info: ssm_d_state      = 0
0.00.367.744 I print_info: ssm_dt_rank      = 0
0.00.367.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.746 I print_info: model type       = 2.8B
0.00.367.748 I print_info: model params     = 2.78 B
0.00.367.748 I print_info: general.name     = 2.8B
0.00.367.751 I print_info: vocab type       = BPE
0.00.367.753 I print_info: n_vocab          = 50304
0.00.367.753 I print_info: n_merges         = 50009
0.00.367.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.757 I print_info: LF token         = 187 'Ċ'
0.00.367.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.758 I print_info: max token length = 1024
0.00.367.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.718 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.729 I load_tensors: offloading output layer to GPU
0.00.554.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.740 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.742 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.273 I llama_context: constructing llama_context
0.01.038.281 I llama_context: n_seq_max     = 1
0.01.038.282 I llama_context: n_ctx         = 2048
0.01.038.282 I llama_context: n_ctx_per_seq = 2048
0.01.038.283 I llama_context: n_batch       = 512
0.01.038.283 I llama_context: n_ubatch      = 512
0.01.038.284 I llama_context: causal_attn   = 1
0.01.038.284 I llama_context: flash_attn    = 0
0.01.038.291 I llama_context: freq_base     = 10000.0
0.01.038.292 I llama_context: freq_scale    = 1
0.01.039.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.775 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.267 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.274 I llama_context: graph nodes  = 1415
0.01.058.275 I llama_context: graph splits = 2
0.01.058.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.329 I 
0.01.128.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.128.451 I perplexity: tokenizing the input ..
0.01.876.886 I perplexity: tokenization took 748.42 ms
0.01.877.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.448.187 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.000.572 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.003.335 I llama_perf_context_print:        load time =     863.32 ms
0.04.003.338 I llama_perf_context_print: prompt eval time =    1770.49 ms /  8192 tokens (    0.22 ms per token,  4626.97 tokens per second)
0.04.003.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.341 I llama_perf_context_print:       total time =    2875.02 ms /  8193 tokens

real	0m4.313s
user	0m4.170s
sys	0m1.119s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.265.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.041 I llama_model_loader: - type  f32:  258 tensors
0.00.297.042 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.045 I print_info: file format = GGUF V3 (latest)
0.00.297.045 I print_info: file type   = Q4_0
0.00.297.048 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.418 I load: special tokens cache size = 25
0.00.368.673 I load: token to piece cache size = 0.2984 MB
0.00.368.692 I print_info: arch             = gptneox
0.00.368.693 I print_info: vocab_only       = 0
0.00.368.694 I print_info: n_ctx_train      = 2048
0.00.368.694 I print_info: n_embd           = 2560
0.00.368.695 I print_info: n_layer          = 32
0.00.368.713 I print_info: n_head           = 32
0.00.368.715 I print_info: n_head_kv        = 32
0.00.368.715 I print_info: n_rot            = 20
0.00.368.716 I print_info: n_swa            = 0
0.00.368.718 I print_info: is_swa_any       = 0
0.00.368.718 I print_info: n_embd_head_k    = 80
0.00.368.719 I print_info: n_embd_head_v    = 80
0.00.368.724 I print_info: n_gqa            = 1
0.00.368.726 I print_info: n_embd_k_gqa     = 2560
0.00.368.728 I print_info: n_embd_v_gqa     = 2560
0.00.368.729 I print_info: f_norm_eps       = 1.0e-05
0.00.368.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.732 I print_info: f_logit_scale    = 0.0e+00
0.00.368.733 I print_info: f_attn_scale     = 0.0e+00
0.00.368.735 I print_info: n_ff             = 10240
0.00.368.735 I print_info: n_expert         = 0
0.00.368.735 I print_info: n_expert_used    = 0
0.00.368.736 I print_info: causal attn      = 1
0.00.368.737 I print_info: pooling type     = 0
0.00.368.738 I print_info: rope type        = 2
0.00.368.738 I print_info: rope scaling     = linear
0.00.368.740 I print_info: freq_base_train  = 10000.0
0.00.368.741 I print_info: freq_scale_train = 1
0.00.368.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.742 I print_info: rope_finetuned   = unknown
0.00.368.743 I print_info: ssm_d_conv       = 0
0.00.368.743 I print_info: ssm_d_inner      = 0
0.00.368.745 I print_info: ssm_d_state      = 0
0.00.368.746 I print_info: ssm_dt_rank      = 0
0.00.368.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.747 I print_info: model type       = 2.8B
0.00.368.748 I print_info: model params     = 2.78 B
0.00.368.749 I print_info: general.name     = 2.8B
0.00.368.751 I print_info: vocab type       = BPE
0.00.368.753 I print_info: n_vocab          = 50304
0.00.368.753 I print_info: n_merges         = 50009
0.00.368.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.756 I print_info: LF token         = 187 'Ċ'
0.00.368.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.759 I print_info: max token length = 1024
0.00.368.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.827 I load_tensors: offloading output layer to GPU
0.00.471.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.838 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.839 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.485 I llama_context: constructing llama_context
0.00.765.493 I llama_context: n_seq_max     = 1
0.00.765.494 I llama_context: n_ctx         = 2048
0.00.765.494 I llama_context: n_ctx_per_seq = 2048
0.00.765.495 I llama_context: n_batch       = 2048
0.00.765.495 I llama_context: n_ubatch      = 512
0.00.765.496 I llama_context: causal_attn   = 1
0.00.765.496 I llama_context: flash_attn    = 0
0.00.765.502 I llama_context: freq_base     = 10000.0
0.00.765.503 I llama_context: freq_scale    = 1
0.00.766.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.975 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.923 I llama_context: graph nodes  = 1415
0.00.784.924 I llama_context: graph splits = 2
0.00.784.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.811 I main: llama threadpool init, n_threads = 1
0.00.856.829 I 
0.00.856.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.921 I 
0.00.857.033 I sampler seed: 1234
0.00.857.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.055 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.546.416 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22768.59 tokens per second)
0.02.546.420 I llama_perf_context_print:        load time =     589.81 ms
0.02.546.422 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   722.02 tokens per second)
0.02.546.425 I llama_perf_context_print:        eval time =    1642.15 ms /   255 runs   (    6.44 ms per token,   155.28 tokens per second)
0.02.546.426 I llama_perf_context_print:       total time =    1691.39 ms /   262 tokens

real	0m2.840s
user	0m2.126s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.013.655 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.293 I llama_model_loader: - type  f32:  258 tensors
0.00.303.294 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.297 I print_info: file format = GGUF V3 (latest)
0.00.303.298 I print_info: file type   = Q4_0
0.00.303.300 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.276 I load: special tokens cache size = 25
0.00.375.420 I load: token to piece cache size = 0.2984 MB
0.00.375.442 I print_info: arch             = gptneox
0.00.375.443 I print_info: vocab_only       = 0
0.00.375.443 I print_info: n_ctx_train      = 2048
0.00.375.444 I print_info: n_embd           = 2560
0.00.375.444 I print_info: n_layer          = 32
0.00.375.469 I print_info: n_head           = 32
0.00.375.476 I print_info: n_head_kv        = 32
0.00.375.476 I print_info: n_rot            = 20
0.00.375.477 I print_info: n_swa            = 0
0.00.375.479 I print_info: is_swa_any       = 0
0.00.375.479 I print_info: n_embd_head_k    = 80
0.00.375.480 I print_info: n_embd_head_v    = 80
0.00.375.483 I print_info: n_gqa            = 1
0.00.375.485 I print_info: n_embd_k_gqa     = 2560
0.00.375.487 I print_info: n_embd_v_gqa     = 2560
0.00.375.489 I print_info: f_norm_eps       = 1.0e-05
0.00.375.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.493 I print_info: f_logit_scale    = 0.0e+00
0.00.375.493 I print_info: f_attn_scale     = 0.0e+00
0.00.375.495 I print_info: n_ff             = 10240
0.00.375.496 I print_info: n_expert         = 0
0.00.375.496 I print_info: n_expert_used    = 0
0.00.375.497 I print_info: causal attn      = 1
0.00.375.497 I print_info: pooling type     = 0
0.00.375.498 I print_info: rope type        = 2
0.00.375.499 I print_info: rope scaling     = linear
0.00.375.501 I print_info: freq_base_train  = 10000.0
0.00.375.501 I print_info: freq_scale_train = 1
0.00.375.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.503 I print_info: rope_finetuned   = unknown
0.00.375.504 I print_info: ssm_d_conv       = 0
0.00.375.504 I print_info: ssm_d_inner      = 0
0.00.375.505 I print_info: ssm_d_state      = 0
0.00.375.505 I print_info: ssm_dt_rank      = 0
0.00.375.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.507 I print_info: model type       = 2.8B
0.00.375.508 I print_info: model params     = 2.78 B
0.00.375.509 I print_info: general.name     = 2.8B
0.00.375.512 I print_info: vocab type       = BPE
0.00.375.513 I print_info: n_vocab          = 50304
0.00.375.514 I print_info: n_merges         = 50009
0.00.375.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.517 I print_info: LF token         = 187 'Ċ'
0.00.375.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.520 I print_info: max token length = 1024
0.00.375.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.182 I load_tensors: offloading output layer to GPU
0.00.477.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.192 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.194 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.564 I llama_context: constructing llama_context
0.00.739.572 I llama_context: n_seq_max     = 1
0.00.739.572 I llama_context: n_ctx         = 2048
0.00.739.573 I llama_context: n_ctx_per_seq = 2048
0.00.739.574 I llama_context: n_batch       = 512
0.00.739.574 I llama_context: n_ubatch      = 512
0.00.739.575 I llama_context: causal_attn   = 1
0.00.739.575 I llama_context: flash_attn    = 0
0.00.739.582 I llama_context: freq_base     = 10000.0
0.00.739.583 I llama_context: freq_scale    = 1
0.00.740.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.238 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.051 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.148 I llama_context: graph nodes  = 1415
0.00.759.148 I llama_context: graph splits = 2
0.00.759.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.097 I 
0.00.827.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.231 I perplexity: tokenizing the input ..
0.01.570.370 I perplexity: tokenization took 743.129 ms
0.01.570.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.739 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.865.967 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.868.879 I llama_perf_context_print:        load time =     555.22 ms
0.03.868.882 I llama_perf_context_print: prompt eval time =    1945.32 ms /  8192 tokens (    0.24 ms per token,  4211.13 tokens per second)
0.03.868.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.884 I llama_perf_context_print:       total time =    3041.80 ms /  8193 tokens

real	0m4.177s
user	0m4.172s
sys	0m0.991s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.268.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.818 I llama_model_loader: - type  f32:  258 tensors
0.00.300.819 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.822 I print_info: file format = GGUF V3 (latest)
0.00.300.823 I print_info: file type   = Q4_1
0.00.300.825 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.562 I load: special tokens cache size = 25
0.00.371.651 I load: token to piece cache size = 0.2984 MB
0.00.371.670 I print_info: arch             = gptneox
0.00.371.670 I print_info: vocab_only       = 0
0.00.371.671 I print_info: n_ctx_train      = 2048
0.00.371.671 I print_info: n_embd           = 2560
0.00.371.672 I print_info: n_layer          = 32
0.00.371.690 I print_info: n_head           = 32
0.00.371.692 I print_info: n_head_kv        = 32
0.00.371.693 I print_info: n_rot            = 20
0.00.371.693 I print_info: n_swa            = 0
0.00.371.695 I print_info: is_swa_any       = 0
0.00.371.695 I print_info: n_embd_head_k    = 80
0.00.371.696 I print_info: n_embd_head_v    = 80
0.00.371.699 I print_info: n_gqa            = 1
0.00.371.700 I print_info: n_embd_k_gqa     = 2560
0.00.371.703 I print_info: n_embd_v_gqa     = 2560
0.00.371.704 I print_info: f_norm_eps       = 1.0e-05
0.00.371.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.707 I print_info: f_logit_scale    = 0.0e+00
0.00.371.707 I print_info: f_attn_scale     = 0.0e+00
0.00.371.709 I print_info: n_ff             = 10240
0.00.371.710 I print_info: n_expert         = 0
0.00.371.710 I print_info: n_expert_used    = 0
0.00.371.711 I print_info: causal attn      = 1
0.00.371.712 I print_info: pooling type     = 0
0.00.371.713 I print_info: rope type        = 2
0.00.371.714 I print_info: rope scaling     = linear
0.00.371.715 I print_info: freq_base_train  = 10000.0
0.00.371.716 I print_info: freq_scale_train = 1
0.00.371.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.719 I print_info: rope_finetuned   = unknown
0.00.371.719 I print_info: ssm_d_conv       = 0
0.00.371.720 I print_info: ssm_d_inner      = 0
0.00.371.725 I print_info: ssm_d_state      = 0
0.00.371.726 I print_info: ssm_dt_rank      = 0
0.00.371.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.727 I print_info: model type       = 2.8B
0.00.371.728 I print_info: model params     = 2.78 B
0.00.371.729 I print_info: general.name     = 2.8B
0.00.371.732 I print_info: vocab type       = BPE
0.00.371.733 I print_info: n_vocab          = 50304
0.00.371.734 I print_info: n_merges         = 50009
0.00.371.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.740 I print_info: LF token         = 187 'Ċ'
0.00.371.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.741 I print_info: max token length = 1024
0.00.371.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.350 I load_tensors: offloading output layer to GPU
0.00.492.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.361 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.362 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.672 I llama_context: constructing llama_context
0.00.802.679 I llama_context: n_seq_max     = 1
0.00.802.680 I llama_context: n_ctx         = 2048
0.00.802.680 I llama_context: n_ctx_per_seq = 2048
0.00.802.681 I llama_context: n_batch       = 2048
0.00.802.682 I llama_context: n_ubatch      = 512
0.00.802.682 I llama_context: causal_attn   = 1
0.00.802.683 I llama_context: flash_attn    = 0
0.00.802.689 I llama_context: freq_base     = 10000.0
0.00.802.690 I llama_context: freq_scale    = 1
0.00.804.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.222 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.647 I llama_context: graph nodes  = 1415
0.00.822.648 I llama_context: graph splits = 2
0.00.822.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.262 I main: llama threadpool init, n_threads = 1
0.00.895.279 I 
0.00.895.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.377 I 
0.00.895.503 I sampler seed: 1234
0.00.895.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.525 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.576.892 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.02.576.895 I llama_perf_context_print:        load time =     624.54 ms
0.02.576.897 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   738.86 tokens per second)
0.02.576.900 I llama_perf_context_print:        eval time =    1635.00 ms /   255 runs   (    6.41 ms per token,   155.96 tokens per second)
0.02.576.901 I llama_perf_context_print:       total time =    1683.78 ms /   262 tokens

real	0m2.871s
user	0m2.149s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.001 I llama_model_loader: - type  f32:  258 tensors
0.00.299.002 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.005 I print_info: file format = GGUF V3 (latest)
0.00.299.005 I print_info: file type   = Q4_1
0.00.299.007 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.823 I load: special tokens cache size = 25
0.00.370.024 I load: token to piece cache size = 0.2984 MB
0.00.370.045 I print_info: arch             = gptneox
0.00.370.046 I print_info: vocab_only       = 0
0.00.370.047 I print_info: n_ctx_train      = 2048
0.00.370.047 I print_info: n_embd           = 2560
0.00.370.048 I print_info: n_layer          = 32
0.00.370.069 I print_info: n_head           = 32
0.00.370.075 I print_info: n_head_kv        = 32
0.00.370.076 I print_info: n_rot            = 20
0.00.370.077 I print_info: n_swa            = 0
0.00.370.079 I print_info: is_swa_any       = 0
0.00.370.079 I print_info: n_embd_head_k    = 80
0.00.370.080 I print_info: n_embd_head_v    = 80
0.00.370.082 I print_info: n_gqa            = 1
0.00.370.084 I print_info: n_embd_k_gqa     = 2560
0.00.370.086 I print_info: n_embd_v_gqa     = 2560
0.00.370.088 I print_info: f_norm_eps       = 1.0e-05
0.00.370.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.094 I print_info: f_logit_scale    = 0.0e+00
0.00.370.094 I print_info: f_attn_scale     = 0.0e+00
0.00.370.095 I print_info: n_ff             = 10240
0.00.370.096 I print_info: n_expert         = 0
0.00.370.096 I print_info: n_expert_used    = 0
0.00.370.097 I print_info: causal attn      = 1
0.00.370.097 I print_info: pooling type     = 0
0.00.370.098 I print_info: rope type        = 2
0.00.370.098 I print_info: rope scaling     = linear
0.00.370.100 I print_info: freq_base_train  = 10000.0
0.00.370.101 I print_info: freq_scale_train = 1
0.00.370.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.102 I print_info: rope_finetuned   = unknown
0.00.370.102 I print_info: ssm_d_conv       = 0
0.00.370.102 I print_info: ssm_d_inner      = 0
0.00.370.103 I print_info: ssm_d_state      = 0
0.00.370.103 I print_info: ssm_dt_rank      = 0
0.00.370.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.105 I print_info: model type       = 2.8B
0.00.370.106 I print_info: model params     = 2.78 B
0.00.370.106 I print_info: general.name     = 2.8B
0.00.370.109 I print_info: vocab type       = BPE
0.00.370.110 I print_info: n_vocab          = 50304
0.00.370.111 I print_info: n_merges         = 50009
0.00.370.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.114 I print_info: LF token         = 187 'Ċ'
0.00.370.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.115 I print_info: max token length = 1024
0.00.370.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.956 I load_tensors: offloading output layer to GPU
0.00.484.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.967 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.968 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.076 I llama_context: constructing llama_context
0.00.770.084 I llama_context: n_seq_max     = 1
0.00.770.085 I llama_context: n_ctx         = 2048
0.00.770.085 I llama_context: n_ctx_per_seq = 2048
0.00.770.086 I llama_context: n_batch       = 512
0.00.770.086 I llama_context: n_ubatch      = 512
0.00.770.087 I llama_context: causal_attn   = 1
0.00.770.087 I llama_context: flash_attn    = 0
0.00.770.093 I llama_context: freq_base     = 10000.0
0.00.770.094 I llama_context: freq_scale    = 1
0.00.771.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.571 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.906 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.914 I llama_context: graph nodes  = 1415
0.00.789.914 I llama_context: graph splits = 2
0.00.789.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.981 I 
0.00.857.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.119 I perplexity: tokenizing the input ..
0.01.620.843 I perplexity: tokenization took 763.711 ms
0.01.621.171 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.032 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.303 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.919.187 I llama_perf_context_print:        load time =     589.42 ms
0.03.919.190 I llama_perf_context_print: prompt eval time =    1944.41 ms /  8192 tokens (    0.24 ms per token,  4213.11 tokens per second)
0.03.919.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.193 I llama_perf_context_print:       total time =    3062.22 ms /  8193 tokens

real	0m4.275s
user	0m4.266s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.269.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.073 I llama_model_loader: - type  f32:  258 tensors
0.00.301.074 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.077 I print_info: file format = GGUF V3 (latest)
0.00.301.078 I print_info: file type   = Q5_0
0.00.301.080 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.168 I load: special tokens cache size = 25
0.00.379.866 I load: token to piece cache size = 0.2984 MB
0.00.379.890 I print_info: arch             = gptneox
0.00.379.890 I print_info: vocab_only       = 0
0.00.379.891 I print_info: n_ctx_train      = 2048
0.00.379.891 I print_info: n_embd           = 2560
0.00.379.892 I print_info: n_layer          = 32
0.00.379.916 I print_info: n_head           = 32
0.00.379.920 I print_info: n_head_kv        = 32
0.00.379.920 I print_info: n_rot            = 20
0.00.379.921 I print_info: n_swa            = 0
0.00.379.922 I print_info: is_swa_any       = 0
0.00.379.923 I print_info: n_embd_head_k    = 80
0.00.379.927 I print_info: n_embd_head_v    = 80
0.00.379.930 I print_info: n_gqa            = 1
0.00.379.931 I print_info: n_embd_k_gqa     = 2560
0.00.379.933 I print_info: n_embd_v_gqa     = 2560
0.00.379.935 I print_info: f_norm_eps       = 1.0e-05
0.00.379.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.937 I print_info: f_logit_scale    = 0.0e+00
0.00.379.938 I print_info: f_attn_scale     = 0.0e+00
0.00.379.939 I print_info: n_ff             = 10240
0.00.379.940 I print_info: n_expert         = 0
0.00.379.941 I print_info: n_expert_used    = 0
0.00.379.942 I print_info: causal attn      = 1
0.00.379.942 I print_info: pooling type     = 0
0.00.379.943 I print_info: rope type        = 2
0.00.379.944 I print_info: rope scaling     = linear
0.00.379.947 I print_info: freq_base_train  = 10000.0
0.00.379.947 I print_info: freq_scale_train = 1
0.00.379.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.949 I print_info: rope_finetuned   = unknown
0.00.379.950 I print_info: ssm_d_conv       = 0
0.00.379.951 I print_info: ssm_d_inner      = 0
0.00.379.951 I print_info: ssm_d_state      = 0
0.00.379.952 I print_info: ssm_dt_rank      = 0
0.00.379.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.953 I print_info: model type       = 2.8B
0.00.379.954 I print_info: model params     = 2.78 B
0.00.379.955 I print_info: general.name     = 2.8B
0.00.379.958 I print_info: vocab type       = BPE
0.00.379.959 I print_info: n_vocab          = 50304
0.00.379.959 I print_info: n_merges         = 50009
0.00.379.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.962 I print_info: LF token         = 187 'Ċ'
0.00.379.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.964 I print_info: max token length = 1024
0.00.379.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.985 I load_tensors: offloading output layer to GPU
0.00.505.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.997 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.998 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.963 I llama_context: constructing llama_context
0.00.855.970 I llama_context: n_seq_max     = 1
0.00.855.971 I llama_context: n_ctx         = 2048
0.00.855.971 I llama_context: n_ctx_per_seq = 2048
0.00.855.972 I llama_context: n_batch       = 2048
0.00.855.972 I llama_context: n_ubatch      = 512
0.00.855.973 I llama_context: causal_attn   = 1
0.00.855.973 I llama_context: flash_attn    = 0
0.00.855.979 I llama_context: freq_base     = 10000.0
0.00.855.980 I llama_context: freq_scale    = 1
0.00.857.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.439 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.340 I llama_context: graph nodes  = 1415
0.00.875.341 I llama_context: graph splits = 2
0.00.875.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.761 I main: llama threadpool init, n_threads = 1
0.00.947.781 I 
0.00.947.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.938 I 
0.00.948.053 I sampler seed: 1234
0.00.948.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.075 I 
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

0.02.753.518 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22987.50 tokens per second)
0.02.753.525 I llama_perf_context_print:        load time =     676.98 ms
0.02.753.527 I llama_perf_context_print: prompt eval time =      10.15 ms /     7 tokens (    1.45 ms per token,   689.86 tokens per second)
0.02.753.529 I llama_perf_context_print:        eval time =    1757.27 ms /   255 runs   (    6.89 ms per token,   145.11 tokens per second)
0.02.753.530 I llama_perf_context_print:       total time =    1807.39 ms /   262 tokens

real	0m3.045s
user	0m2.326s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.285 I llama_model_loader: - type  f32:  258 tensors
0.00.296.285 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.289 I print_info: file format = GGUF V3 (latest)
0.00.296.290 I print_info: file type   = Q5_0
0.00.296.293 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.296 I load: special tokens cache size = 25
0.00.367.556 I load: token to piece cache size = 0.2984 MB
0.00.367.576 I print_info: arch             = gptneox
0.00.367.577 I print_info: vocab_only       = 0
0.00.367.577 I print_info: n_ctx_train      = 2048
0.00.367.578 I print_info: n_embd           = 2560
0.00.367.578 I print_info: n_layer          = 32
0.00.367.598 I print_info: n_head           = 32
0.00.367.600 I print_info: n_head_kv        = 32
0.00.367.601 I print_info: n_rot            = 20
0.00.367.602 I print_info: n_swa            = 0
0.00.367.603 I print_info: is_swa_any       = 0
0.00.367.604 I print_info: n_embd_head_k    = 80
0.00.367.606 I print_info: n_embd_head_v    = 80
0.00.367.608 I print_info: n_gqa            = 1
0.00.367.610 I print_info: n_embd_k_gqa     = 2560
0.00.367.612 I print_info: n_embd_v_gqa     = 2560
0.00.367.613 I print_info: f_norm_eps       = 1.0e-05
0.00.367.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.616 I print_info: f_logit_scale    = 0.0e+00
0.00.367.616 I print_info: f_attn_scale     = 0.0e+00
0.00.367.618 I print_info: n_ff             = 10240
0.00.367.618 I print_info: n_expert         = 0
0.00.367.619 I print_info: n_expert_used    = 0
0.00.367.619 I print_info: causal attn      = 1
0.00.367.620 I print_info: pooling type     = 0
0.00.367.620 I print_info: rope type        = 2
0.00.367.621 I print_info: rope scaling     = linear
0.00.367.623 I print_info: freq_base_train  = 10000.0
0.00.367.624 I print_info: freq_scale_train = 1
0.00.367.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.625 I print_info: rope_finetuned   = unknown
0.00.367.626 I print_info: ssm_d_conv       = 0
0.00.367.626 I print_info: ssm_d_inner      = 0
0.00.367.626 I print_info: ssm_d_state      = 0
0.00.367.627 I print_info: ssm_dt_rank      = 0
0.00.367.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.628 I print_info: model type       = 2.8B
0.00.367.630 I print_info: model params     = 2.78 B
0.00.367.630 I print_info: general.name     = 2.8B
0.00.367.634 I print_info: vocab type       = BPE
0.00.367.635 I print_info: n_vocab          = 50304
0.00.367.636 I print_info: n_merges         = 50009
0.00.367.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.639 I print_info: LF token         = 187 'Ċ'
0.00.367.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.641 I print_info: max token length = 1024
0.00.367.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.485 I load_tensors: offloading output layer to GPU
0.00.489.486 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.496 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.497 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.389 I llama_context: constructing llama_context
0.00.799.396 I llama_context: n_seq_max     = 1
0.00.799.397 I llama_context: n_ctx         = 2048
0.00.799.397 I llama_context: n_ctx_per_seq = 2048
0.00.799.398 I llama_context: n_batch       = 512
0.00.799.398 I llama_context: n_ubatch      = 512
0.00.799.399 I llama_context: causal_attn   = 1
0.00.799.400 I llama_context: flash_attn    = 0
0.00.799.405 I llama_context: freq_base     = 10000.0
0.00.799.406 I llama_context: freq_scale    = 1
0.00.801.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.642 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.453 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.418 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.427 I llama_context: graph nodes  = 1415
0.00.819.427 I llama_context: graph splits = 2
0.00.819.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.228 I 
0.00.904.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.352 I perplexity: tokenizing the input ..
0.01.655.221 I perplexity: tokenization took 750.856 ms
0.01.655.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.244 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.792.097 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.794.949 I llama_perf_context_print:        load time =     639.46 ms
0.03.794.952 I llama_perf_context_print: prompt eval time =    1785.04 ms /  8192 tokens (    0.22 ms per token,  4589.27 tokens per second)
0.03.794.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.955 I llama_perf_context_print:       total time =    2890.74 ms /  8193 tokens

real	0m4.114s
user	0m4.079s
sys	0m1.012s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.253.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.889 I llama_model_loader: - type  f32:  258 tensors
0.00.285.889 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.893 I print_info: file format = GGUF V3 (latest)
0.00.285.895 I print_info: file type   = Q5_1
0.00.285.897 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.092 I load: special tokens cache size = 25
0.00.357.114 I load: token to piece cache size = 0.2984 MB
0.00.357.137 I print_info: arch             = gptneox
0.00.357.138 I print_info: vocab_only       = 0
0.00.357.139 I print_info: n_ctx_train      = 2048
0.00.357.139 I print_info: n_embd           = 2560
0.00.357.140 I print_info: n_layer          = 32
0.00.357.159 I print_info: n_head           = 32
0.00.357.161 I print_info: n_head_kv        = 32
0.00.357.163 I print_info: n_rot            = 20
0.00.357.164 I print_info: n_swa            = 0
0.00.357.165 I print_info: is_swa_any       = 0
0.00.357.165 I print_info: n_embd_head_k    = 80
0.00.357.166 I print_info: n_embd_head_v    = 80
0.00.357.171 I print_info: n_gqa            = 1
0.00.357.173 I print_info: n_embd_k_gqa     = 2560
0.00.357.176 I print_info: n_embd_v_gqa     = 2560
0.00.357.178 I print_info: f_norm_eps       = 1.0e-05
0.00.357.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.181 I print_info: f_logit_scale    = 0.0e+00
0.00.357.182 I print_info: f_attn_scale     = 0.0e+00
0.00.357.183 I print_info: n_ff             = 10240
0.00.357.184 I print_info: n_expert         = 0
0.00.357.185 I print_info: n_expert_used    = 0
0.00.357.185 I print_info: causal attn      = 1
0.00.357.186 I print_info: pooling type     = 0
0.00.357.186 I print_info: rope type        = 2
0.00.357.187 I print_info: rope scaling     = linear
0.00.357.188 I print_info: freq_base_train  = 10000.0
0.00.357.189 I print_info: freq_scale_train = 1
0.00.357.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.190 I print_info: rope_finetuned   = unknown
0.00.357.191 I print_info: ssm_d_conv       = 0
0.00.357.191 I print_info: ssm_d_inner      = 0
0.00.357.191 I print_info: ssm_d_state      = 0
0.00.357.192 I print_info: ssm_dt_rank      = 0
0.00.357.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.193 I print_info: model type       = 2.8B
0.00.357.194 I print_info: model params     = 2.78 B
0.00.357.194 I print_info: general.name     = 2.8B
0.00.357.197 I print_info: vocab type       = BPE
0.00.357.198 I print_info: n_vocab          = 50304
0.00.357.199 I print_info: n_merges         = 50009
0.00.357.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.202 I print_info: LF token         = 187 'Ċ'
0.00.357.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.204 I print_info: max token length = 1024
0.00.357.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.451 I load_tensors: offloading output layer to GPU
0.00.491.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.462 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.464 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.401 I llama_context: constructing llama_context
0.00.860.409 I llama_context: n_seq_max     = 1
0.00.860.409 I llama_context: n_ctx         = 2048
0.00.860.410 I llama_context: n_ctx_per_seq = 2048
0.00.860.411 I llama_context: n_batch       = 2048
0.00.860.411 I llama_context: n_ubatch      = 512
0.00.860.412 I llama_context: causal_attn   = 1
0.00.860.413 I llama_context: flash_attn    = 0
0.00.860.418 I llama_context: freq_base     = 10000.0
0.00.860.419 I llama_context: freq_scale    = 1
0.00.861.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.107 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.922 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.920 I llama_context: graph nodes  = 1415
0.00.879.920 I llama_context: graph splits = 2
0.00.879.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.096 I main: llama threadpool init, n_threads = 1
0.00.950.114 I 
0.00.950.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.209 I 
0.00.950.336 I sampler seed: 1234
0.00.950.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.357 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.754.731 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.754.735 I llama_perf_context_print:        load time =     694.65 ms
0.02.754.737 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   704.79 tokens per second)
0.02.754.738 I llama_perf_context_print:        eval time =    1757.48 ms /   255 runs   (    6.89 ms per token,   145.09 tokens per second)
0.02.754.740 I llama_perf_context_print:       total time =    1806.25 ms /   262 tokens

real	0m3.045s
user	0m2.302s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.504 I llama_model_loader: - type  f32:  258 tensors
0.00.305.505 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.510 I print_info: file format = GGUF V3 (latest)
0.00.305.510 I print_info: file type   = Q5_1
0.00.305.513 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.874 I load: special tokens cache size = 25
0.00.377.084 I load: token to piece cache size = 0.2984 MB
0.00.377.106 I print_info: arch             = gptneox
0.00.377.106 I print_info: vocab_only       = 0
0.00.377.107 I print_info: n_ctx_train      = 2048
0.00.377.107 I print_info: n_embd           = 2560
0.00.377.108 I print_info: n_layer          = 32
0.00.377.132 I print_info: n_head           = 32
0.00.377.136 I print_info: n_head_kv        = 32
0.00.377.136 I print_info: n_rot            = 20
0.00.377.137 I print_info: n_swa            = 0
0.00.377.138 I print_info: is_swa_any       = 0
0.00.377.139 I print_info: n_embd_head_k    = 80
0.00.377.139 I print_info: n_embd_head_v    = 80
0.00.377.142 I print_info: n_gqa            = 1
0.00.377.145 I print_info: n_embd_k_gqa     = 2560
0.00.377.146 I print_info: n_embd_v_gqa     = 2560
0.00.377.148 I print_info: f_norm_eps       = 1.0e-05
0.00.377.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.150 I print_info: f_logit_scale    = 0.0e+00
0.00.377.151 I print_info: f_attn_scale     = 0.0e+00
0.00.377.152 I print_info: n_ff             = 10240
0.00.377.153 I print_info: n_expert         = 0
0.00.377.153 I print_info: n_expert_used    = 0
0.00.377.154 I print_info: causal attn      = 1
0.00.377.154 I print_info: pooling type     = 0
0.00.377.155 I print_info: rope type        = 2
0.00.377.155 I print_info: rope scaling     = linear
0.00.377.157 I print_info: freq_base_train  = 10000.0
0.00.377.157 I print_info: freq_scale_train = 1
0.00.377.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.158 I print_info: rope_finetuned   = unknown
0.00.377.159 I print_info: ssm_d_conv       = 0
0.00.377.160 I print_info: ssm_d_inner      = 0
0.00.377.160 I print_info: ssm_d_state      = 0
0.00.377.161 I print_info: ssm_dt_rank      = 0
0.00.377.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.162 I print_info: model type       = 2.8B
0.00.377.163 I print_info: model params     = 2.78 B
0.00.377.164 I print_info: general.name     = 2.8B
0.00.377.167 I print_info: vocab type       = BPE
0.00.377.169 I print_info: n_vocab          = 50304
0.00.377.170 I print_info: n_merges         = 50009
0.00.377.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.173 I print_info: LF token         = 187 'Ċ'
0.00.377.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.174 I print_info: max token length = 1024
0.00.377.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.311 I load_tensors: offloading output layer to GPU
0.00.509.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.321 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.323 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.850.758 I llama_context: constructing llama_context
0.00.850.766 I llama_context: n_seq_max     = 1
0.00.850.767 I llama_context: n_ctx         = 2048
0.00.850.767 I llama_context: n_ctx_per_seq = 2048
0.00.850.768 I llama_context: n_batch       = 512
0.00.850.768 I llama_context: n_ubatch      = 512
0.00.850.769 I llama_context: causal_attn   = 1
0.00.850.770 I llama_context: flash_attn    = 0
0.00.850.775 I llama_context: freq_base     = 10000.0
0.00.850.776 I llama_context: freq_scale    = 1
0.00.852.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.308 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.098 I llama_context: graph nodes  = 1415
0.00.871.098 I llama_context: graph splits = 2
0.00.871.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.276 I 
0.00.940.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.396 I perplexity: tokenizing the input ..
0.01.682.471 I perplexity: tokenization took 742.061 ms
0.01.682.795 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.400 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.842.102 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.844.769 I llama_perf_context_print:        load time =     667.24 ms
0.03.844.771 I llama_perf_context_print: prompt eval time =    1798.40 ms /  8192 tokens (    0.22 ms per token,  4555.16 tokens per second)
0.03.844.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.775 I llama_perf_context_print:       total time =    2904.51 ms /  8193 tokens

real	0m4.151s
user	0m4.101s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.267.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.486 I llama_model_loader: - type  f32:  258 tensors
0.00.300.487 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.488 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.491 I print_info: file format = GGUF V3 (latest)
0.00.300.491 I print_info: file type   = Q2_K - Medium
0.00.300.494 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.361 I load: special tokens cache size = 25
0.00.371.503 I load: token to piece cache size = 0.2984 MB
0.00.371.523 I print_info: arch             = gptneox
0.00.371.524 I print_info: vocab_only       = 0
0.00.371.524 I print_info: n_ctx_train      = 2048
0.00.371.525 I print_info: n_embd           = 2560
0.00.371.525 I print_info: n_layer          = 32
0.00.371.547 I print_info: n_head           = 32
0.00.371.552 I print_info: n_head_kv        = 32
0.00.371.553 I print_info: n_rot            = 20
0.00.371.553 I print_info: n_swa            = 0
0.00.371.554 I print_info: is_swa_any       = 0
0.00.371.555 I print_info: n_embd_head_k    = 80
0.00.371.555 I print_info: n_embd_head_v    = 80
0.00.371.558 I print_info: n_gqa            = 1
0.00.371.560 I print_info: n_embd_k_gqa     = 2560
0.00.371.562 I print_info: n_embd_v_gqa     = 2560
0.00.371.563 I print_info: f_norm_eps       = 1.0e-05
0.00.371.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.566 I print_info: f_logit_scale    = 0.0e+00
0.00.371.566 I print_info: f_attn_scale     = 0.0e+00
0.00.371.568 I print_info: n_ff             = 10240
0.00.371.568 I print_info: n_expert         = 0
0.00.371.569 I print_info: n_expert_used    = 0
0.00.371.569 I print_info: causal attn      = 1
0.00.371.570 I print_info: pooling type     = 0
0.00.371.570 I print_info: rope type        = 2
0.00.371.571 I print_info: rope scaling     = linear
0.00.371.572 I print_info: freq_base_train  = 10000.0
0.00.371.573 I print_info: freq_scale_train = 1
0.00.371.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.574 I print_info: rope_finetuned   = unknown
0.00.371.575 I print_info: ssm_d_conv       = 0
0.00.371.575 I print_info: ssm_d_inner      = 0
0.00.371.576 I print_info: ssm_d_state      = 0
0.00.371.576 I print_info: ssm_dt_rank      = 0
0.00.371.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.578 I print_info: model type       = 2.8B
0.00.371.579 I print_info: model params     = 2.78 B
0.00.371.581 I print_info: general.name     = 2.8B
0.00.371.585 I print_info: vocab type       = BPE
0.00.371.586 I print_info: n_vocab          = 50304
0.00.371.586 I print_info: n_merges         = 50009
0.00.371.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.591 I print_info: LF token         = 187 'Ċ'
0.00.371.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.592 I print_info: max token length = 1024
0.00.371.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.496 I load_tensors: offloading output layer to GPU
0.00.441.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.505 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.506 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.709 I llama_context: constructing llama_context
0.00.643.717 I llama_context: n_seq_max     = 1
0.00.643.717 I llama_context: n_ctx         = 2048
0.00.643.718 I llama_context: n_ctx_per_seq = 2048
0.00.643.718 I llama_context: n_batch       = 2048
0.00.643.719 I llama_context: n_ubatch      = 512
0.00.643.720 I llama_context: causal_attn   = 1
0.00.643.721 I llama_context: flash_attn    = 0
0.00.643.726 I llama_context: freq_base     = 10000.0
0.00.643.727 I llama_context: freq_scale    = 1
0.00.645.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.228 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.064 I llama_context: graph nodes  = 1415
0.00.663.065 I llama_context: graph splits = 2
0.00.663.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.839 I main: llama threadpool init, n_threads = 1
0.00.734.857 I 
0.00.734.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.949 I 
0.00.735.073 I sampler seed: 1234
0.00.735.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.735.096 I 
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



0.02.648.464 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24928.91 tokens per second)
0.02.648.470 I llama_perf_context_print:        load time =     465.27 ms
0.02.648.473 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.06 tokens per second)
0.02.648.475 I llama_perf_context_print:        eval time =    1861.89 ms /   255 runs   (    7.30 ms per token,   136.96 tokens per second)
0.02.648.476 I llama_perf_context_print:       total time =    1915.37 ms /   262 tokens

real	0m2.947s
user	0m2.282s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.323 I llama_model_loader: - type  f32:  258 tensors
0.00.296.324 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.324 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.327 I print_info: file format = GGUF V3 (latest)
0.00.296.328 I print_info: file type   = Q2_K - Medium
0.00.296.330 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.564 I load: special tokens cache size = 25
0.00.366.688 I load: token to piece cache size = 0.2984 MB
0.00.366.708 I print_info: arch             = gptneox
0.00.366.709 I print_info: vocab_only       = 0
0.00.366.710 I print_info: n_ctx_train      = 2048
0.00.366.710 I print_info: n_embd           = 2560
0.00.366.710 I print_info: n_layer          = 32
0.00.366.729 I print_info: n_head           = 32
0.00.366.731 I print_info: n_head_kv        = 32
0.00.366.731 I print_info: n_rot            = 20
0.00.366.732 I print_info: n_swa            = 0
0.00.366.733 I print_info: is_swa_any       = 0
0.00.366.734 I print_info: n_embd_head_k    = 80
0.00.366.734 I print_info: n_embd_head_v    = 80
0.00.366.736 I print_info: n_gqa            = 1
0.00.366.738 I print_info: n_embd_k_gqa     = 2560
0.00.366.740 I print_info: n_embd_v_gqa     = 2560
0.00.366.742 I print_info: f_norm_eps       = 1.0e-05
0.00.366.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.750 I print_info: f_logit_scale    = 0.0e+00
0.00.366.750 I print_info: f_attn_scale     = 0.0e+00
0.00.366.752 I print_info: n_ff             = 10240
0.00.366.752 I print_info: n_expert         = 0
0.00.366.753 I print_info: n_expert_used    = 0
0.00.366.753 I print_info: causal attn      = 1
0.00.366.753 I print_info: pooling type     = 0
0.00.366.754 I print_info: rope type        = 2
0.00.366.754 I print_info: rope scaling     = linear
0.00.366.756 I print_info: freq_base_train  = 10000.0
0.00.366.757 I print_info: freq_scale_train = 1
0.00.366.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.758 I print_info: rope_finetuned   = unknown
0.00.366.759 I print_info: ssm_d_conv       = 0
0.00.366.759 I print_info: ssm_d_inner      = 0
0.00.366.759 I print_info: ssm_d_state      = 0
0.00.366.760 I print_info: ssm_dt_rank      = 0
0.00.366.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.761 I print_info: model type       = 2.8B
0.00.366.762 I print_info: model params     = 2.78 B
0.00.366.763 I print_info: general.name     = 2.8B
0.00.366.766 I print_info: vocab type       = BPE
0.00.366.768 I print_info: n_vocab          = 50304
0.00.366.769 I print_info: n_merges         = 50009
0.00.366.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.772 I print_info: LF token         = 187 'Ċ'
0.00.366.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.773 I print_info: max token length = 1024
0.00.366.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.559 I load_tensors: offloading output layer to GPU
0.00.436.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.569 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.570 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.477 I llama_context: constructing llama_context
0.00.616.485 I llama_context: n_seq_max     = 1
0.00.616.485 I llama_context: n_ctx         = 2048
0.00.616.486 I llama_context: n_ctx_per_seq = 2048
0.00.616.486 I llama_context: n_batch       = 512
0.00.616.487 I llama_context: n_ubatch      = 512
0.00.616.487 I llama_context: causal_attn   = 1
0.00.616.488 I llama_context: flash_attn    = 0
0.00.616.494 I llama_context: freq_base     = 10000.0
0.00.616.495 I llama_context: freq_scale    = 1
0.00.617.885 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.225 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.035 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.540 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.551 I llama_context: graph nodes  = 1415
0.00.642.551 I llama_context: graph splits = 2
0.00.642.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.197 I 
0.00.716.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.314 I perplexity: tokenizing the input ..
0.01.465.220 I perplexity: tokenization took 748.891 ms
0.01.465.682 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.066.021 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.714.722 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.717.623 I llama_perf_context_print:        load time =     451.66 ms
0.03.717.627 I llama_perf_context_print: prompt eval time =    1885.85 ms /  8192 tokens (    0.23 ms per token,  4343.94 tokens per second)
0.03.717.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.717.630 I llama_perf_context_print:       total time =    3001.44 ms /  8193 tokens

real	0m4.019s
user	0m4.111s
sys	0m0.919s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.731 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.112 I main: llama backend init
0.00.001.124 I main: load the model and apply lora adapter, if any
0.00.263.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.783 I llama_model_loader: - type  f32:  258 tensors
0.00.294.784 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.785 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.785 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.788 I print_info: file format = GGUF V3 (latest)
0.00.294.789 I print_info: file type   = Q3_K - Medium
0.00.294.792 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.871 I load: special tokens cache size = 25
0.00.365.986 I load: token to piece cache size = 0.2984 MB
0.00.366.005 I print_info: arch             = gptneox
0.00.366.006 I print_info: vocab_only       = 0
0.00.366.009 I print_info: n_ctx_train      = 2048
0.00.366.010 I print_info: n_embd           = 2560
0.00.366.010 I print_info: n_layer          = 32
0.00.366.029 I print_info: n_head           = 32
0.00.366.032 I print_info: n_head_kv        = 32
0.00.366.033 I print_info: n_rot            = 20
0.00.366.033 I print_info: n_swa            = 0
0.00.366.035 I print_info: is_swa_any       = 0
0.00.366.035 I print_info: n_embd_head_k    = 80
0.00.366.036 I print_info: n_embd_head_v    = 80
0.00.366.039 I print_info: n_gqa            = 1
0.00.366.040 I print_info: n_embd_k_gqa     = 2560
0.00.366.042 I print_info: n_embd_v_gqa     = 2560
0.00.366.044 I print_info: f_norm_eps       = 1.0e-05
0.00.366.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.048 I print_info: f_logit_scale    = 0.0e+00
0.00.366.048 I print_info: f_attn_scale     = 0.0e+00
0.00.366.050 I print_info: n_ff             = 10240
0.00.366.050 I print_info: n_expert         = 0
0.00.366.051 I print_info: n_expert_used    = 0
0.00.366.051 I print_info: causal attn      = 1
0.00.366.052 I print_info: pooling type     = 0
0.00.366.052 I print_info: rope type        = 2
0.00.366.053 I print_info: rope scaling     = linear
0.00.366.054 I print_info: freq_base_train  = 10000.0
0.00.366.055 I print_info: freq_scale_train = 1
0.00.366.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.059 I print_info: rope_finetuned   = unknown
0.00.366.060 I print_info: ssm_d_conv       = 0
0.00.366.060 I print_info: ssm_d_inner      = 0
0.00.366.061 I print_info: ssm_d_state      = 0
0.00.366.062 I print_info: ssm_dt_rank      = 0
0.00.366.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.063 I print_info: model type       = 2.8B
0.00.366.064 I print_info: model params     = 2.78 B
0.00.366.064 I print_info: general.name     = 2.8B
0.00.366.068 I print_info: vocab type       = BPE
0.00.366.072 I print_info: n_vocab          = 50304
0.00.366.073 I print_info: n_merges         = 50009
0.00.366.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.076 I print_info: LF token         = 187 'Ċ'
0.00.366.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.077 I print_info: max token length = 1024
0.00.366.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.791 I load_tensors: offloading output layer to GPU
0.00.460.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.802 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.803 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.713 I llama_context: constructing llama_context
0.00.736.721 I llama_context: n_seq_max     = 1
0.00.736.721 I llama_context: n_ctx         = 2048
0.00.736.722 I llama_context: n_ctx_per_seq = 2048
0.00.736.722 I llama_context: n_batch       = 2048
0.00.736.723 I llama_context: n_ubatch      = 512
0.00.736.724 I llama_context: causal_attn   = 1
0.00.736.724 I llama_context: flash_attn    = 0
0.00.736.730 I llama_context: freq_base     = 10000.0
0.00.736.732 I llama_context: freq_scale    = 1
0.00.738.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.223 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.203 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.211 I llama_context: graph nodes  = 1415
0.00.756.212 I llama_context: graph splits = 2
0.00.756.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.151 I main: llama threadpool init, n_threads = 1
0.00.828.169 I 
0.00.828.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.263 I 
0.00.828.390 I sampler seed: 1234
0.00.828.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.414 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.742.441 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.742.448 I llama_perf_context_print:        load time =     563.21 ms
0.02.742.450 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   537.96 tokens per second)
0.02.742.452 I llama_perf_context_print:        eval time =    1863.58 ms /   255 runs   (    7.31 ms per token,   136.83 tokens per second)
0.02.742.454 I llama_perf_context_print:       total time =    1916.04 ms /   262 tokens

real	0m3.031s
user	0m2.340s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.225 I llama_model_loader: - type  f32:  258 tensors
0.00.292.226 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.226 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.227 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.230 I print_info: file format = GGUF V3 (latest)
0.00.292.231 I print_info: file type   = Q3_K - Medium
0.00.292.234 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.507 I load: special tokens cache size = 25
0.00.364.549 I load: token to piece cache size = 0.2984 MB
0.00.364.569 I print_info: arch             = gptneox
0.00.364.570 I print_info: vocab_only       = 0
0.00.364.571 I print_info: n_ctx_train      = 2048
0.00.364.571 I print_info: n_embd           = 2560
0.00.364.572 I print_info: n_layer          = 32
0.00.364.593 I print_info: n_head           = 32
0.00.364.595 I print_info: n_head_kv        = 32
0.00.364.596 I print_info: n_rot            = 20
0.00.364.596 I print_info: n_swa            = 0
0.00.364.598 I print_info: is_swa_any       = 0
0.00.364.599 I print_info: n_embd_head_k    = 80
0.00.364.599 I print_info: n_embd_head_v    = 80
0.00.364.602 I print_info: n_gqa            = 1
0.00.364.604 I print_info: n_embd_k_gqa     = 2560
0.00.364.606 I print_info: n_embd_v_gqa     = 2560
0.00.364.610 I print_info: f_norm_eps       = 1.0e-05
0.00.364.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.613 I print_info: f_logit_scale    = 0.0e+00
0.00.364.613 I print_info: f_attn_scale     = 0.0e+00
0.00.364.615 I print_info: n_ff             = 10240
0.00.364.618 I print_info: n_expert         = 0
0.00.364.619 I print_info: n_expert_used    = 0
0.00.364.619 I print_info: causal attn      = 1
0.00.364.619 I print_info: pooling type     = 0
0.00.364.620 I print_info: rope type        = 2
0.00.364.620 I print_info: rope scaling     = linear
0.00.364.622 I print_info: freq_base_train  = 10000.0
0.00.364.623 I print_info: freq_scale_train = 1
0.00.364.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.624 I print_info: rope_finetuned   = unknown
0.00.364.624 I print_info: ssm_d_conv       = 0
0.00.364.625 I print_info: ssm_d_inner      = 0
0.00.364.625 I print_info: ssm_d_state      = 0
0.00.364.625 I print_info: ssm_dt_rank      = 0
0.00.364.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.627 I print_info: model type       = 2.8B
0.00.364.628 I print_info: model params     = 2.78 B
0.00.364.629 I print_info: general.name     = 2.8B
0.00.364.632 I print_info: vocab type       = BPE
0.00.364.633 I print_info: n_vocab          = 50304
0.00.364.633 I print_info: n_merges         = 50009
0.00.364.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.636 I print_info: LF token         = 187 'Ċ'
0.00.364.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.638 I print_info: max token length = 1024
0.00.364.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.508 I load_tensors: offloading output layer to GPU
0.00.459.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.519 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.520 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.113 I llama_context: constructing llama_context
0.00.708.121 I llama_context: n_seq_max     = 1
0.00.708.121 I llama_context: n_ctx         = 2048
0.00.708.122 I llama_context: n_ctx_per_seq = 2048
0.00.708.122 I llama_context: n_batch       = 512
0.00.708.123 I llama_context: n_ubatch      = 512
0.00.708.124 I llama_context: causal_attn   = 1
0.00.708.124 I llama_context: flash_attn    = 0
0.00.708.130 I llama_context: freq_base     = 10000.0
0.00.708.131 I llama_context: freq_scale    = 1
0.00.709.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.620 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.887 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.895 I llama_context: graph nodes  = 1415
0.00.727.896 I llama_context: graph splits = 2
0.00.727.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.446 I 
0.00.798.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.702 I perplexity: tokenizing the input ..
0.01.556.147 I perplexity: tokenization took 757.434 ms
0.01.556.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.667 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.844.400 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.847.311 I llama_perf_context_print:        load time =     537.57 ms
0.03.847.314 I llama_perf_context_print: prompt eval time =    1938.62 ms /  8192 tokens (    0.24 ms per token,  4225.68 tokens per second)
0.03.847.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.317 I llama_perf_context_print:       total time =    3048.88 ms /  8193 tokens

real	0m4.153s
user	0m4.166s
sys	0m0.966s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.258.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.052 I llama_model_loader: - type  f32:  258 tensors
0.00.304.053 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.054 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.054 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.057 I print_info: file format = GGUF V3 (latest)
0.00.304.058 I print_info: file type   = Q4_K - Medium
0.00.304.061 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.574 I load: special tokens cache size = 25
0.00.375.798 I load: token to piece cache size = 0.2984 MB
0.00.375.821 I print_info: arch             = gptneox
0.00.375.822 I print_info: vocab_only       = 0
0.00.375.823 I print_info: n_ctx_train      = 2048
0.00.375.823 I print_info: n_embd           = 2560
0.00.375.824 I print_info: n_layer          = 32
0.00.375.847 I print_info: n_head           = 32
0.00.375.849 I print_info: n_head_kv        = 32
0.00.375.850 I print_info: n_rot            = 20
0.00.375.850 I print_info: n_swa            = 0
0.00.375.852 I print_info: is_swa_any       = 0
0.00.375.853 I print_info: n_embd_head_k    = 80
0.00.375.853 I print_info: n_embd_head_v    = 80
0.00.375.856 I print_info: n_gqa            = 1
0.00.375.858 I print_info: n_embd_k_gqa     = 2560
0.00.375.860 I print_info: n_embd_v_gqa     = 2560
0.00.375.861 I print_info: f_norm_eps       = 1.0e-05
0.00.375.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.864 I print_info: f_logit_scale    = 0.0e+00
0.00.375.864 I print_info: f_attn_scale     = 0.0e+00
0.00.375.866 I print_info: n_ff             = 10240
0.00.375.867 I print_info: n_expert         = 0
0.00.375.867 I print_info: n_expert_used    = 0
0.00.375.868 I print_info: causal attn      = 1
0.00.375.869 I print_info: pooling type     = 0
0.00.375.870 I print_info: rope type        = 2
0.00.375.870 I print_info: rope scaling     = linear
0.00.375.872 I print_info: freq_base_train  = 10000.0
0.00.375.873 I print_info: freq_scale_train = 1
0.00.375.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.874 I print_info: rope_finetuned   = unknown
0.00.375.875 I print_info: ssm_d_conv       = 0
0.00.375.875 I print_info: ssm_d_inner      = 0
0.00.375.875 I print_info: ssm_d_state      = 0
0.00.375.876 I print_info: ssm_dt_rank      = 0
0.00.375.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.877 I print_info: model type       = 2.8B
0.00.375.878 I print_info: model params     = 2.78 B
0.00.375.878 I print_info: general.name     = 2.8B
0.00.375.882 I print_info: vocab type       = BPE
0.00.375.884 I print_info: n_vocab          = 50304
0.00.375.884 I print_info: n_merges         = 50009
0.00.375.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.887 I print_info: LF token         = 187 'Ċ'
0.00.375.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.890 I print_info: max token length = 1024
0.00.375.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.523 I load_tensors: offloading output layer to GPU
0.00.489.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.536 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.538 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.725 I llama_context: constructing llama_context
0.00.808.733 I llama_context: n_seq_max     = 1
0.00.808.734 I llama_context: n_ctx         = 2048
0.00.808.735 I llama_context: n_ctx_per_seq = 2048
0.00.808.735 I llama_context: n_batch       = 2048
0.00.808.736 I llama_context: n_ubatch      = 512
0.00.808.736 I llama_context: causal_attn   = 1
0.00.808.737 I llama_context: flash_attn    = 0
0.00.808.743 I llama_context: freq_base     = 10000.0
0.00.808.744 I llama_context: freq_scale    = 1
0.00.810.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.240 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.867 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.875 I llama_context: graph nodes  = 1415
0.00.828.876 I llama_context: graph splits = 2
0.00.828.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.566 I main: llama threadpool init, n_threads = 1
0.00.900.583 I 
0.00.900.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.676 I 
0.00.900.799 I sampler seed: 1234
0.00.900.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.820 I 
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

0.02.697.550 I llama_perf_sampler_print:    sampling time =      12.10 ms /   263 runs   (    0.05 ms per token, 21740.93 tokens per second)
0.02.697.555 I llama_perf_context_print:        load time =     640.12 ms
0.02.697.557 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.66 tokens per second)
0.02.697.560 I llama_perf_context_print:        eval time =    1745.30 ms /   255 runs   (    6.84 ms per token,   146.11 tokens per second)
0.02.697.562 I llama_perf_context_print:       total time =    1798.77 ms /   262 tokens

real	0m2.992s
user	0m2.242s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.718 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.321.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.338.063 I llama_model_loader: - type  f32:  258 tensors
0.00.338.064 I llama_model_loader: - type q4_K:   81 tensors
0.00.338.065 I llama_model_loader: - type q5_K:   32 tensors
0.00.338.065 I llama_model_loader: - type q6_K:   17 tensors
0.00.338.068 I print_info: file format = GGUF V3 (latest)
0.00.338.068 I print_info: file type   = Q4_K - Medium
0.00.338.072 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.387.398 I load: special tokens cache size = 25
0.00.410.194 I load: token to piece cache size = 0.2984 MB
0.00.410.213 I print_info: arch             = gptneox
0.00.410.214 I print_info: vocab_only       = 0
0.00.410.217 I print_info: n_ctx_train      = 2048
0.00.410.218 I print_info: n_embd           = 2560
0.00.410.219 I print_info: n_layer          = 32
0.00.410.239 I print_info: n_head           = 32
0.00.410.241 I print_info: n_head_kv        = 32
0.00.410.242 I print_info: n_rot            = 20
0.00.410.244 I print_info: n_swa            = 0
0.00.410.245 I print_info: is_swa_any       = 0
0.00.410.246 I print_info: n_embd_head_k    = 80
0.00.410.247 I print_info: n_embd_head_v    = 80
0.00.410.250 I print_info: n_gqa            = 1
0.00.410.251 I print_info: n_embd_k_gqa     = 2560
0.00.410.253 I print_info: n_embd_v_gqa     = 2560
0.00.410.255 I print_info: f_norm_eps       = 1.0e-05
0.00.410.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.257 I print_info: f_logit_scale    = 0.0e+00
0.00.410.258 I print_info: f_attn_scale     = 0.0e+00
0.00.410.260 I print_info: n_ff             = 10240
0.00.410.263 I print_info: n_expert         = 0
0.00.410.264 I print_info: n_expert_used    = 0
0.00.410.264 I print_info: causal attn      = 1
0.00.410.265 I print_info: pooling type     = 0
0.00.410.265 I print_info: rope type        = 2
0.00.410.266 I print_info: rope scaling     = linear
0.00.410.268 I print_info: freq_base_train  = 10000.0
0.00.410.269 I print_info: freq_scale_train = 1
0.00.410.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.270 I print_info: rope_finetuned   = unknown
0.00.410.271 I print_info: ssm_d_conv       = 0
0.00.410.272 I print_info: ssm_d_inner      = 0
0.00.410.272 I print_info: ssm_d_state      = 0
0.00.410.272 I print_info: ssm_dt_rank      = 0
0.00.410.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.274 I print_info: model type       = 2.8B
0.00.410.275 I print_info: model params     = 2.78 B
0.00.410.276 I print_info: general.name     = 2.8B
0.00.410.278 I print_info: vocab type       = BPE
0.00.410.280 I print_info: n_vocab          = 50304
0.00.410.280 I print_info: n_merges         = 50009
0.00.410.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.284 I print_info: LF token         = 187 'Ċ'
0.00.410.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.285 I print_info: max token length = 1024
0.00.410.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.911 I load_tensors: offloading output layer to GPU
0.00.526.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.922 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.923 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.012 I llama_context: constructing llama_context
0.00.817.019 I llama_context: n_seq_max     = 1
0.00.817.019 I llama_context: n_ctx         = 2048
0.00.817.020 I llama_context: n_ctx_per_seq = 2048
0.00.817.020 I llama_context: n_batch       = 512
0.00.817.021 I llama_context: n_ubatch      = 512
0.00.817.021 I llama_context: causal_attn   = 1
0.00.817.022 I llama_context: flash_attn    = 0
0.00.817.028 I llama_context: freq_base     = 10000.0
0.00.817.029 I llama_context: freq_scale    = 1
0.00.818.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.513 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.279 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.287 I llama_context: graph nodes  = 1415
0.00.836.287 I llama_context: graph splits = 2
0.00.836.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.202 I 
0.00.906.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.318 I perplexity: tokenizing the input ..
0.01.668.062 I perplexity: tokenization took 761.731 ms
0.01.668.393 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.152 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.924.481 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.932.150 I llama_perf_context_print:        load time =     600.50 ms
0.03.932.153 I llama_perf_context_print: prompt eval time =    1906.40 ms /  8192 tokens (    0.23 ms per token,  4297.09 tokens per second)
0.03.932.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.156 I llama_perf_context_print:       total time =    3025.96 ms /  8193 tokens

real	0m4.241s
user	0m4.164s
sys	0m1.048s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.265.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.002 I llama_model_loader: - type  f32:  258 tensors
0.00.298.003 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.003 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.006 I print_info: file format = GGUF V3 (latest)
0.00.298.007 I print_info: file type   = Q5_K - Medium
0.00.298.011 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.384 I load: special tokens cache size = 25
0.00.369.538 I load: token to piece cache size = 0.2984 MB
0.00.369.559 I print_info: arch             = gptneox
0.00.369.559 I print_info: vocab_only       = 0
0.00.369.560 I print_info: n_ctx_train      = 2048
0.00.369.561 I print_info: n_embd           = 2560
0.00.369.561 I print_info: n_layer          = 32
0.00.369.581 I print_info: n_head           = 32
0.00.369.587 I print_info: n_head_kv        = 32
0.00.369.588 I print_info: n_rot            = 20
0.00.369.588 I print_info: n_swa            = 0
0.00.369.590 I print_info: is_swa_any       = 0
0.00.369.590 I print_info: n_embd_head_k    = 80
0.00.369.591 I print_info: n_embd_head_v    = 80
0.00.369.593 I print_info: n_gqa            = 1
0.00.369.595 I print_info: n_embd_k_gqa     = 2560
0.00.369.597 I print_info: n_embd_v_gqa     = 2560
0.00.369.598 I print_info: f_norm_eps       = 1.0e-05
0.00.369.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.601 I print_info: f_logit_scale    = 0.0e+00
0.00.369.601 I print_info: f_attn_scale     = 0.0e+00
0.00.369.603 I print_info: n_ff             = 10240
0.00.369.603 I print_info: n_expert         = 0
0.00.369.604 I print_info: n_expert_used    = 0
0.00.369.604 I print_info: causal attn      = 1
0.00.369.605 I print_info: pooling type     = 0
0.00.369.606 I print_info: rope type        = 2
0.00.369.607 I print_info: rope scaling     = linear
0.00.369.610 I print_info: freq_base_train  = 10000.0
0.00.369.611 I print_info: freq_scale_train = 1
0.00.369.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.612 I print_info: rope_finetuned   = unknown
0.00.369.613 I print_info: ssm_d_conv       = 0
0.00.369.613 I print_info: ssm_d_inner      = 0
0.00.369.614 I print_info: ssm_d_state      = 0
0.00.369.614 I print_info: ssm_dt_rank      = 0
0.00.369.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.615 I print_info: model type       = 2.8B
0.00.369.616 I print_info: model params     = 2.78 B
0.00.369.616 I print_info: general.name     = 2.8B
0.00.369.620 I print_info: vocab type       = BPE
0.00.369.621 I print_info: n_vocab          = 50304
0.00.369.622 I print_info: n_merges         = 50009
0.00.369.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.626 I print_info: LF token         = 187 'Ċ'
0.00.369.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.627 I print_info: max token length = 1024
0.00.369.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.468 I load_tensors: offloading output layer to GPU
0.00.501.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.481 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.483 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.865 I llama_context: constructing llama_context
0.00.882.873 I llama_context: n_seq_max     = 1
0.00.882.873 I llama_context: n_ctx         = 2048
0.00.882.874 I llama_context: n_ctx_per_seq = 2048
0.00.882.874 I llama_context: n_batch       = 2048
0.00.882.875 I llama_context: n_ubatch      = 512
0.00.882.876 I llama_context: causal_attn   = 1
0.00.882.876 I llama_context: flash_attn    = 0
0.00.882.883 I llama_context: freq_base     = 10000.0
0.00.882.884 I llama_context: freq_scale    = 1
0.00.884.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.428 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.155 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.163 I llama_context: graph nodes  = 1415
0.00.902.164 I llama_context: graph splits = 2
0.00.902.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.400 I main: llama threadpool init, n_threads = 1
0.00.975.418 I 
0.00.975.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.512 I 
0.00.975.663 I sampler seed: 1234
0.00.975.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.684 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.907.776 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23278.46 tokens per second)
0.02.907.780 I llama_perf_context_print:        load time =     708.14 ms
0.02.907.782 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.17 tokens per second)
0.02.907.784 I llama_perf_context_print:        eval time =    1877.79 ms /   255 runs   (    7.36 ms per token,   135.80 tokens per second)
0.02.907.785 I llama_perf_context_print:       total time =    1934.05 ms /   262 tokens

real	0m3.225s
user	0m2.477s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.368 I llama_model_loader: - type  f32:  258 tensors
0.00.299.369 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.371 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.374 I print_info: file format = GGUF V3 (latest)
0.00.299.374 I print_info: file type   = Q5_K - Medium
0.00.299.377 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.084 I load: special tokens cache size = 25
0.00.370.971 I load: token to piece cache size = 0.2984 MB
0.00.371.007 I print_info: arch             = gptneox
0.00.371.008 I print_info: vocab_only       = 0
0.00.371.009 I print_info: n_ctx_train      = 2048
0.00.371.009 I print_info: n_embd           = 2560
0.00.371.010 I print_info: n_layer          = 32
0.00.371.030 I print_info: n_head           = 32
0.00.371.035 I print_info: n_head_kv        = 32
0.00.371.036 I print_info: n_rot            = 20
0.00.371.036 I print_info: n_swa            = 0
0.00.371.038 I print_info: is_swa_any       = 0
0.00.371.038 I print_info: n_embd_head_k    = 80
0.00.371.040 I print_info: n_embd_head_v    = 80
0.00.371.043 I print_info: n_gqa            = 1
0.00.371.046 I print_info: n_embd_k_gqa     = 2560
0.00.371.048 I print_info: n_embd_v_gqa     = 2560
0.00.371.050 I print_info: f_norm_eps       = 1.0e-05
0.00.371.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.053 I print_info: f_logit_scale    = 0.0e+00
0.00.371.054 I print_info: f_attn_scale     = 0.0e+00
0.00.371.055 I print_info: n_ff             = 10240
0.00.371.056 I print_info: n_expert         = 0
0.00.371.056 I print_info: n_expert_used    = 0
0.00.371.057 I print_info: causal attn      = 1
0.00.371.061 I print_info: pooling type     = 0
0.00.371.061 I print_info: rope type        = 2
0.00.371.062 I print_info: rope scaling     = linear
0.00.371.063 I print_info: freq_base_train  = 10000.0
0.00.371.064 I print_info: freq_scale_train = 1
0.00.371.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.065 I print_info: rope_finetuned   = unknown
0.00.371.066 I print_info: ssm_d_conv       = 0
0.00.371.066 I print_info: ssm_d_inner      = 0
0.00.371.067 I print_info: ssm_d_state      = 0
0.00.371.067 I print_info: ssm_dt_rank      = 0
0.00.371.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.070 I print_info: model type       = 2.8B
0.00.371.071 I print_info: model params     = 2.78 B
0.00.371.071 I print_info: general.name     = 2.8B
0.00.371.074 I print_info: vocab type       = BPE
0.00.371.076 I print_info: n_vocab          = 50304
0.00.371.076 I print_info: n_merges         = 50009
0.00.371.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.082 I print_info: LF token         = 187 'Ċ'
0.00.371.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.084 I print_info: max token length = 1024
0.00.371.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.761 I load_tensors: offloading output layer to GPU
0.00.503.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.772 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.774 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.591 I llama_context: constructing llama_context
0.00.836.598 I llama_context: n_seq_max     = 1
0.00.836.598 I llama_context: n_ctx         = 2048
0.00.836.599 I llama_context: n_ctx_per_seq = 2048
0.00.836.599 I llama_context: n_batch       = 512
0.00.836.600 I llama_context: n_ubatch      = 512
0.00.836.600 I llama_context: causal_attn   = 1
0.00.836.601 I llama_context: flash_attn    = 0
0.00.836.607 I llama_context: freq_base     = 10000.0
0.00.836.608 I llama_context: freq_scale    = 1
0.00.837.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.137 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.121 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.129 I llama_context: graph nodes  = 1415
0.00.856.130 I llama_context: graph splits = 2
0.00.856.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.755 I 
0.00.926.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.875 I perplexity: tokenizing the input ..
0.01.686.780 I perplexity: tokenization took 759.892 ms
0.01.687.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.795 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.908.144 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.910.985 I llama_perf_context_print:        load time =     658.89 ms
0.03.910.988 I llama_perf_context_print: prompt eval time =    1859.94 ms /  8192 tokens (    0.23 ms per token,  4404.44 tokens per second)
0.03.910.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.990 I llama_perf_context_print:       total time =    2984.24 ms /  8193 tokens

real	0m4.221s
user	0m4.211s
sys	0m1.024s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.262.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.270 I llama_model_loader: - type  f32:  258 tensors
0.00.294.271 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.274 I print_info: file format = GGUF V3 (latest)
0.00.294.274 I print_info: file type   = Q6_K
0.00.294.277 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.191 I load: special tokens cache size = 25
0.00.365.494 I load: token to piece cache size = 0.2984 MB
0.00.365.515 I print_info: arch             = gptneox
0.00.365.518 I print_info: vocab_only       = 0
0.00.365.519 I print_info: n_ctx_train      = 2048
0.00.365.520 I print_info: n_embd           = 2560
0.00.365.520 I print_info: n_layer          = 32
0.00.365.542 I print_info: n_head           = 32
0.00.365.548 I print_info: n_head_kv        = 32
0.00.365.549 I print_info: n_rot            = 20
0.00.365.549 I print_info: n_swa            = 0
0.00.365.550 I print_info: is_swa_any       = 0
0.00.365.551 I print_info: n_embd_head_k    = 80
0.00.365.551 I print_info: n_embd_head_v    = 80
0.00.365.554 I print_info: n_gqa            = 1
0.00.365.556 I print_info: n_embd_k_gqa     = 2560
0.00.365.558 I print_info: n_embd_v_gqa     = 2560
0.00.365.560 I print_info: f_norm_eps       = 1.0e-05
0.00.365.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.562 I print_info: f_logit_scale    = 0.0e+00
0.00.365.563 I print_info: f_attn_scale     = 0.0e+00
0.00.365.564 I print_info: n_ff             = 10240
0.00.365.564 I print_info: n_expert         = 0
0.00.365.565 I print_info: n_expert_used    = 0
0.00.365.566 I print_info: causal attn      = 1
0.00.365.567 I print_info: pooling type     = 0
0.00.365.567 I print_info: rope type        = 2
0.00.365.568 I print_info: rope scaling     = linear
0.00.365.570 I print_info: freq_base_train  = 10000.0
0.00.365.572 I print_info: freq_scale_train = 1
0.00.365.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.573 I print_info: rope_finetuned   = unknown
0.00.365.573 I print_info: ssm_d_conv       = 0
0.00.365.574 I print_info: ssm_d_inner      = 0
0.00.365.574 I print_info: ssm_d_state      = 0
0.00.365.575 I print_info: ssm_dt_rank      = 0
0.00.365.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.576 I print_info: model type       = 2.8B
0.00.365.578 I print_info: model params     = 2.78 B
0.00.365.578 I print_info: general.name     = 2.8B
0.00.365.581 I print_info: vocab type       = BPE
0.00.365.582 I print_info: n_vocab          = 50304
0.00.365.583 I print_info: n_merges         = 50009
0.00.365.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.588 I print_info: LF token         = 187 'Ċ'
0.00.365.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.589 I print_info: max token length = 1024
0.00.365.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.133 I load_tensors: offloading output layer to GPU
0.00.511.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.143 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.145 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.914.362 I llama_context: constructing llama_context
0.00.914.369 I llama_context: n_seq_max     = 1
0.00.914.369 I llama_context: n_ctx         = 2048
0.00.914.370 I llama_context: n_ctx_per_seq = 2048
0.00.914.370 I llama_context: n_batch       = 2048
0.00.914.371 I llama_context: n_ubatch      = 512
0.00.914.372 I llama_context: causal_attn   = 1
0.00.914.372 I llama_context: flash_attn    = 0
0.00.914.379 I llama_context: freq_base     = 10000.0
0.00.914.380 I llama_context: freq_scale    = 1
0.00.915.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.866 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.923 I llama_context: graph nodes  = 1415
0.00.933.924 I llama_context: graph splits = 2
0.00.933.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.436 I main: llama threadpool init, n_threads = 1
0.01.007.454 I 
0.01.007.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.545 I 
0.01.007.670 I sampler seed: 1234
0.01.007.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.690 I 
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

0.03.064.143 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23005.60 tokens per second)
0.03.064.147 I llama_perf_context_print:        load time =     743.16 ms
0.03.064.149 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.59 tokens per second)
0.03.064.151 I llama_perf_context_print:        eval time =    2007.58 ms /   255 runs   (    7.87 ms per token,   127.02 tokens per second)
0.03.064.152 I llama_perf_context_print:       total time =    2058.45 ms /   262 tokens

real	0m3.358s
user	0m2.577s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.866 I llama_model_loader: - type  f32:  258 tensors
0.00.319.866 I llama_model_loader: - type q6_K:  130 tensors
0.00.319.869 I print_info: file format = GGUF V3 (latest)
0.00.319.870 I print_info: file type   = Q6_K
0.00.319.873 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.344 I load: special tokens cache size = 25
0.00.391.564 I load: token to piece cache size = 0.2984 MB
0.00.391.595 I print_info: arch             = gptneox
0.00.391.596 I print_info: vocab_only       = 0
0.00.391.597 I print_info: n_ctx_train      = 2048
0.00.391.597 I print_info: n_embd           = 2560
0.00.391.598 I print_info: n_layer          = 32
0.00.391.627 I print_info: n_head           = 32
0.00.391.633 I print_info: n_head_kv        = 32
0.00.391.634 I print_info: n_rot            = 20
0.00.391.635 I print_info: n_swa            = 0
0.00.391.636 I print_info: is_swa_any       = 0
0.00.391.636 I print_info: n_embd_head_k    = 80
0.00.391.637 I print_info: n_embd_head_v    = 80
0.00.391.639 I print_info: n_gqa            = 1
0.00.391.641 I print_info: n_embd_k_gqa     = 2560
0.00.391.643 I print_info: n_embd_v_gqa     = 2560
0.00.391.645 I print_info: f_norm_eps       = 1.0e-05
0.00.391.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.650 I print_info: f_logit_scale    = 0.0e+00
0.00.391.651 I print_info: f_attn_scale     = 0.0e+00
0.00.391.652 I print_info: n_ff             = 10240
0.00.391.652 I print_info: n_expert         = 0
0.00.391.653 I print_info: n_expert_used    = 0
0.00.391.653 I print_info: causal attn      = 1
0.00.391.654 I print_info: pooling type     = 0
0.00.391.654 I print_info: rope type        = 2
0.00.391.656 I print_info: rope scaling     = linear
0.00.391.658 I print_info: freq_base_train  = 10000.0
0.00.391.659 I print_info: freq_scale_train = 1
0.00.391.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.660 I print_info: rope_finetuned   = unknown
0.00.391.661 I print_info: ssm_d_conv       = 0
0.00.391.661 I print_info: ssm_d_inner      = 0
0.00.391.662 I print_info: ssm_d_state      = 0
0.00.391.663 I print_info: ssm_dt_rank      = 0
0.00.391.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.664 I print_info: model type       = 2.8B
0.00.391.666 I print_info: model params     = 2.78 B
0.00.391.666 I print_info: general.name     = 2.8B
0.00.391.670 I print_info: vocab type       = BPE
0.00.391.672 I print_info: n_vocab          = 50304
0.00.391.672 I print_info: n_merges         = 50009
0.00.391.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.676 I print_info: LF token         = 187 'Ċ'
0.00.391.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.678 I print_info: max token length = 1024
0.00.391.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.257 I load_tensors: offloading output layer to GPU
0.00.537.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.268 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.270 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.900.829 I llama_context: constructing llama_context
0.00.900.836 I llama_context: n_seq_max     = 1
0.00.900.836 I llama_context: n_ctx         = 2048
0.00.900.837 I llama_context: n_ctx_per_seq = 2048
0.00.900.837 I llama_context: n_batch       = 512
0.00.900.838 I llama_context: n_ubatch      = 512
0.00.900.839 I llama_context: causal_attn   = 1
0.00.900.839 I llama_context: flash_attn    = 0
0.00.900.845 I llama_context: freq_base     = 10000.0
0.00.900.846 I llama_context: freq_scale    = 1
0.00.902.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.373 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.392 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.399 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.400 I llama_context: graph nodes  = 1415
0.00.920.400 I llama_context: graph splits = 2
0.00.920.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.704 I 
0.00.989.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.840 I perplexity: tokenizing the input ..
0.01.742.687 I perplexity: tokenization took 752.833 ms
0.01.743.001 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.218 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.965.992 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.968.779 I llama_perf_context_print:        load time =     701.44 ms
0.03.968.782 I llama_perf_context_print: prompt eval time =    1875.36 ms /  8192 tokens (    0.23 ms per token,  4368.24 tokens per second)
0.03.968.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.785 I llama_perf_context_print:       total time =    2979.09 ms /  8193 tokens

real	0m4.287s
user	0m4.163s
sys	0m1.075s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.303 I llama_model_loader: - type  f32:  258 tensors
0.00.295.303 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.306 I print_info: file format = GGUF V3 (latest)
0.00.295.307 I print_info: file type   = Q4_0
0.00.295.309 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.622 I load: special tokens cache size = 25
0.00.365.729 I load: token to piece cache size = 0.2984 MB
0.00.365.749 I print_info: arch             = gptneox
0.00.365.750 I print_info: vocab_only       = 0
0.00.365.750 I print_info: n_ctx_train      = 2048
0.00.365.751 I print_info: n_embd           = 2560
0.00.365.751 I print_info: n_layer          = 32
0.00.365.770 I print_info: n_head           = 32
0.00.365.773 I print_info: n_head_kv        = 32
0.00.365.773 I print_info: n_rot            = 20
0.00.365.774 I print_info: n_swa            = 0
0.00.365.775 I print_info: is_swa_any       = 0
0.00.365.775 I print_info: n_embd_head_k    = 80
0.00.365.776 I print_info: n_embd_head_v    = 80
0.00.365.778 I print_info: n_gqa            = 1
0.00.365.780 I print_info: n_embd_k_gqa     = 2560
0.00.365.782 I print_info: n_embd_v_gqa     = 2560
0.00.365.783 I print_info: f_norm_eps       = 1.0e-05
0.00.365.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.786 I print_info: f_logit_scale    = 0.0e+00
0.00.365.786 I print_info: f_attn_scale     = 0.0e+00
0.00.365.787 I print_info: n_ff             = 10240
0.00.365.788 I print_info: n_expert         = 0
0.00.365.788 I print_info: n_expert_used    = 0
0.00.365.789 I print_info: causal attn      = 1
0.00.365.789 I print_info: pooling type     = 0
0.00.365.791 I print_info: rope type        = 2
0.00.365.791 I print_info: rope scaling     = linear
0.00.365.793 I print_info: freq_base_train  = 10000.0
0.00.365.794 I print_info: freq_scale_train = 1
0.00.365.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.795 I print_info: rope_finetuned   = unknown
0.00.365.795 I print_info: ssm_d_conv       = 0
0.00.365.796 I print_info: ssm_d_inner      = 0
0.00.365.802 I print_info: ssm_d_state      = 0
0.00.365.802 I print_info: ssm_dt_rank      = 0
0.00.365.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.803 I print_info: model type       = 2.8B
0.00.365.804 I print_info: model params     = 2.78 B
0.00.365.805 I print_info: general.name     = 2.8B
0.00.365.807 I print_info: vocab type       = BPE
0.00.365.809 I print_info: n_vocab          = 50304
0.00.365.809 I print_info: n_merges         = 50009
0.00.365.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.813 I print_info: LF token         = 187 'Ċ'
0.00.365.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.814 I print_info: max token length = 1024
0.00.365.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.375 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.386 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.395 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.397 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.496 I llama_context: constructing llama_context
0.00.544.503 I llama_context: n_seq_max     = 1
0.00.544.503 I llama_context: n_ctx         = 2048
0.00.544.504 I llama_context: n_ctx_per_seq = 2048
0.00.544.504 I llama_context: n_batch       = 2048
0.00.544.505 I llama_context: n_ubatch      = 512
0.00.544.505 I llama_context: causal_attn   = 1
0.00.544.506 I llama_context: flash_attn    = 0
0.00.544.512 I llama_context: freq_base     = 10000.0
0.00.544.513 I llama_context: freq_scale    = 1
0.00.544.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.933 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.250 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.759 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.765 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.766 I llama_context: graph nodes  = 1415
0.00.702.767 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.070.761 I llama_context: constructing llama_context
0.02.070.779 I llama_context: n_seq_max     = 1
0.02.070.780 I llama_context: n_ctx         = 2048
0.02.070.781 I llama_context: n_ctx_per_seq = 2048
0.02.070.781 I llama_context: n_batch       = 2048
0.02.070.782 I llama_context: n_ubatch      = 512
0.02.070.782 I llama_context: causal_attn   = 1
0.02.070.783 I llama_context: flash_attn    = 0
0.02.070.788 I llama_context: freq_base     = 10000.0
0.02.070.789 I llama_context: freq_scale    = 1
0.02.070.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.071.355 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.071.708 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.207.933 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.230.144 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.230.152 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.230.153 I llama_context: graph nodes  = 1415
0.02.230.154 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.294.668 I llama_context: constructing llama_context
0.03.294.686 I llama_context: n_seq_max     = 1
0.03.294.687 I llama_context: n_ctx         = 2048
0.03.294.687 I llama_context: n_ctx_per_seq = 2048
0.03.294.688 I llama_context: n_batch       = 2048
0.03.294.688 I llama_context: n_ubatch      = 512
0.03.294.689 I llama_context: causal_attn   = 1
0.03.294.690 I llama_context: flash_attn    = 0
0.03.294.696 I llama_context: freq_base     = 10000.0
0.03.294.697 I llama_context: freq_scale    = 1
0.03.294.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.295.222 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.295.540 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.432.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.453.974 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.453.982 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.453.983 I llama_context: graph nodes  = 1415
0.03.453.984 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.340s
user	0m15.850s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.414 I llama_model_loader: - type  f32:  258 tensors
0.00.321.415 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.418 I print_info: file format = GGUF V3 (latest)
0.00.321.418 I print_info: file type   = Q4_0
0.00.321.421 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.384 I load: special tokens cache size = 25
0.00.392.513 I load: token to piece cache size = 0.2984 MB
0.00.392.532 I print_info: arch             = gptneox
0.00.392.533 I print_info: vocab_only       = 0
0.00.392.534 I print_info: n_ctx_train      = 2048
0.00.392.534 I print_info: n_embd           = 2560
0.00.392.536 I print_info: n_layer          = 32
0.00.392.554 I print_info: n_head           = 32
0.00.392.560 I print_info: n_head_kv        = 32
0.00.392.561 I print_info: n_rot            = 20
0.00.392.562 I print_info: n_swa            = 0
0.00.392.563 I print_info: is_swa_any       = 0
0.00.392.564 I print_info: n_embd_head_k    = 80
0.00.392.564 I print_info: n_embd_head_v    = 80
0.00.392.567 I print_info: n_gqa            = 1
0.00.392.569 I print_info: n_embd_k_gqa     = 2560
0.00.392.571 I print_info: n_embd_v_gqa     = 2560
0.00.392.572 I print_info: f_norm_eps       = 1.0e-05
0.00.392.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.578 I print_info: f_logit_scale    = 0.0e+00
0.00.392.579 I print_info: f_attn_scale     = 0.0e+00
0.00.392.580 I print_info: n_ff             = 10240
0.00.392.581 I print_info: n_expert         = 0
0.00.392.581 I print_info: n_expert_used    = 0
0.00.392.581 I print_info: causal attn      = 1
0.00.392.582 I print_info: pooling type     = 0
0.00.392.582 I print_info: rope type        = 2
0.00.392.582 I print_info: rope scaling     = linear
0.00.392.584 I print_info: freq_base_train  = 10000.0
0.00.392.585 I print_info: freq_scale_train = 1
0.00.392.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.587 I print_info: rope_finetuned   = unknown
0.00.392.587 I print_info: ssm_d_conv       = 0
0.00.392.588 I print_info: ssm_d_inner      = 0
0.00.392.588 I print_info: ssm_d_state      = 0
0.00.392.589 I print_info: ssm_dt_rank      = 0
0.00.392.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.590 I print_info: model type       = 2.8B
0.00.392.591 I print_info: model params     = 2.78 B
0.00.392.591 I print_info: general.name     = 2.8B
0.00.392.594 I print_info: vocab type       = BPE
0.00.392.596 I print_info: n_vocab          = 50304
0.00.392.596 I print_info: n_merges         = 50009
0.00.392.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.599 I print_info: LF token         = 187 'Ċ'
0.00.392.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.601 I print_info: max token length = 1024
0.00.392.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.982 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.993 I load_tensors: offloaded 10/33 layers to GPU
0.00.494.003 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.494.004 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.729 I llama_context: constructing llama_context
0.00.570.736 I llama_context: n_seq_max     = 1
0.00.570.737 I llama_context: n_ctx         = 2048
0.00.570.738 I llama_context: n_ctx_per_seq = 2048
0.00.570.738 I llama_context: n_batch       = 2048
0.00.570.739 I llama_context: n_ubatch      = 512
0.00.570.739 I llama_context: causal_attn   = 1
0.00.570.740 I llama_context: flash_attn    = 1
0.00.570.746 I llama_context: freq_base     = 10000.0
0.00.570.747 I llama_context: freq_scale    = 1
0.00.570.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.571.491 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.715.032 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.087 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.736.095 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.736.096 I llama_context: graph nodes  = 1288
0.00.736.096 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.736.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.794.104 I llama_context: constructing llama_context
0.01.794.124 I llama_context: n_seq_max     = 1
0.01.794.124 I llama_context: n_ctx         = 2048
0.01.794.125 I llama_context: n_ctx_per_seq = 2048
0.01.794.125 I llama_context: n_batch       = 2048
0.01.794.126 I llama_context: n_ubatch      = 512
0.01.794.126 I llama_context: causal_attn   = 1
0.01.794.127 I llama_context: flash_attn    = 1
0.01.794.132 I llama_context: freq_base     = 10000.0
0.01.794.134 I llama_context: freq_scale    = 1
0.01.794.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.794.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.795.198 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.931.207 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.952.066 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.952.073 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.952.074 I llama_context: graph nodes  = 1288
0.01.952.075 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.801.534 I llama_context: constructing llama_context
0.02.801.554 I llama_context: n_seq_max     = 1
0.02.801.554 I llama_context: n_ctx         = 2048
0.02.801.555 I llama_context: n_ctx_per_seq = 2048
0.02.801.555 I llama_context: n_batch       = 2048
0.02.801.556 I llama_context: n_ubatch      = 512
0.02.801.556 I llama_context: causal_attn   = 1
0.02.801.557 I llama_context: flash_attn    = 1
0.02.801.564 I llama_context: freq_base     = 10000.0
0.02.801.566 I llama_context: freq_scale    = 1
0.02.801.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.802.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.802.386 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.939.458 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.960.342 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.960.350 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.960.351 I llama_context: graph nodes  = 1288
0.02.960.352 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.225s
user	0m14.229s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.768 I llama_model_loader: - type  f32:  258 tensors
0.00.297.769 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.772 I print_info: file format = GGUF V3 (latest)
0.00.297.773 I print_info: file type   = Q4_0
0.00.297.776 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.723 I load: special tokens cache size = 25
0.00.368.933 I load: token to piece cache size = 0.2984 MB
0.00.368.952 I print_info: arch             = gptneox
0.00.368.953 I print_info: vocab_only       = 0
0.00.368.953 I print_info: n_ctx_train      = 2048
0.00.368.954 I print_info: n_embd           = 2560
0.00.368.954 I print_info: n_layer          = 32
0.00.368.973 I print_info: n_head           = 32
0.00.368.976 I print_info: n_head_kv        = 32
0.00.368.977 I print_info: n_rot            = 20
0.00.368.978 I print_info: n_swa            = 0
0.00.368.982 I print_info: is_swa_any       = 0
0.00.368.982 I print_info: n_embd_head_k    = 80
0.00.368.982 I print_info: n_embd_head_v    = 80
0.00.368.985 I print_info: n_gqa            = 1
0.00.368.986 I print_info: n_embd_k_gqa     = 2560
0.00.368.988 I print_info: n_embd_v_gqa     = 2560
0.00.368.990 I print_info: f_norm_eps       = 1.0e-05
0.00.368.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.992 I print_info: f_logit_scale    = 0.0e+00
0.00.368.993 I print_info: f_attn_scale     = 0.0e+00
0.00.368.997 I print_info: n_ff             = 10240
0.00.368.998 I print_info: n_expert         = 0
0.00.368.998 I print_info: n_expert_used    = 0
0.00.368.998 I print_info: causal attn      = 1
0.00.368.999 I print_info: pooling type     = 0
0.00.368.999 I print_info: rope type        = 2
0.00.369.000 I print_info: rope scaling     = linear
0.00.369.001 I print_info: freq_base_train  = 10000.0
0.00.369.002 I print_info: freq_scale_train = 1
0.00.369.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.003 I print_info: rope_finetuned   = unknown
0.00.369.004 I print_info: ssm_d_conv       = 0
0.00.369.006 I print_info: ssm_d_inner      = 0
0.00.369.006 I print_info: ssm_d_state      = 0
0.00.369.006 I print_info: ssm_dt_rank      = 0
0.00.369.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.008 I print_info: model type       = 2.8B
0.00.369.009 I print_info: model params     = 2.78 B
0.00.369.009 I print_info: general.name     = 2.8B
0.00.369.012 I print_info: vocab type       = BPE
0.00.369.013 I print_info: n_vocab          = 50304
0.00.369.013 I print_info: n_merges         = 50009
0.00.369.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.019 I print_info: LF token         = 187 'Ċ'
0.00.369.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.020 I print_info: max token length = 1024
0.00.369.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.536 I load_tensors: offloading output layer to GPU
0.00.473.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.547 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.548 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.859 I llama_context: constructing llama_context
0.00.734.867 I llama_context: n_seq_max     = 1
0.00.734.868 I llama_context: n_ctx         = 2048
0.00.734.869 I llama_context: n_ctx_per_seq = 2048
0.00.734.869 I llama_context: n_batch       = 2048
0.00.734.870 I llama_context: n_ubatch      = 512
0.00.734.870 I llama_context: causal_attn   = 1
0.00.734.871 I llama_context: flash_attn    = 0
0.00.734.877 I llama_context: freq_base     = 10000.0
0.00.734.878 I llama_context: freq_scale    = 1
0.00.736.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.014 I llama_context: graph nodes  = 1415
0.00.755.014 I llama_context: graph splits = 2
0.00.755.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.515 I llama_context: constructing llama_context
0.01.727.526 I llama_context: n_seq_max     = 1
0.01.727.527 I llama_context: n_ctx         = 2048
0.01.727.527 I llama_context: n_ctx_per_seq = 2048
0.01.727.528 I llama_context: n_batch       = 2048
0.01.727.528 I llama_context: n_ubatch      = 512
0.01.727.529 I llama_context: causal_attn   = 1
0.01.727.529 I llama_context: flash_attn    = 0
0.01.727.536 I llama_context: freq_base     = 10000.0
0.01.727.537 I llama_context: freq_scale    = 1
0.01.727.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.728.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.746.508 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.746.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.746.516 I llama_context: graph nodes  = 1415
0.01.746.516 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.434.757 I llama_context: constructing llama_context
0.02.434.768 I llama_context: n_seq_max     = 1
0.02.434.769 I llama_context: n_ctx         = 2048
0.02.434.769 I llama_context: n_ctx_per_seq = 2048
0.02.434.770 I llama_context: n_batch       = 2048
0.02.434.770 I llama_context: n_ubatch      = 512
0.02.434.771 I llama_context: causal_attn   = 1
0.02.434.771 I llama_context: flash_attn    = 0
0.02.434.778 I llama_context: freq_base     = 10000.0
0.02.434.779 I llama_context: freq_scale    = 1
0.02.434.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.435.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.436.004 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.453.144 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.453.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.453.152 I llama_context: graph nodes  = 1415
0.02.453.152 I llama_context: graph splits = 2
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

real	0m4.678s
user	0m3.907s
sys	0m0.770s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5726 (f4ec7cf75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.531 I llama_model_loader: - type  f32:  258 tensors
0.00.296.532 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.535 I print_info: file format = GGUF V3 (latest)
0.00.296.536 I print_info: file type   = Q4_0
0.00.296.539 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.817 I load: special tokens cache size = 25
0.00.368.076 I load: token to piece cache size = 0.2984 MB
0.00.368.096 I print_info: arch             = gptneox
0.00.368.097 I print_info: vocab_only       = 0
0.00.368.098 I print_info: n_ctx_train      = 2048
0.00.368.099 I print_info: n_embd           = 2560
0.00.368.099 I print_info: n_layer          = 32
0.00.368.117 I print_info: n_head           = 32
0.00.368.119 I print_info: n_head_kv        = 32
0.00.368.121 I print_info: n_rot            = 20
0.00.368.121 I print_info: n_swa            = 0
0.00.368.123 I print_info: is_swa_any       = 0
0.00.368.123 I print_info: n_embd_head_k    = 80
0.00.368.125 I print_info: n_embd_head_v    = 80
0.00.368.127 I print_info: n_gqa            = 1
0.00.368.130 I print_info: n_embd_k_gqa     = 2560
0.00.368.132 I print_info: n_embd_v_gqa     = 2560
0.00.368.133 I print_info: f_norm_eps       = 1.0e-05
0.00.368.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.138 I print_info: f_logit_scale    = 0.0e+00
0.00.368.139 I print_info: f_attn_scale     = 0.0e+00
0.00.368.140 I print_info: n_ff             = 10240
0.00.368.141 I print_info: n_expert         = 0
0.00.368.141 I print_info: n_expert_used    = 0
0.00.368.142 I print_info: causal attn      = 1
0.00.368.143 I print_info: pooling type     = 0
0.00.368.144 I print_info: rope type        = 2
0.00.368.144 I print_info: rope scaling     = linear
0.00.368.146 I print_info: freq_base_train  = 10000.0
0.00.368.150 I print_info: freq_scale_train = 1
0.00.368.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.151 I print_info: rope_finetuned   = unknown
0.00.368.151 I print_info: ssm_d_conv       = 0
0.00.368.152 I print_info: ssm_d_inner      = 0
0.00.368.152 I print_info: ssm_d_state      = 0
0.00.368.152 I print_info: ssm_dt_rank      = 0
0.00.368.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.153 I print_info: model type       = 2.8B
0.00.368.154 I print_info: model params     = 2.78 B
0.00.368.155 I print_info: general.name     = 2.8B
0.00.368.158 I print_info: vocab type       = BPE
0.00.368.159 I print_info: n_vocab          = 50304
0.00.368.159 I print_info: n_merges         = 50009
0.00.368.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.163 I print_info: LF token         = 187 'Ċ'
0.00.368.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.164 I print_info: max token length = 1024
0.00.368.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.104 I load_tensors: offloading output layer to GPU
0.00.468.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.115 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.116 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.601 I llama_context: constructing llama_context
0.00.727.609 I llama_context: n_seq_max     = 1
0.00.727.610 I llama_context: n_ctx         = 2048
0.00.727.610 I llama_context: n_ctx_per_seq = 2048
0.00.727.611 I llama_context: n_batch       = 2048
0.00.727.611 I llama_context: n_ubatch      = 512
0.00.727.612 I llama_context: causal_attn   = 1
0.00.727.612 I llama_context: flash_attn    = 1
0.00.727.617 I llama_context: freq_base     = 10000.0
0.00.727.618 I llama_context: freq_scale    = 1
0.00.728.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.093 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.482 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.541 I llama_context: graph nodes  = 1288
0.00.747.542 I llama_context: graph splits = 2
0.00.747.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.228 I llama_context: constructing llama_context
0.00.944.238 I llama_context: n_seq_max     = 1
0.00.944.239 I llama_context: n_ctx         = 2048
0.00.944.239 I llama_context: n_ctx_per_seq = 2048
0.00.944.240 I llama_context: n_batch       = 2048
0.00.944.240 I llama_context: n_ubatch      = 512
0.00.944.241 I llama_context: causal_attn   = 1
0.00.944.241 I llama_context: flash_attn    = 1
0.00.944.247 I llama_context: freq_base     = 10000.0
0.00.944.248 I llama_context: freq_scale    = 1
0.00.944.285 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.508 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.525 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.533 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.534 I llama_context: graph nodes  = 1288
0.00.963.535 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.822 I llama_context: constructing llama_context
0.01.128.833 I llama_context: n_seq_max     = 1
0.01.128.834 I llama_context: n_ctx         = 2048
0.01.128.834 I llama_context: n_ctx_per_seq = 2048
0.01.128.834 I llama_context: n_batch       = 2048
0.01.128.835 I llama_context: n_ubatch      = 512
0.01.128.835 I llama_context: causal_attn   = 1
0.01.128.836 I llama_context: flash_attn    = 1
0.01.128.839 I llama_context: freq_base     = 10000.0
0.01.128.840 I llama_context: freq_scale    = 1
0.01.128.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.226 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.012 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.122 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.147.130 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.131 I llama_context: graph nodes  = 1288
0.01.147.132 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.612s
user	0m0.893s
sys	0m0.717s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.05user 4.82system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5901028maxresident)k
0inputs+56outputs (0major+1472463minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.89 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.30user 4.84system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890504maxresident)k
0inputs+56outputs (0major+1472127minor)pagefaults 0swaps
```
