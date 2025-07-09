## Summary

- status:  SUCCESS ✅
- runtime: 24:18.38
- date:    Wed Jul  9 10:45:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60b03ff9683cb1128bdf326610d4fd70767bd129
- author:  Xuan Son Nguyen
```
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.81 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  260.64 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 360.79 sec*proc (35 tests)

Total Test time (real) = 360.81 sec

real	6m0.849s
user	12m41.661s
sys	0m25.121s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   67.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 111.19 sec*proc (35 tests)

Total Test time (real) = 111.21 sec

real	1m51.242s
user	2m11.139s
sys	0m28.892s
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
0.00.000.328 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.408 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.442 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.443 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.444 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.480 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.481 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.501 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.505 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.300.506 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.507 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.300.508 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.102 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.180 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.186 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.187 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.188 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.189 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.190 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.190 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.191 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.193 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.194 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.306.196 I llama_model_loader: - type  f32:  124 tensors
0.00.306.197 I llama_model_loader: - type  f16:   73 tensors
0.00.306.199 I print_info: file format = GGUF V3 (latest)
0.00.306.201 I print_info: file type   = F16
0.00.306.204 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.960 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.011 I load: special tokens cache size = 5
0.00.331.138 I load: token to piece cache size = 0.2032 MB
0.00.331.161 I print_info: arch             = bert
0.00.331.162 I print_info: vocab_only       = 0
0.00.331.163 I print_info: n_ctx_train      = 512
0.00.331.164 I print_info: n_embd           = 384
0.00.331.164 I print_info: n_layer          = 12
0.00.331.184 I print_info: n_head           = 12
0.00.331.188 I print_info: n_head_kv        = 12
0.00.331.188 I print_info: n_rot            = 32
0.00.331.189 I print_info: n_swa            = 0
0.00.331.190 I print_info: is_swa_any       = 0
0.00.331.191 I print_info: n_embd_head_k    = 32
0.00.331.192 I print_info: n_embd_head_v    = 32
0.00.331.194 I print_info: n_gqa            = 1
0.00.331.197 I print_info: n_embd_k_gqa     = 384
0.00.331.198 I print_info: n_embd_v_gqa     = 384
0.00.331.200 I print_info: f_norm_eps       = 1.0e-12
0.00.331.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.202 I print_info: f_logit_scale    = 0.0e+00
0.00.331.203 I print_info: f_attn_scale     = 0.0e+00
0.00.331.205 I print_info: n_ff             = 1536
0.00.331.206 I print_info: n_expert         = 0
0.00.331.206 I print_info: n_expert_used    = 0
0.00.331.207 I print_info: causal attn      = 0
0.00.331.207 I print_info: pooling type     = 2
0.00.331.208 I print_info: rope type        = 2
0.00.331.209 I print_info: rope scaling     = linear
0.00.331.210 I print_info: freq_base_train  = 10000.0
0.00.331.211 I print_info: freq_scale_train = 1
0.00.331.211 I print_info: n_ctx_orig_yarn  = 512
0.00.331.212 I print_info: rope_finetuned   = unknown
0.00.331.213 I print_info: model type       = 33M
0.00.331.214 I print_info: model params     = 33.21 M
0.00.331.215 I print_info: general.name     = Bge Small
0.00.331.220 I print_info: vocab type       = WPM
0.00.331.221 I print_info: n_vocab          = 30522
0.00.331.224 I print_info: n_merges         = 0
0.00.331.225 I print_info: BOS token        = 101 '[CLS]'
0.00.331.226 I print_info: EOS token        = 102 '[SEP]'
0.00.331.226 I print_info: UNK token        = 100 '[UNK]'
0.00.331.227 I print_info: SEP token        = 102 '[SEP]'
0.00.331.227 I print_info: PAD token        = 0 '[PAD]'
0.00.331.228 I print_info: MASK token       = 103 '[MASK]'
0.00.331.228 I print_info: LF token         = 0 '[PAD]'
0.00.331.229 I print_info: EOG token        = 102 '[SEP]'
0.00.331.229 I print_info: max token length = 21
0.00.331.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.084 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.091 I load_tensors: offloading output layer to GPU
0.00.337.091 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.096 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.097 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.773 I llama_context: constructing llama_context
0.00.350.779 I llama_context: n_seq_max     = 1
0.00.350.780 I llama_context: n_ctx         = 512
0.00.350.780 I llama_context: n_ctx_per_seq = 512
0.00.350.780 I llama_context: n_batch       = 2048
0.00.350.781 I llama_context: n_ubatch      = 2048
0.00.350.782 I llama_context: causal_attn   = 0
0.00.350.782 I llama_context: flash_attn    = 0
0.00.350.786 I llama_context: freq_base     = 10000.0
0.00.350.787 I llama_context: freq_scale    = 1
0.00.352.033 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.361.215 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.304 I 
0.00.383.400 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.434.613 I llama_perf_context_print:        load time =      88.51 ms
0.00.434.618 I llama_perf_context_print: prompt eval time =      49.22 ms /     9 tokens (    5.47 ms per token,   182.86 tokens per second)
0.00.434.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.620 I llama_perf_context_print:       total time =      51.32 ms /    10 tokens

real	0m0.720s
user	0m0.175s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.401 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.461 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.462 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.481 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.483 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.484 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.485 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.713 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.278.721 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.278.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.722 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.723 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.724 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.725 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.726 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.278.727 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.278.727 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.278.728 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.278.730 I llama_model_loader: - type  f32:  124 tensors
0.00.278.732 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.735 I print_info: file format = GGUF V3 (latest)
0.00.278.738 I print_info: file type   = Q8_0
0.00.278.741 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.252 I load: special tokens cache size = 5
0.00.303.371 I load: token to piece cache size = 0.2032 MB
0.00.303.390 I print_info: arch             = bert
0.00.303.390 I print_info: vocab_only       = 0
0.00.303.391 I print_info: n_ctx_train      = 512
0.00.303.391 I print_info: n_embd           = 384
0.00.303.392 I print_info: n_layer          = 12
0.00.303.408 I print_info: n_head           = 12
0.00.303.410 I print_info: n_head_kv        = 12
0.00.303.410 I print_info: n_rot            = 32
0.00.303.411 I print_info: n_swa            = 0
0.00.303.412 I print_info: is_swa_any       = 0
0.00.303.413 I print_info: n_embd_head_k    = 32
0.00.303.413 I print_info: n_embd_head_v    = 32
0.00.303.415 I print_info: n_gqa            = 1
0.00.303.417 I print_info: n_embd_k_gqa     = 384
0.00.303.418 I print_info: n_embd_v_gqa     = 384
0.00.303.420 I print_info: f_norm_eps       = 1.0e-12
0.00.303.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.425 I print_info: f_logit_scale    = 0.0e+00
0.00.303.426 I print_info: f_attn_scale     = 0.0e+00
0.00.303.431 I print_info: n_ff             = 1536
0.00.303.433 I print_info: n_expert         = 0
0.00.303.434 I print_info: n_expert_used    = 0
0.00.303.434 I print_info: causal attn      = 0
0.00.303.435 I print_info: pooling type     = 2
0.00.303.437 I print_info: rope type        = 2
0.00.303.438 I print_info: rope scaling     = linear
0.00.303.440 I print_info: freq_base_train  = 10000.0
0.00.303.441 I print_info: freq_scale_train = 1
0.00.303.441 I print_info: n_ctx_orig_yarn  = 512
0.00.303.442 I print_info: rope_finetuned   = unknown
0.00.303.443 I print_info: model type       = 33M
0.00.303.444 I print_info: model params     = 33.21 M
0.00.303.445 I print_info: general.name     = Bge Small
0.00.303.448 I print_info: vocab type       = WPM
0.00.303.449 I print_info: n_vocab          = 30522
0.00.303.449 I print_info: n_merges         = 0
0.00.303.450 I print_info: BOS token        = 101 '[CLS]'
0.00.303.451 I print_info: EOS token        = 102 '[SEP]'
0.00.303.452 I print_info: UNK token        = 100 '[UNK]'
0.00.303.452 I print_info: SEP token        = 102 '[SEP]'
0.00.303.453 I print_info: PAD token        = 0 '[PAD]'
0.00.303.453 I print_info: MASK token       = 103 '[MASK]'
0.00.303.454 I print_info: LF token         = 0 '[PAD]'
0.00.303.454 I print_info: EOG token        = 102 '[SEP]'
0.00.303.456 I print_info: max token length = 21
0.00.303.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.404 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.412 I load_tensors: offloading output layer to GPU
0.00.307.413 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.417 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.420 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.754 I llama_context: constructing llama_context
0.00.315.759 I llama_context: n_seq_max     = 1
0.00.315.760 I llama_context: n_ctx         = 512
0.00.315.760 I llama_context: n_ctx_per_seq = 512
0.00.315.761 I llama_context: n_batch       = 2048
0.00.315.761 I llama_context: n_ubatch      = 2048
0.00.315.762 I llama_context: causal_attn   = 0
0.00.315.763 I llama_context: flash_attn    = 0
0.00.315.765 I llama_context: freq_base     = 10000.0
0.00.315.766 I llama_context: freq_scale    = 1
0.00.316.975 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.338 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.613 I 
0.00.356.708 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.328 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.389.683 I llama_perf_context_print:        load time =      89.06 ms
0.00.389.687 I llama_perf_context_print: prompt eval time =      30.93 ms /     9 tokens (    3.44 ms per token,   290.97 tokens per second)
0.00.389.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.690 I llama_perf_context_print:       total time =      33.08 ms /    10 tokens

real	0m0.666s
user	0m0.167s
sys	0m0.512s
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
0.00.000.318 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.881 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.916 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.920 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.921 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.922 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.926 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.931 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.932 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.936 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.936 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.948 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.952 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.953 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.180 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.372 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.381 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.382 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.383 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.383 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.384 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.385 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.386 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.387 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.388 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.313.389 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.391 I llama_model_loader: - type  f32:   40 tensors
0.00.313.392 I llama_model_loader: - type  f16:   26 tensors
0.00.313.394 I print_info: file format = GGUF V3 (latest)
0.00.313.395 I print_info: file type   = F16
0.00.313.398 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.759 W load: empty token at index 5
0.00.339.595 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.923 I load: special tokens cache size = 5
0.00.878.097 I load: token to piece cache size = 1.5060 MB
0.00.878.131 I print_info: arch             = jina-bert-v2
0.00.878.132 I print_info: vocab_only       = 0
0.00.878.133 I print_info: n_ctx_train      = 8192
0.00.878.133 I print_info: n_embd           = 384
0.00.878.134 I print_info: n_layer          = 4
0.00.878.159 I print_info: n_head           = 12
0.00.878.164 I print_info: n_head_kv        = 12
0.00.878.165 I print_info: n_rot            = 32
0.00.878.166 I print_info: n_swa            = 0
0.00.878.167 I print_info: is_swa_any       = 0
0.00.878.168 I print_info: n_embd_head_k    = 32
0.00.878.168 I print_info: n_embd_head_v    = 32
0.00.878.170 I print_info: n_gqa            = 1
0.00.878.172 I print_info: n_embd_k_gqa     = 384
0.00.878.175 I print_info: n_embd_v_gqa     = 384
0.00.878.178 I print_info: f_norm_eps       = 1.0e-12
0.00.878.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.878.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.878.180 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.181 I print_info: f_logit_scale    = 0.0e+00
0.00.878.181 I print_info: f_attn_scale     = 0.0e+00
0.00.878.183 I print_info: n_ff             = 1536
0.00.878.184 I print_info: n_expert         = 0
0.00.878.184 I print_info: n_expert_used    = 0
0.00.878.185 I print_info: causal attn      = 0
0.00.878.186 I print_info: pooling type     = -1
0.00.878.186 I print_info: rope type        = -1
0.00.878.187 I print_info: rope scaling     = linear
0.00.878.188 I print_info: freq_base_train  = 10000.0
0.00.878.189 I print_info: freq_scale_train = 1
0.00.878.189 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.191 I print_info: rope_finetuned   = unknown
0.00.878.192 I print_info: model type       = 33M
0.00.878.193 I print_info: model params     = 32.90 M
0.00.878.194 I print_info: general.name     = Jina Bert Implementation
0.00.878.198 I print_info: vocab type       = BPE
0.00.878.199 I print_info: n_vocab          = 61056
0.00.878.200 I print_info: n_merges         = 39382
0.00.878.201 I print_info: BOS token        = 0 '<s>'
0.00.878.202 I print_info: EOS token        = 2 '</s>'
0.00.878.203 I print_info: UNK token        = 3 '<unk>'
0.00.878.203 I print_info: SEP token        = 2 '</s>'
0.00.878.204 I print_info: PAD token        = 1 '<pad>'
0.00.878.204 I print_info: MASK token       = 4 '<mask>'
0.00.878.205 I print_info: EOG token        = 2 '</s>'
0.00.878.210 I print_info: max token length = 45
0.00.878.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.820 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.828 I load_tensors: offloading output layer to GPU
0.00.883.828 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.833 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.835 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.889.592 I llama_context: constructing llama_context
0.00.889.599 I llama_context: n_seq_max     = 1
0.00.889.599 I llama_context: n_ctx         = 8192
0.00.889.600 I llama_context: n_ctx_per_seq = 8192
0.00.889.600 I llama_context: n_batch       = 2048
0.00.889.601 I llama_context: n_ubatch      = 2048
0.00.889.602 I llama_context: causal_attn   = 0
0.00.889.602 I llama_context: flash_attn    = 0
0.00.889.606 I llama_context: freq_base     = 10000.0
0.00.889.607 I llama_context: freq_scale    = 1
0.00.890.834 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.900.146 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.900.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.632 I 
0.00.918.723 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.991 I main: prompt 0: 'what is panda?	hi'
0.00.918.996 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.919.008 I main: prompt 1: 'what is panda?	it's a bear'
0.00.919.009 I main: number of tokens in prompt = 13
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


0.00.919.018 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.919.018 I main: number of tokens in prompt = 40
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


0.00.919.164 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.976.133 I llama_perf_context_print:        load time =     633.33 ms
0.00.976.135 I llama_perf_context_print: prompt eval time =      56.68 ms /    62 tokens (    0.91 ms per token,  1093.84 tokens per second)
0.00.976.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.137 I llama_perf_context_print:       total time =      57.51 ms /    63 tokens

real	0m1.269s
user	0m0.729s
sys	0m0.546s
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
0.00.000.182 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.304.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.979 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.065 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.067 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.225 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.007 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.928 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.929 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.930 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.933 I llama_model_loader: - type  f32:  258 tensors
0.00.336.934 I llama_model_loader: - type  f16:  130 tensors
0.00.336.937 I print_info: file format = GGUF V3 (latest)
0.00.336.938 I print_info: file type   = all F32 (guessed)
0.00.336.943 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.392.983 I load: special tokens cache size = 25
0.00.415.247 I load: token to piece cache size = 0.2984 MB
0.00.415.274 I print_info: arch             = gptneox
0.00.415.275 I print_info: vocab_only       = 0
0.00.415.275 I print_info: n_ctx_train      = 2048
0.00.415.276 I print_info: n_embd           = 2560
0.00.415.276 I print_info: n_layer          = 32
0.00.415.308 I print_info: n_head           = 32
0.00.415.315 I print_info: n_head_kv        = 32
0.00.415.315 I print_info: n_rot            = 20
0.00.415.316 I print_info: n_swa            = 0
0.00.415.317 I print_info: is_swa_any       = 0
0.00.415.317 I print_info: n_embd_head_k    = 80
0.00.415.318 I print_info: n_embd_head_v    = 80
0.00.415.320 I print_info: n_gqa            = 1
0.00.415.324 I print_info: n_embd_k_gqa     = 2560
0.00.415.327 I print_info: n_embd_v_gqa     = 2560
0.00.415.329 I print_info: f_norm_eps       = 1.0e-05
0.00.415.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.332 I print_info: f_logit_scale    = 0.0e+00
0.00.415.333 I print_info: f_attn_scale     = 0.0e+00
0.00.415.334 I print_info: n_ff             = 10240
0.00.415.334 I print_info: n_expert         = 0
0.00.415.337 I print_info: n_expert_used    = 0
0.00.415.338 I print_info: causal attn      = 1
0.00.415.338 I print_info: pooling type     = 0
0.00.415.338 I print_info: rope type        = 2
0.00.415.339 I print_info: rope scaling     = linear
0.00.415.341 I print_info: freq_base_train  = 10000.0
0.00.415.342 I print_info: freq_scale_train = 1
0.00.415.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.343 I print_info: rope_finetuned   = unknown
0.00.415.344 I print_info: model type       = 2.8B
0.00.415.345 I print_info: model params     = 2.78 B
0.00.415.346 I print_info: general.name     = 2.8B
0.00.415.349 I print_info: vocab type       = BPE
0.00.415.350 I print_info: n_vocab          = 50304
0.00.415.351 I print_info: n_merges         = 50009
0.00.415.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.355 I print_info: LF token         = 187 'Ċ'
0.00.415.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.357 I print_info: max token length = 1024
0.00.415.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.756.470 I load_tensors: offloading output layer to GPU
0.00.756.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.756.481 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.483 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.628.803 I llama_context: constructing llama_context
0.01.628.811 I llama_context: n_seq_max     = 1
0.01.628.811 I llama_context: n_ctx         = 2048
0.01.628.812 I llama_context: n_ctx_per_seq = 2048
0.01.628.812 I llama_context: n_batch       = 2048
0.01.628.813 I llama_context: n_ubatch      = 512
0.01.628.813 I llama_context: causal_attn   = 1
0.01.628.814 I llama_context: flash_attn    = 0
0.01.628.820 I llama_context: freq_base     = 10000.0
0.01.628.821 I llama_context: freq_scale    = 1
0.01.630.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.631.330 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.631.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.648.727 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.648.735 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.648.736 I llama_context: graph nodes  = 1319
0.01.648.736 I llama_context: graph splits = 2
0.01.648.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.649.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.649.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.679.892 I main: llama threadpool init, n_threads = 1
0.01.679.910 I 
0.01.679.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.679.994 I 
0.01.680.122 I sampler seed: 1234
0.01.680.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.680.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.680.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.680.142 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.330.927 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24117.38 tokens per second)
0.04.330.932 I llama_perf_context_print:        load time =    1373.28 ms
0.04.330.934 I llama_perf_context_print: prompt eval time =      70.22 ms /     7 tokens (   10.03 ms per token,    99.68 tokens per second)
0.04.330.936 I llama_perf_context_print:        eval time =    2543.71 ms /   255 runs   (    9.98 ms per token,   100.25 tokens per second)
0.04.330.938 I llama_perf_context_print:       total time =    2652.89 ms /   262 tokens

real	0m4.639s
user	0m3.495s
sys	0m1.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.309 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.903 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.983 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.984 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.985 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.576 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.454 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.467 I llama_model_loader: - type  f32:  258 tensors
0.00.297.468 I llama_model_loader: - type  f16:  130 tensors
0.00.297.471 I print_info: file format = GGUF V3 (latest)
0.00.297.472 I print_info: file type   = all F32 (guessed)
0.00.297.476 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.412 I load: special tokens cache size = 25
0.00.368.641 I load: token to piece cache size = 0.2984 MB
0.00.368.662 I print_info: arch             = gptneox
0.00.368.663 I print_info: vocab_only       = 0
0.00.368.664 I print_info: n_ctx_train      = 2048
0.00.368.665 I print_info: n_embd           = 2560
0.00.368.665 I print_info: n_layer          = 32
0.00.368.687 I print_info: n_head           = 32
0.00.368.692 I print_info: n_head_kv        = 32
0.00.368.693 I print_info: n_rot            = 20
0.00.368.694 I print_info: n_swa            = 0
0.00.368.695 I print_info: is_swa_any       = 0
0.00.368.696 I print_info: n_embd_head_k    = 80
0.00.368.696 I print_info: n_embd_head_v    = 80
0.00.368.698 I print_info: n_gqa            = 1
0.00.368.701 I print_info: n_embd_k_gqa     = 2560
0.00.368.702 I print_info: n_embd_v_gqa     = 2560
0.00.368.704 I print_info: f_norm_eps       = 1.0e-05
0.00.368.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.708 I print_info: f_logit_scale    = 0.0e+00
0.00.368.709 I print_info: f_attn_scale     = 0.0e+00
0.00.368.710 I print_info: n_ff             = 10240
0.00.368.712 I print_info: n_expert         = 0
0.00.368.712 I print_info: n_expert_used    = 0
0.00.368.713 I print_info: causal attn      = 1
0.00.368.713 I print_info: pooling type     = 0
0.00.368.713 I print_info: rope type        = 2
0.00.368.714 I print_info: rope scaling     = linear
0.00.368.715 I print_info: freq_base_train  = 10000.0
0.00.368.716 I print_info: freq_scale_train = 1
0.00.368.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.717 I print_info: rope_finetuned   = unknown
0.00.368.718 I print_info: model type       = 2.8B
0.00.368.719 I print_info: model params     = 2.78 B
0.00.368.720 I print_info: general.name     = 2.8B
0.00.368.722 I print_info: vocab type       = BPE
0.00.368.723 I print_info: n_vocab          = 50304
0.00.368.724 I print_info: n_merges         = 50009
0.00.368.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.728 I print_info: LF token         = 187 'Ċ'
0.00.368.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.729 I print_info: max token length = 1024
0.00.368.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.608 I load_tensors: offloading output layer to GPU
0.00.706.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.619 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.621 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.563.806 I llama_context: constructing llama_context
0.01.563.815 I llama_context: n_seq_max     = 1
0.01.563.816 I llama_context: n_ctx         = 2048
0.01.563.816 I llama_context: n_ctx_per_seq = 2048
0.01.563.817 I llama_context: n_batch       = 512
0.01.563.817 I llama_context: n_ubatch      = 512
0.01.563.818 I llama_context: causal_attn   = 1
0.01.563.818 I llama_context: flash_attn    = 0
0.01.563.825 I llama_context: freq_base     = 10000.0
0.01.563.826 I llama_context: freq_scale    = 1
0.01.565.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.565.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.566.372 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.566.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.583.432 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.583.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.583.440 I llama_context: graph nodes  = 1319
0.01.583.441 I llama_context: graph splits = 2
0.01.583.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.583.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.931 I 
0.01.612.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.612.040 I perplexity: tokenizing the input ..
0.02.364.899 I perplexity: tokenization took 752.846 ms
0.02.365.292 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.914.472 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.312.912 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.316.240 I llama_perf_context_print:        load time =    1346.25 ms
0.04.316.243 I llama_perf_context_print: prompt eval time =    1597.69 ms /  8192 tokens (    0.20 ms per token,  5127.39 tokens per second)
0.04.316.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.316.246 I llama_perf_context_print:       total time =    2704.32 ms /  8193 tokens

real	0m4.632s
user	0m4.350s
sys	0m1.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.261.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.026 I llama_model_loader: - type  f32:  258 tensors
0.00.293.026 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.029 I print_info: file format = GGUF V3 (latest)
0.00.293.029 I print_info: file type   = Q8_0
0.00.293.032 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.860 I load: special tokens cache size = 25
0.00.364.426 I load: token to piece cache size = 0.2984 MB
0.00.364.447 I print_info: arch             = gptneox
0.00.364.448 I print_info: vocab_only       = 0
0.00.364.449 I print_info: n_ctx_train      = 2048
0.00.364.450 I print_info: n_embd           = 2560
0.00.364.451 I print_info: n_layer          = 32
0.00.364.472 I print_info: n_head           = 32
0.00.364.474 I print_info: n_head_kv        = 32
0.00.364.474 I print_info: n_rot            = 20
0.00.364.475 I print_info: n_swa            = 0
0.00.364.476 I print_info: is_swa_any       = 0
0.00.364.477 I print_info: n_embd_head_k    = 80
0.00.364.478 I print_info: n_embd_head_v    = 80
0.00.364.480 I print_info: n_gqa            = 1
0.00.364.482 I print_info: n_embd_k_gqa     = 2560
0.00.364.484 I print_info: n_embd_v_gqa     = 2560
0.00.364.486 I print_info: f_norm_eps       = 1.0e-05
0.00.364.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.489 I print_info: f_logit_scale    = 0.0e+00
0.00.364.490 I print_info: f_attn_scale     = 0.0e+00
0.00.364.491 I print_info: n_ff             = 10240
0.00.364.491 I print_info: n_expert         = 0
0.00.364.492 I print_info: n_expert_used    = 0
0.00.364.492 I print_info: causal attn      = 1
0.00.364.493 I print_info: pooling type     = 0
0.00.364.493 I print_info: rope type        = 2
0.00.364.493 I print_info: rope scaling     = linear
0.00.364.495 I print_info: freq_base_train  = 10000.0
0.00.364.496 I print_info: freq_scale_train = 1
0.00.364.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.497 I print_info: rope_finetuned   = unknown
0.00.364.498 I print_info: model type       = 2.8B
0.00.364.499 I print_info: model params     = 2.78 B
0.00.364.500 I print_info: general.name     = 2.8B
0.00.364.519 I print_info: vocab type       = BPE
0.00.364.521 I print_info: n_vocab          = 50304
0.00.364.521 I print_info: n_merges         = 50009
0.00.364.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.524 I print_info: LF token         = 187 'Ċ'
0.00.364.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.527 I print_info: max token length = 1024
0.00.364.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.150 I load_tensors: offloading output layer to GPU
0.00.550.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.161 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.163 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.574 I llama_context: constructing llama_context
0.01.077.581 I llama_context: n_seq_max     = 1
0.01.077.582 I llama_context: n_ctx         = 2048
0.01.077.582 I llama_context: n_ctx_per_seq = 2048
0.01.077.583 I llama_context: n_batch       = 2048
0.01.077.583 I llama_context: n_ubatch      = 512
0.01.077.584 I llama_context: causal_attn   = 1
0.01.077.585 I llama_context: flash_attn    = 0
0.01.077.591 I llama_context: freq_base     = 10000.0
0.01.077.592 I llama_context: freq_scale    = 1
0.01.078.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.097.519 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.097.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.527 I llama_context: graph nodes  = 1319
0.01.097.528 I llama_context: graph splits = 2
0.01.097.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.880 I main: llama threadpool init, n_threads = 1
0.01.131.895 I 
0.01.131.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.979 I 
0.01.132.099 I sampler seed: 1234
0.01.132.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.132.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.132.117 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.243.556 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.03.243.562 I llama_perf_context_print:        load time =     869.11 ms
0.03.243.565 I llama_perf_context_print: prompt eval time =      60.91 ms /     7 tokens (    8.70 ms per token,   114.92 tokens per second)
0.03.243.567 I llama_perf_context_print:        eval time =    2013.36 ms /   255 runs   (    7.90 ms per token,   126.65 tokens per second)
0.03.243.568 I llama_perf_context_print:       total time =    2113.40 ms /   262 tokens

real	0m3.538s
user	0m2.697s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.175 I llama_model_loader: - type  f32:  258 tensors
0.00.313.176 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.178 I print_info: file format = GGUF V3 (latest)
0.00.313.178 I print_info: file type   = Q8_0
0.00.313.181 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.710 I load: special tokens cache size = 25
0.00.384.896 I load: token to piece cache size = 0.2984 MB
0.00.384.916 I print_info: arch             = gptneox
0.00.384.917 I print_info: vocab_only       = 0
0.00.384.918 I print_info: n_ctx_train      = 2048
0.00.384.918 I print_info: n_embd           = 2560
0.00.384.919 I print_info: n_layer          = 32
0.00.384.939 I print_info: n_head           = 32
0.00.384.945 I print_info: n_head_kv        = 32
0.00.384.945 I print_info: n_rot            = 20
0.00.384.946 I print_info: n_swa            = 0
0.00.384.948 I print_info: is_swa_any       = 0
0.00.384.948 I print_info: n_embd_head_k    = 80
0.00.384.948 I print_info: n_embd_head_v    = 80
0.00.384.951 I print_info: n_gqa            = 1
0.00.384.953 I print_info: n_embd_k_gqa     = 2560
0.00.384.955 I print_info: n_embd_v_gqa     = 2560
0.00.384.956 I print_info: f_norm_eps       = 1.0e-05
0.00.384.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.959 I print_info: f_logit_scale    = 0.0e+00
0.00.384.960 I print_info: f_attn_scale     = 0.0e+00
0.00.384.962 I print_info: n_ff             = 10240
0.00.384.962 I print_info: n_expert         = 0
0.00.384.962 I print_info: n_expert_used    = 0
0.00.384.963 I print_info: causal attn      = 1
0.00.384.963 I print_info: pooling type     = 0
0.00.384.964 I print_info: rope type        = 2
0.00.384.964 I print_info: rope scaling     = linear
0.00.384.965 I print_info: freq_base_train  = 10000.0
0.00.384.966 I print_info: freq_scale_train = 1
0.00.384.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.967 I print_info: rope_finetuned   = unknown
0.00.384.968 I print_info: model type       = 2.8B
0.00.384.969 I print_info: model params     = 2.78 B
0.00.384.969 I print_info: general.name     = 2.8B
0.00.384.973 I print_info: vocab type       = BPE
0.00.384.974 I print_info: n_vocab          = 50304
0.00.384.974 I print_info: n_merges         = 50009
0.00.384.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.977 I print_info: LF token         = 187 'Ċ'
0.00.384.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.979 I print_info: max token length = 1024
0.00.384.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.832 I load_tensors: offloading output layer to GPU
0.00.572.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.843 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.845 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.907 I llama_context: constructing llama_context
0.01.037.914 I llama_context: n_seq_max     = 1
0.01.037.915 I llama_context: n_ctx         = 2048
0.01.037.915 I llama_context: n_ctx_per_seq = 2048
0.01.037.916 I llama_context: n_batch       = 512
0.01.037.916 I llama_context: n_ubatch      = 512
0.01.037.917 I llama_context: causal_attn   = 1
0.01.037.917 I llama_context: flash_attn    = 0
0.01.037.924 I llama_context: freq_base     = 10000.0
0.01.037.925 I llama_context: freq_scale    = 1
0.01.039.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.424 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.057.475 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.057.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.483 I llama_context: graph nodes  = 1319
0.01.057.483 I llama_context: graph splits = 2
0.01.057.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.694 I 
0.01.088.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.088.799 I perplexity: tokenizing the input ..
0.01.834.404 I perplexity: tokenization took 745.593 ms
0.01.834.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.787 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.964.033 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.967.401 I llama_perf_context_print:        load time =     807.45 ms
0.03.967.404 I llama_perf_context_print: prompt eval time =    1774.68 ms /  8192 tokens (    0.22 ms per token,  4616.05 tokens per second)
0.03.967.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.406 I llama_perf_context_print:       total time =    2878.72 ms /  8193 tokens

real	0m4.279s
user	0m4.109s
sys	0m1.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.267.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.405 I llama_model_loader: - type  f32:  258 tensors
0.00.299.406 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.409 I print_info: file format = GGUF V3 (latest)
0.00.299.410 I print_info: file type   = Q4_0
0.00.299.413 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.542 I load: special tokens cache size = 25
0.00.370.730 I load: token to piece cache size = 0.2984 MB
0.00.370.748 I print_info: arch             = gptneox
0.00.370.749 I print_info: vocab_only       = 0
0.00.370.750 I print_info: n_ctx_train      = 2048
0.00.370.750 I print_info: n_embd           = 2560
0.00.370.751 I print_info: n_layer          = 32
0.00.370.773 I print_info: n_head           = 32
0.00.370.777 I print_info: n_head_kv        = 32
0.00.370.777 I print_info: n_rot            = 20
0.00.370.778 I print_info: n_swa            = 0
0.00.370.779 I print_info: is_swa_any       = 0
0.00.370.780 I print_info: n_embd_head_k    = 80
0.00.370.780 I print_info: n_embd_head_v    = 80
0.00.370.783 I print_info: n_gqa            = 1
0.00.370.785 I print_info: n_embd_k_gqa     = 2560
0.00.370.786 I print_info: n_embd_v_gqa     = 2560
0.00.370.788 I print_info: f_norm_eps       = 1.0e-05
0.00.370.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.791 I print_info: f_logit_scale    = 0.0e+00
0.00.370.791 I print_info: f_attn_scale     = 0.0e+00
0.00.370.792 I print_info: n_ff             = 10240
0.00.370.793 I print_info: n_expert         = 0
0.00.370.793 I print_info: n_expert_used    = 0
0.00.370.794 I print_info: causal attn      = 1
0.00.370.794 I print_info: pooling type     = 0
0.00.370.795 I print_info: rope type        = 2
0.00.370.796 I print_info: rope scaling     = linear
0.00.370.797 I print_info: freq_base_train  = 10000.0
0.00.370.798 I print_info: freq_scale_train = 1
0.00.370.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.799 I print_info: rope_finetuned   = unknown
0.00.370.800 I print_info: model type       = 2.8B
0.00.370.801 I print_info: model params     = 2.78 B
0.00.370.801 I print_info: general.name     = 2.8B
0.00.370.804 I print_info: vocab type       = BPE
0.00.370.805 I print_info: n_vocab          = 50304
0.00.370.806 I print_info: n_merges         = 50009
0.00.370.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.809 I print_info: LF token         = 187 'Ċ'
0.00.370.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.811 I print_info: max token length = 1024
0.00.370.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.848 I load_tensors: offloading output layer to GPU
0.00.471.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.859 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.860 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.599 I llama_context: constructing llama_context
0.00.761.606 I llama_context: n_seq_max     = 1
0.00.761.607 I llama_context: n_ctx         = 2048
0.00.761.607 I llama_context: n_ctx_per_seq = 2048
0.00.761.608 I llama_context: n_batch       = 2048
0.00.761.609 I llama_context: n_ubatch      = 512
0.00.761.609 I llama_context: causal_attn   = 1
0.00.761.610 I llama_context: flash_attn    = 0
0.00.761.616 I llama_context: freq_base     = 10000.0
0.00.761.617 I llama_context: freq_scale    = 1
0.00.762.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.175 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.781.957 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.781.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.965 I llama_context: graph nodes  = 1319
0.00.781.965 I llama_context: graph splits = 2
0.00.781.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.207 I main: llama threadpool init, n_threads = 1
0.00.814.223 I 
0.00.814.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.308 I 
0.00.814.424 I sampler seed: 1234
0.00.814.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.444 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.509.273 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22969.43 tokens per second)
0.02.509.277 I llama_perf_context_print:        load time =     545.22 ms
0.02.509.280 I llama_perf_context_print: prompt eval time =      58.77 ms /     7 tokens (    8.40 ms per token,   119.10 tokens per second)
0.02.509.282 I llama_perf_context_print:        eval time =    1596.46 ms /   255 runs   (    6.26 ms per token,   159.73 tokens per second)
0.02.509.283 I llama_perf_context_print:       total time =    1696.66 ms /   262 tokens

real	0m2.804s
user	0m2.119s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.821 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.383 I llama_model_loader: - type  f32:  258 tensors
0.00.299.384 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.387 I print_info: file format = GGUF V3 (latest)
0.00.299.387 I print_info: file type   = Q4_0
0.00.299.390 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.539 I load: special tokens cache size = 25
0.00.371.853 I load: token to piece cache size = 0.2984 MB
0.00.371.874 I print_info: arch             = gptneox
0.00.371.877 I print_info: vocab_only       = 0
0.00.371.878 I print_info: n_ctx_train      = 2048
0.00.371.878 I print_info: n_embd           = 2560
0.00.371.879 I print_info: n_layer          = 32
0.00.371.901 I print_info: n_head           = 32
0.00.371.904 I print_info: n_head_kv        = 32
0.00.371.905 I print_info: n_rot            = 20
0.00.371.905 I print_info: n_swa            = 0
0.00.371.906 I print_info: is_swa_any       = 0
0.00.371.906 I print_info: n_embd_head_k    = 80
0.00.371.907 I print_info: n_embd_head_v    = 80
0.00.371.909 I print_info: n_gqa            = 1
0.00.371.911 I print_info: n_embd_k_gqa     = 2560
0.00.371.913 I print_info: n_embd_v_gqa     = 2560
0.00.371.914 I print_info: f_norm_eps       = 1.0e-05
0.00.371.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.917 I print_info: f_logit_scale    = 0.0e+00
0.00.371.918 I print_info: f_attn_scale     = 0.0e+00
0.00.371.919 I print_info: n_ff             = 10240
0.00.371.920 I print_info: n_expert         = 0
0.00.371.921 I print_info: n_expert_used    = 0
0.00.371.921 I print_info: causal attn      = 1
0.00.371.922 I print_info: pooling type     = 0
0.00.371.922 I print_info: rope type        = 2
0.00.371.922 I print_info: rope scaling     = linear
0.00.371.924 I print_info: freq_base_train  = 10000.0
0.00.371.925 I print_info: freq_scale_train = 1
0.00.371.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.925 I print_info: rope_finetuned   = unknown
0.00.371.926 I print_info: model type       = 2.8B
0.00.371.933 I print_info: model params     = 2.78 B
0.00.371.933 I print_info: general.name     = 2.8B
0.00.371.936 I print_info: vocab type       = BPE
0.00.371.938 I print_info: n_vocab          = 50304
0.00.371.938 I print_info: n_merges         = 50009
0.00.371.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.941 I print_info: LF token         = 187 'Ċ'
0.00.371.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.943 I print_info: max token length = 1024
0.00.371.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.298 I load_tensors: offloading output layer to GPU
0.00.475.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.309 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.311 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.223 I llama_context: constructing llama_context
0.00.735.231 I llama_context: n_seq_max     = 1
0.00.735.231 I llama_context: n_ctx         = 2048
0.00.735.232 I llama_context: n_ctx_per_seq = 2048
0.00.735.232 I llama_context: n_batch       = 512
0.00.735.233 I llama_context: n_ubatch      = 512
0.00.735.233 I llama_context: causal_attn   = 1
0.00.735.234 I llama_context: flash_attn    = 0
0.00.735.240 I llama_context: freq_base     = 10000.0
0.00.735.241 I llama_context: freq_scale    = 1
0.00.736.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.721 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.460 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.755.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.469 I llama_context: graph nodes  = 1319
0.00.755.470 I llama_context: graph splits = 2
0.00.755.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.019 I 
0.00.787.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.133 I perplexity: tokenizing the input ..
0.01.535.935 I perplexity: tokenization took 748.789 ms
0.01.536.319 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.126 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.062.620 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.066.042 I llama_perf_context_print:        load time =     519.39 ms
0.04.066.045 I llama_perf_context_print: prompt eval time =    2174.31 ms /  8192 tokens (    0.27 ms per token,  3767.64 tokens per second)
0.04.066.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.066.048 I llama_perf_context_print:       total time =    3279.03 ms /  8193 tokens

real	0m4.379s
user	0m4.375s
sys	0m0.987s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.262.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.368 I llama_model_loader: - type  f32:  258 tensors
0.00.294.369 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.371 I print_info: file format = GGUF V3 (latest)
0.00.294.372 I print_info: file type   = Q4_1
0.00.294.375 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.736 I load: special tokens cache size = 25
0.00.364.953 I load: token to piece cache size = 0.2984 MB
0.00.364.975 I print_info: arch             = gptneox
0.00.364.976 I print_info: vocab_only       = 0
0.00.364.976 I print_info: n_ctx_train      = 2048
0.00.364.977 I print_info: n_embd           = 2560
0.00.364.977 I print_info: n_layer          = 32
0.00.364.998 I print_info: n_head           = 32
0.00.365.005 I print_info: n_head_kv        = 32
0.00.365.006 I print_info: n_rot            = 20
0.00.365.006 I print_info: n_swa            = 0
0.00.365.007 I print_info: is_swa_any       = 0
0.00.365.008 I print_info: n_embd_head_k    = 80
0.00.365.008 I print_info: n_embd_head_v    = 80
0.00.365.010 I print_info: n_gqa            = 1
0.00.365.012 I print_info: n_embd_k_gqa     = 2560
0.00.365.015 I print_info: n_embd_v_gqa     = 2560
0.00.365.017 I print_info: f_norm_eps       = 1.0e-05
0.00.365.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.020 I print_info: f_logit_scale    = 0.0e+00
0.00.365.021 I print_info: f_attn_scale     = 0.0e+00
0.00.365.022 I print_info: n_ff             = 10240
0.00.365.023 I print_info: n_expert         = 0
0.00.365.024 I print_info: n_expert_used    = 0
0.00.365.024 I print_info: causal attn      = 1
0.00.365.025 I print_info: pooling type     = 0
0.00.365.025 I print_info: rope type        = 2
0.00.365.025 I print_info: rope scaling     = linear
0.00.365.027 I print_info: freq_base_train  = 10000.0
0.00.365.028 I print_info: freq_scale_train = 1
0.00.365.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.029 I print_info: rope_finetuned   = unknown
0.00.365.030 I print_info: model type       = 2.8B
0.00.365.030 I print_info: model params     = 2.78 B
0.00.365.031 I print_info: general.name     = 2.8B
0.00.365.034 I print_info: vocab type       = BPE
0.00.365.035 I print_info: n_vocab          = 50304
0.00.365.036 I print_info: n_merges         = 50009
0.00.365.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.039 I print_info: LF token         = 187 'Ċ'
0.00.365.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.040 I print_info: max token length = 1024
0.00.365.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.605 I load_tensors: offloading output layer to GPU
0.00.477.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.616 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.618 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.850 I llama_context: constructing llama_context
0.00.794.857 I llama_context: n_seq_max     = 1
0.00.794.857 I llama_context: n_ctx         = 2048
0.00.794.858 I llama_context: n_ctx_per_seq = 2048
0.00.794.858 I llama_context: n_batch       = 2048
0.00.794.859 I llama_context: n_ubatch      = 512
0.00.794.860 I llama_context: causal_attn   = 1
0.00.794.861 I llama_context: flash_attn    = 0
0.00.794.866 I llama_context: freq_base     = 10000.0
0.00.794.867 I llama_context: freq_scale    = 1
0.00.796.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.533 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.329 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.815.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.336 I llama_context: graph nodes  = 1319
0.00.815.336 I llama_context: graph splits = 2
0.00.815.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.233 I main: llama threadpool init, n_threads = 1
0.00.847.250 I 
0.00.847.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.338 I 
0.00.847.463 I sampler seed: 1234
0.00.847.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.501 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.540.564 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.02.540.572 I llama_perf_context_print:        load time =     582.89 ms
0.02.540.574 I llama_perf_context_print: prompt eval time =      59.09 ms /     7 tokens (    8.44 ms per token,   118.47 tokens per second)
0.02.540.576 I llama_perf_context_print:        eval time =    1596.24 ms /   255 runs   (    6.26 ms per token,   159.75 tokens per second)
0.02.540.578 I llama_perf_context_print:       total time =    1695.23 ms /   262 tokens

real	0m2.833s
user	0m2.119s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.315 I llama_model_loader: - type  f32:  258 tensors
0.00.314.316 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.319 I print_info: file format = GGUF V3 (latest)
0.00.314.321 I print_info: file type   = Q4_1
0.00.314.323 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.048 I load: special tokens cache size = 25
0.00.385.244 I load: token to piece cache size = 0.2984 MB
0.00.385.262 I print_info: arch             = gptneox
0.00.385.264 I print_info: vocab_only       = 0
0.00.385.265 I print_info: n_ctx_train      = 2048
0.00.385.265 I print_info: n_embd           = 2560
0.00.385.266 I print_info: n_layer          = 32
0.00.385.284 I print_info: n_head           = 32
0.00.385.286 I print_info: n_head_kv        = 32
0.00.385.286 I print_info: n_rot            = 20
0.00.385.287 I print_info: n_swa            = 0
0.00.385.288 I print_info: is_swa_any       = 0
0.00.385.288 I print_info: n_embd_head_k    = 80
0.00.385.289 I print_info: n_embd_head_v    = 80
0.00.385.291 I print_info: n_gqa            = 1
0.00.385.293 I print_info: n_embd_k_gqa     = 2560
0.00.385.295 I print_info: n_embd_v_gqa     = 2560
0.00.385.297 I print_info: f_norm_eps       = 1.0e-05
0.00.385.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.299 I print_info: f_logit_scale    = 0.0e+00
0.00.385.300 I print_info: f_attn_scale     = 0.0e+00
0.00.385.302 I print_info: n_ff             = 10240
0.00.385.303 I print_info: n_expert         = 0
0.00.385.303 I print_info: n_expert_used    = 0
0.00.385.304 I print_info: causal attn      = 1
0.00.385.304 I print_info: pooling type     = 0
0.00.385.304 I print_info: rope type        = 2
0.00.385.305 I print_info: rope scaling     = linear
0.00.385.306 I print_info: freq_base_train  = 10000.0
0.00.385.307 I print_info: freq_scale_train = 1
0.00.385.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.308 I print_info: rope_finetuned   = unknown
0.00.385.308 I print_info: model type       = 2.8B
0.00.385.309 I print_info: model params     = 2.78 B
0.00.385.310 I print_info: general.name     = 2.8B
0.00.385.312 I print_info: vocab type       = BPE
0.00.385.313 I print_info: n_vocab          = 50304
0.00.385.313 I print_info: n_merges         = 50009
0.00.385.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.319 I print_info: LF token         = 187 'Ċ'
0.00.385.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.320 I print_info: max token length = 1024
0.00.385.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.536 I load_tensors: offloading output layer to GPU
0.00.499.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.548 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.550 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.421 I llama_context: constructing llama_context
0.00.787.429 I llama_context: n_seq_max     = 1
0.00.787.429 I llama_context: n_ctx         = 2048
0.00.787.430 I llama_context: n_ctx_per_seq = 2048
0.00.787.430 I llama_context: n_batch       = 512
0.00.787.431 I llama_context: n_ubatch      = 512
0.00.787.432 I llama_context: causal_attn   = 1
0.00.787.432 I llama_context: flash_attn    = 0
0.00.787.439 I llama_context: freq_base     = 10000.0
0.00.787.440 I llama_context: freq_scale    = 1
0.00.788.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.937 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.619 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.807.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.626 I llama_context: graph nodes  = 1319
0.00.807.627 I llama_context: graph splits = 2
0.00.807.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.108 I 
0.00.837.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.221 I perplexity: tokenizing the input ..
0.01.585.011 I perplexity: tokenization took 747.775 ms
0.01.585.398 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.209 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.880.774 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.884.138 I llama_perf_context_print:        load time =     554.85 ms
0.03.884.141 I llama_perf_context_print: prompt eval time =    1947.24 ms /  8192 tokens (    0.24 ms per token,  4206.98 tokens per second)
0.03.884.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.144 I llama_perf_context_print:       total time =    3047.04 ms /  8193 tokens

real	0m4.192s
user	0m4.179s
sys	0m0.983s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.073 I main: llama backend init
0.00.001.089 I main: load the model and apply lora adapter, if any
0.00.254.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.564 I llama_model_loader: - type  f32:  258 tensors
0.00.286.565 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.568 I print_info: file format = GGUF V3 (latest)
0.00.286.568 I print_info: file type   = Q5_0
0.00.286.571 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.208 I load: special tokens cache size = 25
0.00.357.463 I load: token to piece cache size = 0.2984 MB
0.00.357.483 I print_info: arch             = gptneox
0.00.357.483 I print_info: vocab_only       = 0
0.00.357.484 I print_info: n_ctx_train      = 2048
0.00.357.485 I print_info: n_embd           = 2560
0.00.357.485 I print_info: n_layer          = 32
0.00.357.507 I print_info: n_head           = 32
0.00.357.511 I print_info: n_head_kv        = 32
0.00.357.511 I print_info: n_rot            = 20
0.00.357.512 I print_info: n_swa            = 0
0.00.357.513 I print_info: is_swa_any       = 0
0.00.357.515 I print_info: n_embd_head_k    = 80
0.00.357.516 I print_info: n_embd_head_v    = 80
0.00.357.518 I print_info: n_gqa            = 1
0.00.357.520 I print_info: n_embd_k_gqa     = 2560
0.00.357.522 I print_info: n_embd_v_gqa     = 2560
0.00.357.525 I print_info: f_norm_eps       = 1.0e-05
0.00.357.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.527 I print_info: f_logit_scale    = 0.0e+00
0.00.357.528 I print_info: f_attn_scale     = 0.0e+00
0.00.357.529 I print_info: n_ff             = 10240
0.00.357.531 I print_info: n_expert         = 0
0.00.357.531 I print_info: n_expert_used    = 0
0.00.357.532 I print_info: causal attn      = 1
0.00.357.532 I print_info: pooling type     = 0
0.00.357.532 I print_info: rope type        = 2
0.00.357.533 I print_info: rope scaling     = linear
0.00.357.535 I print_info: freq_base_train  = 10000.0
0.00.357.535 I print_info: freq_scale_train = 1
0.00.357.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.536 I print_info: rope_finetuned   = unknown
0.00.357.538 I print_info: model type       = 2.8B
0.00.357.539 I print_info: model params     = 2.78 B
0.00.357.539 I print_info: general.name     = 2.8B
0.00.357.542 I print_info: vocab type       = BPE
0.00.357.544 I print_info: n_vocab          = 50304
0.00.357.544 I print_info: n_merges         = 50009
0.00.357.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.548 I print_info: LF token         = 187 'Ċ'
0.00.357.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.549 I print_info: max token length = 1024
0.00.357.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.681 I load_tensors: offloading output layer to GPU
0.00.484.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.692 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.694 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.507 I llama_context: constructing llama_context
0.00.838.513 I llama_context: n_seq_max     = 1
0.00.838.514 I llama_context: n_ctx         = 2048
0.00.838.515 I llama_context: n_ctx_per_seq = 2048
0.00.838.515 I llama_context: n_batch       = 2048
0.00.838.516 I llama_context: n_ubatch      = 512
0.00.838.516 I llama_context: causal_attn   = 1
0.00.838.517 I llama_context: flash_attn    = 0
0.00.838.523 I llama_context: freq_base     = 10000.0
0.00.838.523 I llama_context: freq_scale    = 1
0.00.839.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.202 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.019 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.857.973 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.858.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.005 I llama_context: graph nodes  = 1319
0.00.858.005 I llama_context: graph splits = 2
0.00.858.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.477 I main: llama threadpool init, n_threads = 1
0.00.891.493 I 
0.00.891.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.579 I 
0.00.891.697 I sampler seed: 1234
0.00.891.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.736 I 
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

0.02.711.957 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.711.961 I llama_perf_context_print:        load time =     635.03 ms
0.02.711.963 I llama_perf_context_print: prompt eval time =      58.86 ms /     7 tokens (    8.41 ms per token,   118.94 tokens per second)
0.02.711.965 I llama_perf_context_print:        eval time =    1723.55 ms /   255 runs   (    6.76 ms per token,   147.95 tokens per second)
0.02.711.966 I llama_perf_context_print:       total time =    1822.22 ms /   262 tokens

real	0m3.003s
user	0m2.261s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.497 I llama_model_loader: - type  f32:  258 tensors
0.00.307.498 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.502 I print_info: file format = GGUF V3 (latest)
0.00.307.503 I print_info: file type   = Q5_0
0.00.307.506 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.455 I load: special tokens cache size = 25
0.00.378.661 I load: token to piece cache size = 0.2984 MB
0.00.378.683 I print_info: arch             = gptneox
0.00.378.684 I print_info: vocab_only       = 0
0.00.378.685 I print_info: n_ctx_train      = 2048
0.00.378.685 I print_info: n_embd           = 2560
0.00.378.686 I print_info: n_layer          = 32
0.00.378.706 I print_info: n_head           = 32
0.00.378.711 I print_info: n_head_kv        = 32
0.00.378.711 I print_info: n_rot            = 20
0.00.378.712 I print_info: n_swa            = 0
0.00.378.713 I print_info: is_swa_any       = 0
0.00.378.713 I print_info: n_embd_head_k    = 80
0.00.378.714 I print_info: n_embd_head_v    = 80
0.00.378.716 I print_info: n_gqa            = 1
0.00.378.718 I print_info: n_embd_k_gqa     = 2560
0.00.378.720 I print_info: n_embd_v_gqa     = 2560
0.00.378.724 I print_info: f_norm_eps       = 1.0e-05
0.00.378.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.727 I print_info: f_logit_scale    = 0.0e+00
0.00.378.727 I print_info: f_attn_scale     = 0.0e+00
0.00.378.728 I print_info: n_ff             = 10240
0.00.378.729 I print_info: n_expert         = 0
0.00.378.730 I print_info: n_expert_used    = 0
0.00.378.731 I print_info: causal attn      = 1
0.00.378.731 I print_info: pooling type     = 0
0.00.378.731 I print_info: rope type        = 2
0.00.378.732 I print_info: rope scaling     = linear
0.00.378.733 I print_info: freq_base_train  = 10000.0
0.00.378.734 I print_info: freq_scale_train = 1
0.00.378.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.735 I print_info: rope_finetuned   = unknown
0.00.378.736 I print_info: model type       = 2.8B
0.00.378.737 I print_info: model params     = 2.78 B
0.00.378.737 I print_info: general.name     = 2.8B
0.00.378.740 I print_info: vocab type       = BPE
0.00.378.741 I print_info: n_vocab          = 50304
0.00.378.743 I print_info: n_merges         = 50009
0.00.378.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.746 I print_info: LF token         = 187 'Ċ'
0.00.378.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.747 I print_info: max token length = 1024
0.00.378.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.579 I load_tensors: offloading output layer to GPU
0.00.507.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.589 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.590 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.782 I llama_context: constructing llama_context
0.00.825.790 I llama_context: n_seq_max     = 1
0.00.825.790 I llama_context: n_ctx         = 2048
0.00.825.791 I llama_context: n_ctx_per_seq = 2048
0.00.825.792 I llama_context: n_batch       = 512
0.00.825.792 I llama_context: n_ubatch      = 512
0.00.825.793 I llama_context: causal_attn   = 1
0.00.825.793 I llama_context: flash_attn    = 0
0.00.825.799 I llama_context: freq_base     = 10000.0
0.00.825.800 I llama_context: freq_scale    = 1
0.00.827.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.526 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.340 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.845.834 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.845.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.842 I llama_context: graph nodes  = 1319
0.00.845.842 I llama_context: graph splits = 2
0.00.845.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.564 I 
0.00.877.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.675 I perplexity: tokenizing the input ..
0.01.631.936 I perplexity: tokenization took 754.248 ms
0.01.632.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.067 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.764.727 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.767.956 I llama_perf_context_print:        load time =     602.02 ms
0.03.767.959 I llama_perf_context_print: prompt eval time =    1784.20 ms /  8192 tokens (    0.22 ms per token,  4591.40 tokens per second)
0.03.767.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.963 I llama_perf_context_print:       total time =    2890.40 ms /  8193 tokens

real	0m4.079s
user	0m4.079s
sys	0m0.960s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.258.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.738 I llama_model_loader: - type  f32:  258 tensors
0.00.291.738 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.741 I print_info: file format = GGUF V3 (latest)
0.00.291.742 I print_info: file type   = Q5_1
0.00.291.744 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.855 I load: special tokens cache size = 25
0.00.363.152 I load: token to piece cache size = 0.2984 MB
0.00.363.170 I print_info: arch             = gptneox
0.00.363.172 I print_info: vocab_only       = 0
0.00.363.173 I print_info: n_ctx_train      = 2048
0.00.363.173 I print_info: n_embd           = 2560
0.00.363.174 I print_info: n_layer          = 32
0.00.363.193 I print_info: n_head           = 32
0.00.363.195 I print_info: n_head_kv        = 32
0.00.363.195 I print_info: n_rot            = 20
0.00.363.196 I print_info: n_swa            = 0
0.00.363.197 I print_info: is_swa_any       = 0
0.00.363.197 I print_info: n_embd_head_k    = 80
0.00.363.198 I print_info: n_embd_head_v    = 80
0.00.363.201 I print_info: n_gqa            = 1
0.00.363.202 I print_info: n_embd_k_gqa     = 2560
0.00.363.204 I print_info: n_embd_v_gqa     = 2560
0.00.363.206 I print_info: f_norm_eps       = 1.0e-05
0.00.363.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.211 I print_info: f_logit_scale    = 0.0e+00
0.00.363.212 I print_info: f_attn_scale     = 0.0e+00
0.00.363.213 I print_info: n_ff             = 10240
0.00.363.214 I print_info: n_expert         = 0
0.00.363.214 I print_info: n_expert_used    = 0
0.00.363.215 I print_info: causal attn      = 1
0.00.363.216 I print_info: pooling type     = 0
0.00.363.216 I print_info: rope type        = 2
0.00.363.217 I print_info: rope scaling     = linear
0.00.363.219 I print_info: freq_base_train  = 10000.0
0.00.363.220 I print_info: freq_scale_train = 1
0.00.363.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.221 I print_info: rope_finetuned   = unknown
0.00.363.222 I print_info: model type       = 2.8B
0.00.363.223 I print_info: model params     = 2.78 B
0.00.363.223 I print_info: general.name     = 2.8B
0.00.363.226 I print_info: vocab type       = BPE
0.00.363.227 I print_info: n_vocab          = 50304
0.00.363.228 I print_info: n_merges         = 50009
0.00.363.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.231 I print_info: LF token         = 187 'Ċ'
0.00.363.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.233 I print_info: max token length = 1024
0.00.363.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.666 I load_tensors: offloading output layer to GPU
0.00.498.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.677 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.679 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.697 I llama_context: constructing llama_context
0.00.890.704 I llama_context: n_seq_max     = 1
0.00.890.705 I llama_context: n_ctx         = 2048
0.00.890.705 I llama_context: n_ctx_per_seq = 2048
0.00.890.706 I llama_context: n_batch       = 2048
0.00.890.706 I llama_context: n_ubatch      = 512
0.00.890.707 I llama_context: causal_attn   = 1
0.00.890.708 I llama_context: flash_attn    = 0
0.00.890.714 I llama_context: freq_base     = 10000.0
0.00.890.715 I llama_context: freq_scale    = 1
0.00.892.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.400 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.161 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.910.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.169 I llama_context: graph nodes  = 1319
0.00.910.170 I llama_context: graph splits = 2
0.00.910.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.170 I main: llama threadpool init, n_threads = 1
0.00.943.368 I 
0.00.943.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.448 I 
0.00.943.571 I sampler seed: 1234
0.00.943.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.592 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.773.828 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.773.834 I llama_perf_context_print:        load time =     682.67 ms
0.02.773.836 I llama_perf_context_print: prompt eval time =      60.81 ms /     7 tokens (    8.69 ms per token,   115.11 tokens per second)
0.02.773.838 I llama_perf_context_print:        eval time =    1730.58 ms /   255 runs   (    6.79 ms per token,   147.35 tokens per second)
0.02.773.839 I llama_perf_context_print:       total time =    1832.28 ms /   262 tokens

real	0m3.068s
user	0m2.306s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.567 I llama_model_loader: - type  f32:  258 tensors
0.00.299.568 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.571 I print_info: file format = GGUF V3 (latest)
0.00.299.572 I print_info: file type   = Q5_1
0.00.299.574 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.463 I load: special tokens cache size = 25
0.00.381.181 I load: token to piece cache size = 0.2984 MB
0.00.381.204 I print_info: arch             = gptneox
0.00.381.205 I print_info: vocab_only       = 0
0.00.381.206 I print_info: n_ctx_train      = 2048
0.00.381.206 I print_info: n_embd           = 2560
0.00.381.208 I print_info: n_layer          = 32
0.00.381.231 I print_info: n_head           = 32
0.00.381.238 I print_info: n_head_kv        = 32
0.00.381.238 I print_info: n_rot            = 20
0.00.381.239 I print_info: n_swa            = 0
0.00.381.240 I print_info: is_swa_any       = 0
0.00.381.241 I print_info: n_embd_head_k    = 80
0.00.381.242 I print_info: n_embd_head_v    = 80
0.00.381.244 I print_info: n_gqa            = 1
0.00.381.247 I print_info: n_embd_k_gqa     = 2560
0.00.381.249 I print_info: n_embd_v_gqa     = 2560
0.00.381.251 I print_info: f_norm_eps       = 1.0e-05
0.00.381.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.254 I print_info: f_logit_scale    = 0.0e+00
0.00.381.255 I print_info: f_attn_scale     = 0.0e+00
0.00.381.256 I print_info: n_ff             = 10240
0.00.381.257 I print_info: n_expert         = 0
0.00.381.257 I print_info: n_expert_used    = 0
0.00.381.257 I print_info: causal attn      = 1
0.00.381.258 I print_info: pooling type     = 0
0.00.381.258 I print_info: rope type        = 2
0.00.381.259 I print_info: rope scaling     = linear
0.00.381.261 I print_info: freq_base_train  = 10000.0
0.00.381.262 I print_info: freq_scale_train = 1
0.00.381.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.264 I print_info: rope_finetuned   = unknown
0.00.381.266 I print_info: model type       = 2.8B
0.00.381.267 I print_info: model params     = 2.78 B
0.00.381.268 I print_info: general.name     = 2.8B
0.00.381.271 I print_info: vocab type       = BPE
0.00.381.272 I print_info: n_vocab          = 50304
0.00.381.273 I print_info: n_merges         = 50009
0.00.381.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.276 I print_info: LF token         = 187 'Ċ'
0.00.381.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.278 I print_info: max token length = 1024
0.00.381.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.787 I load_tensors: offloading output layer to GPU
0.00.514.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.813 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.815 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.656 I llama_context: constructing llama_context
0.00.852.664 I llama_context: n_seq_max     = 1
0.00.852.664 I llama_context: n_ctx         = 2048
0.00.852.665 I llama_context: n_ctx_per_seq = 2048
0.00.852.666 I llama_context: n_batch       = 512
0.00.852.666 I llama_context: n_ubatch      = 512
0.00.852.667 I llama_context: causal_attn   = 1
0.00.852.667 I llama_context: flash_attn    = 0
0.00.852.673 I llama_context: freq_base     = 10000.0
0.00.852.674 I llama_context: freq_scale    = 1
0.00.854.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.417 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.645 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.872.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.652 I llama_context: graph nodes  = 1319
0.00.872.652 I llama_context: graph splits = 2
0.00.872.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.698 I 
0.00.903.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.807 I perplexity: tokenizing the input ..
0.01.644.104 I perplexity: tokenization took 740.285 ms
0.01.644.447 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.471 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.782.547 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.785.942 I llama_perf_context_print:        load time =     636.27 ms
0.03.785.945 I llama_perf_context_print: prompt eval time =    1789.75 ms /  8192 tokens (    0.22 ms per token,  4577.18 tokens per second)
0.03.785.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.947 I llama_perf_context_print:       total time =    2882.25 ms /  8193 tokens

real	0m4.097s
user	0m4.056s
sys	0m0.992s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.255.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.132 I llama_model_loader: - type  f32:  258 tensors
0.00.288.133 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.133 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.136 I print_info: file format = GGUF V3 (latest)
0.00.288.137 I print_info: file type   = Q2_K - Medium
0.00.288.139 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.929 I load: special tokens cache size = 25
0.00.361.323 I load: token to piece cache size = 0.2984 MB
0.00.361.343 I print_info: arch             = gptneox
0.00.361.344 I print_info: vocab_only       = 0
0.00.361.345 I print_info: n_ctx_train      = 2048
0.00.361.345 I print_info: n_embd           = 2560
0.00.361.346 I print_info: n_layer          = 32
0.00.361.366 I print_info: n_head           = 32
0.00.361.368 I print_info: n_head_kv        = 32
0.00.361.368 I print_info: n_rot            = 20
0.00.361.369 I print_info: n_swa            = 0
0.00.361.370 I print_info: is_swa_any       = 0
0.00.361.371 I print_info: n_embd_head_k    = 80
0.00.361.371 I print_info: n_embd_head_v    = 80
0.00.361.373 I print_info: n_gqa            = 1
0.00.361.375 I print_info: n_embd_k_gqa     = 2560
0.00.361.380 I print_info: n_embd_v_gqa     = 2560
0.00.361.382 I print_info: f_norm_eps       = 1.0e-05
0.00.361.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.384 I print_info: f_logit_scale    = 0.0e+00
0.00.361.385 I print_info: f_attn_scale     = 0.0e+00
0.00.361.386 I print_info: n_ff             = 10240
0.00.361.386 I print_info: n_expert         = 0
0.00.361.387 I print_info: n_expert_used    = 0
0.00.361.388 I print_info: causal attn      = 1
0.00.361.388 I print_info: pooling type     = 0
0.00.361.389 I print_info: rope type        = 2
0.00.361.389 I print_info: rope scaling     = linear
0.00.361.391 I print_info: freq_base_train  = 10000.0
0.00.361.391 I print_info: freq_scale_train = 1
0.00.361.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.392 I print_info: rope_finetuned   = unknown
0.00.361.394 I print_info: model type       = 2.8B
0.00.361.395 I print_info: model params     = 2.78 B
0.00.361.395 I print_info: general.name     = 2.8B
0.00.361.398 I print_info: vocab type       = BPE
0.00.361.399 I print_info: n_vocab          = 50304
0.00.361.400 I print_info: n_merges         = 50009
0.00.361.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.403 I print_info: LF token         = 187 'Ċ'
0.00.361.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.405 I print_info: max token length = 1024
0.00.361.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.487 I load_tensors: offloading output layer to GPU
0.00.431.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.497 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.499 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.941 I llama_context: constructing llama_context
0.00.634.948 I llama_context: n_seq_max     = 1
0.00.634.949 I llama_context: n_ctx         = 2048
0.00.634.949 I llama_context: n_ctx_per_seq = 2048
0.00.634.950 I llama_context: n_batch       = 2048
0.00.634.951 I llama_context: n_ubatch      = 512
0.00.634.951 I llama_context: causal_attn   = 1
0.00.634.952 I llama_context: flash_attn    = 0
0.00.634.958 I llama_context: freq_base     = 10000.0
0.00.634.959 I llama_context: freq_scale    = 1
0.00.636.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.675 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.531 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.566 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.654.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.574 I llama_context: graph nodes  = 1319
0.00.654.574 I llama_context: graph splits = 2
0.00.654.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.569 I main: llama threadpool init, n_threads = 1
0.00.688.587 I 
0.00.688.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.675 I 
0.00.688.805 I sampler seed: 1234
0.00.688.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.688.843 I 
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



0.02.615.025 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25160.24 tokens per second)
0.02.615.030 I llama_perf_context_print:        load time =     431.44 ms
0.02.615.032 I llama_perf_context_print: prompt eval time =      63.80 ms /     7 tokens (    9.11 ms per token,   109.71 tokens per second)
0.02.615.034 I llama_perf_context_print:        eval time =    1825.75 ms /   255 runs   (    7.16 ms per token,   139.67 tokens per second)
0.02.615.035 I llama_perf_context_print:       total time =    1928.21 ms /   262 tokens

real	0m2.908s
user	0m2.268s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.290 I llama_model_loader: - type  f32:  258 tensors
0.00.292.291 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.292 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.294 I print_info: file format = GGUF V3 (latest)
0.00.292.295 I print_info: file type   = Q2_K - Medium
0.00.292.297 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.568 I load: special tokens cache size = 25
0.00.369.841 I load: token to piece cache size = 0.2984 MB
0.00.369.861 I print_info: arch             = gptneox
0.00.369.862 I print_info: vocab_only       = 0
0.00.369.862 I print_info: n_ctx_train      = 2048
0.00.369.863 I print_info: n_embd           = 2560
0.00.369.863 I print_info: n_layer          = 32
0.00.369.882 I print_info: n_head           = 32
0.00.369.884 I print_info: n_head_kv        = 32
0.00.369.884 I print_info: n_rot            = 20
0.00.369.885 I print_info: n_swa            = 0
0.00.369.886 I print_info: is_swa_any       = 0
0.00.369.886 I print_info: n_embd_head_k    = 80
0.00.369.886 I print_info: n_embd_head_v    = 80
0.00.369.889 I print_info: n_gqa            = 1
0.00.369.891 I print_info: n_embd_k_gqa     = 2560
0.00.369.893 I print_info: n_embd_v_gqa     = 2560
0.00.369.894 I print_info: f_norm_eps       = 1.0e-05
0.00.369.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.898 I print_info: f_logit_scale    = 0.0e+00
0.00.369.899 I print_info: f_attn_scale     = 0.0e+00
0.00.369.900 I print_info: n_ff             = 10240
0.00.369.901 I print_info: n_expert         = 0
0.00.369.902 I print_info: n_expert_used    = 0
0.00.369.902 I print_info: causal attn      = 1
0.00.369.903 I print_info: pooling type     = 0
0.00.369.903 I print_info: rope type        = 2
0.00.369.903 I print_info: rope scaling     = linear
0.00.369.905 I print_info: freq_base_train  = 10000.0
0.00.369.907 I print_info: freq_scale_train = 1
0.00.369.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.908 I print_info: rope_finetuned   = unknown
0.00.369.909 I print_info: model type       = 2.8B
0.00.369.910 I print_info: model params     = 2.78 B
0.00.369.911 I print_info: general.name     = 2.8B
0.00.369.914 I print_info: vocab type       = BPE
0.00.369.915 I print_info: n_vocab          = 50304
0.00.369.916 I print_info: n_merges         = 50009
0.00.369.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.920 I print_info: LF token         = 187 'Ċ'
0.00.369.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.921 I print_info: max token length = 1024
0.00.369.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.578 I load_tensors: offloading output layer to GPU
0.00.445.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.588 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.590 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.123 I llama_context: constructing llama_context
0.00.634.130 I llama_context: n_seq_max     = 1
0.00.634.131 I llama_context: n_ctx         = 2048
0.00.634.131 I llama_context: n_ctx_per_seq = 2048
0.00.634.132 I llama_context: n_batch       = 512
0.00.634.132 I llama_context: n_ubatch      = 512
0.00.634.133 I llama_context: causal_attn   = 1
0.00.634.133 I llama_context: flash_attn    = 0
0.00.634.140 I llama_context: freq_base     = 10000.0
0.00.634.141 I llama_context: freq_scale    = 1
0.00.652.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.515 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.283 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.671.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.290 I llama_context: graph nodes  = 1319
0.00.671.291 I llama_context: graph splits = 2
0.00.671.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.384 I 
0.00.704.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.490 I perplexity: tokenizing the input ..
0.01.447.892 I perplexity: tokenization took 743.393 ms
0.01.448.211 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.079.366 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.695.808 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.699.191 I llama_perf_context_print:        load time =     444.04 ms
0.03.699.194 I llama_perf_context_print: prompt eval time =    1889.46 ms /  8192 tokens (    0.23 ms per token,  4335.63 tokens per second)
0.03.699.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.699.197 I llama_perf_context_print:       total time =    2994.82 ms /  8193 tokens

real	0m4.011s
user	0m4.086s
sys	0m0.890s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.257.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.075 I llama_model_loader: - type  f32:  258 tensors
0.00.289.076 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.077 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.077 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.080 I print_info: file format = GGUF V3 (latest)
0.00.289.085 I print_info: file type   = Q3_K - Medium
0.00.289.088 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.669 I load: special tokens cache size = 25
0.00.361.163 I load: token to piece cache size = 0.2984 MB
0.00.361.180 I print_info: arch             = gptneox
0.00.361.181 I print_info: vocab_only       = 0
0.00.361.182 I print_info: n_ctx_train      = 2048
0.00.361.182 I print_info: n_embd           = 2560
0.00.361.183 I print_info: n_layer          = 32
0.00.361.203 I print_info: n_head           = 32
0.00.361.205 I print_info: n_head_kv        = 32
0.00.361.206 I print_info: n_rot            = 20
0.00.361.206 I print_info: n_swa            = 0
0.00.361.208 I print_info: is_swa_any       = 0
0.00.361.208 I print_info: n_embd_head_k    = 80
0.00.361.208 I print_info: n_embd_head_v    = 80
0.00.361.211 I print_info: n_gqa            = 1
0.00.361.213 I print_info: n_embd_k_gqa     = 2560
0.00.361.214 I print_info: n_embd_v_gqa     = 2560
0.00.361.216 I print_info: f_norm_eps       = 1.0e-05
0.00.361.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.219 I print_info: f_logit_scale    = 0.0e+00
0.00.361.219 I print_info: f_attn_scale     = 0.0e+00
0.00.361.221 I print_info: n_ff             = 10240
0.00.361.221 I print_info: n_expert         = 0
0.00.361.222 I print_info: n_expert_used    = 0
0.00.361.222 I print_info: causal attn      = 1
0.00.361.224 I print_info: pooling type     = 0
0.00.361.224 I print_info: rope type        = 2
0.00.361.224 I print_info: rope scaling     = linear
0.00.361.226 I print_info: freq_base_train  = 10000.0
0.00.361.227 I print_info: freq_scale_train = 1
0.00.361.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.228 I print_info: rope_finetuned   = unknown
0.00.361.229 I print_info: model type       = 2.8B
0.00.361.230 I print_info: model params     = 2.78 B
0.00.361.230 I print_info: general.name     = 2.8B
0.00.361.233 I print_info: vocab type       = BPE
0.00.361.234 I print_info: n_vocab          = 50304
0.00.361.235 I print_info: n_merges         = 50009
0.00.361.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.237 I print_info: LF token         = 187 'Ċ'
0.00.361.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.239 I print_info: max token length = 1024
0.00.361.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.104 I load_tensors: offloading output layer to GPU
0.00.456.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.114 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.116 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.198 I llama_context: constructing llama_context
0.00.732.205 I llama_context: n_seq_max     = 1
0.00.732.205 I llama_context: n_ctx         = 2048
0.00.732.206 I llama_context: n_ctx_per_seq = 2048
0.00.732.206 I llama_context: n_batch       = 2048
0.00.732.207 I llama_context: n_ubatch      = 512
0.00.732.208 I llama_context: causal_attn   = 1
0.00.732.208 I llama_context: flash_attn    = 0
0.00.732.215 I llama_context: freq_base     = 10000.0
0.00.732.216 I llama_context: freq_scale    = 1
0.00.733.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.873 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.751.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.881 I llama_context: graph nodes  = 1319
0.00.751.881 I llama_context: graph splits = 2
0.00.751.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.079 I main: llama threadpool init, n_threads = 1
0.00.797.096 I 
0.00.797.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.187 I 
0.00.797.313 I sampler seed: 1234
0.00.797.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.335 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.741.052 I llama_perf_sampler_print:    sampling time =      12.72 ms /   263 runs   (    0.05 ms per token, 20674.48 tokens per second)
0.02.741.057 I llama_perf_context_print:        load time =     538.41 ms
0.02.741.059 I llama_perf_context_print: prompt eval time =      62.62 ms /     7 tokens (    8.95 ms per token,   111.79 tokens per second)
0.02.741.061 I llama_perf_context_print:        eval time =    1842.09 ms /   255 runs   (    7.22 ms per token,   138.43 tokens per second)
0.02.741.063 I llama_perf_context_print:       total time =    1945.58 ms /   262 tokens

real	0m3.037s
user	0m2.344s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.971 I llama_model_loader: - type  f32:  258 tensors
0.00.303.972 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.972 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.973 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.978 I print_info: file format = GGUF V3 (latest)
0.00.303.978 I print_info: file type   = Q3_K - Medium
0.00.303.980 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.210 I load: special tokens cache size = 25
0.00.375.565 I load: token to piece cache size = 0.2984 MB
0.00.375.585 I print_info: arch             = gptneox
0.00.375.585 I print_info: vocab_only       = 0
0.00.375.586 I print_info: n_ctx_train      = 2048
0.00.375.586 I print_info: n_embd           = 2560
0.00.375.587 I print_info: n_layer          = 32
0.00.375.606 I print_info: n_head           = 32
0.00.375.611 I print_info: n_head_kv        = 32
0.00.375.612 I print_info: n_rot            = 20
0.00.375.613 I print_info: n_swa            = 0
0.00.375.614 I print_info: is_swa_any       = 0
0.00.375.615 I print_info: n_embd_head_k    = 80
0.00.375.615 I print_info: n_embd_head_v    = 80
0.00.375.617 I print_info: n_gqa            = 1
0.00.375.619 I print_info: n_embd_k_gqa     = 2560
0.00.375.621 I print_info: n_embd_v_gqa     = 2560
0.00.375.623 I print_info: f_norm_eps       = 1.0e-05
0.00.375.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.629 I print_info: f_logit_scale    = 0.0e+00
0.00.375.629 I print_info: f_attn_scale     = 0.0e+00
0.00.375.630 I print_info: n_ff             = 10240
0.00.375.631 I print_info: n_expert         = 0
0.00.375.631 I print_info: n_expert_used    = 0
0.00.375.632 I print_info: causal attn      = 1
0.00.375.632 I print_info: pooling type     = 0
0.00.375.632 I print_info: rope type        = 2
0.00.375.633 I print_info: rope scaling     = linear
0.00.375.634 I print_info: freq_base_train  = 10000.0
0.00.375.635 I print_info: freq_scale_train = 1
0.00.375.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.636 I print_info: rope_finetuned   = unknown
0.00.375.637 I print_info: model type       = 2.8B
0.00.375.638 I print_info: model params     = 2.78 B
0.00.375.638 I print_info: general.name     = 2.8B
0.00.375.641 I print_info: vocab type       = BPE
0.00.375.642 I print_info: n_vocab          = 50304
0.00.375.643 I print_info: n_merges         = 50009
0.00.375.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.648 I print_info: LF token         = 187 'Ċ'
0.00.375.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.650 I print_info: max token length = 1024
0.00.375.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.939 I load_tensors: offloading output layer to GPU
0.00.469.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.951 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.953 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.422 I llama_context: constructing llama_context
0.00.718.430 I llama_context: n_seq_max     = 1
0.00.718.431 I llama_context: n_ctx         = 2048
0.00.718.432 I llama_context: n_ctx_per_seq = 2048
0.00.718.432 I llama_context: n_batch       = 512
0.00.718.433 I llama_context: n_ubatch      = 512
0.00.718.434 I llama_context: causal_attn   = 1
0.00.718.434 I llama_context: flash_attn    = 0
0.00.718.440 I llama_context: freq_base     = 10000.0
0.00.718.441 I llama_context: freq_scale    = 1
0.00.719.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.999 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.738.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.008 I llama_context: graph nodes  = 1319
0.00.738.009 I llama_context: graph splits = 2
0.00.738.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.015 I 
0.00.770.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.128 I perplexity: tokenizing the input ..
0.01.525.644 I perplexity: tokenization took 755.503 ms
0.01.525.982 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.418 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.817.400 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.820.758 I llama_perf_context_print:        load time =     497.77 ms
0.03.820.761 I llama_perf_context_print: prompt eval time =    1943.37 ms /  8192 tokens (    0.24 ms per token,  4215.36 tokens per second)
0.03.820.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.763 I llama_perf_context_print:       total time =    3050.75 ms /  8193 tokens

real	0m4.137s
user	0m4.192s
sys	0m0.906s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.228 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.251.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.267.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.477 I llama_model_loader: - type  f32:  258 tensors
0.00.283.478 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.478 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.479 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.482 I print_info: file format = GGUF V3 (latest)
0.00.283.483 I print_info: file type   = Q4_K - Medium
0.00.283.486 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.406 I load: special tokens cache size = 25
0.00.353.725 I load: token to piece cache size = 0.2984 MB
0.00.353.742 I print_info: arch             = gptneox
0.00.353.743 I print_info: vocab_only       = 0
0.00.353.746 I print_info: n_ctx_train      = 2048
0.00.353.747 I print_info: n_embd           = 2560
0.00.353.748 I print_info: n_layer          = 32
0.00.353.766 I print_info: n_head           = 32
0.00.353.768 I print_info: n_head_kv        = 32
0.00.353.769 I print_info: n_rot            = 20
0.00.353.770 I print_info: n_swa            = 0
0.00.353.771 I print_info: is_swa_any       = 0
0.00.353.771 I print_info: n_embd_head_k    = 80
0.00.353.772 I print_info: n_embd_head_v    = 80
0.00.353.774 I print_info: n_gqa            = 1
0.00.353.776 I print_info: n_embd_k_gqa     = 2560
0.00.353.777 I print_info: n_embd_v_gqa     = 2560
0.00.353.780 I print_info: f_norm_eps       = 1.0e-05
0.00.353.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.782 I print_info: f_logit_scale    = 0.0e+00
0.00.353.783 I print_info: f_attn_scale     = 0.0e+00
0.00.353.784 I print_info: n_ff             = 10240
0.00.353.785 I print_info: n_expert         = 0
0.00.353.785 I print_info: n_expert_used    = 0
0.00.353.786 I print_info: causal attn      = 1
0.00.353.787 I print_info: pooling type     = 0
0.00.353.787 I print_info: rope type        = 2
0.00.353.787 I print_info: rope scaling     = linear
0.00.353.789 I print_info: freq_base_train  = 10000.0
0.00.353.790 I print_info: freq_scale_train = 1
0.00.353.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.792 I print_info: rope_finetuned   = unknown
0.00.353.792 I print_info: model type       = 2.8B
0.00.353.793 I print_info: model params     = 2.78 B
0.00.353.794 I print_info: general.name     = 2.8B
0.00.353.796 I print_info: vocab type       = BPE
0.00.353.797 I print_info: n_vocab          = 50304
0.00.353.798 I print_info: n_merges         = 50009
0.00.353.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.801 I print_info: LF token         = 187 'Ċ'
0.00.353.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.804 I print_info: max token length = 1024
0.00.353.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.897 I load_tensors: offloading output layer to GPU
0.00.467.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.908 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.909 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.888 I llama_context: constructing llama_context
0.00.784.895 I llama_context: n_seq_max     = 1
0.00.784.896 I llama_context: n_ctx         = 2048
0.00.784.897 I llama_context: n_ctx_per_seq = 2048
0.00.784.897 I llama_context: n_batch       = 2048
0.00.784.897 I llama_context: n_ubatch      = 512
0.00.784.898 I llama_context: causal_attn   = 1
0.00.784.899 I llama_context: flash_attn    = 0
0.00.784.905 I llama_context: freq_base     = 10000.0
0.00.784.906 I llama_context: freq_scale    = 1
0.00.786.285 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.806.221 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.806.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.229 I llama_context: graph nodes  = 1319
0.00.806.229 I llama_context: graph splits = 2
0.00.806.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.181 I main: llama threadpool init, n_threads = 1
0.00.840.199 I 
0.00.840.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.286 I 
0.00.840.409 I sampler seed: 1234
0.00.840.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.441 I 
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

0.02.639.984 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.639.988 I llama_perf_context_print:        load time =     587.06 ms
0.02.639.990 I llama_perf_context_print: prompt eval time =      61.65 ms /     7 tokens (    8.81 ms per token,   113.54 tokens per second)
0.02.639.992 I llama_perf_context_print:        eval time =    1700.86 ms /   255 runs   (    6.67 ms per token,   149.92 tokens per second)
0.02.639.993 I llama_perf_context_print:       total time =    1801.40 ms /   262 tokens

real	0m2.931s
user	0m2.241s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.206 I llama_model_loader: - type  f32:  258 tensors
0.00.302.207 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.207 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.208 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.210 I print_info: file format = GGUF V3 (latest)
0.00.302.211 I print_info: file type   = Q4_K - Medium
0.00.302.213 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.457 I load: special tokens cache size = 25
0.00.380.313 I load: token to piece cache size = 0.2984 MB
0.00.380.337 I print_info: arch             = gptneox
0.00.380.338 I print_info: vocab_only       = 0
0.00.380.339 I print_info: n_ctx_train      = 2048
0.00.380.340 I print_info: n_embd           = 2560
0.00.380.340 I print_info: n_layer          = 32
0.00.380.363 I print_info: n_head           = 32
0.00.380.369 I print_info: n_head_kv        = 32
0.00.380.370 I print_info: n_rot            = 20
0.00.380.371 I print_info: n_swa            = 0
0.00.380.373 I print_info: is_swa_any       = 0
0.00.380.373 I print_info: n_embd_head_k    = 80
0.00.380.373 I print_info: n_embd_head_v    = 80
0.00.380.376 I print_info: n_gqa            = 1
0.00.380.378 I print_info: n_embd_k_gqa     = 2560
0.00.380.379 I print_info: n_embd_v_gqa     = 2560
0.00.380.381 I print_info: f_norm_eps       = 1.0e-05
0.00.380.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.384 I print_info: f_logit_scale    = 0.0e+00
0.00.380.385 I print_info: f_attn_scale     = 0.0e+00
0.00.380.387 I print_info: n_ff             = 10240
0.00.380.387 I print_info: n_expert         = 0
0.00.380.387 I print_info: n_expert_used    = 0
0.00.380.388 I print_info: causal attn      = 1
0.00.380.388 I print_info: pooling type     = 0
0.00.380.389 I print_info: rope type        = 2
0.00.380.389 I print_info: rope scaling     = linear
0.00.380.391 I print_info: freq_base_train  = 10000.0
0.00.380.392 I print_info: freq_scale_train = 1
0.00.380.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.393 I print_info: rope_finetuned   = unknown
0.00.380.394 I print_info: model type       = 2.8B
0.00.380.395 I print_info: model params     = 2.78 B
0.00.380.396 I print_info: general.name     = 2.8B
0.00.380.398 I print_info: vocab type       = BPE
0.00.380.400 I print_info: n_vocab          = 50304
0.00.380.400 I print_info: n_merges         = 50009
0.00.380.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.403 I print_info: LF token         = 187 'Ċ'
0.00.380.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.405 I print_info: max token length = 1024
0.00.380.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.343 I load_tensors: offloading output layer to GPU
0.00.493.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.354 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.357 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.089 I llama_context: constructing llama_context
0.00.788.095 I llama_context: n_seq_max     = 1
0.00.788.096 I llama_context: n_ctx         = 2048
0.00.788.097 I llama_context: n_ctx_per_seq = 2048
0.00.788.097 I llama_context: n_batch       = 512
0.00.788.097 I llama_context: n_ubatch      = 512
0.00.788.098 I llama_context: causal_attn   = 1
0.00.788.099 I llama_context: flash_attn    = 0
0.00.788.105 I llama_context: freq_base     = 10000.0
0.00.788.106 I llama_context: freq_scale    = 1
0.00.790.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.237 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.808.243 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.244 I llama_context: graph nodes  = 1319
0.00.808.245 I llama_context: graph splits = 2
0.00.808.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.729 I 
0.00.839.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.846 I perplexity: tokenizing the input ..
0.01.587.071 I perplexity: tokenization took 747.213 ms
0.01.587.447 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.336 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.852.563 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.855.854 I llama_perf_context_print:        load time =     569.39 ms
0.03.855.856 I llama_perf_context_print: prompt eval time =    1910.99 ms /  8192 tokens (    0.23 ms per token,  4286.77 tokens per second)
0.03.855.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.860 I llama_perf_context_print:       total time =    3016.13 ms /  8193 tokens

real	0m4.159s
user	0m4.270s
sys	0m0.900s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.263.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.731 I llama_model_loader: - type  f32:  258 tensors
0.00.295.732 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.732 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.734 I print_info: file format = GGUF V3 (latest)
0.00.295.735 I print_info: file type   = Q5_K - Medium
0.00.295.737 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.286 I load: special tokens cache size = 25
0.00.366.485 I load: token to piece cache size = 0.2984 MB
0.00.366.504 I print_info: arch             = gptneox
0.00.366.505 I print_info: vocab_only       = 0
0.00.366.506 I print_info: n_ctx_train      = 2048
0.00.366.506 I print_info: n_embd           = 2560
0.00.366.507 I print_info: n_layer          = 32
0.00.366.526 I print_info: n_head           = 32
0.00.366.528 I print_info: n_head_kv        = 32
0.00.366.528 I print_info: n_rot            = 20
0.00.366.529 I print_info: n_swa            = 0
0.00.366.531 I print_info: is_swa_any       = 0
0.00.366.531 I print_info: n_embd_head_k    = 80
0.00.366.531 I print_info: n_embd_head_v    = 80
0.00.366.534 I print_info: n_gqa            = 1
0.00.366.536 I print_info: n_embd_k_gqa     = 2560
0.00.366.537 I print_info: n_embd_v_gqa     = 2560
0.00.366.540 I print_info: f_norm_eps       = 1.0e-05
0.00.366.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.543 I print_info: f_logit_scale    = 0.0e+00
0.00.366.543 I print_info: f_attn_scale     = 0.0e+00
0.00.366.545 I print_info: n_ff             = 10240
0.00.366.546 I print_info: n_expert         = 0
0.00.366.547 I print_info: n_expert_used    = 0
0.00.366.548 I print_info: causal attn      = 1
0.00.366.548 I print_info: pooling type     = 0
0.00.366.549 I print_info: rope type        = 2
0.00.366.550 I print_info: rope scaling     = linear
0.00.366.551 I print_info: freq_base_train  = 10000.0
0.00.366.552 I print_info: freq_scale_train = 1
0.00.366.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.553 I print_info: rope_finetuned   = unknown
0.00.366.554 I print_info: model type       = 2.8B
0.00.366.555 I print_info: model params     = 2.78 B
0.00.366.555 I print_info: general.name     = 2.8B
0.00.366.558 I print_info: vocab type       = BPE
0.00.366.560 I print_info: n_vocab          = 50304
0.00.366.561 I print_info: n_merges         = 50009
0.00.366.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.565 I print_info: LF token         = 187 'Ċ'
0.00.366.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.566 I print_info: max token length = 1024
0.00.366.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.484 I load_tensors: offloading output layer to GPU
0.00.502.484 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.494 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.496 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.889.475 I llama_context: constructing llama_context
0.00.889.483 I llama_context: n_seq_max     = 1
0.00.889.484 I llama_context: n_ctx         = 2048
0.00.889.484 I llama_context: n_ctx_per_seq = 2048
0.00.889.485 I llama_context: n_batch       = 2048
0.00.889.485 I llama_context: n_ubatch      = 512
0.00.889.486 I llama_context: causal_attn   = 1
0.00.889.487 I llama_context: flash_attn    = 0
0.00.889.494 I llama_context: freq_base     = 10000.0
0.00.889.495 I llama_context: freq_scale    = 1
0.00.890.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.203 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.909.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.213 I llama_context: graph nodes  = 1319
0.00.909.213 I llama_context: graph splits = 2
0.00.909.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.029 I main: llama threadpool init, n_threads = 1
0.00.945.045 I 
0.00.945.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.132 I 
0.00.945.242 I sampler seed: 1234
0.00.945.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.280 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.890.802 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.02.890.807 I llama_perf_context_print:        load time =     679.65 ms
0.02.890.809 I llama_perf_context_print: prompt eval time =      61.44 ms /     7 tokens (    8.78 ms per token,   113.93 tokens per second)
0.02.890.810 I llama_perf_context_print:        eval time =    1844.74 ms /   255 runs   (    7.23 ms per token,   138.23 tokens per second)
0.02.890.812 I llama_perf_context_print:       total time =    1947.49 ms /   262 tokens

real	0m3.186s
user	0m2.413s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.468 I llama_model_loader: - type  f32:  258 tensors
0.00.300.469 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.469 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.472 I print_info: file format = GGUF V3 (latest)
0.00.300.472 I print_info: file type   = Q5_K - Medium
0.00.300.476 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.036 I load: special tokens cache size = 25
0.00.372.238 I load: token to piece cache size = 0.2984 MB
0.00.372.257 I print_info: arch             = gptneox
0.00.372.258 I print_info: vocab_only       = 0
0.00.372.258 I print_info: n_ctx_train      = 2048
0.00.372.261 I print_info: n_embd           = 2560
0.00.372.262 I print_info: n_layer          = 32
0.00.372.281 I print_info: n_head           = 32
0.00.372.283 I print_info: n_head_kv        = 32
0.00.372.283 I print_info: n_rot            = 20
0.00.372.284 I print_info: n_swa            = 0
0.00.372.285 I print_info: is_swa_any       = 0
0.00.372.285 I print_info: n_embd_head_k    = 80
0.00.372.286 I print_info: n_embd_head_v    = 80
0.00.372.288 I print_info: n_gqa            = 1
0.00.372.290 I print_info: n_embd_k_gqa     = 2560
0.00.372.291 I print_info: n_embd_v_gqa     = 2560
0.00.372.293 I print_info: f_norm_eps       = 1.0e-05
0.00.372.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.296 I print_info: f_logit_scale    = 0.0e+00
0.00.372.297 I print_info: f_attn_scale     = 0.0e+00
0.00.372.298 I print_info: n_ff             = 10240
0.00.372.298 I print_info: n_expert         = 0
0.00.372.302 I print_info: n_expert_used    = 0
0.00.372.303 I print_info: causal attn      = 1
0.00.372.304 I print_info: pooling type     = 0
0.00.372.304 I print_info: rope type        = 2
0.00.372.305 I print_info: rope scaling     = linear
0.00.372.307 I print_info: freq_base_train  = 10000.0
0.00.372.307 I print_info: freq_scale_train = 1
0.00.372.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.308 I print_info: rope_finetuned   = unknown
0.00.372.310 I print_info: model type       = 2.8B
0.00.372.311 I print_info: model params     = 2.78 B
0.00.372.311 I print_info: general.name     = 2.8B
0.00.372.314 I print_info: vocab type       = BPE
0.00.372.315 I print_info: n_vocab          = 50304
0.00.372.316 I print_info: n_merges         = 50009
0.00.372.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.319 I print_info: LF token         = 187 'Ċ'
0.00.372.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.320 I print_info: max token length = 1024
0.00.372.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.606 I load_tensors: offloading output layer to GPU
0.00.505.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.617 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.619 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.503 I llama_context: constructing llama_context
0.00.839.510 I llama_context: n_seq_max     = 1
0.00.839.511 I llama_context: n_ctx         = 2048
0.00.839.511 I llama_context: n_ctx_per_seq = 2048
0.00.839.512 I llama_context: n_batch       = 512
0.00.839.512 I llama_context: n_ubatch      = 512
0.00.839.513 I llama_context: causal_attn   = 1
0.00.839.514 I llama_context: flash_attn    = 0
0.00.839.520 I llama_context: freq_base     = 10000.0
0.00.839.521 I llama_context: freq_scale    = 1
0.00.840.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.006 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.859.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.014 I llama_context: graph nodes  = 1319
0.00.859.015 I llama_context: graph splits = 2
0.00.859.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.543 I 
0.00.890.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.649 I perplexity: tokenizing the input ..
0.01.632.450 I perplexity: tokenization took 741.789 ms
0.01.632.761 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.679 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.848.742 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.852.438 I llama_perf_context_print:        load time =     621.83 ms
0.03.852.441 I llama_perf_context_print: prompt eval time =    1862.13 ms /  8192 tokens (    0.23 ms per token,  4399.27 tokens per second)
0.03.852.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.444 I llama_perf_context_print:       total time =    2961.91 ms /  8193 tokens

real	0m4.170s
user	0m4.144s
sys	0m1.003s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.257.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.775 I llama_model_loader: - type  f32:  258 tensors
0.00.292.776 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.779 I print_info: file format = GGUF V3 (latest)
0.00.292.780 I print_info: file type   = Q6_K
0.00.292.783 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.336 I load: special tokens cache size = 25
0.00.364.614 I load: token to piece cache size = 0.2984 MB
0.00.364.636 I print_info: arch             = gptneox
0.00.364.637 I print_info: vocab_only       = 0
0.00.364.638 I print_info: n_ctx_train      = 2048
0.00.364.638 I print_info: n_embd           = 2560
0.00.364.638 I print_info: n_layer          = 32
0.00.364.664 I print_info: n_head           = 32
0.00.364.671 I print_info: n_head_kv        = 32
0.00.364.671 I print_info: n_rot            = 20
0.00.364.672 I print_info: n_swa            = 0
0.00.364.673 I print_info: is_swa_any       = 0
0.00.364.673 I print_info: n_embd_head_k    = 80
0.00.364.674 I print_info: n_embd_head_v    = 80
0.00.364.677 I print_info: n_gqa            = 1
0.00.364.679 I print_info: n_embd_k_gqa     = 2560
0.00.364.681 I print_info: n_embd_v_gqa     = 2560
0.00.364.683 I print_info: f_norm_eps       = 1.0e-05
0.00.364.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.687 I print_info: f_logit_scale    = 0.0e+00
0.00.364.688 I print_info: f_attn_scale     = 0.0e+00
0.00.364.689 I print_info: n_ff             = 10240
0.00.364.690 I print_info: n_expert         = 0
0.00.364.690 I print_info: n_expert_used    = 0
0.00.364.690 I print_info: causal attn      = 1
0.00.364.691 I print_info: pooling type     = 0
0.00.364.691 I print_info: rope type        = 2
0.00.364.692 I print_info: rope scaling     = linear
0.00.364.693 I print_info: freq_base_train  = 10000.0
0.00.364.694 I print_info: freq_scale_train = 1
0.00.364.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.696 I print_info: rope_finetuned   = unknown
0.00.364.697 I print_info: model type       = 2.8B
0.00.364.697 I print_info: model params     = 2.78 B
0.00.364.698 I print_info: general.name     = 2.8B
0.00.364.701 I print_info: vocab type       = BPE
0.00.364.703 I print_info: n_vocab          = 50304
0.00.364.703 I print_info: n_merges         = 50009
0.00.364.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.707 I print_info: LF token         = 187 'Ċ'
0.00.364.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.708 I print_info: max token length = 1024
0.00.364.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.507 I load_tensors: offloading output layer to GPU
0.00.509.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.518 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.520 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.943 I llama_context: constructing llama_context
0.00.926.951 I llama_context: n_seq_max     = 1
0.00.926.951 I llama_context: n_ctx         = 2048
0.00.926.952 I llama_context: n_ctx_per_seq = 2048
0.00.926.952 I llama_context: n_batch       = 2048
0.00.926.953 I llama_context: n_ubatch      = 512
0.00.926.953 I llama_context: causal_attn   = 1
0.00.926.954 I llama_context: flash_attn    = 0
0.00.926.960 I llama_context: freq_base     = 10000.0
0.00.926.961 I llama_context: freq_scale    = 1
0.00.928.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.440 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.946.646 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.946.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.654 I llama_context: graph nodes  = 1319
0.00.946.654 I llama_context: graph splits = 2
0.00.946.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.624 I main: llama threadpool init, n_threads = 1
0.00.983.641 I 
0.00.983.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.726 I 
0.00.983.841 I sampler seed: 1234
0.00.983.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.862 I 
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

0.03.053.032 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.03.053.037 I llama_perf_context_print:        load time =     724.31 ms
0.03.053.039 I llama_perf_context_print: prompt eval time =      60.07 ms /     7 tokens (    8.58 ms per token,   116.52 tokens per second)
0.03.053.041 I llama_perf_context_print:        eval time =    1971.74 ms /   255 runs   (    7.73 ms per token,   129.33 tokens per second)
0.03.053.042 I llama_perf_context_print:       total time =    2071.17 ms /   262 tokens

real	0m3.350s
user	0m2.608s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.697 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.040 I llama_model_loader: - type  f32:  258 tensors
0.00.298.041 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.043 I print_info: file format = GGUF V3 (latest)
0.00.298.044 I print_info: file type   = Q6_K
0.00.298.046 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.066 I load: special tokens cache size = 25
0.00.369.326 I load: token to piece cache size = 0.2984 MB
0.00.369.346 I print_info: arch             = gptneox
0.00.369.347 I print_info: vocab_only       = 0
0.00.369.348 I print_info: n_ctx_train      = 2048
0.00.369.348 I print_info: n_embd           = 2560
0.00.369.349 I print_info: n_layer          = 32
0.00.369.368 I print_info: n_head           = 32
0.00.369.371 I print_info: n_head_kv        = 32
0.00.369.371 I print_info: n_rot            = 20
0.00.369.372 I print_info: n_swa            = 0
0.00.369.374 I print_info: is_swa_any       = 0
0.00.369.374 I print_info: n_embd_head_k    = 80
0.00.369.375 I print_info: n_embd_head_v    = 80
0.00.369.377 I print_info: n_gqa            = 1
0.00.369.379 I print_info: n_embd_k_gqa     = 2560
0.00.369.380 I print_info: n_embd_v_gqa     = 2560
0.00.369.382 I print_info: f_norm_eps       = 1.0e-05
0.00.369.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.385 I print_info: f_logit_scale    = 0.0e+00
0.00.369.385 I print_info: f_attn_scale     = 0.0e+00
0.00.369.386 I print_info: n_ff             = 10240
0.00.369.387 I print_info: n_expert         = 0
0.00.369.388 I print_info: n_expert_used    = 0
0.00.369.388 I print_info: causal attn      = 1
0.00.369.389 I print_info: pooling type     = 0
0.00.369.389 I print_info: rope type        = 2
0.00.369.389 I print_info: rope scaling     = linear
0.00.369.391 I print_info: freq_base_train  = 10000.0
0.00.369.392 I print_info: freq_scale_train = 1
0.00.369.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.393 I print_info: rope_finetuned   = unknown
0.00.369.394 I print_info: model type       = 2.8B
0.00.369.395 I print_info: model params     = 2.78 B
0.00.369.395 I print_info: general.name     = 2.8B
0.00.369.398 I print_info: vocab type       = BPE
0.00.369.399 I print_info: n_vocab          = 50304
0.00.369.400 I print_info: n_merges         = 50009
0.00.369.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.406 I print_info: LF token         = 187 'Ċ'
0.00.369.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.408 I print_info: max token length = 1024
0.00.369.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.451 I load_tensors: offloading output layer to GPU
0.00.529.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.462 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.464 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.894.056 I llama_context: constructing llama_context
0.00.894.063 I llama_context: n_seq_max     = 1
0.00.894.064 I llama_context: n_ctx         = 2048
0.00.894.064 I llama_context: n_ctx_per_seq = 2048
0.00.894.065 I llama_context: n_batch       = 512
0.00.894.065 I llama_context: n_ubatch      = 512
0.00.894.066 I llama_context: causal_attn   = 1
0.00.894.066 I llama_context: flash_attn    = 0
0.00.894.072 I llama_context: freq_base     = 10000.0
0.00.894.073 I llama_context: freq_scale    = 1
0.00.895.417 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.718 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.913.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.726 I llama_context: graph nodes  = 1319
0.00.913.726 I llama_context: graph splits = 2
0.00.913.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.632 I 
0.00.945.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.739 I perplexity: tokenizing the input ..
0.01.689.877 I perplexity: tokenization took 744.124 ms
0.01.690.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.894 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.924.929 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.928.229 I llama_perf_context_print:        load time =     679.36 ms
0.03.928.231 I llama_perf_context_print: prompt eval time =    1877.35 ms /  8192 tokens (    0.23 ms per token,  4363.59 tokens per second)
0.03.928.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.235 I llama_perf_context_print:       total time =    2982.60 ms /  8193 tokens

real	0m4.233s
user	0m4.196s
sys	0m1.000s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.355 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.078 I llama_model_loader: - type  f32:  258 tensors
0.00.297.079 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.082 I print_info: file format = GGUF V3 (latest)
0.00.297.083 I print_info: file type   = Q4_0
0.00.297.085 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.725 I load: special tokens cache size = 25
0.00.367.862 I load: token to piece cache size = 0.2984 MB
0.00.367.883 I print_info: arch             = gptneox
0.00.367.884 I print_info: vocab_only       = 0
0.00.367.885 I print_info: n_ctx_train      = 2048
0.00.367.885 I print_info: n_embd           = 2560
0.00.367.886 I print_info: n_layer          = 32
0.00.367.904 I print_info: n_head           = 32
0.00.367.907 I print_info: n_head_kv        = 32
0.00.367.908 I print_info: n_rot            = 20
0.00.367.911 I print_info: n_swa            = 0
0.00.367.913 I print_info: is_swa_any       = 0
0.00.367.914 I print_info: n_embd_head_k    = 80
0.00.367.915 I print_info: n_embd_head_v    = 80
0.00.367.917 I print_info: n_gqa            = 1
0.00.367.919 I print_info: n_embd_k_gqa     = 2560
0.00.367.921 I print_info: n_embd_v_gqa     = 2560
0.00.367.922 I print_info: f_norm_eps       = 1.0e-05
0.00.367.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.925 I print_info: f_logit_scale    = 0.0e+00
0.00.367.927 I print_info: f_attn_scale     = 0.0e+00
0.00.367.928 I print_info: n_ff             = 10240
0.00.367.928 I print_info: n_expert         = 0
0.00.367.929 I print_info: n_expert_used    = 0
0.00.367.930 I print_info: causal attn      = 1
0.00.367.930 I print_info: pooling type     = 0
0.00.367.931 I print_info: rope type        = 2
0.00.367.931 I print_info: rope scaling     = linear
0.00.367.933 I print_info: freq_base_train  = 10000.0
0.00.367.934 I print_info: freq_scale_train = 1
0.00.367.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.935 I print_info: rope_finetuned   = unknown
0.00.367.936 I print_info: model type       = 2.8B
0.00.367.937 I print_info: model params     = 2.78 B
0.00.367.938 I print_info: general.name     = 2.8B
0.00.367.941 I print_info: vocab type       = BPE
0.00.367.942 I print_info: n_vocab          = 50304
0.00.367.942 I print_info: n_merges         = 50009
0.00.367.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.946 I print_info: LF token         = 187 'Ċ'
0.00.367.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.948 I print_info: max token length = 1024
0.00.367.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.647 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.661 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.671 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.673 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.046 I llama_context: constructing llama_context
0.00.551.054 I llama_context: n_seq_max     = 1
0.00.551.054 I llama_context: n_ctx         = 2048
0.00.551.055 I llama_context: n_ctx_per_seq = 2048
0.00.551.055 I llama_context: n_batch       = 2048
0.00.551.056 I llama_context: n_ubatch      = 512
0.00.551.056 I llama_context: causal_attn   = 1
0.00.551.057 I llama_context: flash_attn    = 0
0.00.551.063 I llama_context: freq_base     = 10000.0
0.00.551.064 I llama_context: freq_scale    = 1
0.00.551.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.842 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.285 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.148 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.157 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.158 I llama_context: graph nodes  = 1319
0.00.709.159 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.065.649 I llama_context: constructing llama_context
0.02.065.693 I llama_context: n_seq_max     = 1
0.02.065.693 I llama_context: n_ctx         = 2048
0.02.065.694 I llama_context: n_ctx_per_seq = 2048
0.02.065.694 I llama_context: n_batch       = 2048
0.02.065.695 I llama_context: n_ubatch      = 512
0.02.065.696 I llama_context: causal_attn   = 1
0.02.065.696 I llama_context: flash_attn    = 0
0.02.065.719 I llama_context: freq_base     = 10000.0
0.02.065.721 I llama_context: freq_scale    = 1
0.02.065.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.066.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.066.570 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.203.550 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.203.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.225.949 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.225.957 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.225.958 I llama_context: graph nodes  = 1319
0.02.225.958 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.293.311 I llama_context: constructing llama_context
0.03.293.338 I llama_context: n_seq_max     = 1
0.03.293.339 I llama_context: n_ctx         = 2048
0.03.293.339 I llama_context: n_ctx_per_seq = 2048
0.03.293.339 I llama_context: n_batch       = 2048
0.03.293.340 I llama_context: n_ubatch      = 512
0.03.293.341 I llama_context: causal_attn   = 1
0.03.293.341 I llama_context: flash_attn    = 0
0.03.293.347 I llama_context: freq_base     = 10000.0
0.03.293.350 I llama_context: freq_scale    = 1
0.03.293.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.293.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.294.299 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.429.552 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.429.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.450.542 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.450.550 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.450.551 I llama_context: graph nodes  = 1319
0.03.450.551 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.311s
user	0m15.779s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.004 I llama_model_loader: - type  f32:  258 tensors
0.00.298.006 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.009 I print_info: file format = GGUF V3 (latest)
0.00.298.009 I print_info: file type   = Q4_0
0.00.298.012 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.387 I load: special tokens cache size = 25
0.00.369.604 I load: token to piece cache size = 0.2984 MB
0.00.369.624 I print_info: arch             = gptneox
0.00.369.625 I print_info: vocab_only       = 0
0.00.369.626 I print_info: n_ctx_train      = 2048
0.00.369.627 I print_info: n_embd           = 2560
0.00.369.627 I print_info: n_layer          = 32
0.00.369.645 I print_info: n_head           = 32
0.00.369.647 I print_info: n_head_kv        = 32
0.00.369.647 I print_info: n_rot            = 20
0.00.369.648 I print_info: n_swa            = 0
0.00.369.649 I print_info: is_swa_any       = 0
0.00.369.649 I print_info: n_embd_head_k    = 80
0.00.369.650 I print_info: n_embd_head_v    = 80
0.00.369.652 I print_info: n_gqa            = 1
0.00.369.655 I print_info: n_embd_k_gqa     = 2560
0.00.369.656 I print_info: n_embd_v_gqa     = 2560
0.00.369.658 I print_info: f_norm_eps       = 1.0e-05
0.00.369.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.661 I print_info: f_logit_scale    = 0.0e+00
0.00.369.661 I print_info: f_attn_scale     = 0.0e+00
0.00.369.663 I print_info: n_ff             = 10240
0.00.369.664 I print_info: n_expert         = 0
0.00.369.664 I print_info: n_expert_used    = 0
0.00.369.665 I print_info: causal attn      = 1
0.00.369.665 I print_info: pooling type     = 0
0.00.369.666 I print_info: rope type        = 2
0.00.369.666 I print_info: rope scaling     = linear
0.00.369.668 I print_info: freq_base_train  = 10000.0
0.00.369.669 I print_info: freq_scale_train = 1
0.00.369.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.671 I print_info: rope_finetuned   = unknown
0.00.369.672 I print_info: model type       = 2.8B
0.00.369.673 I print_info: model params     = 2.78 B
0.00.369.673 I print_info: general.name     = 2.8B
0.00.369.677 I print_info: vocab type       = BPE
0.00.369.679 I print_info: n_vocab          = 50304
0.00.369.680 I print_info: n_merges         = 50009
0.00.369.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.684 I print_info: LF token         = 187 'Ċ'
0.00.369.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.685 I print_info: max token length = 1024
0.00.369.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.975 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.985 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.996 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.997 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.003 I llama_context: constructing llama_context
0.00.549.009 I llama_context: n_seq_max     = 1
0.00.549.010 I llama_context: n_ctx         = 2048
0.00.549.010 I llama_context: n_ctx_per_seq = 2048
0.00.549.011 I llama_context: n_batch       = 2048
0.00.549.011 I llama_context: n_ubatch      = 512
0.00.549.012 I llama_context: causal_attn   = 1
0.00.549.013 I llama_context: flash_attn    = 1
0.00.549.018 I llama_context: freq_base     = 10000.0
0.00.549.019 I llama_context: freq_scale    = 1
0.00.549.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.757 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.787 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.000 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.007 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.008 I llama_context: graph nodes  = 1192
0.00.708.009 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.783.473 I llama_context: constructing llama_context
0.01.783.500 I llama_context: n_seq_max     = 1
0.01.783.501 I llama_context: n_ctx         = 2048
0.01.783.501 I llama_context: n_ctx_per_seq = 2048
0.01.783.502 I llama_context: n_batch       = 2048
0.01.783.502 I llama_context: n_ubatch      = 512
0.01.783.503 I llama_context: causal_attn   = 1
0.01.783.504 I llama_context: flash_attn    = 1
0.01.783.511 I llama_context: freq_base     = 10000.0
0.01.783.513 I llama_context: freq_scale    = 1
0.01.783.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.784.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.784.406 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.923.706 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.923.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.944.660 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.944.666 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.944.667 I llama_context: graph nodes  = 1192
0.01.944.667 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.825.015 I llama_context: constructing llama_context
0.02.825.034 I llama_context: n_seq_max     = 1
0.02.825.034 I llama_context: n_ctx         = 2048
0.02.825.035 I llama_context: n_ctx_per_seq = 2048
0.02.825.036 I llama_context: n_batch       = 2048
0.02.825.036 I llama_context: n_ubatch      = 512
0.02.825.037 I llama_context: causal_attn   = 1
0.02.825.038 I llama_context: flash_attn    = 1
0.02.825.044 I llama_context: freq_base     = 10000.0
0.02.825.045 I llama_context: freq_scale    = 1
0.02.825.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.825.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.826.056 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.964.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.964.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.984.892 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.984.900 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.984.900 I llama_context: graph nodes  = 1192
0.02.984.901 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.302s
user	0m14.768s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.834 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.898 I llama_model_loader: - type  f32:  258 tensors
0.00.289.900 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.905 I print_info: file format = GGUF V3 (latest)
0.00.289.905 I print_info: file type   = Q4_0
0.00.289.908 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.510 I load: special tokens cache size = 25
0.00.360.830 I load: token to piece cache size = 0.2984 MB
0.00.360.849 I print_info: arch             = gptneox
0.00.360.850 I print_info: vocab_only       = 0
0.00.360.851 I print_info: n_ctx_train      = 2048
0.00.360.851 I print_info: n_embd           = 2560
0.00.360.852 I print_info: n_layer          = 32
0.00.360.871 I print_info: n_head           = 32
0.00.360.872 I print_info: n_head_kv        = 32
0.00.360.873 I print_info: n_rot            = 20
0.00.360.874 I print_info: n_swa            = 0
0.00.360.875 I print_info: is_swa_any       = 0
0.00.360.876 I print_info: n_embd_head_k    = 80
0.00.360.876 I print_info: n_embd_head_v    = 80
0.00.360.879 I print_info: n_gqa            = 1
0.00.360.885 I print_info: n_embd_k_gqa     = 2560
0.00.360.886 I print_info: n_embd_v_gqa     = 2560
0.00.360.888 I print_info: f_norm_eps       = 1.0e-05
0.00.360.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.891 I print_info: f_logit_scale    = 0.0e+00
0.00.360.891 I print_info: f_attn_scale     = 0.0e+00
0.00.360.893 I print_info: n_ff             = 10240
0.00.360.894 I print_info: n_expert         = 0
0.00.360.895 I print_info: n_expert_used    = 0
0.00.360.895 I print_info: causal attn      = 1
0.00.360.895 I print_info: pooling type     = 0
0.00.360.897 I print_info: rope type        = 2
0.00.360.897 I print_info: rope scaling     = linear
0.00.360.899 I print_info: freq_base_train  = 10000.0
0.00.360.900 I print_info: freq_scale_train = 1
0.00.360.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.901 I print_info: rope_finetuned   = unknown
0.00.360.902 I print_info: model type       = 2.8B
0.00.360.903 I print_info: model params     = 2.78 B
0.00.360.904 I print_info: general.name     = 2.8B
0.00.360.909 I print_info: vocab type       = BPE
0.00.360.910 I print_info: n_vocab          = 50304
0.00.360.911 I print_info: n_merges         = 50009
0.00.360.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.913 I print_info: LF token         = 187 'Ċ'
0.00.360.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.915 I print_info: max token length = 1024
0.00.360.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.500 I load_tensors: offloading output layer to GPU
0.00.461.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.512 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.514 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.781 I llama_context: constructing llama_context
0.00.725.788 I llama_context: n_seq_max     = 1
0.00.725.789 I llama_context: n_ctx         = 2048
0.00.725.789 I llama_context: n_ctx_per_seq = 2048
0.00.725.790 I llama_context: n_batch       = 2048
0.00.725.790 I llama_context: n_ubatch      = 512
0.00.725.791 I llama_context: causal_attn   = 1
0.00.725.792 I llama_context: flash_attn    = 0
0.00.725.798 I llama_context: freq_base     = 10000.0
0.00.725.799 I llama_context: freq_scale    = 1
0.00.727.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.281 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.149 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.745.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.157 I llama_context: graph nodes  = 1319
0.00.745.157 I llama_context: graph splits = 2
0.00.745.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.777 I llama_context: constructing llama_context
0.01.720.787 I llama_context: n_seq_max     = 1
0.01.720.788 I llama_context: n_ctx         = 2048
0.01.720.788 I llama_context: n_ctx_per_seq = 2048
0.01.720.789 I llama_context: n_batch       = 2048
0.01.720.789 I llama_context: n_ubatch      = 512
0.01.720.790 I llama_context: causal_attn   = 1
0.01.720.791 I llama_context: flash_attn    = 0
0.01.720.797 I llama_context: freq_base     = 10000.0
0.01.720.798 I llama_context: freq_scale    = 1
0.01.720.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.210 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.722.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.739.367 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.739.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.739.375 I llama_context: graph nodes  = 1319
0.01.739.376 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.440.465 I llama_context: constructing llama_context
0.02.440.475 I llama_context: n_seq_max     = 1
0.02.440.476 I llama_context: n_ctx         = 2048
0.02.440.476 I llama_context: n_ctx_per_seq = 2048
0.02.440.477 I llama_context: n_batch       = 2048
0.02.440.477 I llama_context: n_ubatch      = 512
0.02.440.478 I llama_context: causal_attn   = 1
0.02.440.479 I llama_context: flash_attn    = 0
0.02.440.484 I llama_context: freq_base     = 10000.0
0.02.440.485 I llama_context: freq_scale    = 1
0.02.440.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.440.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.441.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.458.799 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.458.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.458.807 I llama_context: graph nodes  = 1319
0.02.458.808 I llama_context: graph splits = 2
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

real	0m4.704s
user	0m3.977s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5870 (60b03ff96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.348 I llama_model_loader: - type  f32:  258 tensors
0.00.294.348 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.352 I print_info: file format = GGUF V3 (latest)
0.00.294.353 I print_info: file type   = Q4_0
0.00.294.357 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.333 I load: special tokens cache size = 25
0.00.365.638 I load: token to piece cache size = 0.2984 MB
0.00.365.658 I print_info: arch             = gptneox
0.00.365.659 I print_info: vocab_only       = 0
0.00.365.660 I print_info: n_ctx_train      = 2048
0.00.365.660 I print_info: n_embd           = 2560
0.00.365.661 I print_info: n_layer          = 32
0.00.365.680 I print_info: n_head           = 32
0.00.365.682 I print_info: n_head_kv        = 32
0.00.365.684 I print_info: n_rot            = 20
0.00.365.684 I print_info: n_swa            = 0
0.00.365.686 I print_info: is_swa_any       = 0
0.00.365.686 I print_info: n_embd_head_k    = 80
0.00.365.687 I print_info: n_embd_head_v    = 80
0.00.365.689 I print_info: n_gqa            = 1
0.00.365.691 I print_info: n_embd_k_gqa     = 2560
0.00.365.693 I print_info: n_embd_v_gqa     = 2560
0.00.365.695 I print_info: f_norm_eps       = 1.0e-05
0.00.365.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.697 I print_info: f_logit_scale    = 0.0e+00
0.00.365.698 I print_info: f_attn_scale     = 0.0e+00
0.00.365.699 I print_info: n_ff             = 10240
0.00.365.700 I print_info: n_expert         = 0
0.00.365.700 I print_info: n_expert_used    = 0
0.00.365.701 I print_info: causal attn      = 1
0.00.365.701 I print_info: pooling type     = 0
0.00.365.702 I print_info: rope type        = 2
0.00.365.703 I print_info: rope scaling     = linear
0.00.365.705 I print_info: freq_base_train  = 10000.0
0.00.365.706 I print_info: freq_scale_train = 1
0.00.365.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.707 I print_info: rope_finetuned   = unknown
0.00.365.708 I print_info: model type       = 2.8B
0.00.365.708 I print_info: model params     = 2.78 B
0.00.365.709 I print_info: general.name     = 2.8B
0.00.365.712 I print_info: vocab type       = BPE
0.00.365.714 I print_info: n_vocab          = 50304
0.00.365.715 I print_info: n_merges         = 50009
0.00.365.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.718 I print_info: LF token         = 187 'Ċ'
0.00.365.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.720 I print_info: max token length = 1024
0.00.365.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.638 I load_tensors: offloading output layer to GPU
0.00.466.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.648 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.650 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.776 I llama_context: constructing llama_context
0.00.728.784 I llama_context: n_seq_max     = 1
0.00.728.784 I llama_context: n_ctx         = 2048
0.00.728.785 I llama_context: n_ctx_per_seq = 2048
0.00.728.786 I llama_context: n_batch       = 2048
0.00.728.786 I llama_context: n_ubatch      = 512
0.00.728.787 I llama_context: causal_attn   = 1
0.00.728.787 I llama_context: flash_attn    = 1
0.00.728.794 I llama_context: freq_base     = 10000.0
0.00.728.795 I llama_context: freq_scale    = 1
0.00.730.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.552 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.310 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.318 I llama_context: graph nodes  = 1192
0.00.748.319 I llama_context: graph splits = 2
0.00.748.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.943.878 I llama_context: constructing llama_context
0.00.943.890 I llama_context: n_seq_max     = 1
0.00.943.890 I llama_context: n_ctx         = 2048
0.00.943.891 I llama_context: n_ctx_per_seq = 2048
0.00.943.891 I llama_context: n_batch       = 2048
0.00.943.892 I llama_context: n_ubatch      = 512
0.00.943.892 I llama_context: causal_attn   = 1
0.00.943.893 I llama_context: flash_attn    = 1
0.00.943.899 I llama_context: freq_base     = 10000.0
0.00.943.900 I llama_context: freq_scale    = 1
0.00.943.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.192 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.961.911 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.918 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.919 I llama_context: graph nodes  = 1192
0.00.961.920 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.124.753 I llama_context: constructing llama_context
0.01.124.765 I llama_context: n_seq_max     = 1
0.01.124.765 I llama_context: n_ctx         = 2048
0.01.124.766 I llama_context: n_ctx_per_seq = 2048
0.01.124.766 I llama_context: n_batch       = 2048
0.01.124.767 I llama_context: n_ubatch      = 512
0.01.124.768 I llama_context: causal_attn   = 1
0.01.124.768 I llama_context: flash_attn    = 1
0.01.124.774 I llama_context: freq_base     = 10000.0
0.01.124.775 I llama_context: freq_scale    = 1
0.01.124.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.032 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.143.032 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.041 I llama_context: graph nodes  = 1192
0.01.143.041 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.889s
sys	0m0.698s
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
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.00user 4.84system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5899772maxresident)k
0inputs+56outputs (0major+1472713minor)pagefaults 0swaps
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

Total Test time (real) =   5.15 sec
0.32user 4.85system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5889144maxresident)k
0inputs+56outputs (0major+1471861minor)pagefaults 0swaps
```
