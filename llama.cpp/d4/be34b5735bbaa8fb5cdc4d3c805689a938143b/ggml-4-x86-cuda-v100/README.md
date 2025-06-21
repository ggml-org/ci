## Summary

- status:  SUCCESS ✅
- runtime: 19:25.48
- date:    Sat Jun 21 09:18:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4be34b5735bbaa8fb5cdc4d3c805689a938143b
- author:  Georgi Gerganov
```
cont : migrate to using set of indices instead of slot head

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.92 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  251.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 352.29 sec*proc (35 tests)

Total Test time (real) = 352.32 sec

real	5m52.349s
user	14m33.460s
sys	0m24.467s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.00 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.97 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.48 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.64 sec*proc (35 tests)

Total Test time (real) = 101.66 sec

real	1m41.690s
user	2m4.281s
sys	0m23.254s
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
0.00.000.320 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.018 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.050 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.053 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.053 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.059 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.060 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.061 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.062 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.062 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.070 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.076 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.077 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.095 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.095 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.096 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.097 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.098 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.177 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.259 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.264 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.302.265 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.302.266 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.266 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.267 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.268 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.269 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.270 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.273 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.302.276 I llama_model_loader: - type  f32:  124 tensors
0.00.302.277 I llama_model_loader: - type  f16:   73 tensors
0.00.302.279 I print_info: file format = GGUF V3 (latest)
0.00.302.280 I print_info: file type   = F16
0.00.302.283 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.869 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.916 I load: special tokens cache size = 5
0.00.328.107 I load: token to piece cache size = 0.2032 MB
0.00.328.126 I print_info: arch             = bert
0.00.328.127 I print_info: vocab_only       = 0
0.00.328.129 I print_info: n_ctx_train      = 512
0.00.328.129 I print_info: n_embd           = 384
0.00.328.130 I print_info: n_layer          = 12
0.00.328.151 I print_info: n_head           = 12
0.00.328.156 I print_info: n_head_kv        = 12
0.00.328.156 I print_info: n_rot            = 32
0.00.328.157 I print_info: n_swa            = 0
0.00.328.159 I print_info: is_swa_any       = 0
0.00.328.159 I print_info: n_embd_head_k    = 32
0.00.328.160 I print_info: n_embd_head_v    = 32
0.00.328.162 I print_info: n_gqa            = 1
0.00.328.163 I print_info: n_embd_k_gqa     = 384
0.00.328.165 I print_info: n_embd_v_gqa     = 384
0.00.328.166 I print_info: f_norm_eps       = 1.0e-12
0.00.328.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.169 I print_info: f_logit_scale    = 0.0e+00
0.00.328.169 I print_info: f_attn_scale     = 0.0e+00
0.00.328.171 I print_info: n_ff             = 1536
0.00.328.171 I print_info: n_expert         = 0
0.00.328.172 I print_info: n_expert_used    = 0
0.00.328.173 I print_info: causal attn      = 0
0.00.328.174 I print_info: pooling type     = 2
0.00.328.174 I print_info: rope type        = 2
0.00.328.175 I print_info: rope scaling     = linear
0.00.328.176 I print_info: freq_base_train  = 10000.0
0.00.328.177 I print_info: freq_scale_train = 1
0.00.328.178 I print_info: n_ctx_orig_yarn  = 512
0.00.328.179 I print_info: rope_finetuned   = unknown
0.00.328.180 I print_info: ssm_d_conv       = 0
0.00.328.180 I print_info: ssm_d_inner      = 0
0.00.328.181 I print_info: ssm_d_state      = 0
0.00.328.184 I print_info: ssm_dt_rank      = 0
0.00.328.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.185 I print_info: n_cls_out        = 1
0.00.328.186 I print_info: cls_label[ 0]    = LABEL_0
0.00.328.187 I print_info: model type       = 33M
0.00.328.188 I print_info: model params     = 33.21 M
0.00.328.189 I print_info: general.name     = Bge Small
0.00.328.194 I print_info: vocab type       = WPM
0.00.328.195 I print_info: n_vocab          = 30522
0.00.328.197 I print_info: n_merges         = 0
0.00.328.198 I print_info: BOS token        = 101 '[CLS]'
0.00.328.198 I print_info: EOS token        = 102 '[SEP]'
0.00.328.199 I print_info: UNK token        = 100 '[UNK]'
0.00.328.200 I print_info: SEP token        = 102 '[SEP]'
0.00.328.200 I print_info: PAD token        = 0 '[PAD]'
0.00.328.201 I print_info: MASK token       = 103 '[MASK]'
0.00.328.201 I print_info: LF token         = 0 '[PAD]'
0.00.328.202 I print_info: EOG token        = 102 '[SEP]'
0.00.328.203 I print_info: max token length = 21
0.00.328.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.846 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.854 I load_tensors: offloading output layer to GPU
0.00.333.855 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.860 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.862 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.917 I llama_context: constructing llama_context
0.00.346.923 I llama_context: n_seq_max     = 1
0.00.346.923 I llama_context: n_ctx         = 512
0.00.346.924 I llama_context: n_ctx_per_seq = 512
0.00.346.924 I llama_context: n_batch       = 2048
0.00.346.925 I llama_context: n_ubatch      = 2048
0.00.346.926 I llama_context: causal_attn   = 0
0.00.346.926 I llama_context: flash_attn    = 0
0.00.346.930 I llama_context: freq_base     = 10000.0
0.00.346.931 I llama_context: freq_scale    = 1
0.00.348.157 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.357.000 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.421 I 
0.00.407.524 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.422.412 I llama_perf_context_print:        load time =     116.14 ms
0.00.422.414 I llama_perf_context_print: prompt eval time =      12.89 ms /     9 tokens (    1.43 ms per token,   698.27 tokens per second)
0.00.422.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.418 I llama_perf_context_print:       total time =      15.01 ms /    10 tokens

real	0m0.715s
user	0m0.144s
sys	0m0.574s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.334 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.684 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.715 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.720 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.724 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.725 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.726 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.726 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.727 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.735 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.736 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.737 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.757 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.757 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.758 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.759 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.941 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.276.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.276.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.949 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.950 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.951 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.952 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.953 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.276.954 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.276.954 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.276.955 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.276.958 I llama_model_loader: - type  f32:  124 tensors
0.00.276.959 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.961 I print_info: file format = GGUF V3 (latest)
0.00.276.963 I print_info: file type   = Q8_0
0.00.276.966 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.611 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.658 I load: special tokens cache size = 5
0.00.301.692 I load: token to piece cache size = 0.2032 MB
0.00.301.710 I print_info: arch             = bert
0.00.301.711 I print_info: vocab_only       = 0
0.00.301.712 I print_info: n_ctx_train      = 512
0.00.301.712 I print_info: n_embd           = 384
0.00.301.712 I print_info: n_layer          = 12
0.00.301.730 I print_info: n_head           = 12
0.00.301.731 I print_info: n_head_kv        = 12
0.00.301.732 I print_info: n_rot            = 32
0.00.301.732 I print_info: n_swa            = 0
0.00.301.734 I print_info: is_swa_any       = 0
0.00.301.734 I print_info: n_embd_head_k    = 32
0.00.301.735 I print_info: n_embd_head_v    = 32
0.00.301.736 I print_info: n_gqa            = 1
0.00.301.738 I print_info: n_embd_k_gqa     = 384
0.00.301.741 I print_info: n_embd_v_gqa     = 384
0.00.301.742 I print_info: f_norm_eps       = 1.0e-12
0.00.301.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.745 I print_info: f_logit_scale    = 0.0e+00
0.00.301.746 I print_info: f_attn_scale     = 0.0e+00
0.00.301.748 I print_info: n_ff             = 1536
0.00.301.748 I print_info: n_expert         = 0
0.00.301.749 I print_info: n_expert_used    = 0
0.00.301.749 I print_info: causal attn      = 0
0.00.301.750 I print_info: pooling type     = 2
0.00.301.751 I print_info: rope type        = 2
0.00.301.752 I print_info: rope scaling     = linear
0.00.301.753 I print_info: freq_base_train  = 10000.0
0.00.301.754 I print_info: freq_scale_train = 1
0.00.301.754 I print_info: n_ctx_orig_yarn  = 512
0.00.301.756 I print_info: rope_finetuned   = unknown
0.00.301.757 I print_info: ssm_d_conv       = 0
0.00.301.758 I print_info: ssm_d_inner      = 0
0.00.301.758 I print_info: ssm_d_state      = 0
0.00.301.759 I print_info: ssm_dt_rank      = 0
0.00.301.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.760 I print_info: n_cls_out        = 1
0.00.301.761 I print_info: cls_label[ 0]    = LABEL_0
0.00.301.762 I print_info: model type       = 33M
0.00.301.763 I print_info: model params     = 33.21 M
0.00.301.764 I print_info: general.name     = Bge Small
0.00.301.766 I print_info: vocab type       = WPM
0.00.301.768 I print_info: n_vocab          = 30522
0.00.301.769 I print_info: n_merges         = 0
0.00.301.770 I print_info: BOS token        = 101 '[CLS]'
0.00.301.770 I print_info: EOS token        = 102 '[SEP]'
0.00.301.771 I print_info: UNK token        = 100 '[UNK]'
0.00.301.771 I print_info: SEP token        = 102 '[SEP]'
0.00.301.773 I print_info: PAD token        = 0 '[PAD]'
0.00.301.774 I print_info: MASK token       = 103 '[MASK]'
0.00.301.774 I print_info: LF token         = 0 '[PAD]'
0.00.301.775 I print_info: EOG token        = 102 '[SEP]'
0.00.301.775 I print_info: max token length = 21
0.00.301.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.789 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.797 I load_tensors: offloading output layer to GPU
0.00.305.798 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.803 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.805 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.118 I llama_context: constructing llama_context
0.00.314.124 I llama_context: n_seq_max     = 1
0.00.314.125 I llama_context: n_ctx         = 512
0.00.314.125 I llama_context: n_ctx_per_seq = 512
0.00.314.126 I llama_context: n_batch       = 2048
0.00.314.126 I llama_context: n_ubatch      = 2048
0.00.314.127 I llama_context: causal_attn   = 0
0.00.314.129 I llama_context: flash_attn    = 0
0.00.314.133 I llama_context: freq_base     = 10000.0
0.00.314.134 I llama_context: freq_scale    = 1
0.00.315.321 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.324.284 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.420 I 
0.00.365.510 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.377.485 I llama_perf_context_print:        load time =      99.48 ms
0.00.377.488 I llama_perf_context_print: prompt eval time =       9.93 ms /     9 tokens (    1.10 ms per token,   906.53 tokens per second)
0.00.377.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.490 I llama_perf_context_print:       total time =      12.08 ms /    10 tokens

real	0m0.661s
user	0m0.150s
sys	0m0.519s
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
0.00.000.307 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.453 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.485 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.489 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.490 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.491 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.497 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.498 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.500 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.517 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.523 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.524 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.525 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.648 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.716 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.725 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.726 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.727 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.728 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.728 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.729 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.730 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.731 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.732 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.310.732 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.735 I llama_model_loader: - type  f32:   40 tensors
0.00.310.737 I llama_model_loader: - type  f16:   26 tensors
0.00.310.739 I print_info: file format = GGUF V3 (latest)
0.00.310.740 I print_info: file type   = F16
0.00.310.743 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.199 W load: empty token at index 5
0.00.337.173 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.758 I load: special tokens cache size = 5
0.00.874.381 I load: token to piece cache size = 1.5060 MB
0.00.874.421 I print_info: arch             = jina-bert-v2
0.00.874.421 I print_info: vocab_only       = 0
0.00.874.422 I print_info: n_ctx_train      = 8192
0.00.874.423 I print_info: n_embd           = 384
0.00.874.423 I print_info: n_layer          = 4
0.00.874.460 I print_info: n_head           = 12
0.00.874.463 I print_info: n_head_kv        = 12
0.00.874.463 I print_info: n_rot            = 32
0.00.874.464 I print_info: n_swa            = 0
0.00.874.466 I print_info: is_swa_any       = 0
0.00.874.466 I print_info: n_embd_head_k    = 32
0.00.874.467 I print_info: n_embd_head_v    = 32
0.00.874.470 I print_info: n_gqa            = 1
0.00.874.472 I print_info: n_embd_k_gqa     = 384
0.00.874.473 I print_info: n_embd_v_gqa     = 384
0.00.874.476 I print_info: f_norm_eps       = 1.0e-12
0.00.874.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.478 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.478 I print_info: f_logit_scale    = 0.0e+00
0.00.874.479 I print_info: f_attn_scale     = 0.0e+00
0.00.874.481 I print_info: n_ff             = 1536
0.00.874.482 I print_info: n_expert         = 0
0.00.874.482 I print_info: n_expert_used    = 0
0.00.874.483 I print_info: causal attn      = 0
0.00.874.483 I print_info: pooling type     = -1
0.00.874.485 I print_info: rope type        = -1
0.00.874.485 I print_info: rope scaling     = linear
0.00.874.487 I print_info: freq_base_train  = 10000.0
0.00.874.488 I print_info: freq_scale_train = 1
0.00.874.488 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.489 I print_info: rope_finetuned   = unknown
0.00.874.489 I print_info: ssm_d_conv       = 0
0.00.874.489 I print_info: ssm_d_inner      = 0
0.00.874.491 I print_info: ssm_d_state      = 0
0.00.874.492 I print_info: ssm_dt_rank      = 0
0.00.874.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.493 I print_info: model type       = 33M
0.00.874.495 I print_info: model params     = 32.90 M
0.00.874.496 I print_info: general.name     = Jina Bert Implementation
0.00.874.501 I print_info: vocab type       = BPE
0.00.874.502 I print_info: n_vocab          = 61056
0.00.874.502 I print_info: n_merges         = 39382
0.00.874.504 I print_info: BOS token        = 0 '<s>'
0.00.874.504 I print_info: EOS token        = 2 '</s>'
0.00.874.505 I print_info: UNK token        = 3 '<unk>'
0.00.874.505 I print_info: SEP token        = 2 '</s>'
0.00.874.511 I print_info: PAD token        = 1 '<pad>'
0.00.874.512 I print_info: MASK token       = 4 '<mask>'
0.00.874.513 I print_info: EOG token        = 2 '</s>'
0.00.874.514 I print_info: max token length = 45
0.00.874.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.446 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.453 I load_tensors: offloading output layer to GPU
0.00.879.454 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.459 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.460 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.885.170 I llama_context: constructing llama_context
0.00.885.176 I llama_context: n_seq_max     = 1
0.00.885.177 I llama_context: n_ctx         = 8192
0.00.885.177 I llama_context: n_ctx_per_seq = 8192
0.00.885.178 I llama_context: n_batch       = 2048
0.00.885.178 I llama_context: n_ubatch      = 2048
0.00.885.179 I llama_context: causal_attn   = 0
0.00.885.179 I llama_context: flash_attn    = 0
0.00.885.183 I llama_context: freq_base     = 10000.0
0.00.885.183 I llama_context: freq_scale    = 1
0.00.886.447 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.895.510 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.895.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.460 I 
0.00.943.567 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.842 I main: prompt 0: 'what is panda?	hi'
0.00.943.847 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.857 I main: prompt 1: 'what is panda?	it's a bear'
0.00.943.858 I main: number of tokens in prompt = 13
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


0.00.943.865 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.865 I main: number of tokens in prompt = 40
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


0.00.944.015 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.969.222 I llama_perf_context_print:        load time =     661.06 ms
0.00.969.226 I llama_perf_context_print: prompt eval time =      24.98 ms /    62 tokens (    0.40 ms per token,  2481.99 tokens per second)
0.00.969.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.229 I llama_perf_context_print:       total time =      25.76 ms /    63 tokens

real	0m1.263s
user	0m0.714s
sys	0m0.551s
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
0.00.000.205 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.294.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.045 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.127 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.128 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.128 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.525 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.137 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.138 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.142 I llama_model_loader: - type  f32:  258 tensors
0.00.333.143 I llama_model_loader: - type  f16:  130 tensors
0.00.333.146 I print_info: file format = GGUF V3 (latest)
0.00.333.147 I print_info: file type   = all F32 (guessed)
0.00.333.153 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.617 I load: special tokens cache size = 25
0.00.406.837 I load: token to piece cache size = 0.2984 MB
0.00.406.867 I print_info: arch             = gptneox
0.00.406.871 I print_info: vocab_only       = 0
0.00.406.871 I print_info: n_ctx_train      = 2048
0.00.406.872 I print_info: n_embd           = 2560
0.00.406.873 I print_info: n_layer          = 32
0.00.406.907 I print_info: n_head           = 32
0.00.406.913 I print_info: n_head_kv        = 32
0.00.406.913 I print_info: n_rot            = 20
0.00.406.914 I print_info: n_swa            = 0
0.00.406.915 I print_info: is_swa_any       = 0
0.00.406.916 I print_info: n_embd_head_k    = 80
0.00.406.916 I print_info: n_embd_head_v    = 80
0.00.406.919 I print_info: n_gqa            = 1
0.00.406.920 I print_info: n_embd_k_gqa     = 2560
0.00.406.922 I print_info: n_embd_v_gqa     = 2560
0.00.406.924 I print_info: f_norm_eps       = 1.0e-05
0.00.406.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.927 I print_info: f_logit_scale    = 0.0e+00
0.00.406.928 I print_info: f_attn_scale     = 0.0e+00
0.00.406.929 I print_info: n_ff             = 10240
0.00.406.929 I print_info: n_expert         = 0
0.00.406.930 I print_info: n_expert_used    = 0
0.00.406.930 I print_info: causal attn      = 1
0.00.406.931 I print_info: pooling type     = 0
0.00.406.931 I print_info: rope type        = 2
0.00.406.933 I print_info: rope scaling     = linear
0.00.406.935 I print_info: freq_base_train  = 10000.0
0.00.406.936 I print_info: freq_scale_train = 1
0.00.406.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.937 I print_info: rope_finetuned   = unknown
0.00.406.938 I print_info: ssm_d_conv       = 0
0.00.406.939 I print_info: ssm_d_inner      = 0
0.00.406.939 I print_info: ssm_d_state      = 0
0.00.406.940 I print_info: ssm_dt_rank      = 0
0.00.406.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.941 I print_info: model type       = 2.8B
0.00.406.943 I print_info: model params     = 2.78 B
0.00.406.943 I print_info: general.name     = 2.8B
0.00.406.946 I print_info: vocab type       = BPE
0.00.406.948 I print_info: n_vocab          = 50304
0.00.406.949 I print_info: n_merges         = 50009
0.00.406.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.955 I print_info: LF token         = 187 'Ċ'
0.00.406.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.956 I print_info: max token length = 1024
0.00.406.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.752.194 I load_tensors: offloading output layer to GPU
0.00.752.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.752.204 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.752.206 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.065 I llama_context: constructing llama_context
0.01.625.072 I llama_context: n_seq_max     = 1
0.01.625.072 I llama_context: n_ctx         = 2048
0.01.625.073 I llama_context: n_ctx_per_seq = 2048
0.01.625.073 I llama_context: n_batch       = 2048
0.01.625.074 I llama_context: n_ubatch      = 512
0.01.625.074 I llama_context: causal_attn   = 1
0.01.625.075 I llama_context: flash_attn    = 0
0.01.625.082 I llama_context: freq_base     = 10000.0
0.01.625.083 I llama_context: freq_scale    = 1
0.01.626.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.627.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.644.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.755 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.756 I llama_context: graph nodes  = 1447
0.01.644.756 I llama_context: graph splits = 2
0.01.644.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.645.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.645.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.727.975 I main: llama threadpool init, n_threads = 1
0.01.727.993 I 
0.01.728.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.728.086 I 
0.01.728.228 I sampler seed: 1234
0.01.728.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.728.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.728.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.728.250 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.361.392 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24253.04 tokens per second)
0.04.361.396 I llama_perf_context_print:        load time =    1431.85 ms
0.04.361.398 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.89 tokens per second)
0.04.361.401 I llama_perf_context_print:        eval time =    2581.70 ms /   255 runs   (   10.12 ms per token,    98.77 tokens per second)
0.04.361.402 I llama_perf_context_print:       total time =    2635.29 ms /   262 tokens

real	0m4.679s
user	0m3.538s
sys	0m1.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.253 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.331 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.331 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.332 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.301.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.950 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.556 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.565 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.566 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.566 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.569 I llama_model_loader: - type  f32:  258 tensors
0.00.309.570 I llama_model_loader: - type  f16:  130 tensors
0.00.309.572 I print_info: file format = GGUF V3 (latest)
0.00.309.573 I print_info: file type   = all F32 (guessed)
0.00.309.576 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.661 I load: special tokens cache size = 25
0.00.380.957 I load: token to piece cache size = 0.2984 MB
0.00.380.981 I print_info: arch             = gptneox
0.00.380.981 I print_info: vocab_only       = 0
0.00.380.982 I print_info: n_ctx_train      = 2048
0.00.380.983 I print_info: n_embd           = 2560
0.00.380.983 I print_info: n_layer          = 32
0.00.381.007 I print_info: n_head           = 32
0.00.381.011 I print_info: n_head_kv        = 32
0.00.381.012 I print_info: n_rot            = 20
0.00.381.012 I print_info: n_swa            = 0
0.00.381.014 I print_info: is_swa_any       = 0
0.00.381.014 I print_info: n_embd_head_k    = 80
0.00.381.015 I print_info: n_embd_head_v    = 80
0.00.381.017 I print_info: n_gqa            = 1
0.00.381.019 I print_info: n_embd_k_gqa     = 2560
0.00.381.021 I print_info: n_embd_v_gqa     = 2560
0.00.381.023 I print_info: f_norm_eps       = 1.0e-05
0.00.381.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.026 I print_info: f_logit_scale    = 0.0e+00
0.00.381.027 I print_info: f_attn_scale     = 0.0e+00
0.00.381.028 I print_info: n_ff             = 10240
0.00.381.029 I print_info: n_expert         = 0
0.00.381.029 I print_info: n_expert_used    = 0
0.00.381.029 I print_info: causal attn      = 1
0.00.381.030 I print_info: pooling type     = 0
0.00.381.031 I print_info: rope type        = 2
0.00.381.032 I print_info: rope scaling     = linear
0.00.381.034 I print_info: freq_base_train  = 10000.0
0.00.381.035 I print_info: freq_scale_train = 1
0.00.381.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.036 I print_info: rope_finetuned   = unknown
0.00.381.037 I print_info: ssm_d_conv       = 0
0.00.381.038 I print_info: ssm_d_inner      = 0
0.00.381.038 I print_info: ssm_d_state      = 0
0.00.381.038 I print_info: ssm_dt_rank      = 0
0.00.381.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.040 I print_info: model type       = 2.8B
0.00.381.041 I print_info: model params     = 2.78 B
0.00.381.042 I print_info: general.name     = 2.8B
0.00.381.045 I print_info: vocab type       = BPE
0.00.381.046 I print_info: n_vocab          = 50304
0.00.381.047 I print_info: n_merges         = 50009
0.00.381.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.051 I print_info: LF token         = 187 'Ċ'
0.00.381.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.052 I print_info: max token length = 1024
0.00.381.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.733 I load_tensors: offloading output layer to GPU
0.00.720.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.744 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.745 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.581.567 I llama_context: constructing llama_context
0.01.581.576 I llama_context: n_seq_max     = 1
0.01.581.577 I llama_context: n_ctx         = 2048
0.01.581.577 I llama_context: n_ctx_per_seq = 2048
0.01.581.578 I llama_context: n_batch       = 512
0.01.581.578 I llama_context: n_ubatch      = 512
0.01.581.579 I llama_context: causal_attn   = 1
0.01.581.580 I llama_context: flash_attn    = 0
0.01.581.586 I llama_context: freq_base     = 10000.0
0.01.581.587 I llama_context: freq_scale    = 1
0.01.582.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.583.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.092 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.584.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.601.354 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.601.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.601.364 I llama_context: graph nodes  = 1447
0.01.601.364 I llama_context: graph splits = 2
0.01.601.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.679.665 I 
0.01.679.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.679.783 I perplexity: tokenizing the input ..
0.02.427.126 I perplexity: tokenization took 747.331 ms
0.02.427.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.956.648 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.378.287 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.380.963 I llama_perf_context_print:        load time =    1401.54 ms
0.04.380.966 I llama_perf_context_print: prompt eval time =    1597.49 ms /  8192 tokens (    0.20 ms per token,  5128.05 tokens per second)
0.04.380.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.380.969 I llama_perf_context_print:       total time =    2701.31 ms /  8193 tokens

real	0m4.719s
user	0m4.340s
sys	0m1.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.263.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.003 I llama_model_loader: - type  f32:  258 tensors
0.00.295.004 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.007 I print_info: file format = GGUF V3 (latest)
0.00.295.007 I print_info: file type   = Q8_0
0.00.295.010 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.269 I load: special tokens cache size = 25
0.00.365.347 I load: token to piece cache size = 0.2984 MB
0.00.365.365 I print_info: arch             = gptneox
0.00.365.366 I print_info: vocab_only       = 0
0.00.365.367 I print_info: n_ctx_train      = 2048
0.00.365.368 I print_info: n_embd           = 2560
0.00.365.371 I print_info: n_layer          = 32
0.00.365.390 I print_info: n_head           = 32
0.00.365.392 I print_info: n_head_kv        = 32
0.00.365.392 I print_info: n_rot            = 20
0.00.365.393 I print_info: n_swa            = 0
0.00.365.394 I print_info: is_swa_any       = 0
0.00.365.395 I print_info: n_embd_head_k    = 80
0.00.365.395 I print_info: n_embd_head_v    = 80
0.00.365.398 I print_info: n_gqa            = 1
0.00.365.399 I print_info: n_embd_k_gqa     = 2560
0.00.365.401 I print_info: n_embd_v_gqa     = 2560
0.00.365.403 I print_info: f_norm_eps       = 1.0e-05
0.00.365.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.406 I print_info: f_logit_scale    = 0.0e+00
0.00.365.406 I print_info: f_attn_scale     = 0.0e+00
0.00.365.408 I print_info: n_ff             = 10240
0.00.365.408 I print_info: n_expert         = 0
0.00.365.409 I print_info: n_expert_used    = 0
0.00.365.410 I print_info: causal attn      = 1
0.00.365.410 I print_info: pooling type     = 0
0.00.365.412 I print_info: rope type        = 2
0.00.365.412 I print_info: rope scaling     = linear
0.00.365.414 I print_info: freq_base_train  = 10000.0
0.00.365.415 I print_info: freq_scale_train = 1
0.00.365.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.416 I print_info: rope_finetuned   = unknown
0.00.365.416 I print_info: ssm_d_conv       = 0
0.00.365.417 I print_info: ssm_d_inner      = 0
0.00.365.417 I print_info: ssm_d_state      = 0
0.00.365.418 I print_info: ssm_dt_rank      = 0
0.00.365.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.419 I print_info: model type       = 2.8B
0.00.365.420 I print_info: model params     = 2.78 B
0.00.365.420 I print_info: general.name     = 2.8B
0.00.365.423 I print_info: vocab type       = BPE
0.00.365.424 I print_info: n_vocab          = 50304
0.00.365.424 I print_info: n_merges         = 50009
0.00.365.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.428 I print_info: LF token         = 187 'Ċ'
0.00.365.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.430 I print_info: max token length = 1024
0.00.365.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.696 I load_tensors: offloading output layer to GPU
0.00.558.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.707 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.709 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.154 I llama_context: constructing llama_context
0.01.081.161 I llama_context: n_seq_max     = 1
0.01.081.162 I llama_context: n_ctx         = 2048
0.01.081.162 I llama_context: n_ctx_per_seq = 2048
0.01.081.163 I llama_context: n_batch       = 2048
0.01.081.164 I llama_context: n_ubatch      = 512
0.01.081.164 I llama_context: causal_attn   = 1
0.01.081.165 I llama_context: flash_attn    = 0
0.01.081.170 I llama_context: freq_base     = 10000.0
0.01.081.171 I llama_context: freq_scale    = 1
0.01.082.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.100.631 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.639 I llama_context: graph nodes  = 1447
0.01.100.639 I llama_context: graph splits = 2
0.01.100.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.309 I main: llama threadpool init, n_threads = 1
0.01.172.328 I 
0.01.172.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.172.423 I 
0.01.172.540 I sampler seed: 1234
0.01.172.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.561 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.281.095 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.03.281.099 I llama_perf_context_print:        load time =     907.30 ms
0.03.281.101 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.27 tokens per second)
0.03.281.103 I llama_perf_context_print:        eval time =    2059.35 ms /   255 runs   (    8.08 ms per token,   123.83 tokens per second)
0.03.281.104 I llama_perf_context_print:       total time =    2110.38 ms /   262 tokens

real	0m3.578s
user	0m2.739s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.240 I llama_model_loader: - type  f32:  258 tensors
0.00.309.241 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.243 I print_info: file format = GGUF V3 (latest)
0.00.309.244 I print_info: file type   = Q8_0
0.00.309.247 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.488 I load: special tokens cache size = 25
0.00.380.738 I load: token to piece cache size = 0.2984 MB
0.00.380.759 I print_info: arch             = gptneox
0.00.380.760 I print_info: vocab_only       = 0
0.00.380.760 I print_info: n_ctx_train      = 2048
0.00.380.761 I print_info: n_embd           = 2560
0.00.380.761 I print_info: n_layer          = 32
0.00.380.784 I print_info: n_head           = 32
0.00.380.794 I print_info: n_head_kv        = 32
0.00.380.794 I print_info: n_rot            = 20
0.00.380.795 I print_info: n_swa            = 0
0.00.380.796 I print_info: is_swa_any       = 0
0.00.380.797 I print_info: n_embd_head_k    = 80
0.00.380.797 I print_info: n_embd_head_v    = 80
0.00.380.799 I print_info: n_gqa            = 1
0.00.380.801 I print_info: n_embd_k_gqa     = 2560
0.00.380.803 I print_info: n_embd_v_gqa     = 2560
0.00.380.806 I print_info: f_norm_eps       = 1.0e-05
0.00.380.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.810 I print_info: f_logit_scale    = 0.0e+00
0.00.380.811 I print_info: f_attn_scale     = 0.0e+00
0.00.380.812 I print_info: n_ff             = 10240
0.00.380.813 I print_info: n_expert         = 0
0.00.380.813 I print_info: n_expert_used    = 0
0.00.380.814 I print_info: causal attn      = 1
0.00.380.815 I print_info: pooling type     = 0
0.00.380.819 I print_info: rope type        = 2
0.00.380.820 I print_info: rope scaling     = linear
0.00.380.821 I print_info: freq_base_train  = 10000.0
0.00.380.823 I print_info: freq_scale_train = 1
0.00.380.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.824 I print_info: rope_finetuned   = unknown
0.00.380.824 I print_info: ssm_d_conv       = 0
0.00.380.825 I print_info: ssm_d_inner      = 0
0.00.380.825 I print_info: ssm_d_state      = 0
0.00.380.826 I print_info: ssm_dt_rank      = 0
0.00.380.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.828 I print_info: model type       = 2.8B
0.00.380.829 I print_info: model params     = 2.78 B
0.00.380.831 I print_info: general.name     = 2.8B
0.00.380.834 I print_info: vocab type       = BPE
0.00.380.835 I print_info: n_vocab          = 50304
0.00.380.835 I print_info: n_merges         = 50009
0.00.380.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.839 I print_info: LF token         = 187 'Ċ'
0.00.380.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.840 I print_info: max token length = 1024
0.00.380.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.964 I load_tensors: offloading output layer to GPU
0.00.566.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.976 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.978 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.036.666 I llama_context: constructing llama_context
0.01.036.672 I llama_context: n_seq_max     = 1
0.01.036.673 I llama_context: n_ctx         = 2048
0.01.036.674 I llama_context: n_ctx_per_seq = 2048
0.01.036.674 I llama_context: n_batch       = 512
0.01.036.675 I llama_context: n_ubatch      = 512
0.01.036.675 I llama_context: causal_attn   = 1
0.01.036.676 I llama_context: flash_attn    = 0
0.01.036.682 I llama_context: freq_base     = 10000.0
0.01.036.683 I llama_context: freq_scale    = 1
0.01.038.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.198 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.056.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.631 I llama_context: graph nodes  = 1447
0.01.056.631 I llama_context: graph splits = 2
0.01.056.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.249 I 
0.01.127.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.366 I perplexity: tokenizing the input ..
0.01.880.609 I perplexity: tokenization took 753.23 ms
0.01.881.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.458.619 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.016.575 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.019.478 I llama_perf_context_print:        load time =     849.97 ms
0.04.019.481 I llama_perf_context_print: prompt eval time =    1768.95 ms /  8192 tokens (    0.22 ms per token,  4630.99 tokens per second)
0.04.019.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.485 I llama_perf_context_print:       total time =    2892.24 ms /  8193 tokens

real	0m4.333s
user	0m4.192s
sys	0m1.137s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.289.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.671 I llama_model_loader: - type  f32:  258 tensors
0.00.323.671 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.674 I print_info: file format = GGUF V3 (latest)
0.00.323.676 I print_info: file type   = Q4_0
0.00.323.678 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.320 I load: special tokens cache size = 25
0.00.397.675 I load: token to piece cache size = 0.2984 MB
0.00.397.696 I print_info: arch             = gptneox
0.00.397.699 I print_info: vocab_only       = 0
0.00.397.700 I print_info: n_ctx_train      = 2048
0.00.397.700 I print_info: n_embd           = 2560
0.00.397.701 I print_info: n_layer          = 32
0.00.397.722 I print_info: n_head           = 32
0.00.397.727 I print_info: n_head_kv        = 32
0.00.397.728 I print_info: n_rot            = 20
0.00.397.728 I print_info: n_swa            = 0
0.00.397.730 I print_info: is_swa_any       = 0
0.00.397.730 I print_info: n_embd_head_k    = 80
0.00.397.731 I print_info: n_embd_head_v    = 80
0.00.397.733 I print_info: n_gqa            = 1
0.00.397.735 I print_info: n_embd_k_gqa     = 2560
0.00.397.737 I print_info: n_embd_v_gqa     = 2560
0.00.397.739 I print_info: f_norm_eps       = 1.0e-05
0.00.397.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.742 I print_info: f_logit_scale    = 0.0e+00
0.00.397.743 I print_info: f_attn_scale     = 0.0e+00
0.00.397.744 I print_info: n_ff             = 10240
0.00.397.744 I print_info: n_expert         = 0
0.00.397.745 I print_info: n_expert_used    = 0
0.00.397.746 I print_info: causal attn      = 1
0.00.397.747 I print_info: pooling type     = 0
0.00.397.747 I print_info: rope type        = 2
0.00.397.748 I print_info: rope scaling     = linear
0.00.397.750 I print_info: freq_base_train  = 10000.0
0.00.397.751 I print_info: freq_scale_train = 1
0.00.397.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.752 I print_info: rope_finetuned   = unknown
0.00.397.752 I print_info: ssm_d_conv       = 0
0.00.397.752 I print_info: ssm_d_inner      = 0
0.00.397.753 I print_info: ssm_d_state      = 0
0.00.397.753 I print_info: ssm_dt_rank      = 0
0.00.397.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.755 I print_info: model type       = 2.8B
0.00.397.755 I print_info: model params     = 2.78 B
0.00.397.756 I print_info: general.name     = 2.8B
0.00.397.759 I print_info: vocab type       = BPE
0.00.397.760 I print_info: n_vocab          = 50304
0.00.397.760 I print_info: n_merges         = 50009
0.00.397.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.764 I print_info: LF token         = 187 'Ċ'
0.00.397.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.765 I print_info: max token length = 1024
0.00.397.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.620 I load_tensors: offloading output layer to GPU
0.00.499.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.630 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.632 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.792.965 I llama_context: constructing llama_context
0.00.792.972 I llama_context: n_seq_max     = 1
0.00.792.973 I llama_context: n_ctx         = 2048
0.00.792.973 I llama_context: n_ctx_per_seq = 2048
0.00.792.974 I llama_context: n_batch       = 2048
0.00.792.974 I llama_context: n_ubatch      = 512
0.00.792.975 I llama_context: causal_attn   = 1
0.00.792.976 I llama_context: flash_attn    = 0
0.00.792.982 I llama_context: freq_base     = 10000.0
0.00.792.982 I llama_context: freq_scale    = 1
0.00.794.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.689 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.502 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.813.041 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.050 I llama_context: graph nodes  = 1447
0.00.813.050 I llama_context: graph splits = 2
0.00.813.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.743 I main: llama threadpool init, n_threads = 1
0.00.891.762 I 
0.00.891.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.853 I 
0.00.891.971 I sampler seed: 1234
0.00.891.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.990 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.567.672 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.02.567.676 I llama_perf_context_print:        load time =     600.82 ms
0.02.567.678 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.29 tokens per second)
0.02.567.680 I llama_perf_context_print:        eval time =    1629.02 ms /   255 runs   (    6.39 ms per token,   156.54 tokens per second)
0.02.567.681 I llama_perf_context_print:       total time =    1677.54 ms /   262 tokens

real	0m2.860s
user	0m2.142s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.412 I llama_model_loader: - type  f32:  258 tensors
0.00.301.413 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.416 I print_info: file format = GGUF V3 (latest)
0.00.301.416 I print_info: file type   = Q4_0
0.00.301.419 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.863 I load: special tokens cache size = 25
0.00.374.068 I load: token to piece cache size = 0.2984 MB
0.00.374.087 I print_info: arch             = gptneox
0.00.374.089 I print_info: vocab_only       = 0
0.00.374.090 I print_info: n_ctx_train      = 2048
0.00.374.091 I print_info: n_embd           = 2560
0.00.374.091 I print_info: n_layer          = 32
0.00.374.110 I print_info: n_head           = 32
0.00.374.112 I print_info: n_head_kv        = 32
0.00.374.114 I print_info: n_rot            = 20
0.00.374.114 I print_info: n_swa            = 0
0.00.374.115 I print_info: is_swa_any       = 0
0.00.374.116 I print_info: n_embd_head_k    = 80
0.00.374.117 I print_info: n_embd_head_v    = 80
0.00.374.119 I print_info: n_gqa            = 1
0.00.374.122 I print_info: n_embd_k_gqa     = 2560
0.00.374.124 I print_info: n_embd_v_gqa     = 2560
0.00.374.126 I print_info: f_norm_eps       = 1.0e-05
0.00.374.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.129 I print_info: f_logit_scale    = 0.0e+00
0.00.374.129 I print_info: f_attn_scale     = 0.0e+00
0.00.374.131 I print_info: n_ff             = 10240
0.00.374.132 I print_info: n_expert         = 0
0.00.374.132 I print_info: n_expert_used    = 0
0.00.374.132 I print_info: causal attn      = 1
0.00.374.133 I print_info: pooling type     = 0
0.00.374.134 I print_info: rope type        = 2
0.00.374.135 I print_info: rope scaling     = linear
0.00.374.137 I print_info: freq_base_train  = 10000.0
0.00.374.137 I print_info: freq_scale_train = 1
0.00.374.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.138 I print_info: rope_finetuned   = unknown
0.00.374.139 I print_info: ssm_d_conv       = 0
0.00.374.139 I print_info: ssm_d_inner      = 0
0.00.374.139 I print_info: ssm_d_state      = 0
0.00.374.140 I print_info: ssm_dt_rank      = 0
0.00.374.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.141 I print_info: model type       = 2.8B
0.00.374.143 I print_info: model params     = 2.78 B
0.00.374.144 I print_info: general.name     = 2.8B
0.00.374.146 I print_info: vocab type       = BPE
0.00.374.147 I print_info: n_vocab          = 50304
0.00.374.148 I print_info: n_merges         = 50009
0.00.374.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.151 I print_info: LF token         = 187 'Ċ'
0.00.374.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.152 I print_info: max token length = 1024
0.00.374.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.180 I load_tensors: offloading output layer to GPU
0.00.476.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.191 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.193 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.555 I llama_context: constructing llama_context
0.00.736.563 I llama_context: n_seq_max     = 1
0.00.736.563 I llama_context: n_ctx         = 2048
0.00.736.564 I llama_context: n_ctx_per_seq = 2048
0.00.736.564 I llama_context: n_batch       = 512
0.00.736.565 I llama_context: n_ubatch      = 512
0.00.736.565 I llama_context: causal_attn   = 1
0.00.736.566 I llama_context: flash_attn    = 0
0.00.736.572 I llama_context: freq_base     = 10000.0
0.00.736.573 I llama_context: freq_scale    = 1
0.00.737.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.631 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.640 I llama_context: graph nodes  = 1447
0.00.758.640 I llama_context: graph splits = 2
0.00.758.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.535 I 
0.00.830.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.658 I perplexity: tokenizing the input ..
0.01.584.260 I perplexity: tokenization took 753.59 ms
0.01.584.583 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.933 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.882.560 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.885.375 I llama_perf_context_print:        load time =     560.60 ms
0.03.885.378 I llama_perf_context_print: prompt eval time =    1948.61 ms /  8192 tokens (    0.24 ms per token,  4204.03 tokens per second)
0.03.885.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.382 I llama_perf_context_print:       total time =    3054.85 ms /  8193 tokens

real	0m4.192s
user	0m4.210s
sys	0m0.951s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.258.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.004 I llama_model_loader: - type  f32:  258 tensors
0.00.290.005 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.007 I print_info: file format = GGUF V3 (latest)
0.00.290.008 I print_info: file type   = Q4_1
0.00.290.012 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.473 I load: special tokens cache size = 25
0.00.362.705 I load: token to piece cache size = 0.2984 MB
0.00.362.728 I print_info: arch             = gptneox
0.00.362.729 I print_info: vocab_only       = 0
0.00.362.730 I print_info: n_ctx_train      = 2048
0.00.362.730 I print_info: n_embd           = 2560
0.00.362.731 I print_info: n_layer          = 32
0.00.362.755 I print_info: n_head           = 32
0.00.362.759 I print_info: n_head_kv        = 32
0.00.362.760 I print_info: n_rot            = 20
0.00.362.760 I print_info: n_swa            = 0
0.00.362.763 I print_info: is_swa_any       = 0
0.00.362.763 I print_info: n_embd_head_k    = 80
0.00.362.764 I print_info: n_embd_head_v    = 80
0.00.362.766 I print_info: n_gqa            = 1
0.00.362.768 I print_info: n_embd_k_gqa     = 2560
0.00.362.770 I print_info: n_embd_v_gqa     = 2560
0.00.362.772 I print_info: f_norm_eps       = 1.0e-05
0.00.362.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.775 I print_info: f_logit_scale    = 0.0e+00
0.00.362.775 I print_info: f_attn_scale     = 0.0e+00
0.00.362.776 I print_info: n_ff             = 10240
0.00.362.777 I print_info: n_expert         = 0
0.00.362.778 I print_info: n_expert_used    = 0
0.00.362.779 I print_info: causal attn      = 1
0.00.362.780 I print_info: pooling type     = 0
0.00.362.780 I print_info: rope type        = 2
0.00.362.781 I print_info: rope scaling     = linear
0.00.362.783 I print_info: freq_base_train  = 10000.0
0.00.362.784 I print_info: freq_scale_train = 1
0.00.362.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.785 I print_info: rope_finetuned   = unknown
0.00.362.786 I print_info: ssm_d_conv       = 0
0.00.362.789 I print_info: ssm_d_inner      = 0
0.00.362.790 I print_info: ssm_d_state      = 0
0.00.362.790 I print_info: ssm_dt_rank      = 0
0.00.362.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.792 I print_info: model type       = 2.8B
0.00.362.793 I print_info: model params     = 2.78 B
0.00.362.793 I print_info: general.name     = 2.8B
0.00.362.796 I print_info: vocab type       = BPE
0.00.362.798 I print_info: n_vocab          = 50304
0.00.362.799 I print_info: n_merges         = 50009
0.00.362.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.802 I print_info: LF token         = 187 'Ċ'
0.00.362.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.803 I print_info: max token length = 1024
0.00.362.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.357 I load_tensors: offloading output layer to GPU
0.00.475.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.367 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.369 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.836 I llama_context: constructing llama_context
0.00.789.844 I llama_context: n_seq_max     = 1
0.00.789.845 I llama_context: n_ctx         = 2048
0.00.789.845 I llama_context: n_ctx_per_seq = 2048
0.00.789.846 I llama_context: n_batch       = 2048
0.00.789.846 I llama_context: n_ubatch      = 512
0.00.789.847 I llama_context: causal_attn   = 1
0.00.789.848 I llama_context: flash_attn    = 0
0.00.789.854 I llama_context: freq_base     = 10000.0
0.00.789.855 I llama_context: freq_scale    = 1
0.00.791.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.341 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.809.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.323 I llama_context: graph nodes  = 1447
0.00.809.323 I llama_context: graph splits = 2
0.00.809.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.805 I main: llama threadpool init, n_threads = 1
0.00.879.823 I 
0.00.879.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.916 I 
0.00.880.036 I sampler seed: 1234
0.00.880.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.059 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.550.958 I llama_perf_sampler_print:    sampling time =      12.93 ms /   263 runs   (    0.05 ms per token, 20338.72 tokens per second)
0.02.550.963 I llama_perf_context_print:        load time =     619.92 ms
0.02.550.964 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.55 tokens per second)
0.02.550.968 I llama_perf_context_print:        eval time =    1622.78 ms /   255 runs   (    6.36 ms per token,   157.14 tokens per second)
0.02.550.970 I llama_perf_context_print:       total time =    1672.79 ms /   262 tokens

real	0m2.844s
user	0m2.116s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.327 I llama_model_loader: - type  f32:  258 tensors
0.00.318.327 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.330 I print_info: file format = GGUF V3 (latest)
0.00.318.333 I print_info: file type   = Q4_1
0.00.318.336 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.219 I load: special tokens cache size = 25
0.00.389.426 I load: token to piece cache size = 0.2984 MB
0.00.389.447 I print_info: arch             = gptneox
0.00.389.448 I print_info: vocab_only       = 0
0.00.389.448 I print_info: n_ctx_train      = 2048
0.00.389.449 I print_info: n_embd           = 2560
0.00.389.449 I print_info: n_layer          = 32
0.00.389.469 I print_info: n_head           = 32
0.00.389.472 I print_info: n_head_kv        = 32
0.00.389.474 I print_info: n_rot            = 20
0.00.389.475 I print_info: n_swa            = 0
0.00.389.477 I print_info: is_swa_any       = 0
0.00.389.478 I print_info: n_embd_head_k    = 80
0.00.389.479 I print_info: n_embd_head_v    = 80
0.00.389.481 I print_info: n_gqa            = 1
0.00.389.483 I print_info: n_embd_k_gqa     = 2560
0.00.389.485 I print_info: n_embd_v_gqa     = 2560
0.00.389.487 I print_info: f_norm_eps       = 1.0e-05
0.00.389.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.490 I print_info: f_logit_scale    = 0.0e+00
0.00.389.491 I print_info: f_attn_scale     = 0.0e+00
0.00.389.492 I print_info: n_ff             = 10240
0.00.389.494 I print_info: n_expert         = 0
0.00.389.494 I print_info: n_expert_used    = 0
0.00.389.495 I print_info: causal attn      = 1
0.00.389.495 I print_info: pooling type     = 0
0.00.389.496 I print_info: rope type        = 2
0.00.389.497 I print_info: rope scaling     = linear
0.00.389.499 I print_info: freq_base_train  = 10000.0
0.00.389.501 I print_info: freq_scale_train = 1
0.00.389.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.502 I print_info: rope_finetuned   = unknown
0.00.389.503 I print_info: ssm_d_conv       = 0
0.00.389.503 I print_info: ssm_d_inner      = 0
0.00.389.504 I print_info: ssm_d_state      = 0
0.00.389.505 I print_info: ssm_dt_rank      = 0
0.00.389.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.506 I print_info: model type       = 2.8B
0.00.389.518 I print_info: model params     = 2.78 B
0.00.389.519 I print_info: general.name     = 2.8B
0.00.389.522 I print_info: vocab type       = BPE
0.00.389.523 I print_info: n_vocab          = 50304
0.00.389.524 I print_info: n_merges         = 50009
0.00.389.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.527 I print_info: LF token         = 187 'Ċ'
0.00.389.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.529 I print_info: max token length = 1024
0.00.389.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.223 I load_tensors: offloading output layer to GPU
0.00.501.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.233 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.235 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.863 I llama_context: constructing llama_context
0.00.791.870 I llama_context: n_seq_max     = 1
0.00.791.871 I llama_context: n_ctx         = 2048
0.00.791.871 I llama_context: n_ctx_per_seq = 2048
0.00.791.872 I llama_context: n_batch       = 512
0.00.791.872 I llama_context: n_ubatch      = 512
0.00.791.873 I llama_context: causal_attn   = 1
0.00.791.874 I llama_context: flash_attn    = 0
0.00.791.879 I llama_context: freq_base     = 10000.0
0.00.791.880 I llama_context: freq_scale    = 1
0.00.793.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.888 I llama_context: graph nodes  = 1447
0.00.811.888 I llama_context: graph splits = 2
0.00.811.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.635 I 
0.00.879.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.759 I perplexity: tokenizing the input ..
0.01.625.419 I perplexity: tokenization took 745.652 ms
0.01.625.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.498 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.915.374 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.918.341 I llama_perf_context_print:        load time =     592.87 ms
0.03.918.344 I llama_perf_context_print: prompt eval time =    1942.82 ms /  8192 tokens (    0.24 ms per token,  4216.55 tokens per second)
0.03.918.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.347 I llama_perf_context_print:       total time =    3038.72 ms /  8193 tokens

real	0m4.225s
user	0m4.200s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.272.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.720 I llama_model_loader: - type  f32:  258 tensors
0.00.305.720 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.723 I print_info: file format = GGUF V3 (latest)
0.00.305.724 I print_info: file type   = Q5_0
0.00.305.727 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.333 I load: special tokens cache size = 25
0.00.376.704 I load: token to piece cache size = 0.2984 MB
0.00.376.723 I print_info: arch             = gptneox
0.00.376.725 I print_info: vocab_only       = 0
0.00.376.727 I print_info: n_ctx_train      = 2048
0.00.376.727 I print_info: n_embd           = 2560
0.00.376.727 I print_info: n_layer          = 32
0.00.376.748 I print_info: n_head           = 32
0.00.376.750 I print_info: n_head_kv        = 32
0.00.376.750 I print_info: n_rot            = 20
0.00.376.750 I print_info: n_swa            = 0
0.00.376.752 I print_info: is_swa_any       = 0
0.00.376.752 I print_info: n_embd_head_k    = 80
0.00.376.753 I print_info: n_embd_head_v    = 80
0.00.376.755 I print_info: n_gqa            = 1
0.00.376.757 I print_info: n_embd_k_gqa     = 2560
0.00.376.758 I print_info: n_embd_v_gqa     = 2560
0.00.376.760 I print_info: f_norm_eps       = 1.0e-05
0.00.376.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.763 I print_info: f_logit_scale    = 0.0e+00
0.00.376.764 I print_info: f_attn_scale     = 0.0e+00
0.00.376.765 I print_info: n_ff             = 10240
0.00.376.765 I print_info: n_expert         = 0
0.00.376.766 I print_info: n_expert_used    = 0
0.00.376.766 I print_info: causal attn      = 1
0.00.376.767 I print_info: pooling type     = 0
0.00.376.768 I print_info: rope type        = 2
0.00.376.769 I print_info: rope scaling     = linear
0.00.376.771 I print_info: freq_base_train  = 10000.0
0.00.376.771 I print_info: freq_scale_train = 1
0.00.376.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.772 I print_info: rope_finetuned   = unknown
0.00.376.773 I print_info: ssm_d_conv       = 0
0.00.376.773 I print_info: ssm_d_inner      = 0
0.00.376.774 I print_info: ssm_d_state      = 0
0.00.376.775 I print_info: ssm_dt_rank      = 0
0.00.376.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.776 I print_info: model type       = 2.8B
0.00.376.780 I print_info: model params     = 2.78 B
0.00.376.781 I print_info: general.name     = 2.8B
0.00.376.783 I print_info: vocab type       = BPE
0.00.376.784 I print_info: n_vocab          = 50304
0.00.376.785 I print_info: n_merges         = 50009
0.00.376.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.788 I print_info: LF token         = 187 'Ċ'
0.00.376.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.790 I print_info: max token length = 1024
0.00.376.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.157 I load_tensors: offloading output layer to GPU
0.00.503.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.167 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.169 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.475 I llama_context: constructing llama_context
0.00.848.483 I llama_context: n_seq_max     = 1
0.00.848.484 I llama_context: n_ctx         = 2048
0.00.848.485 I llama_context: n_ctx_per_seq = 2048
0.00.848.485 I llama_context: n_batch       = 2048
0.00.848.486 I llama_context: n_ubatch      = 512
0.00.848.486 I llama_context: causal_attn   = 1
0.00.848.487 I llama_context: flash_attn    = 0
0.00.848.494 I llama_context: freq_base     = 10000.0
0.00.848.495 I llama_context: freq_scale    = 1
0.00.849.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.164 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.975 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.487 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.496 I llama_context: graph nodes  = 1447
0.00.868.496 I llama_context: graph splits = 2
0.00.868.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.375 I main: llama threadpool init, n_threads = 1
0.00.939.392 I 
0.00.939.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.484 I 
0.00.939.599 I sampler seed: 1234
0.00.939.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.619 I 
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

0.02.746.379 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23229.11 tokens per second)
0.02.746.383 I llama_perf_context_print:        load time =     664.64 ms
0.02.746.385 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.21 tokens per second)
0.02.746.387 I llama_perf_context_print:        eval time =    1759.51 ms /   255 runs   (    6.90 ms per token,   144.93 tokens per second)
0.02.746.389 I llama_perf_context_print:       total time =    1808.74 ms /   262 tokens

real	0m3.039s
user	0m2.322s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.243 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.663 I llama_model_loader: - type  f32:  258 tensors
0.00.300.664 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.667 I print_info: file format = GGUF V3 (latest)
0.00.300.668 I print_info: file type   = Q5_0
0.00.300.671 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.096 I load: special tokens cache size = 25
0.00.373.261 I load: token to piece cache size = 0.2984 MB
0.00.373.281 I print_info: arch             = gptneox
0.00.373.282 I print_info: vocab_only       = 0
0.00.373.283 I print_info: n_ctx_train      = 2048
0.00.373.283 I print_info: n_embd           = 2560
0.00.373.284 I print_info: n_layer          = 32
0.00.373.305 I print_info: n_head           = 32
0.00.373.310 I print_info: n_head_kv        = 32
0.00.373.311 I print_info: n_rot            = 20
0.00.373.311 I print_info: n_swa            = 0
0.00.373.312 I print_info: is_swa_any       = 0
0.00.373.313 I print_info: n_embd_head_k    = 80
0.00.373.315 I print_info: n_embd_head_v    = 80
0.00.373.318 I print_info: n_gqa            = 1
0.00.373.319 I print_info: n_embd_k_gqa     = 2560
0.00.373.321 I print_info: n_embd_v_gqa     = 2560
0.00.373.323 I print_info: f_norm_eps       = 1.0e-05
0.00.373.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.325 I print_info: f_logit_scale    = 0.0e+00
0.00.373.326 I print_info: f_attn_scale     = 0.0e+00
0.00.373.327 I print_info: n_ff             = 10240
0.00.373.328 I print_info: n_expert         = 0
0.00.373.328 I print_info: n_expert_used    = 0
0.00.373.329 I print_info: causal attn      = 1
0.00.373.330 I print_info: pooling type     = 0
0.00.373.330 I print_info: rope type        = 2
0.00.373.330 I print_info: rope scaling     = linear
0.00.373.333 I print_info: freq_base_train  = 10000.0
0.00.373.334 I print_info: freq_scale_train = 1
0.00.373.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.335 I print_info: rope_finetuned   = unknown
0.00.373.336 I print_info: ssm_d_conv       = 0
0.00.373.337 I print_info: ssm_d_inner      = 0
0.00.373.337 I print_info: ssm_d_state      = 0
0.00.373.338 I print_info: ssm_dt_rank      = 0
0.00.373.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.339 I print_info: model type       = 2.8B
0.00.373.340 I print_info: model params     = 2.78 B
0.00.373.341 I print_info: general.name     = 2.8B
0.00.373.343 I print_info: vocab type       = BPE
0.00.373.345 I print_info: n_vocab          = 50304
0.00.373.346 I print_info: n_merges         = 50009
0.00.373.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.350 I print_info: LF token         = 187 'Ċ'
0.00.373.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.351 I print_info: max token length = 1024
0.00.373.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.365 I load_tensors: offloading output layer to GPU
0.00.495.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.376 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.377 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.978 I llama_context: constructing llama_context
0.00.805.986 I llama_context: n_seq_max     = 1
0.00.805.986 I llama_context: n_ctx         = 2048
0.00.805.987 I llama_context: n_ctx_per_seq = 2048
0.00.805.987 I llama_context: n_batch       = 512
0.00.805.988 I llama_context: n_ubatch      = 512
0.00.805.989 I llama_context: causal_attn   = 1
0.00.805.989 I llama_context: flash_attn    = 0
0.00.805.995 I llama_context: freq_base     = 10000.0
0.00.805.996 I llama_context: freq_scale    = 1
0.00.816.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.279 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.090 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.835.209 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.217 I llama_context: graph nodes  = 1447
0.00.835.218 I llama_context: graph splits = 2
0.00.835.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.995 I 
0.00.903.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.112 I perplexity: tokenizing the input ..
0.01.652.821 I perplexity: tokenization took 749.696 ms
0.01.653.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.063 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.788.160 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.791.183 I llama_perf_context_print:        load time =     634.04 ms
0.03.791.186 I llama_perf_context_print: prompt eval time =    1786.50 ms /  8192 tokens (    0.22 ms per token,  4585.50 tokens per second)
0.03.791.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.188 I llama_perf_context_print:       total time =    2888.20 ms /  8193 tokens

real	0m4.098s
user	0m4.036s
sys	0m1.014s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.260.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.106 I llama_model_loader: - type  f32:  258 tensors
0.00.292.107 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.110 I print_info: file format = GGUF V3 (latest)
0.00.292.110 I print_info: file type   = Q5_1
0.00.292.113 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.240 I load: special tokens cache size = 25
0.00.363.353 I load: token to piece cache size = 0.2984 MB
0.00.363.372 I print_info: arch             = gptneox
0.00.363.374 I print_info: vocab_only       = 0
0.00.363.375 I print_info: n_ctx_train      = 2048
0.00.363.376 I print_info: n_embd           = 2560
0.00.363.376 I print_info: n_layer          = 32
0.00.363.395 I print_info: n_head           = 32
0.00.363.397 I print_info: n_head_kv        = 32
0.00.363.398 I print_info: n_rot            = 20
0.00.363.398 I print_info: n_swa            = 0
0.00.363.400 I print_info: is_swa_any       = 0
0.00.363.400 I print_info: n_embd_head_k    = 80
0.00.363.401 I print_info: n_embd_head_v    = 80
0.00.363.407 I print_info: n_gqa            = 1
0.00.363.408 I print_info: n_embd_k_gqa     = 2560
0.00.363.410 I print_info: n_embd_v_gqa     = 2560
0.00.363.412 I print_info: f_norm_eps       = 1.0e-05
0.00.363.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.416 I print_info: f_logit_scale    = 0.0e+00
0.00.363.417 I print_info: f_attn_scale     = 0.0e+00
0.00.363.419 I print_info: n_ff             = 10240
0.00.363.419 I print_info: n_expert         = 0
0.00.363.420 I print_info: n_expert_used    = 0
0.00.363.420 I print_info: causal attn      = 1
0.00.363.421 I print_info: pooling type     = 0
0.00.363.422 I print_info: rope type        = 2
0.00.363.422 I print_info: rope scaling     = linear
0.00.363.424 I print_info: freq_base_train  = 10000.0
0.00.363.425 I print_info: freq_scale_train = 1
0.00.363.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.426 I print_info: rope_finetuned   = unknown
0.00.363.427 I print_info: ssm_d_conv       = 0
0.00.363.427 I print_info: ssm_d_inner      = 0
0.00.363.427 I print_info: ssm_d_state      = 0
0.00.363.428 I print_info: ssm_dt_rank      = 0
0.00.363.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.430 I print_info: model type       = 2.8B
0.00.363.431 I print_info: model params     = 2.78 B
0.00.363.432 I print_info: general.name     = 2.8B
0.00.363.434 I print_info: vocab type       = BPE
0.00.363.436 I print_info: n_vocab          = 50304
0.00.363.437 I print_info: n_merges         = 50009
0.00.363.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.441 I print_info: LF token         = 187 'Ċ'
0.00.363.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.443 I print_info: max token length = 1024
0.00.363.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.628 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.638 I load_tensors: offloading output layer to GPU
0.00.505.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.649 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.650 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.828 I llama_context: constructing llama_context
0.00.879.836 I llama_context: n_seq_max     = 1
0.00.879.837 I llama_context: n_ctx         = 2048
0.00.879.837 I llama_context: n_ctx_per_seq = 2048
0.00.879.838 I llama_context: n_batch       = 2048
0.00.879.838 I llama_context: n_ubatch      = 512
0.00.879.839 I llama_context: causal_attn   = 1
0.00.879.839 I llama_context: flash_attn    = 0
0.00.879.845 I llama_context: freq_base     = 10000.0
0.00.879.846 I llama_context: freq_scale    = 1
0.00.881.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.177 I llama_context: graph nodes  = 1447
0.00.899.177 I llama_context: graph splits = 2
0.00.899.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.282 I main: llama threadpool init, n_threads = 1
0.00.976.300 I 
0.00.976.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.394 I 
0.00.976.522 I sampler seed: 1234
0.00.976.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.543 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.791.624 I llama_perf_sampler_print:    sampling time =      12.41 ms /   263 runs   (    0.05 ms per token, 21189.17 tokens per second)
0.02.791.628 I llama_perf_context_print:        load time =     714.22 ms
0.02.791.630 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.00 tokens per second)
0.02.791.633 I llama_perf_context_print:        eval time =    1766.58 ms /   255 runs   (    6.93 ms per token,   144.35 tokens per second)
0.02.791.634 I llama_perf_context_print:       total time =    1816.93 ms /   262 tokens

real	0m3.083s
user	0m2.314s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.367 I llama_model_loader: - type  f32:  258 tensors
0.00.300.368 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.371 I print_info: file format = GGUF V3 (latest)
0.00.300.372 I print_info: file type   = Q5_1
0.00.300.374 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.852 I load: special tokens cache size = 25
0.00.379.992 I load: token to piece cache size = 0.2984 MB
0.00.380.015 I print_info: arch             = gptneox
0.00.380.017 I print_info: vocab_only       = 0
0.00.380.018 I print_info: n_ctx_train      = 2048
0.00.380.018 I print_info: n_embd           = 2560
0.00.380.018 I print_info: n_layer          = 32
0.00.380.041 I print_info: n_head           = 32
0.00.380.043 I print_info: n_head_kv        = 32
0.00.380.045 I print_info: n_rot            = 20
0.00.380.046 I print_info: n_swa            = 0
0.00.380.048 I print_info: is_swa_any       = 0
0.00.380.048 I print_info: n_embd_head_k    = 80
0.00.380.049 I print_info: n_embd_head_v    = 80
0.00.380.051 I print_info: n_gqa            = 1
0.00.380.053 I print_info: n_embd_k_gqa     = 2560
0.00.380.055 I print_info: n_embd_v_gqa     = 2560
0.00.380.057 I print_info: f_norm_eps       = 1.0e-05
0.00.380.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.059 I print_info: f_logit_scale    = 0.0e+00
0.00.380.060 I print_info: f_attn_scale     = 0.0e+00
0.00.380.061 I print_info: n_ff             = 10240
0.00.380.062 I print_info: n_expert         = 0
0.00.380.062 I print_info: n_expert_used    = 0
0.00.380.062 I print_info: causal attn      = 1
0.00.380.063 I print_info: pooling type     = 0
0.00.380.064 I print_info: rope type        = 2
0.00.380.064 I print_info: rope scaling     = linear
0.00.380.066 I print_info: freq_base_train  = 10000.0
0.00.380.067 I print_info: freq_scale_train = 1
0.00.380.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.067 I print_info: rope_finetuned   = unknown
0.00.380.068 I print_info: ssm_d_conv       = 0
0.00.380.068 I print_info: ssm_d_inner      = 0
0.00.380.069 I print_info: ssm_d_state      = 0
0.00.380.069 I print_info: ssm_dt_rank      = 0
0.00.380.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.071 I print_info: model type       = 2.8B
0.00.380.072 I print_info: model params     = 2.78 B
0.00.380.073 I print_info: general.name     = 2.8B
0.00.380.076 I print_info: vocab type       = BPE
0.00.380.077 I print_info: n_vocab          = 50304
0.00.380.077 I print_info: n_merges         = 50009
0.00.380.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.081 I print_info: LF token         = 187 'Ċ'
0.00.380.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.083 I print_info: max token length = 1024
0.00.380.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.559 I load_tensors: offloading output layer to GPU
0.00.514.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.570 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.572 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.850.981 I llama_context: constructing llama_context
0.00.850.989 I llama_context: n_seq_max     = 1
0.00.850.989 I llama_context: n_ctx         = 2048
0.00.850.990 I llama_context: n_ctx_per_seq = 2048
0.00.850.991 I llama_context: n_batch       = 512
0.00.850.991 I llama_context: n_ubatch      = 512
0.00.850.992 I llama_context: causal_attn   = 1
0.00.850.992 I llama_context: flash_attn    = 0
0.00.850.998 I llama_context: freq_base     = 10000.0
0.00.850.999 I llama_context: freq_scale    = 1
0.00.852.330 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.729 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.543 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.870.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.755 I llama_context: graph nodes  = 1447
0.00.870.755 I llama_context: graph splits = 2
0.00.870.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.938 I 
0.00.941.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.053 I perplexity: tokenizing the input ..
0.01.707.292 I perplexity: tokenization took 766.226 ms
0.01.707.665 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.712 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.841.098 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.843.965 I llama_perf_context_print:        load time =     672.41 ms
0.03.843.967 I llama_perf_context_print: prompt eval time =    1784.84 ms /  8192 tokens (    0.22 ms per token,  4589.76 tokens per second)
0.03.843.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.971 I llama_perf_context_print:       total time =    2903.04 ms /  8193 tokens

real	0m4.151s
user	0m4.144s
sys	0m0.991s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.258.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.813 I llama_model_loader: - type  f32:  258 tensors
0.00.289.814 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.814 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.817 I print_info: file format = GGUF V3 (latest)
0.00.289.818 I print_info: file type   = Q2_K - Medium
0.00.289.821 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.011 I load: special tokens cache size = 25
0.00.361.384 I load: token to piece cache size = 0.2984 MB
0.00.361.409 I print_info: arch             = gptneox
0.00.361.410 I print_info: vocab_only       = 0
0.00.361.411 I print_info: n_ctx_train      = 2048
0.00.361.411 I print_info: n_embd           = 2560
0.00.361.412 I print_info: n_layer          = 32
0.00.361.436 I print_info: n_head           = 32
0.00.361.443 I print_info: n_head_kv        = 32
0.00.361.443 I print_info: n_rot            = 20
0.00.361.444 I print_info: n_swa            = 0
0.00.361.446 I print_info: is_swa_any       = 0
0.00.361.446 I print_info: n_embd_head_k    = 80
0.00.361.447 I print_info: n_embd_head_v    = 80
0.00.361.449 I print_info: n_gqa            = 1
0.00.361.451 I print_info: n_embd_k_gqa     = 2560
0.00.361.453 I print_info: n_embd_v_gqa     = 2560
0.00.361.455 I print_info: f_norm_eps       = 1.0e-05
0.00.361.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.457 I print_info: f_logit_scale    = 0.0e+00
0.00.361.458 I print_info: f_attn_scale     = 0.0e+00
0.00.361.459 I print_info: n_ff             = 10240
0.00.361.460 I print_info: n_expert         = 0
0.00.361.460 I print_info: n_expert_used    = 0
0.00.361.461 I print_info: causal attn      = 1
0.00.361.462 I print_info: pooling type     = 0
0.00.361.462 I print_info: rope type        = 2
0.00.361.462 I print_info: rope scaling     = linear
0.00.361.464 I print_info: freq_base_train  = 10000.0
0.00.361.465 I print_info: freq_scale_train = 1
0.00.361.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.466 I print_info: rope_finetuned   = unknown
0.00.361.466 I print_info: ssm_d_conv       = 0
0.00.361.467 I print_info: ssm_d_inner      = 0
0.00.361.468 I print_info: ssm_d_state      = 0
0.00.361.469 I print_info: ssm_dt_rank      = 0
0.00.361.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.471 I print_info: model type       = 2.8B
0.00.361.472 I print_info: model params     = 2.78 B
0.00.361.472 I print_info: general.name     = 2.8B
0.00.361.476 I print_info: vocab type       = BPE
0.00.361.477 I print_info: n_vocab          = 50304
0.00.361.478 I print_info: n_merges         = 50009
0.00.361.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.481 I print_info: LF token         = 187 'Ċ'
0.00.361.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.483 I print_info: max token length = 1024
0.00.361.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.033 I load_tensors: offloading output layer to GPU
0.00.444.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.044 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.045 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.038 I llama_context: constructing llama_context
0.00.652.046 I llama_context: n_seq_max     = 1
0.00.652.047 I llama_context: n_ctx         = 2048
0.00.652.047 I llama_context: n_ctx_per_seq = 2048
0.00.652.047 I llama_context: n_batch       = 2048
0.00.652.048 I llama_context: n_ubatch      = 512
0.00.652.049 I llama_context: causal_attn   = 1
0.00.652.049 I llama_context: flash_attn    = 0
0.00.652.055 I llama_context: freq_base     = 10000.0
0.00.652.056 I llama_context: freq_scale    = 1
0.00.653.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.897 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.907 I llama_context: graph nodes  = 1447
0.00.671.907 I llama_context: graph splits = 2
0.00.671.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.009 I main: llama threadpool init, n_threads = 1
0.00.744.028 I 
0.00.744.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.121 I 
0.00.744.248 I sampler seed: 1234
0.00.744.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.270 I 
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



0.02.694.143 I llama_perf_sampler_print:    sampling time =      17.16 ms /   263 runs   (    0.07 ms per token, 15321.88 tokens per second)
0.02.694.147 I llama_perf_context_print:        load time =     483.72 ms
0.02.694.148 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.73 tokens per second)
0.02.694.150 I llama_perf_context_print:        eval time =    1892.24 ms /   255 runs   (    7.42 ms per token,   134.76 tokens per second)
0.02.694.151 I llama_perf_context_print:       total time =    1951.93 ms /   262 tokens

real	0m2.982s
user	0m2.315s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.245 I llama_model_loader: - type  f32:  258 tensors
0.00.298.246 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.246 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.249 I print_info: file format = GGUF V3 (latest)
0.00.298.249 I print_info: file type   = Q2_K - Medium
0.00.298.252 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.160 I load: special tokens cache size = 25
0.00.370.366 I load: token to piece cache size = 0.2984 MB
0.00.370.386 I print_info: arch             = gptneox
0.00.370.387 I print_info: vocab_only       = 0
0.00.370.387 I print_info: n_ctx_train      = 2048
0.00.370.388 I print_info: n_embd           = 2560
0.00.370.388 I print_info: n_layer          = 32
0.00.370.406 I print_info: n_head           = 32
0.00.370.408 I print_info: n_head_kv        = 32
0.00.370.409 I print_info: n_rot            = 20
0.00.370.410 I print_info: n_swa            = 0
0.00.370.412 I print_info: is_swa_any       = 0
0.00.370.413 I print_info: n_embd_head_k    = 80
0.00.370.413 I print_info: n_embd_head_v    = 80
0.00.370.415 I print_info: n_gqa            = 1
0.00.370.417 I print_info: n_embd_k_gqa     = 2560
0.00.370.419 I print_info: n_embd_v_gqa     = 2560
0.00.370.421 I print_info: f_norm_eps       = 1.0e-05
0.00.370.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.423 I print_info: f_logit_scale    = 0.0e+00
0.00.370.423 I print_info: f_attn_scale     = 0.0e+00
0.00.370.425 I print_info: n_ff             = 10240
0.00.370.426 I print_info: n_expert         = 0
0.00.370.427 I print_info: n_expert_used    = 0
0.00.370.427 I print_info: causal attn      = 1
0.00.370.428 I print_info: pooling type     = 0
0.00.370.428 I print_info: rope type        = 2
0.00.370.429 I print_info: rope scaling     = linear
0.00.370.430 I print_info: freq_base_train  = 10000.0
0.00.370.431 I print_info: freq_scale_train = 1
0.00.370.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.432 I print_info: rope_finetuned   = unknown
0.00.370.433 I print_info: ssm_d_conv       = 0
0.00.370.434 I print_info: ssm_d_inner      = 0
0.00.370.434 I print_info: ssm_d_state      = 0
0.00.370.435 I print_info: ssm_dt_rank      = 0
0.00.370.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.436 I print_info: model type       = 2.8B
0.00.370.437 I print_info: model params     = 2.78 B
0.00.370.438 I print_info: general.name     = 2.8B
0.00.370.441 I print_info: vocab type       = BPE
0.00.370.443 I print_info: n_vocab          = 50304
0.00.370.443 I print_info: n_merges         = 50009
0.00.370.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.446 I print_info: LF token         = 187 'Ċ'
0.00.370.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.448 I print_info: max token length = 1024
0.00.370.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.476 I load_tensors: offloading output layer to GPU
0.00.440.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.486 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.487 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.593 I llama_context: constructing llama_context
0.00.633.601 I llama_context: n_seq_max     = 1
0.00.633.602 I llama_context: n_ctx         = 2048
0.00.633.602 I llama_context: n_ctx_per_seq = 2048
0.00.633.603 I llama_context: n_batch       = 512
0.00.633.603 I llama_context: n_ubatch      = 512
0.00.633.604 I llama_context: causal_attn   = 1
0.00.633.604 I llama_context: flash_attn    = 0
0.00.633.610 I llama_context: freq_base     = 10000.0
0.00.633.611 I llama_context: freq_scale    = 1
0.00.634.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.268 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.586 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.596 I llama_context: graph nodes  = 1447
0.00.653.596 I llama_context: graph splits = 2
0.00.653.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.431 I 
0.00.722.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.551 I perplexity: tokenizing the input ..
0.01.480.164 I perplexity: tokenization took 757.603 ms
0.01.480.520 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.451 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.726.358 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.729.256 I llama_perf_context_print:        load time =     455.71 ms
0.03.729.259 I llama_perf_context_print: prompt eval time =    1888.20 ms /  8192 tokens (    0.23 ms per token,  4338.53 tokens per second)
0.03.729.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.729.263 I llama_perf_context_print:       total time =    3006.84 ms /  8193 tokens

real	0m4.034s
user	0m4.131s
sys	0m0.861s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.262.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.186 I llama_model_loader: - type  f32:  258 tensors
0.00.294.186 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.187 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.187 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.190 I print_info: file format = GGUF V3 (latest)
0.00.294.191 I print_info: file type   = Q3_K - Medium
0.00.294.194 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.715 I load: special tokens cache size = 25
0.00.366.907 I load: token to piece cache size = 0.2984 MB
0.00.366.927 I print_info: arch             = gptneox
0.00.366.928 I print_info: vocab_only       = 0
0.00.366.929 I print_info: n_ctx_train      = 2048
0.00.366.929 I print_info: n_embd           = 2560
0.00.366.929 I print_info: n_layer          = 32
0.00.366.950 I print_info: n_head           = 32
0.00.366.952 I print_info: n_head_kv        = 32
0.00.366.953 I print_info: n_rot            = 20
0.00.366.954 I print_info: n_swa            = 0
0.00.366.957 I print_info: is_swa_any       = 0
0.00.366.957 I print_info: n_embd_head_k    = 80
0.00.366.963 I print_info: n_embd_head_v    = 80
0.00.366.966 I print_info: n_gqa            = 1
0.00.366.968 I print_info: n_embd_k_gqa     = 2560
0.00.366.969 I print_info: n_embd_v_gqa     = 2560
0.00.366.971 I print_info: f_norm_eps       = 1.0e-05
0.00.366.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.976 I print_info: f_logit_scale    = 0.0e+00
0.00.366.977 I print_info: f_attn_scale     = 0.0e+00
0.00.366.978 I print_info: n_ff             = 10240
0.00.366.979 I print_info: n_expert         = 0
0.00.366.979 I print_info: n_expert_used    = 0
0.00.366.980 I print_info: causal attn      = 1
0.00.366.981 I print_info: pooling type     = 0
0.00.366.983 I print_info: rope type        = 2
0.00.366.984 I print_info: rope scaling     = linear
0.00.366.985 I print_info: freq_base_train  = 10000.0
0.00.366.986 I print_info: freq_scale_train = 1
0.00.366.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.987 I print_info: rope_finetuned   = unknown
0.00.366.988 I print_info: ssm_d_conv       = 0
0.00.366.988 I print_info: ssm_d_inner      = 0
0.00.366.988 I print_info: ssm_d_state      = 0
0.00.366.989 I print_info: ssm_dt_rank      = 0
0.00.366.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.990 I print_info: model type       = 2.8B
0.00.366.991 I print_info: model params     = 2.78 B
0.00.366.992 I print_info: general.name     = 2.8B
0.00.366.996 I print_info: vocab type       = BPE
0.00.366.997 I print_info: n_vocab          = 50304
0.00.366.998 I print_info: n_merges         = 50009
0.00.366.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.001 I print_info: LF token         = 187 'Ċ'
0.00.367.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.004 I print_info: max token length = 1024
0.00.367.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.832 I load_tensors: offloading output layer to GPU
0.00.464.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.842 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.844 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.260 I llama_context: constructing llama_context
0.00.734.267 I llama_context: n_seq_max     = 1
0.00.734.286 I llama_context: n_ctx         = 2048
0.00.734.287 I llama_context: n_ctx_per_seq = 2048
0.00.734.287 I llama_context: n_batch       = 2048
0.00.734.288 I llama_context: n_ubatch      = 512
0.00.734.289 I llama_context: causal_attn   = 1
0.00.734.289 I llama_context: flash_attn    = 0
0.00.734.295 I llama_context: freq_base     = 10000.0
0.00.734.296 I llama_context: freq_scale    = 1
0.00.735.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.673 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.681 I llama_context: graph nodes  = 1447
0.00.753.681 I llama_context: graph splits = 2
0.00.753.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.986 I main: llama threadpool init, n_threads = 1
0.00.829.003 I 
0.00.829.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.099 I 
0.00.829.226 I sampler seed: 1234
0.00.829.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.249 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.756.167 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.756.171 I llama_perf_context_print:        load time =     564.42 ms
0.02.756.173 I llama_perf_context_print: prompt eval time =      13.10 ms /     7 tokens (    1.87 ms per token,   534.47 tokens per second)
0.02.756.174 I llama_perf_context_print:        eval time =    1876.55 ms /   255 runs   (    7.36 ms per token,   135.89 tokens per second)
0.02.756.176 I llama_perf_context_print:       total time =    1928.96 ms /   262 tokens

real	0m3.049s
user	0m2.358s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.171 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.026 I llama_model_loader: - type  f32:  258 tensors
0.00.318.026 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.027 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.027 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.030 I print_info: file format = GGUF V3 (latest)
0.00.318.031 I print_info: file type   = Q3_K - Medium
0.00.318.034 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.849 I load: special tokens cache size = 25
0.00.390.006 I load: token to piece cache size = 0.2984 MB
0.00.390.028 I print_info: arch             = gptneox
0.00.390.029 I print_info: vocab_only       = 0
0.00.390.030 I print_info: n_ctx_train      = 2048
0.00.390.030 I print_info: n_embd           = 2560
0.00.390.031 I print_info: n_layer          = 32
0.00.390.050 I print_info: n_head           = 32
0.00.390.052 I print_info: n_head_kv        = 32
0.00.390.053 I print_info: n_rot            = 20
0.00.390.054 I print_info: n_swa            = 0
0.00.390.056 I print_info: is_swa_any       = 0
0.00.390.057 I print_info: n_embd_head_k    = 80
0.00.390.058 I print_info: n_embd_head_v    = 80
0.00.390.060 I print_info: n_gqa            = 1
0.00.390.062 I print_info: n_embd_k_gqa     = 2560
0.00.390.067 I print_info: n_embd_v_gqa     = 2560
0.00.390.069 I print_info: f_norm_eps       = 1.0e-05
0.00.390.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.071 I print_info: f_logit_scale    = 0.0e+00
0.00.390.073 I print_info: f_attn_scale     = 0.0e+00
0.00.390.075 I print_info: n_ff             = 10240
0.00.390.075 I print_info: n_expert         = 0
0.00.390.077 I print_info: n_expert_used    = 0
0.00.390.078 I print_info: causal attn      = 1
0.00.390.079 I print_info: pooling type     = 0
0.00.390.079 I print_info: rope type        = 2
0.00.390.080 I print_info: rope scaling     = linear
0.00.390.082 I print_info: freq_base_train  = 10000.0
0.00.390.083 I print_info: freq_scale_train = 1
0.00.390.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.084 I print_info: rope_finetuned   = unknown
0.00.390.085 I print_info: ssm_d_conv       = 0
0.00.390.085 I print_info: ssm_d_inner      = 0
0.00.390.086 I print_info: ssm_d_state      = 0
0.00.390.088 I print_info: ssm_dt_rank      = 0
0.00.390.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.090 I print_info: model type       = 2.8B
0.00.390.091 I print_info: model params     = 2.78 B
0.00.390.092 I print_info: general.name     = 2.8B
0.00.390.095 I print_info: vocab type       = BPE
0.00.390.097 I print_info: n_vocab          = 50304
0.00.390.097 I print_info: n_merges         = 50009
0.00.390.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.101 I print_info: LF token         = 187 'Ċ'
0.00.390.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.102 I print_info: max token length = 1024
0.00.390.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.520 I load_tensors: offloading output layer to GPU
0.00.492.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.531 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.532 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.357 I llama_context: constructing llama_context
0.00.736.364 I llama_context: n_seq_max     = 1
0.00.736.364 I llama_context: n_ctx         = 2048
0.00.736.365 I llama_context: n_ctx_per_seq = 2048
0.00.736.366 I llama_context: n_batch       = 512
0.00.736.366 I llama_context: n_ubatch      = 512
0.00.736.367 I llama_context: causal_attn   = 1
0.00.736.367 I llama_context: flash_attn    = 0
0.00.736.373 I llama_context: freq_base     = 10000.0
0.00.736.374 I llama_context: freq_scale    = 1
0.00.737.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.902 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.858 I llama_context: graph nodes  = 1447
0.00.755.858 I llama_context: graph splits = 2
0.00.755.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.414 I 
0.00.826.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.537 I perplexity: tokenizing the input ..
0.01.577.293 I perplexity: tokenization took 750.745 ms
0.01.577.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.634 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.869.955 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.871.791 I llama_perf_context_print:        load time =     539.85 ms
0.03.871.794 I llama_perf_context_print: prompt eval time =    1940.47 ms /  8192 tokens (    0.24 ms per token,  4221.65 tokens per second)
0.03.871.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.797 I llama_perf_context_print:       total time =    3045.39 ms /  8193 tokens

real	0m4.186s
user	0m4.203s
sys	0m0.958s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.255.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.804 I llama_model_loader: - type  f32:  258 tensors
0.00.286.805 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.805 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.806 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.809 I print_info: file format = GGUF V3 (latest)
0.00.286.810 I print_info: file type   = Q4_K - Medium
0.00.286.813 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.880 I load: special tokens cache size = 25
0.00.357.998 I load: token to piece cache size = 0.2984 MB
0.00.358.017 I print_info: arch             = gptneox
0.00.358.018 I print_info: vocab_only       = 0
0.00.358.019 I print_info: n_ctx_train      = 2048
0.00.358.020 I print_info: n_embd           = 2560
0.00.358.023 I print_info: n_layer          = 32
0.00.358.044 I print_info: n_head           = 32
0.00.358.046 I print_info: n_head_kv        = 32
0.00.358.047 I print_info: n_rot            = 20
0.00.358.047 I print_info: n_swa            = 0
0.00.358.054 I print_info: is_swa_any       = 0
0.00.358.055 I print_info: n_embd_head_k    = 80
0.00.358.055 I print_info: n_embd_head_v    = 80
0.00.358.058 I print_info: n_gqa            = 1
0.00.358.060 I print_info: n_embd_k_gqa     = 2560
0.00.358.062 I print_info: n_embd_v_gqa     = 2560
0.00.358.064 I print_info: f_norm_eps       = 1.0e-05
0.00.358.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.067 I print_info: f_logit_scale    = 0.0e+00
0.00.358.068 I print_info: f_attn_scale     = 0.0e+00
0.00.358.070 I print_info: n_ff             = 10240
0.00.358.072 I print_info: n_expert         = 0
0.00.358.072 I print_info: n_expert_used    = 0
0.00.358.073 I print_info: causal attn      = 1
0.00.358.074 I print_info: pooling type     = 0
0.00.358.074 I print_info: rope type        = 2
0.00.358.074 I print_info: rope scaling     = linear
0.00.358.076 I print_info: freq_base_train  = 10000.0
0.00.358.077 I print_info: freq_scale_train = 1
0.00.358.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.078 I print_info: rope_finetuned   = unknown
0.00.358.078 I print_info: ssm_d_conv       = 0
0.00.358.079 I print_info: ssm_d_inner      = 0
0.00.358.079 I print_info: ssm_d_state      = 0
0.00.358.079 I print_info: ssm_dt_rank      = 0
0.00.358.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.081 I print_info: model type       = 2.8B
0.00.358.082 I print_info: model params     = 2.78 B
0.00.358.082 I print_info: general.name     = 2.8B
0.00.358.085 I print_info: vocab type       = BPE
0.00.358.086 I print_info: n_vocab          = 50304
0.00.358.087 I print_info: n_merges         = 50009
0.00.358.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.090 I print_info: LF token         = 187 'Ċ'
0.00.358.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.091 I print_info: max token length = 1024
0.00.358.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.862 I load_tensors: offloading output layer to GPU
0.00.471.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.872 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.874 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.254 I llama_context: constructing llama_context
0.00.792.261 I llama_context: n_seq_max     = 1
0.00.792.262 I llama_context: n_ctx         = 2048
0.00.792.262 I llama_context: n_ctx_per_seq = 2048
0.00.792.263 I llama_context: n_batch       = 2048
0.00.792.263 I llama_context: n_ubatch      = 512
0.00.792.264 I llama_context: causal_attn   = 1
0.00.792.265 I llama_context: flash_attn    = 0
0.00.792.272 I llama_context: freq_base     = 10000.0
0.00.792.273 I llama_context: freq_scale    = 1
0.00.793.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.753 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.528 I llama_context: graph nodes  = 1447
0.00.812.528 I llama_context: graph splits = 2
0.00.812.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.054 I main: llama threadpool init, n_threads = 1
0.00.884.073 I 
0.00.884.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.165 I 
0.00.884.323 I sampler seed: 1234
0.00.884.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.345 I 
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

0.02.685.876 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22983.48 tokens per second)
0.02.685.883 I llama_perf_context_print:        load time =     627.05 ms
0.02.685.885 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.67 tokens per second)
0.02.685.887 I llama_perf_context_print:        eval time =    1750.97 ms /   255 runs   (    6.87 ms per token,   145.63 tokens per second)
0.02.685.888 I llama_perf_context_print:       total time =    1803.41 ms /   262 tokens

real	0m2.982s
user	0m2.272s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.010 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.758 I llama_model_loader: - type  f32:  258 tensors
0.00.305.759 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.760 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.760 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.763 I print_info: file format = GGUF V3 (latest)
0.00.305.764 I print_info: file type   = Q4_K - Medium
0.00.305.767 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.296 I load: special tokens cache size = 25
0.00.377.803 I load: token to piece cache size = 0.2984 MB
0.00.377.827 I print_info: arch             = gptneox
0.00.377.827 I print_info: vocab_only       = 0
0.00.377.828 I print_info: n_ctx_train      = 2048
0.00.377.828 I print_info: n_embd           = 2560
0.00.377.829 I print_info: n_layer          = 32
0.00.377.853 I print_info: n_head           = 32
0.00.377.860 I print_info: n_head_kv        = 32
0.00.377.861 I print_info: n_rot            = 20
0.00.377.861 I print_info: n_swa            = 0
0.00.377.863 I print_info: is_swa_any       = 0
0.00.377.864 I print_info: n_embd_head_k    = 80
0.00.377.864 I print_info: n_embd_head_v    = 80
0.00.377.866 I print_info: n_gqa            = 1
0.00.377.868 I print_info: n_embd_k_gqa     = 2560
0.00.377.870 I print_info: n_embd_v_gqa     = 2560
0.00.377.873 I print_info: f_norm_eps       = 1.0e-05
0.00.377.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.876 I print_info: f_logit_scale    = 0.0e+00
0.00.377.876 I print_info: f_attn_scale     = 0.0e+00
0.00.377.878 I print_info: n_ff             = 10240
0.00.377.878 I print_info: n_expert         = 0
0.00.377.879 I print_info: n_expert_used    = 0
0.00.377.879 I print_info: causal attn      = 1
0.00.377.880 I print_info: pooling type     = 0
0.00.377.880 I print_info: rope type        = 2
0.00.377.882 I print_info: rope scaling     = linear
0.00.377.884 I print_info: freq_base_train  = 10000.0
0.00.377.885 I print_info: freq_scale_train = 1
0.00.377.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.886 I print_info: rope_finetuned   = unknown
0.00.377.887 I print_info: ssm_d_conv       = 0
0.00.377.887 I print_info: ssm_d_inner      = 0
0.00.377.888 I print_info: ssm_d_state      = 0
0.00.377.888 I print_info: ssm_dt_rank      = 0
0.00.377.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.892 I print_info: model type       = 2.8B
0.00.377.893 I print_info: model params     = 2.78 B
0.00.377.894 I print_info: general.name     = 2.8B
0.00.377.897 I print_info: vocab type       = BPE
0.00.377.898 I print_info: n_vocab          = 50304
0.00.377.899 I print_info: n_merges         = 50009
0.00.377.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.901 I print_info: LF token         = 187 'Ċ'
0.00.377.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.903 I print_info: max token length = 1024
0.00.377.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.937 I load_tensors: offloading output layer to GPU
0.00.492.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.947 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.949 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.633 I llama_context: constructing llama_context
0.00.782.640 I llama_context: n_seq_max     = 1
0.00.782.641 I llama_context: n_ctx         = 2048
0.00.782.642 I llama_context: n_ctx_per_seq = 2048
0.00.782.642 I llama_context: n_batch       = 512
0.00.782.642 I llama_context: n_ubatch      = 512
0.00.782.643 I llama_context: causal_attn   = 1
0.00.782.644 I llama_context: flash_attn    = 0
0.00.782.649 I llama_context: freq_base     = 10000.0
0.00.782.650 I llama_context: freq_scale    = 1
0.00.784.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.158 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.165 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.166 I llama_context: graph nodes  = 1447
0.00.802.167 I llama_context: graph splits = 2
0.00.802.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.521 I 
0.00.872.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.642 I perplexity: tokenizing the input ..
0.01.618.621 I perplexity: tokenization took 745.967 ms
0.01.618.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.714 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.884.031 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.886.972 I llama_perf_context_print:        load time =     606.30 ms
0.03.886.976 I llama_perf_context_print: prompt eval time =    1913.99 ms /  8192 tokens (    0.23 ms per token,  4280.07 tokens per second)
0.03.886.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.980 I llama_perf_context_print:       total time =    3014.47 ms /  8193 tokens

real	0m4.193s
user	0m4.152s
sys	0m1.029s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.260.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.633 I llama_model_loader: - type  f32:  258 tensors
0.00.292.634 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.635 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.637 I print_info: file format = GGUF V3 (latest)
0.00.292.651 I print_info: file type   = Q5_K - Medium
0.00.292.654 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.893 I load: special tokens cache size = 25
0.00.364.341 I load: token to piece cache size = 0.2984 MB
0.00.364.363 I print_info: arch             = gptneox
0.00.364.364 I print_info: vocab_only       = 0
0.00.364.365 I print_info: n_ctx_train      = 2048
0.00.364.365 I print_info: n_embd           = 2560
0.00.364.366 I print_info: n_layer          = 32
0.00.364.387 I print_info: n_head           = 32
0.00.364.393 I print_info: n_head_kv        = 32
0.00.364.394 I print_info: n_rot            = 20
0.00.364.394 I print_info: n_swa            = 0
0.00.364.395 I print_info: is_swa_any       = 0
0.00.364.396 I print_info: n_embd_head_k    = 80
0.00.364.396 I print_info: n_embd_head_v    = 80
0.00.364.399 I print_info: n_gqa            = 1
0.00.364.402 I print_info: n_embd_k_gqa     = 2560
0.00.364.404 I print_info: n_embd_v_gqa     = 2560
0.00.364.406 I print_info: f_norm_eps       = 1.0e-05
0.00.364.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.409 I print_info: f_logit_scale    = 0.0e+00
0.00.364.410 I print_info: f_attn_scale     = 0.0e+00
0.00.364.411 I print_info: n_ff             = 10240
0.00.364.411 I print_info: n_expert         = 0
0.00.364.412 I print_info: n_expert_used    = 0
0.00.364.412 I print_info: causal attn      = 1
0.00.364.415 I print_info: pooling type     = 0
0.00.364.416 I print_info: rope type        = 2
0.00.364.417 I print_info: rope scaling     = linear
0.00.364.418 I print_info: freq_base_train  = 10000.0
0.00.364.419 I print_info: freq_scale_train = 1
0.00.364.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.420 I print_info: rope_finetuned   = unknown
0.00.364.420 I print_info: ssm_d_conv       = 0
0.00.364.421 I print_info: ssm_d_inner      = 0
0.00.364.421 I print_info: ssm_d_state      = 0
0.00.364.422 I print_info: ssm_dt_rank      = 0
0.00.364.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.425 I print_info: model type       = 2.8B
0.00.364.426 I print_info: model params     = 2.78 B
0.00.364.427 I print_info: general.name     = 2.8B
0.00.364.430 I print_info: vocab type       = BPE
0.00.364.431 I print_info: n_vocab          = 50304
0.00.364.431 I print_info: n_merges         = 50009
0.00.364.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.434 I print_info: LF token         = 187 'Ċ'
0.00.364.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.436 I print_info: max token length = 1024
0.00.364.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.403 I load_tensors: offloading output layer to GPU
0.00.495.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.413 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.415 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.276 I llama_context: constructing llama_context
0.00.868.283 I llama_context: n_seq_max     = 1
0.00.868.284 I llama_context: n_ctx         = 2048
0.00.868.284 I llama_context: n_ctx_per_seq = 2048
0.00.868.285 I llama_context: n_batch       = 2048
0.00.868.285 I llama_context: n_ubatch      = 512
0.00.868.286 I llama_context: causal_attn   = 1
0.00.868.287 I llama_context: flash_attn    = 0
0.00.868.293 I llama_context: freq_base     = 10000.0
0.00.868.294 I llama_context: freq_scale    = 1
0.00.869.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.771 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.789 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.797 I llama_context: graph nodes  = 1447
0.00.887.797 I llama_context: graph splits = 2
0.00.887.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.953 I main: llama threadpool init, n_threads = 1
0.00.959.971 I 
0.00.960.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.065 I 
0.00.960.186 I sampler seed: 1234
0.00.960.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.212 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.883.514 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.883.518 I llama_perf_context_print:        load time =     697.40 ms
0.02.883.520 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.18 tokens per second)
0.02.883.522 I llama_perf_context_print:        eval time =    1873.07 ms /   255 runs   (    7.35 ms per token,   136.14 tokens per second)
0.02.883.523 I llama_perf_context_print:       total time =    1925.21 ms /   262 tokens

real	0m3.178s
user	0m2.435s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.993 I llama_model_loader: - type  f32:  258 tensors
0.00.307.994 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.994 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.998 I print_info: file format = GGUF V3 (latest)
0.00.307.999 I print_info: file type   = Q5_K - Medium
0.00.308.002 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.812 I load: special tokens cache size = 25
0.00.378.925 I load: token to piece cache size = 0.2984 MB
0.00.378.944 I print_info: arch             = gptneox
0.00.378.945 I print_info: vocab_only       = 0
0.00.378.946 I print_info: n_ctx_train      = 2048
0.00.378.946 I print_info: n_embd           = 2560
0.00.378.946 I print_info: n_layer          = 32
0.00.378.965 I print_info: n_head           = 32
0.00.378.967 I print_info: n_head_kv        = 32
0.00.378.968 I print_info: n_rot            = 20
0.00.378.968 I print_info: n_swa            = 0
0.00.378.970 I print_info: is_swa_any       = 0
0.00.378.971 I print_info: n_embd_head_k    = 80
0.00.378.972 I print_info: n_embd_head_v    = 80
0.00.378.974 I print_info: n_gqa            = 1
0.00.378.976 I print_info: n_embd_k_gqa     = 2560
0.00.378.977 I print_info: n_embd_v_gqa     = 2560
0.00.378.979 I print_info: f_norm_eps       = 1.0e-05
0.00.378.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.982 I print_info: f_logit_scale    = 0.0e+00
0.00.378.982 I print_info: f_attn_scale     = 0.0e+00
0.00.378.983 I print_info: n_ff             = 10240
0.00.378.984 I print_info: n_expert         = 0
0.00.378.984 I print_info: n_expert_used    = 0
0.00.378.985 I print_info: causal attn      = 1
0.00.378.987 I print_info: pooling type     = 0
0.00.378.988 I print_info: rope type        = 2
0.00.378.988 I print_info: rope scaling     = linear
0.00.378.990 I print_info: freq_base_train  = 10000.0
0.00.378.991 I print_info: freq_scale_train = 1
0.00.378.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.991 I print_info: rope_finetuned   = unknown
0.00.378.992 I print_info: ssm_d_conv       = 0
0.00.378.994 I print_info: ssm_d_inner      = 0
0.00.378.995 I print_info: ssm_d_state      = 0
0.00.378.995 I print_info: ssm_dt_rank      = 0
0.00.378.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.996 I print_info: model type       = 2.8B
0.00.379.000 I print_info: model params     = 2.78 B
0.00.379.001 I print_info: general.name     = 2.8B
0.00.379.003 I print_info: vocab type       = BPE
0.00.379.004 I print_info: n_vocab          = 50304
0.00.379.005 I print_info: n_merges         = 50009
0.00.379.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.011 I print_info: LF token         = 187 'Ċ'
0.00.379.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.012 I print_info: max token length = 1024
0.00.379.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.397 I load_tensors: offloading output layer to GPU
0.00.509.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.408 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.409 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.135 I llama_context: constructing llama_context
0.00.847.142 I llama_context: n_seq_max     = 1
0.00.847.143 I llama_context: n_ctx         = 2048
0.00.847.144 I llama_context: n_ctx_per_seq = 2048
0.00.847.144 I llama_context: n_batch       = 512
0.00.847.145 I llama_context: n_ubatch      = 512
0.00.847.145 I llama_context: causal_attn   = 1
0.00.847.146 I llama_context: flash_attn    = 0
0.00.847.152 I llama_context: freq_base     = 10000.0
0.00.847.153 I llama_context: freq_scale    = 1
0.00.848.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.888 I llama_context: graph nodes  = 1447
0.00.866.889 I llama_context: graph splits = 2
0.00.866.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.311 I 
0.00.937.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.449 I perplexity: tokenizing the input ..
0.01.687.399 I perplexity: tokenization took 749.939 ms
0.01.687.778 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.800 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.897.279 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.900.131 I llama_perf_context_print:        load time =     660.98 ms
0.03.900.133 I llama_perf_context_print: prompt eval time =    1859.51 ms /  8192 tokens (    0.23 ms per token,  4405.45 tokens per second)
0.03.900.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.136 I llama_perf_context_print:       total time =    2962.83 ms /  8193 tokens

real	0m4.209s
user	0m4.172s
sys	0m1.001s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.268.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.135 I llama_model_loader: - type  f32:  258 tensors
0.00.300.136 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.138 I print_info: file format = GGUF V3 (latest)
0.00.300.139 I print_info: file type   = Q6_K
0.00.300.142 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.291 I load: special tokens cache size = 25
0.00.371.408 I load: token to piece cache size = 0.2984 MB
0.00.371.426 I print_info: arch             = gptneox
0.00.371.428 I print_info: vocab_only       = 0
0.00.371.429 I print_info: n_ctx_train      = 2048
0.00.371.429 I print_info: n_embd           = 2560
0.00.371.430 I print_info: n_layer          = 32
0.00.371.449 I print_info: n_head           = 32
0.00.371.451 I print_info: n_head_kv        = 32
0.00.371.451 I print_info: n_rot            = 20
0.00.371.452 I print_info: n_swa            = 0
0.00.371.453 I print_info: is_swa_any       = 0
0.00.371.454 I print_info: n_embd_head_k    = 80
0.00.371.454 I print_info: n_embd_head_v    = 80
0.00.371.456 I print_info: n_gqa            = 1
0.00.371.458 I print_info: n_embd_k_gqa     = 2560
0.00.371.459 I print_info: n_embd_v_gqa     = 2560
0.00.371.461 I print_info: f_norm_eps       = 1.0e-05
0.00.371.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.463 I print_info: f_logit_scale    = 0.0e+00
0.00.371.464 I print_info: f_attn_scale     = 0.0e+00
0.00.371.465 I print_info: n_ff             = 10240
0.00.371.466 I print_info: n_expert         = 0
0.00.371.467 I print_info: n_expert_used    = 0
0.00.371.467 I print_info: causal attn      = 1
0.00.371.468 I print_info: pooling type     = 0
0.00.371.469 I print_info: rope type        = 2
0.00.371.470 I print_info: rope scaling     = linear
0.00.371.471 I print_info: freq_base_train  = 10000.0
0.00.371.472 I print_info: freq_scale_train = 1
0.00.371.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.474 I print_info: rope_finetuned   = unknown
0.00.371.475 I print_info: ssm_d_conv       = 0
0.00.371.475 I print_info: ssm_d_inner      = 0
0.00.371.475 I print_info: ssm_d_state      = 0
0.00.371.476 I print_info: ssm_dt_rank      = 0
0.00.371.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.477 I print_info: model type       = 2.8B
0.00.371.478 I print_info: model params     = 2.78 B
0.00.371.478 I print_info: general.name     = 2.8B
0.00.371.481 I print_info: vocab type       = BPE
0.00.371.482 I print_info: n_vocab          = 50304
0.00.371.483 I print_info: n_merges         = 50009
0.00.371.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.486 I print_info: LF token         = 187 'Ċ'
0.00.371.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.488 I print_info: max token length = 1024
0.00.371.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.009 I load_tensors: offloading output layer to GPU
0.00.515.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.019 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.020 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.473 I llama_context: constructing llama_context
0.00.919.479 I llama_context: n_seq_max     = 1
0.00.919.480 I llama_context: n_ctx         = 2048
0.00.919.480 I llama_context: n_ctx_per_seq = 2048
0.00.919.481 I llama_context: n_batch       = 2048
0.00.919.481 I llama_context: n_ubatch      = 512
0.00.919.482 I llama_context: causal_attn   = 1
0.00.919.483 I llama_context: flash_attn    = 0
0.00.919.489 I llama_context: freq_base     = 10000.0
0.00.919.490 I llama_context: freq_scale    = 1
0.00.920.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.939.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.023 I llama_context: graph nodes  = 1447
0.00.939.023 I llama_context: graph splits = 2
0.00.939.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.207 I main: llama threadpool init, n_threads = 1
0.01.012.224 I 
0.01.012.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.340 I 
0.01.012.461 I sampler seed: 1234
0.01.012.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.481 I 
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

0.03.073.200 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.03.073.204 I llama_perf_context_print:        load time =     742.07 ms
0.03.073.206 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.44 tokens per second)
0.03.073.208 I llama_perf_context_print:        eval time =    2010.86 ms /   255 runs   (    7.89 ms per token,   126.81 tokens per second)
0.03.073.209 I llama_perf_context_print:       total time =    2062.65 ms /   262 tokens

real	0m3.369s
user	0m2.597s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.671 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.469 I llama_model_loader: - type  f32:  258 tensors
0.00.296.470 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.472 I print_info: file format = GGUF V3 (latest)
0.00.296.472 I print_info: file type   = Q6_K
0.00.296.476 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.873 I load: special tokens cache size = 25
0.00.368.025 I load: token to piece cache size = 0.2984 MB
0.00.368.046 I print_info: arch             = gptneox
0.00.368.047 I print_info: vocab_only       = 0
0.00.368.048 I print_info: n_ctx_train      = 2048
0.00.368.048 I print_info: n_embd           = 2560
0.00.368.048 I print_info: n_layer          = 32
0.00.368.073 I print_info: n_head           = 32
0.00.368.077 I print_info: n_head_kv        = 32
0.00.368.077 I print_info: n_rot            = 20
0.00.368.078 I print_info: n_swa            = 0
0.00.368.079 I print_info: is_swa_any       = 0
0.00.368.080 I print_info: n_embd_head_k    = 80
0.00.368.080 I print_info: n_embd_head_v    = 80
0.00.368.083 I print_info: n_gqa            = 1
0.00.368.085 I print_info: n_embd_k_gqa     = 2560
0.00.368.087 I print_info: n_embd_v_gqa     = 2560
0.00.368.088 I print_info: f_norm_eps       = 1.0e-05
0.00.368.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.092 I print_info: f_logit_scale    = 0.0e+00
0.00.368.092 I print_info: f_attn_scale     = 0.0e+00
0.00.368.094 I print_info: n_ff             = 10240
0.00.368.094 I print_info: n_expert         = 0
0.00.368.095 I print_info: n_expert_used    = 0
0.00.368.096 I print_info: causal attn      = 1
0.00.368.097 I print_info: pooling type     = 0
0.00.368.097 I print_info: rope type        = 2
0.00.368.098 I print_info: rope scaling     = linear
0.00.368.099 I print_info: freq_base_train  = 10000.0
0.00.368.100 I print_info: freq_scale_train = 1
0.00.368.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.101 I print_info: rope_finetuned   = unknown
0.00.368.102 I print_info: ssm_d_conv       = 0
0.00.368.103 I print_info: ssm_d_inner      = 0
0.00.368.103 I print_info: ssm_d_state      = 0
0.00.368.104 I print_info: ssm_dt_rank      = 0
0.00.368.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.106 I print_info: model type       = 2.8B
0.00.368.107 I print_info: model params     = 2.78 B
0.00.368.108 I print_info: general.name     = 2.8B
0.00.368.112 I print_info: vocab type       = BPE
0.00.368.113 I print_info: n_vocab          = 50304
0.00.368.113 I print_info: n_merges         = 50009
0.00.368.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.116 I print_info: LF token         = 187 'Ċ'
0.00.368.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.119 I print_info: max token length = 1024
0.00.368.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.744 I load_tensors: offloading output layer to GPU
0.00.518.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.754 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.756 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.848 I llama_context: constructing llama_context
0.00.886.856 I llama_context: n_seq_max     = 1
0.00.886.856 I llama_context: n_ctx         = 2048
0.00.886.857 I llama_context: n_ctx_per_seq = 2048
0.00.886.857 I llama_context: n_batch       = 512
0.00.886.858 I llama_context: n_ubatch      = 512
0.00.886.858 I llama_context: causal_attn   = 1
0.00.886.859 I llama_context: flash_attn    = 0
0.00.886.866 I llama_context: freq_base     = 10000.0
0.00.886.867 I llama_context: freq_scale    = 1
0.00.888.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.362 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.047 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.054 I llama_context: graph nodes  = 1447
0.00.907.055 I llama_context: graph splits = 2
0.00.907.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.794 I 
0.00.977.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.914 I perplexity: tokenizing the input ..
0.01.729.138 I perplexity: tokenization took 751.211 ms
0.01.729.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.973 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.949.422 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.952.105 I llama_perf_context_print:        load time =     713.00 ms
0.03.952.108 I llama_perf_context_print: prompt eval time =    1870.68 ms /  8192 tokens (    0.23 ms per token,  4379.15 tokens per second)
0.03.952.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.111 I llama_perf_context_print:       total time =    2974.32 ms /  8193 tokens

real	0m4.259s
user	0m4.210s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.893 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.105 I llama_model_loader: - type  f32:  258 tensors
0.00.305.106 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.109 I print_info: file format = GGUF V3 (latest)
0.00.305.109 I print_info: file type   = Q4_0
0.00.305.112 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.318 I load: special tokens cache size = 25
0.00.376.505 I load: token to piece cache size = 0.2984 MB
0.00.376.526 I print_info: arch             = gptneox
0.00.376.526 I print_info: vocab_only       = 0
0.00.376.527 I print_info: n_ctx_train      = 2048
0.00.376.527 I print_info: n_embd           = 2560
0.00.376.528 I print_info: n_layer          = 32
0.00.376.546 I print_info: n_head           = 32
0.00.376.548 I print_info: n_head_kv        = 32
0.00.376.549 I print_info: n_rot            = 20
0.00.376.549 I print_info: n_swa            = 0
0.00.376.551 I print_info: is_swa_any       = 0
0.00.376.551 I print_info: n_embd_head_k    = 80
0.00.376.552 I print_info: n_embd_head_v    = 80
0.00.376.555 I print_info: n_gqa            = 1
0.00.376.558 I print_info: n_embd_k_gqa     = 2560
0.00.376.560 I print_info: n_embd_v_gqa     = 2560
0.00.376.562 I print_info: f_norm_eps       = 1.0e-05
0.00.376.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.567 I print_info: f_logit_scale    = 0.0e+00
0.00.376.568 I print_info: f_attn_scale     = 0.0e+00
0.00.376.569 I print_info: n_ff             = 10240
0.00.376.570 I print_info: n_expert         = 0
0.00.376.570 I print_info: n_expert_used    = 0
0.00.376.571 I print_info: causal attn      = 1
0.00.376.572 I print_info: pooling type     = 0
0.00.376.573 I print_info: rope type        = 2
0.00.376.573 I print_info: rope scaling     = linear
0.00.376.575 I print_info: freq_base_train  = 10000.0
0.00.376.580 I print_info: freq_scale_train = 1
0.00.376.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.581 I print_info: rope_finetuned   = unknown
0.00.376.581 I print_info: ssm_d_conv       = 0
0.00.376.582 I print_info: ssm_d_inner      = 0
0.00.376.582 I print_info: ssm_d_state      = 0
0.00.376.582 I print_info: ssm_dt_rank      = 0
0.00.376.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.584 I print_info: model type       = 2.8B
0.00.376.585 I print_info: model params     = 2.78 B
0.00.376.588 I print_info: general.name     = 2.8B
0.00.376.591 I print_info: vocab type       = BPE
0.00.376.592 I print_info: n_vocab          = 50304
0.00.376.592 I print_info: n_merges         = 50009
0.00.376.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.597 I print_info: LF token         = 187 'Ċ'
0.00.376.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.598 I print_info: max token length = 1024
0.00.376.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.111 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.123 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.133 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.135 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.638 I llama_context: constructing llama_context
0.00.555.645 I llama_context: n_seq_max     = 1
0.00.555.646 I llama_context: n_ctx         = 2048
0.00.555.646 I llama_context: n_ctx_per_seq = 2048
0.00.555.647 I llama_context: n_batch       = 2048
0.00.555.647 I llama_context: n_ubatch      = 512
0.00.555.648 I llama_context: causal_attn   = 1
0.00.555.648 I llama_context: flash_attn    = 0
0.00.555.655 I llama_context: freq_base     = 10000.0
0.00.555.656 I llama_context: freq_scale    = 1
0.00.555.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.104 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.419 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.322 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.627 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.636 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.637 I llama_context: graph nodes  = 1447
0.00.715.638 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.098.151 I llama_context: constructing llama_context
0.02.098.177 I llama_context: n_seq_max     = 1
0.02.098.178 I llama_context: n_ctx         = 2048
0.02.098.178 I llama_context: n_ctx_per_seq = 2048
0.02.098.179 I llama_context: n_batch       = 2048
0.02.098.179 I llama_context: n_ubatch      = 512
0.02.098.180 I llama_context: causal_attn   = 1
0.02.098.180 I llama_context: flash_attn    = 0
0.02.098.187 I llama_context: freq_base     = 10000.0
0.02.098.188 I llama_context: freq_scale    = 1
0.02.098.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.098.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.098.988 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.234.876 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.234.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.257.746 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.257.753 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.257.755 I llama_context: graph nodes  = 1447
0.02.257.756 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.289.724 I llama_context: constructing llama_context
0.03.289.747 I llama_context: n_seq_max     = 1
0.03.289.748 I llama_context: n_ctx         = 2048
0.03.289.748 I llama_context: n_ctx_per_seq = 2048
0.03.289.749 I llama_context: n_batch       = 2048
0.03.289.749 I llama_context: n_ubatch      = 512
0.03.289.750 I llama_context: causal_attn   = 1
0.03.289.750 I llama_context: flash_attn    = 0
0.03.289.757 I llama_context: freq_base     = 10000.0
0.03.289.758 I llama_context: freq_scale    = 1
0.03.289.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.290.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.290.723 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.427.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.427.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.448.923 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.448.930 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.448.932 I llama_context: graph nodes  = 1447
0.03.448.932 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.324s
user	0m15.762s
sys	0m1.107s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.981 I llama_model_loader: - type  f32:  258 tensors
0.00.290.982 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.986 I print_info: file format = GGUF V3 (latest)
0.00.290.986 I print_info: file type   = Q4_0
0.00.290.988 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.986 I load: special tokens cache size = 25
0.00.362.398 I load: token to piece cache size = 0.2984 MB
0.00.362.417 I print_info: arch             = gptneox
0.00.362.418 I print_info: vocab_only       = 0
0.00.362.421 I print_info: n_ctx_train      = 2048
0.00.362.422 I print_info: n_embd           = 2560
0.00.362.423 I print_info: n_layer          = 32
0.00.362.441 I print_info: n_head           = 32
0.00.362.444 I print_info: n_head_kv        = 32
0.00.362.444 I print_info: n_rot            = 20
0.00.362.445 I print_info: n_swa            = 0
0.00.362.450 I print_info: is_swa_any       = 0
0.00.362.450 I print_info: n_embd_head_k    = 80
0.00.362.451 I print_info: n_embd_head_v    = 80
0.00.362.454 I print_info: n_gqa            = 1
0.00.362.455 I print_info: n_embd_k_gqa     = 2560
0.00.362.457 I print_info: n_embd_v_gqa     = 2560
0.00.362.459 I print_info: f_norm_eps       = 1.0e-05
0.00.362.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.462 I print_info: f_logit_scale    = 0.0e+00
0.00.362.462 I print_info: f_attn_scale     = 0.0e+00
0.00.362.463 I print_info: n_ff             = 10240
0.00.362.464 I print_info: n_expert         = 0
0.00.362.464 I print_info: n_expert_used    = 0
0.00.362.465 I print_info: causal attn      = 1
0.00.362.466 I print_info: pooling type     = 0
0.00.362.467 I print_info: rope type        = 2
0.00.362.468 I print_info: rope scaling     = linear
0.00.362.470 I print_info: freq_base_train  = 10000.0
0.00.362.471 I print_info: freq_scale_train = 1
0.00.362.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.472 I print_info: rope_finetuned   = unknown
0.00.362.472 I print_info: ssm_d_conv       = 0
0.00.362.473 I print_info: ssm_d_inner      = 0
0.00.362.474 I print_info: ssm_d_state      = 0
0.00.362.474 I print_info: ssm_dt_rank      = 0
0.00.362.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.476 I print_info: model type       = 2.8B
0.00.362.477 I print_info: model params     = 2.78 B
0.00.362.477 I print_info: general.name     = 2.8B
0.00.362.480 I print_info: vocab type       = BPE
0.00.362.481 I print_info: n_vocab          = 50304
0.00.362.481 I print_info: n_merges         = 50009
0.00.362.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.485 I print_info: LF token         = 187 'Ċ'
0.00.362.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.486 I print_info: max token length = 1024
0.00.362.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.186 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.199 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.209 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.211 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.848 I llama_context: constructing llama_context
0.00.544.855 I llama_context: n_seq_max     = 1
0.00.544.856 I llama_context: n_ctx         = 2048
0.00.544.856 I llama_context: n_ctx_per_seq = 2048
0.00.544.857 I llama_context: n_batch       = 2048
0.00.544.857 I llama_context: n_ubatch      = 512
0.00.544.858 I llama_context: causal_attn   = 1
0.00.544.858 I llama_context: flash_attn    = 1
0.00.544.864 I llama_context: freq_base     = 10000.0
0.00.544.865 I llama_context: freq_scale    = 1
0.00.544.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.614 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.601 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.163 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.171 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.172 I llama_context: graph nodes  = 1320
0.00.705.173 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.707.056 I llama_context: constructing llama_context
0.01.707.088 I llama_context: n_seq_max     = 1
0.01.707.088 I llama_context: n_ctx         = 2048
0.01.707.089 I llama_context: n_ctx_per_seq = 2048
0.01.707.089 I llama_context: n_batch       = 2048
0.01.707.090 I llama_context: n_ubatch      = 512
0.01.707.091 I llama_context: causal_attn   = 1
0.01.707.091 I llama_context: flash_attn    = 1
0.01.707.097 I llama_context: freq_base     = 10000.0
0.01.707.099 I llama_context: freq_scale    = 1
0.01.707.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.707.994 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.846.705 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.846.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.867.628 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.867.635 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.867.637 I llama_context: graph nodes  = 1320
0.01.867.638 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.718.079 I llama_context: constructing llama_context
0.02.718.103 I llama_context: n_seq_max     = 1
0.02.718.104 I llama_context: n_ctx         = 2048
0.02.718.104 I llama_context: n_ctx_per_seq = 2048
0.02.718.105 I llama_context: n_batch       = 2048
0.02.718.105 I llama_context: n_ubatch      = 512
0.02.718.106 I llama_context: causal_attn   = 1
0.02.718.106 I llama_context: flash_attn    = 1
0.02.718.111 I llama_context: freq_base     = 10000.0
0.02.718.112 I llama_context: freq_scale    = 1
0.02.718.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.718.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.718.917 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.858.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.858.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.882.069 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.882.077 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.882.078 I llama_context: graph nodes  = 1320
0.02.882.079 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.129s
user	0m13.960s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.807 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.423 I llama_model_loader: - type  f32:  258 tensors
0.00.292.423 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.426 I print_info: file format = GGUF V3 (latest)
0.00.292.429 I print_info: file type   = Q4_0
0.00.292.432 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.443 I load: special tokens cache size = 25
0.00.363.656 I load: token to piece cache size = 0.2984 MB
0.00.363.674 I print_info: arch             = gptneox
0.00.363.676 I print_info: vocab_only       = 0
0.00.363.678 I print_info: n_ctx_train      = 2048
0.00.363.678 I print_info: n_embd           = 2560
0.00.363.679 I print_info: n_layer          = 32
0.00.363.697 I print_info: n_head           = 32
0.00.363.699 I print_info: n_head_kv        = 32
0.00.363.700 I print_info: n_rot            = 20
0.00.363.700 I print_info: n_swa            = 0
0.00.363.702 I print_info: is_swa_any       = 0
0.00.363.702 I print_info: n_embd_head_k    = 80
0.00.363.703 I print_info: n_embd_head_v    = 80
0.00.363.705 I print_info: n_gqa            = 1
0.00.363.707 I print_info: n_embd_k_gqa     = 2560
0.00.363.709 I print_info: n_embd_v_gqa     = 2560
0.00.363.710 I print_info: f_norm_eps       = 1.0e-05
0.00.363.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.713 I print_info: f_logit_scale    = 0.0e+00
0.00.363.713 I print_info: f_attn_scale     = 0.0e+00
0.00.363.714 I print_info: n_ff             = 10240
0.00.363.715 I print_info: n_expert         = 0
0.00.363.715 I print_info: n_expert_used    = 0
0.00.363.716 I print_info: causal attn      = 1
0.00.363.720 I print_info: pooling type     = 0
0.00.363.720 I print_info: rope type        = 2
0.00.363.721 I print_info: rope scaling     = linear
0.00.363.722 I print_info: freq_base_train  = 10000.0
0.00.363.723 I print_info: freq_scale_train = 1
0.00.363.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.724 I print_info: rope_finetuned   = unknown
0.00.363.724 I print_info: ssm_d_conv       = 0
0.00.363.725 I print_info: ssm_d_inner      = 0
0.00.363.726 I print_info: ssm_d_state      = 0
0.00.363.729 I print_info: ssm_dt_rank      = 0
0.00.363.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.731 I print_info: model type       = 2.8B
0.00.363.731 I print_info: model params     = 2.78 B
0.00.363.732 I print_info: general.name     = 2.8B
0.00.363.734 I print_info: vocab type       = BPE
0.00.363.735 I print_info: n_vocab          = 50304
0.00.363.736 I print_info: n_merges         = 50009
0.00.363.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.740 I print_info: LF token         = 187 'Ċ'
0.00.363.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.742 I print_info: max token length = 1024
0.00.363.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.241 I load_tensors: offloading output layer to GPU
0.00.463.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.251 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.254 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.626 I llama_context: constructing llama_context
0.00.723.633 I llama_context: n_seq_max     = 1
0.00.723.634 I llama_context: n_ctx         = 2048
0.00.723.634 I llama_context: n_ctx_per_seq = 2048
0.00.723.635 I llama_context: n_batch       = 2048
0.00.723.635 I llama_context: n_ubatch      = 512
0.00.723.636 I llama_context: causal_attn   = 1
0.00.723.636 I llama_context: flash_attn    = 0
0.00.723.643 I llama_context: freq_base     = 10000.0
0.00.723.644 I llama_context: freq_scale    = 1
0.00.725.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.992 I llama_context: graph nodes  = 1447
0.00.742.993 I llama_context: graph splits = 2
0.00.743.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.707.122 I llama_context: constructing llama_context
0.01.707.132 I llama_context: n_seq_max     = 1
0.01.707.133 I llama_context: n_ctx         = 2048
0.01.707.133 I llama_context: n_ctx_per_seq = 2048
0.01.707.134 I llama_context: n_batch       = 2048
0.01.707.134 I llama_context: n_ubatch      = 512
0.01.707.135 I llama_context: causal_attn   = 1
0.01.707.135 I llama_context: flash_attn    = 0
0.01.707.141 I llama_context: freq_base     = 10000.0
0.01.707.142 I llama_context: freq_scale    = 1
0.01.707.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.707.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.708.374 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.708.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.725.545 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.553 I llama_context: graph nodes  = 1447
0.01.725.554 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.408.203 I llama_context: constructing llama_context
0.02.408.215 I llama_context: n_seq_max     = 1
0.02.408.215 I llama_context: n_ctx         = 2048
0.02.408.216 I llama_context: n_ctx_per_seq = 2048
0.02.408.216 I llama_context: n_batch       = 2048
0.02.408.217 I llama_context: n_ubatch      = 512
0.02.408.217 I llama_context: causal_attn   = 1
0.02.408.218 I llama_context: flash_attn    = 0
0.02.408.224 I llama_context: freq_base     = 10000.0
0.02.408.225 I llama_context: freq_scale    = 1
0.02.408.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.408.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.409.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.409.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.427.132 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.427.139 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.427.140 I llama_context: graph nodes  = 1447
0.02.427.141 I llama_context: graph splits = 2
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

real	0m4.691s
user	0m3.952s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.169 I llama_model_loader: - type  f32:  258 tensors
0.00.288.169 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.172 I print_info: file format = GGUF V3 (latest)
0.00.288.173 I print_info: file type   = Q4_0
0.00.288.175 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.659 I load: special tokens cache size = 25
0.00.360.080 I load: token to piece cache size = 0.2984 MB
0.00.360.130 I print_info: arch             = gptneox
0.00.360.136 I print_info: vocab_only       = 0
0.00.360.137 I print_info: n_ctx_train      = 2048
0.00.360.137 I print_info: n_embd           = 2560
0.00.360.138 I print_info: n_layer          = 32
0.00.360.159 I print_info: n_head           = 32
0.00.360.162 I print_info: n_head_kv        = 32
0.00.360.163 I print_info: n_rot            = 20
0.00.360.164 I print_info: n_swa            = 0
0.00.360.165 I print_info: is_swa_any       = 0
0.00.360.166 I print_info: n_embd_head_k    = 80
0.00.360.167 I print_info: n_embd_head_v    = 80
0.00.360.169 I print_info: n_gqa            = 1
0.00.360.171 I print_info: n_embd_k_gqa     = 2560
0.00.360.173 I print_info: n_embd_v_gqa     = 2560
0.00.360.178 I print_info: f_norm_eps       = 1.0e-05
0.00.360.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.180 I print_info: f_logit_scale    = 0.0e+00
0.00.360.181 I print_info: f_attn_scale     = 0.0e+00
0.00.360.182 I print_info: n_ff             = 10240
0.00.360.183 I print_info: n_expert         = 0
0.00.360.183 I print_info: n_expert_used    = 0
0.00.360.184 I print_info: causal attn      = 1
0.00.360.184 I print_info: pooling type     = 0
0.00.360.185 I print_info: rope type        = 2
0.00.360.185 I print_info: rope scaling     = linear
0.00.360.187 I print_info: freq_base_train  = 10000.0
0.00.360.188 I print_info: freq_scale_train = 1
0.00.360.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.188 I print_info: rope_finetuned   = unknown
0.00.360.189 I print_info: ssm_d_conv       = 0
0.00.360.189 I print_info: ssm_d_inner      = 0
0.00.360.190 I print_info: ssm_d_state      = 0
0.00.360.190 I print_info: ssm_dt_rank      = 0
0.00.360.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.192 I print_info: model type       = 2.8B
0.00.360.194 I print_info: model params     = 2.78 B
0.00.360.195 I print_info: general.name     = 2.8B
0.00.360.198 I print_info: vocab type       = BPE
0.00.360.199 I print_info: n_vocab          = 50304
0.00.360.199 I print_info: n_merges         = 50009
0.00.360.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.202 I print_info: LF token         = 187 'Ċ'
0.00.360.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.204 I print_info: max token length = 1024
0.00.360.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.414 I load_tensors: offloading output layer to GPU
0.00.459.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.425 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.427 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.712 I llama_context: constructing llama_context
0.00.718.720 I llama_context: n_seq_max     = 1
0.00.718.720 I llama_context: n_ctx         = 2048
0.00.718.721 I llama_context: n_ctx_per_seq = 2048
0.00.718.721 I llama_context: n_batch       = 2048
0.00.718.722 I llama_context: n_ubatch      = 512
0.00.718.722 I llama_context: causal_attn   = 1
0.00.718.723 I llama_context: flash_attn    = 1
0.00.718.729 I llama_context: freq_base     = 10000.0
0.00.718.730 I llama_context: freq_scale    = 1
0.00.720.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.591 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.737.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.598 I llama_context: graph nodes  = 1320
0.00.737.599 I llama_context: graph splits = 2
0.00.737.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.934.763 I llama_context: constructing llama_context
0.00.934.776 I llama_context: n_seq_max     = 1
0.00.934.776 I llama_context: n_ctx         = 2048
0.00.934.777 I llama_context: n_ctx_per_seq = 2048
0.00.934.777 I llama_context: n_batch       = 2048
0.00.934.778 I llama_context: n_ubatch      = 512
0.00.934.778 I llama_context: causal_attn   = 1
0.00.934.779 I llama_context: flash_attn    = 1
0.00.934.785 I llama_context: freq_base     = 10000.0
0.00.934.786 I llama_context: freq_scale    = 1
0.00.934.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.953.479 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.953.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.485 I llama_context: graph nodes  = 1320
0.00.953.485 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.119.508 I llama_context: constructing llama_context
0.01.119.518 I llama_context: n_seq_max     = 1
0.01.119.519 I llama_context: n_ctx         = 2048
0.01.119.519 I llama_context: n_ctx_per_seq = 2048
0.01.119.519 I llama_context: n_batch       = 2048
0.01.119.520 I llama_context: n_ubatch      = 512
0.01.119.520 I llama_context: causal_attn   = 1
0.01.119.521 I llama_context: flash_attn    = 1
0.01.119.525 I llama_context: freq_base     = 10000.0
0.01.119.526 I llama_context: freq_scale    = 1
0.01.119.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.691 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.120.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.137.726 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.137.735 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.736 I llama_context: graph nodes  = 1320
0.01.137.736 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.590s
user	0m0.875s
sys	0m0.707s
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
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.01user 4.82system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5900836maxresident)k
0inputs+56outputs (0major+1472957minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.31user 4.82system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5892524maxresident)k
0inputs+56outputs (0major+1472124minor)pagefaults 0swaps
```
