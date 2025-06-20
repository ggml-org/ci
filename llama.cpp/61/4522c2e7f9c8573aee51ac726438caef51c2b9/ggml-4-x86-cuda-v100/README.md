## Summary

- status:  SUCCESS ✅
- runtime: 18:59.54
- date:    Fri Jun 20 11:43:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/614522c2e7f9c8573aee51ac726438caef51c2b9
- author:  Georgi Gerganov
```
memory : rename interface to llama_memory_context_i

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.13 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.08 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  237.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.58 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 338.16 sec*proc (35 tests)

Total Test time (real) = 338.65 sec

real	5m38.684s
user	12m49.405s
sys	0m24.528s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.77 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.36 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 104.64 sec*proc (35 tests)

Total Test time (real) = 104.66 sec

real	1m44.697s
user	2m6.687s
sys	0m25.705s
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
0.00.000.322 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.219 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.260 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.267 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.274 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.275 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.276 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.288 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.290 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.291 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.310 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.289.311 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.289.312 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.313 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.289.313 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.608 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.674 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.680 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.681 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.682 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.683 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.685 I llama_model_loader: - type  f32:  124 tensors
0.00.294.686 I llama_model_loader: - type  f16:   73 tensors
0.00.294.689 I print_info: file format = GGUF V3 (latest)
0.00.294.690 I print_info: file type   = F16
0.00.294.693 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.011 I load: special tokens cache size = 5
0.00.319.089 I load: token to piece cache size = 0.2032 MB
0.00.319.106 I print_info: arch             = bert
0.00.319.106 I print_info: vocab_only       = 0
0.00.319.107 I print_info: n_ctx_train      = 512
0.00.319.107 I print_info: n_embd           = 384
0.00.319.108 I print_info: n_layer          = 12
0.00.319.127 I print_info: n_head           = 12
0.00.319.133 I print_info: n_head_kv        = 12
0.00.319.133 I print_info: n_rot            = 32
0.00.319.134 I print_info: n_swa            = 0
0.00.319.135 I print_info: is_swa_any       = 0
0.00.319.136 I print_info: n_embd_head_k    = 32
0.00.319.137 I print_info: n_embd_head_v    = 32
0.00.319.139 I print_info: n_gqa            = 1
0.00.319.141 I print_info: n_embd_k_gqa     = 384
0.00.319.142 I print_info: n_embd_v_gqa     = 384
0.00.319.144 I print_info: f_norm_eps       = 1.0e-12
0.00.319.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.147 I print_info: f_logit_scale    = 0.0e+00
0.00.319.148 I print_info: f_attn_scale     = 0.0e+00
0.00.319.149 I print_info: n_ff             = 1536
0.00.319.150 I print_info: n_expert         = 0
0.00.319.150 I print_info: n_expert_used    = 0
0.00.319.151 I print_info: causal attn      = 0
0.00.319.151 I print_info: pooling type     = 2
0.00.319.152 I print_info: rope type        = 2
0.00.319.153 I print_info: rope scaling     = linear
0.00.319.154 I print_info: freq_base_train  = 10000.0
0.00.319.155 I print_info: freq_scale_train = 1
0.00.319.156 I print_info: n_ctx_orig_yarn  = 512
0.00.319.156 I print_info: rope_finetuned   = unknown
0.00.319.156 I print_info: ssm_d_conv       = 0
0.00.319.157 I print_info: ssm_d_inner      = 0
0.00.319.158 I print_info: ssm_d_state      = 0
0.00.319.158 I print_info: ssm_dt_rank      = 0
0.00.319.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.159 I print_info: n_cls_out        = 1
0.00.319.160 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.161 I print_info: model type       = 33M
0.00.319.162 I print_info: model params     = 33.21 M
0.00.319.162 I print_info: general.name     = Bge Small
0.00.319.166 I print_info: vocab type       = WPM
0.00.319.167 I print_info: n_vocab          = 30522
0.00.319.168 I print_info: n_merges         = 0
0.00.319.168 I print_info: BOS token        = 101 '[CLS]'
0.00.319.170 I print_info: UNK token        = 100 '[UNK]'
0.00.319.170 I print_info: SEP token        = 102 '[SEP]'
0.00.319.171 I print_info: PAD token        = 0 '[PAD]'
0.00.319.171 I print_info: MASK token       = 103 '[MASK]'
0.00.319.172 I print_info: LF token         = 0 '[PAD]'
0.00.319.172 I print_info: max token length = 21
0.00.319.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.977 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.984 I load_tensors: offloading output layer to GPU
0.00.324.985 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.989 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.990 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.048 I llama_context: constructing llama_context
0.00.338.055 I llama_context: n_seq_max     = 1
0.00.338.055 I llama_context: n_ctx         = 512
0.00.338.056 I llama_context: n_ctx_per_seq = 512
0.00.338.056 I llama_context: n_batch       = 2048
0.00.338.057 I llama_context: n_ubatch      = 2048
0.00.338.057 I llama_context: causal_attn   = 0
0.00.338.058 I llama_context: flash_attn    = 0
0.00.338.062 I llama_context: freq_base     = 10000.0
0.00.338.063 I llama_context: freq_scale    = 1
0.00.339.356 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.348.971 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.188 I 
0.00.380.279 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.416.054 I llama_perf_context_print:        load time =      96.63 ms
0.00.416.057 I llama_perf_context_print: prompt eval time =      33.76 ms /     9 tokens (    3.75 ms per token,   266.57 tokens per second)
0.00.416.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.059 I llama_perf_context_print:       total time =      35.88 ms /    10 tokens

real	0m0.715s
user	0m0.190s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.630 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.667 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.668 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.668 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.673 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.673 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.674 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.679 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.696 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.696 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.715 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.717 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.718 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.719 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.998 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.004 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.005 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.006 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.006 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.007 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.008 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.275.012 I llama_model_loader: - type  f32:  124 tensors
0.00.275.013 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.015 I print_info: file format = GGUF V3 (latest)
0.00.275.016 I print_info: file type   = Q8_0
0.00.275.019 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.233 I load: special tokens cache size = 5
0.00.299.325 I load: token to piece cache size = 0.2032 MB
0.00.299.342 I print_info: arch             = bert
0.00.299.343 I print_info: vocab_only       = 0
0.00.299.343 I print_info: n_ctx_train      = 512
0.00.299.344 I print_info: n_embd           = 384
0.00.299.344 I print_info: n_layer          = 12
0.00.299.361 I print_info: n_head           = 12
0.00.299.363 I print_info: n_head_kv        = 12
0.00.299.363 I print_info: n_rot            = 32
0.00.299.364 I print_info: n_swa            = 0
0.00.299.365 I print_info: is_swa_any       = 0
0.00.299.365 I print_info: n_embd_head_k    = 32
0.00.299.366 I print_info: n_embd_head_v    = 32
0.00.299.367 I print_info: n_gqa            = 1
0.00.299.369 I print_info: n_embd_k_gqa     = 384
0.00.299.371 I print_info: n_embd_v_gqa     = 384
0.00.299.372 I print_info: f_norm_eps       = 1.0e-12
0.00.299.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.376 I print_info: f_logit_scale    = 0.0e+00
0.00.299.376 I print_info: f_attn_scale     = 0.0e+00
0.00.299.378 I print_info: n_ff             = 1536
0.00.299.379 I print_info: n_expert         = 0
0.00.299.380 I print_info: n_expert_used    = 0
0.00.299.380 I print_info: causal attn      = 0
0.00.299.381 I print_info: pooling type     = 2
0.00.299.381 I print_info: rope type        = 2
0.00.299.382 I print_info: rope scaling     = linear
0.00.299.383 I print_info: freq_base_train  = 10000.0
0.00.299.384 I print_info: freq_scale_train = 1
0.00.299.384 I print_info: n_ctx_orig_yarn  = 512
0.00.299.385 I print_info: rope_finetuned   = unknown
0.00.299.385 I print_info: ssm_d_conv       = 0
0.00.299.386 I print_info: ssm_d_inner      = 0
0.00.299.386 I print_info: ssm_d_state      = 0
0.00.299.386 I print_info: ssm_dt_rank      = 0
0.00.299.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.388 I print_info: n_cls_out        = 1
0.00.299.390 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.390 I print_info: model type       = 33M
0.00.299.392 I print_info: model params     = 33.21 M
0.00.299.393 I print_info: general.name     = Bge Small
0.00.299.396 I print_info: vocab type       = WPM
0.00.299.397 I print_info: n_vocab          = 30522
0.00.299.398 I print_info: n_merges         = 0
0.00.299.399 I print_info: BOS token        = 101 '[CLS]'
0.00.299.400 I print_info: UNK token        = 100 '[UNK]'
0.00.299.400 I print_info: SEP token        = 102 '[SEP]'
0.00.299.401 I print_info: PAD token        = 0 '[PAD]'
0.00.299.401 I print_info: MASK token       = 103 '[MASK]'
0.00.299.402 I print_info: LF token         = 0 '[PAD]'
0.00.299.403 I print_info: max token length = 21
0.00.299.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.396 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.402 I load_tensors: offloading output layer to GPU
0.00.303.403 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.407 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.409 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.032 I llama_context: constructing llama_context
0.00.312.038 I llama_context: n_seq_max     = 1
0.00.312.038 I llama_context: n_ctx         = 512
0.00.312.039 I llama_context: n_ctx_per_seq = 512
0.00.312.039 I llama_context: n_batch       = 2048
0.00.312.040 I llama_context: n_ubatch      = 2048
0.00.312.040 I llama_context: causal_attn   = 0
0.00.312.041 I llama_context: flash_attn    = 0
0.00.312.044 I llama_context: freq_base     = 10000.0
0.00.312.045 I llama_context: freq_scale    = 1
0.00.313.232 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.630 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.940 I 
0.00.361.040 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.377.964 I llama_perf_context_print:        load time =      97.03 ms
0.00.377.967 I llama_perf_context_print: prompt eval time =      14.92 ms /     9 tokens (    1.66 ms per token,   603.18 tokens per second)
0.00.377.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.972 I llama_perf_context_print:       total time =      17.04 ms /    10 tokens

real	0m0.656s
user	0m0.132s
sys	0m0.536s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.182 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.210 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.213 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.214 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.215 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.219 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.220 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.222 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.223 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.224 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.247 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.250 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.251 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.252 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.252 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.499 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.928 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.936 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.938 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.939 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.940 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.940 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.941 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.942 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.945 I llama_model_loader: - type  f32:   40 tensors
0.00.303.947 I llama_model_loader: - type  f16:   26 tensors
0.00.303.949 I print_info: file format = GGUF V3 (latest)
0.00.303.950 I print_info: file type   = F16
0.00.303.953 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.742 W load: empty token at index 5
0.00.331.055 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.615 I load: special tokens cache size = 5
0.00.869.008 I load: token to piece cache size = 1.5060 MB
0.00.869.039 I print_info: arch             = jina-bert-v2
0.00.869.040 I print_info: vocab_only       = 0
0.00.869.042 I print_info: n_ctx_train      = 8192
0.00.869.060 I print_info: n_embd           = 384
0.00.869.061 I print_info: n_layer          = 4
0.00.869.089 I print_info: n_head           = 12
0.00.869.096 I print_info: n_head_kv        = 12
0.00.869.096 I print_info: n_rot            = 32
0.00.869.097 I print_info: n_swa            = 0
0.00.869.098 I print_info: is_swa_any       = 0
0.00.869.099 I print_info: n_embd_head_k    = 32
0.00.869.100 I print_info: n_embd_head_v    = 32
0.00.869.102 I print_info: n_gqa            = 1
0.00.869.103 I print_info: n_embd_k_gqa     = 384
0.00.869.106 I print_info: n_embd_v_gqa     = 384
0.00.869.108 I print_info: f_norm_eps       = 1.0e-12
0.00.869.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.110 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.110 I print_info: f_logit_scale    = 0.0e+00
0.00.869.111 I print_info: f_attn_scale     = 0.0e+00
0.00.869.113 I print_info: n_ff             = 1536
0.00.869.114 I print_info: n_expert         = 0
0.00.869.114 I print_info: n_expert_used    = 0
0.00.869.115 I print_info: causal attn      = 0
0.00.869.115 I print_info: pooling type     = -1
0.00.869.116 I print_info: rope type        = -1
0.00.869.116 I print_info: rope scaling     = linear
0.00.869.117 I print_info: freq_base_train  = 10000.0
0.00.869.120 I print_info: freq_scale_train = 1
0.00.869.120 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.121 I print_info: rope_finetuned   = unknown
0.00.869.122 I print_info: ssm_d_conv       = 0
0.00.869.122 I print_info: ssm_d_inner      = 0
0.00.869.123 I print_info: ssm_d_state      = 0
0.00.869.123 I print_info: ssm_dt_rank      = 0
0.00.869.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.126 I print_info: model type       = 33M
0.00.869.128 I print_info: model params     = 32.90 M
0.00.869.128 I print_info: general.name     = Jina Bert Implementation
0.00.869.134 I print_info: vocab type       = BPE
0.00.869.135 I print_info: n_vocab          = 61056
0.00.869.136 I print_info: n_merges         = 39382
0.00.869.137 I print_info: BOS token        = 0 '<s>'
0.00.869.137 I print_info: EOS token        = 2 '</s>'
0.00.869.138 I print_info: UNK token        = 3 '<unk>'
0.00.869.139 I print_info: SEP token        = 2 '</s>'
0.00.869.139 I print_info: PAD token        = 1 '<pad>'
0.00.869.140 I print_info: MASK token       = 4 '<mask>'
0.00.869.141 I print_info: EOG token        = 2 '</s>'
0.00.869.141 I print_info: max token length = 45
0.00.869.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.909 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.915 I load_tensors: offloading output layer to GPU
0.00.873.916 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.920 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.921 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.879.536 I llama_context: constructing llama_context
0.00.879.543 I llama_context: n_seq_max     = 1
0.00.879.544 I llama_context: n_ctx         = 8192
0.00.879.545 I llama_context: n_ctx_per_seq = 8192
0.00.879.545 I llama_context: n_batch       = 2048
0.00.879.545 I llama_context: n_ubatch      = 2048
0.00.879.546 I llama_context: causal_attn   = 0
0.00.879.546 I llama_context: flash_attn    = 0
0.00.879.549 I llama_context: freq_base     = 10000.0
0.00.879.550 I llama_context: freq_scale    = 1
0.00.880.847 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.890.133 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.890.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.232 I 
0.00.939.335 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.598 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.939.603 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.612 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.939.613 I main: number of tokens in prompt = 13
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


0.00.939.622 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.622 I main: number of tokens in prompt = 40
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


0.00.939.765 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.963.893 I llama_perf_context_print:        load time =     664.06 ms
0.00.963.895 I llama_perf_context_print: prompt eval time =      23.92 ms /    62 tokens (    0.39 ms per token,  2591.86 tokens per second)
0.00.963.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.898 I llama_perf_context_print:       total time =      24.67 ms /    63 tokens

real	0m1.253s
user	0m0.701s
sys	0m0.543s
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
0.00.000.172 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.289.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.019 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.099 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.100 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.100 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.028 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.127 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.128 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.132 I llama_model_loader: - type  f32:  258 tensors
0.00.322.133 I llama_model_loader: - type  f16:  130 tensors
0.00.322.135 I print_info: file format = GGUF V3 (latest)
0.00.322.136 I print_info: file type   = all F32 (guessed)
0.00.322.139 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.545 I load: special tokens cache size = 25
0.00.397.893 I load: token to piece cache size = 0.2984 MB
0.00.397.938 I print_info: arch             = gptneox
0.00.397.939 I print_info: vocab_only       = 0
0.00.397.940 I print_info: n_ctx_train      = 2048
0.00.397.940 I print_info: n_embd           = 2560
0.00.397.941 I print_info: n_layer          = 32
0.00.397.976 I print_info: n_head           = 32
0.00.397.984 I print_info: n_head_kv        = 32
0.00.397.984 I print_info: n_rot            = 20
0.00.397.985 I print_info: n_swa            = 0
0.00.397.986 I print_info: is_swa_any       = 0
0.00.397.987 I print_info: n_embd_head_k    = 80
0.00.397.987 I print_info: n_embd_head_v    = 80
0.00.397.990 I print_info: n_gqa            = 1
0.00.397.992 I print_info: n_embd_k_gqa     = 2560
0.00.397.995 I print_info: n_embd_v_gqa     = 2560
0.00.397.997 I print_info: f_norm_eps       = 1.0e-05
0.00.397.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.000 I print_info: f_logit_scale    = 0.0e+00
0.00.398.001 I print_info: f_attn_scale     = 0.0e+00
0.00.398.002 I print_info: n_ff             = 10240
0.00.398.003 I print_info: n_expert         = 0
0.00.398.004 I print_info: n_expert_used    = 0
0.00.398.004 I print_info: causal attn      = 1
0.00.398.005 I print_info: pooling type     = 0
0.00.398.005 I print_info: rope type        = 2
0.00.398.005 I print_info: rope scaling     = linear
0.00.398.008 I print_info: freq_base_train  = 10000.0
0.00.398.009 I print_info: freq_scale_train = 1
0.00.398.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.010 I print_info: rope_finetuned   = unknown
0.00.398.010 I print_info: ssm_d_conv       = 0
0.00.398.011 I print_info: ssm_d_inner      = 0
0.00.398.011 I print_info: ssm_d_state      = 0
0.00.398.012 I print_info: ssm_dt_rank      = 0
0.00.398.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.013 I print_info: model type       = 2.8B
0.00.398.017 I print_info: model params     = 2.78 B
0.00.398.017 I print_info: general.name     = 2.8B
0.00.398.022 I print_info: vocab type       = BPE
0.00.398.023 I print_info: n_vocab          = 50304
0.00.398.024 I print_info: n_merges         = 50009
0.00.398.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.027 I print_info: LF token         = 187 'Ċ'
0.00.398.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.029 I print_info: max token length = 1024
0.00.398.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.735.301 I load_tensors: offloading output layer to GPU
0.00.735.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.735.312 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.313 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.587.336 I llama_context: constructing llama_context
0.01.587.343 I llama_context: n_seq_max     = 1
0.01.587.343 I llama_context: n_ctx         = 2048
0.01.587.344 I llama_context: n_ctx_per_seq = 2048
0.01.587.344 I llama_context: n_batch       = 2048
0.01.587.345 I llama_context: n_ubatch      = 512
0.01.587.345 I llama_context: causal_attn   = 1
0.01.587.346 I llama_context: flash_attn    = 0
0.01.587.353 I llama_context: freq_base     = 10000.0
0.01.587.354 I llama_context: freq_scale    = 1
0.01.588.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.589.083 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.589.896 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.608.201 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.608.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.211 I llama_context: graph nodes  = 1415
0.01.608.211 I llama_context: graph splits = 2
0.01.608.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.608.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.688.208 I main: llama threadpool init, n_threads = 1
0.01.688.225 I 
0.01.688.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.688.321 I 
0.01.688.460 I sampler seed: 1234
0.01.688.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.688.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.688.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.688.480 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.325.900 I llama_perf_sampler_print:    sampling time =      12.84 ms /   263 runs   (    0.05 ms per token, 20489.25 tokens per second)
0.04.325.905 I llama_perf_context_print:        load time =    1397.19 ms
0.04.325.907 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.69 tokens per second)
0.04.325.909 I llama_perf_context_print:        eval time =    2584.10 ms /   255 runs   (   10.13 ms per token,    98.68 tokens per second)
0.04.325.910 I llama_perf_context_print:       total time =    2639.50 ms /   262 tokens

real	0m4.631s
user	0m3.564s
sys	0m1.073s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.175 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.241 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.242 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.244 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.176 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.817 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.826 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.827 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.830 I llama_model_loader: - type  f32:  258 tensors
0.00.311.830 I llama_model_loader: - type  f16:  130 tensors
0.00.311.833 I print_info: file format = GGUF V3 (latest)
0.00.311.834 I print_info: file type   = all F32 (guessed)
0.00.311.837 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.360.419 I load: special tokens cache size = 25
0.00.382.378 I load: token to piece cache size = 0.2984 MB
0.00.382.398 I print_info: arch             = gptneox
0.00.382.398 I print_info: vocab_only       = 0
0.00.382.399 I print_info: n_ctx_train      = 2048
0.00.382.399 I print_info: n_embd           = 2560
0.00.382.400 I print_info: n_layer          = 32
0.00.382.419 I print_info: n_head           = 32
0.00.382.420 I print_info: n_head_kv        = 32
0.00.382.421 I print_info: n_rot            = 20
0.00.382.421 I print_info: n_swa            = 0
0.00.382.423 I print_info: is_swa_any       = 0
0.00.382.423 I print_info: n_embd_head_k    = 80
0.00.382.423 I print_info: n_embd_head_v    = 80
0.00.382.426 I print_info: n_gqa            = 1
0.00.382.427 I print_info: n_embd_k_gqa     = 2560
0.00.382.429 I print_info: n_embd_v_gqa     = 2560
0.00.382.433 I print_info: f_norm_eps       = 1.0e-05
0.00.382.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.439 I print_info: f_logit_scale    = 0.0e+00
0.00.382.440 I print_info: f_attn_scale     = 0.0e+00
0.00.382.441 I print_info: n_ff             = 10240
0.00.382.442 I print_info: n_expert         = 0
0.00.382.442 I print_info: n_expert_used    = 0
0.00.382.442 I print_info: causal attn      = 1
0.00.382.443 I print_info: pooling type     = 0
0.00.382.443 I print_info: rope type        = 2
0.00.382.443 I print_info: rope scaling     = linear
0.00.382.445 I print_info: freq_base_train  = 10000.0
0.00.382.446 I print_info: freq_scale_train = 1
0.00.382.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.447 I print_info: rope_finetuned   = unknown
0.00.382.447 I print_info: ssm_d_conv       = 0
0.00.382.448 I print_info: ssm_d_inner      = 0
0.00.382.448 I print_info: ssm_d_state      = 0
0.00.382.448 I print_info: ssm_dt_rank      = 0
0.00.382.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.449 I print_info: model type       = 2.8B
0.00.382.450 I print_info: model params     = 2.78 B
0.00.382.451 I print_info: general.name     = 2.8B
0.00.382.454 I print_info: vocab type       = BPE
0.00.382.456 I print_info: n_vocab          = 50304
0.00.382.456 I print_info: n_merges         = 50009
0.00.382.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.460 I print_info: LF token         = 187 'Ċ'
0.00.382.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.461 I print_info: max token length = 1024
0.00.382.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.093 I load_tensors: offloading output layer to GPU
0.00.715.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.104 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.106 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.150 I llama_context: constructing llama_context
0.01.605.158 I llama_context: n_seq_max     = 1
0.01.605.159 I llama_context: n_ctx         = 2048
0.01.605.159 I llama_context: n_ctx_per_seq = 2048
0.01.605.160 I llama_context: n_batch       = 512
0.01.605.160 I llama_context: n_ubatch      = 512
0.01.605.161 I llama_context: causal_attn   = 1
0.01.605.161 I llama_context: flash_attn    = 0
0.01.605.167 I llama_context: freq_base     = 10000.0
0.01.605.169 I llama_context: freq_scale    = 1
0.01.606.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.606.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.607.685 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.624.394 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.624.402 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.624.403 I llama_context: graph nodes  = 1415
0.01.624.404 I llama_context: graph splits = 2
0.01.624.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.805 I 
0.01.705.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.705.926 I perplexity: tokenizing the input ..
0.02.459.128 I perplexity: tokenization took 753.189 ms
0.02.459.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.988.658 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.412.614 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.415.384 I llama_perf_context_print:        load time =    1425.82 ms
0.04.415.387 I llama_perf_context_print: prompt eval time =    1602.71 ms /  8192 tokens (    0.20 ms per token,  5111.34 tokens per second)
0.04.415.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.415.389 I llama_perf_context_print:       total time =    2709.60 ms /  8193 tokens

real	0m4.751s
user	0m4.422s
sys	0m1.325s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.256.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.214 I llama_model_loader: - type  f32:  258 tensors
0.00.289.215 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.217 I print_info: file format = GGUF V3 (latest)
0.00.289.218 I print_info: file type   = Q8_0
0.00.289.223 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.841 I load: special tokens cache size = 25
0.00.361.756 I load: token to piece cache size = 0.2984 MB
0.00.361.780 I print_info: arch             = gptneox
0.00.361.781 I print_info: vocab_only       = 0
0.00.361.781 I print_info: n_ctx_train      = 2048
0.00.361.782 I print_info: n_embd           = 2560
0.00.361.782 I print_info: n_layer          = 32
0.00.361.807 I print_info: n_head           = 32
0.00.361.809 I print_info: n_head_kv        = 32
0.00.361.810 I print_info: n_rot            = 20
0.00.361.810 I print_info: n_swa            = 0
0.00.361.812 I print_info: is_swa_any       = 0
0.00.361.812 I print_info: n_embd_head_k    = 80
0.00.361.813 I print_info: n_embd_head_v    = 80
0.00.361.815 I print_info: n_gqa            = 1
0.00.361.817 I print_info: n_embd_k_gqa     = 2560
0.00.361.820 I print_info: n_embd_v_gqa     = 2560
0.00.361.822 I print_info: f_norm_eps       = 1.0e-05
0.00.361.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.824 I print_info: f_logit_scale    = 0.0e+00
0.00.361.825 I print_info: f_attn_scale     = 0.0e+00
0.00.361.826 I print_info: n_ff             = 10240
0.00.361.827 I print_info: n_expert         = 0
0.00.361.828 I print_info: n_expert_used    = 0
0.00.361.828 I print_info: causal attn      = 1
0.00.361.829 I print_info: pooling type     = 0
0.00.361.829 I print_info: rope type        = 2
0.00.361.831 I print_info: rope scaling     = linear
0.00.361.833 I print_info: freq_base_train  = 10000.0
0.00.361.834 I print_info: freq_scale_train = 1
0.00.361.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.835 I print_info: rope_finetuned   = unknown
0.00.361.835 I print_info: ssm_d_conv       = 0
0.00.361.836 I print_info: ssm_d_inner      = 0
0.00.361.836 I print_info: ssm_d_state      = 0
0.00.361.837 I print_info: ssm_dt_rank      = 0
0.00.361.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.838 I print_info: model type       = 2.8B
0.00.361.839 I print_info: model params     = 2.78 B
0.00.361.839 I print_info: general.name     = 2.8B
0.00.361.843 I print_info: vocab type       = BPE
0.00.361.845 I print_info: n_vocab          = 50304
0.00.361.845 I print_info: n_merges         = 50009
0.00.361.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.863 I print_info: LF token         = 187 'Ċ'
0.00.361.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.866 I print_info: max token length = 1024
0.00.361.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.561 I load_tensors: offloading output layer to GPU
0.00.546.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.571 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.573 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.176 I llama_context: constructing llama_context
0.01.084.183 I llama_context: n_seq_max     = 1
0.01.084.184 I llama_context: n_ctx         = 2048
0.01.084.184 I llama_context: n_ctx_per_seq = 2048
0.01.084.185 I llama_context: n_batch       = 2048
0.01.084.185 I llama_context: n_ubatch      = 512
0.01.084.186 I llama_context: causal_attn   = 1
0.01.084.186 I llama_context: flash_attn    = 0
0.01.084.192 I llama_context: freq_base     = 10000.0
0.01.084.194 I llama_context: freq_scale    = 1
0.01.085.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.689 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.545 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.103.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.552 I llama_context: graph nodes  = 1415
0.01.103.553 I llama_context: graph splits = 2
0.01.103.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.095 I main: llama threadpool init, n_threads = 1
0.01.183.113 I 
0.01.183.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.183.204 I 
0.01.183.334 I sampler seed: 1234
0.01.183.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.183.354 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.306 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23031.79 tokens per second)
0.03.282.310 I llama_perf_context_print:        load time =     924.58 ms
0.03.282.312 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.96 tokens per second)
0.03.282.314 I llama_perf_context_print:        eval time =    2050.00 ms /   255 runs   (    8.04 ms per token,   124.39 tokens per second)
0.03.282.315 I llama_perf_context_print:       total time =    2100.78 ms /   262 tokens

real	0m3.592s
user	0m2.750s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.783 I llama_model_loader: - type  f32:  258 tensors
0.00.299.784 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.786 I print_info: file format = GGUF V3 (latest)
0.00.299.787 I print_info: file type   = Q8_0
0.00.299.790 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.211 I load: special tokens cache size = 25
0.00.371.396 I load: token to piece cache size = 0.2984 MB
0.00.371.419 I print_info: arch             = gptneox
0.00.371.419 I print_info: vocab_only       = 0
0.00.371.420 I print_info: n_ctx_train      = 2048
0.00.371.420 I print_info: n_embd           = 2560
0.00.371.421 I print_info: n_layer          = 32
0.00.371.446 I print_info: n_head           = 32
0.00.371.452 I print_info: n_head_kv        = 32
0.00.371.452 I print_info: n_rot            = 20
0.00.371.453 I print_info: n_swa            = 0
0.00.371.454 I print_info: is_swa_any       = 0
0.00.371.455 I print_info: n_embd_head_k    = 80
0.00.371.455 I print_info: n_embd_head_v    = 80
0.00.371.458 I print_info: n_gqa            = 1
0.00.371.460 I print_info: n_embd_k_gqa     = 2560
0.00.371.462 I print_info: n_embd_v_gqa     = 2560
0.00.371.463 I print_info: f_norm_eps       = 1.0e-05
0.00.371.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.466 I print_info: f_logit_scale    = 0.0e+00
0.00.371.466 I print_info: f_attn_scale     = 0.0e+00
0.00.371.469 I print_info: n_ff             = 10240
0.00.371.469 I print_info: n_expert         = 0
0.00.371.469 I print_info: n_expert_used    = 0
0.00.371.470 I print_info: causal attn      = 1
0.00.371.470 I print_info: pooling type     = 0
0.00.371.472 I print_info: rope type        = 2
0.00.371.473 I print_info: rope scaling     = linear
0.00.371.474 I print_info: freq_base_train  = 10000.0
0.00.371.475 I print_info: freq_scale_train = 1
0.00.371.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.476 I print_info: rope_finetuned   = unknown
0.00.371.477 I print_info: ssm_d_conv       = 0
0.00.371.478 I print_info: ssm_d_inner      = 0
0.00.371.478 I print_info: ssm_d_state      = 0
0.00.371.478 I print_info: ssm_dt_rank      = 0
0.00.371.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.480 I print_info: model type       = 2.8B
0.00.371.481 I print_info: model params     = 2.78 B
0.00.371.481 I print_info: general.name     = 2.8B
0.00.371.485 I print_info: vocab type       = BPE
0.00.371.486 I print_info: n_vocab          = 50304
0.00.371.487 I print_info: n_merges         = 50009
0.00.371.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.490 I print_info: LF token         = 187 'Ċ'
0.00.371.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.492 I print_info: max token length = 1024
0.00.371.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.646 I load_tensors: offloading output layer to GPU
0.00.559.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.657 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.659 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.575 I llama_context: constructing llama_context
0.01.039.583 I llama_context: n_seq_max     = 1
0.01.039.584 I llama_context: n_ctx         = 2048
0.01.039.584 I llama_context: n_ctx_per_seq = 2048
0.01.039.585 I llama_context: n_batch       = 512
0.01.039.585 I llama_context: n_ubatch      = 512
0.01.039.586 I llama_context: causal_attn   = 1
0.01.039.587 I llama_context: flash_attn    = 0
0.01.039.593 I llama_context: freq_base     = 10000.0
0.01.039.594 I llama_context: freq_scale    = 1
0.01.040.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.065 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.108 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.059.114 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.115 I llama_context: graph nodes  = 1415
0.01.059.116 I llama_context: graph splits = 2
0.01.059.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.059.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.761 I 
0.01.129.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.129.881 I perplexity: tokenizing the input ..
0.01.904.517 I perplexity: tokenization took 774.623 ms
0.01.904.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.472.135 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.028.314 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.031.226 I llama_perf_context_print:        load time =     862.29 ms
0.04.031.229 I llama_perf_context_print: prompt eval time =    1767.67 ms /  8192 tokens (    0.22 ms per token,  4634.35 tokens per second)
0.04.031.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.031.231 I llama_perf_context_print:       total time =    2901.48 ms /  8193 tokens

real	0m4.357s
user	0m4.232s
sys	0m1.097s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.269.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.513 I llama_model_loader: - type  f32:  258 tensors
0.00.301.514 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.517 I print_info: file format = GGUF V3 (latest)
0.00.301.517 I print_info: file type   = Q4_0
0.00.301.520 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.966 I load: special tokens cache size = 25
0.00.372.003 I load: token to piece cache size = 0.2984 MB
0.00.372.024 I print_info: arch             = gptneox
0.00.372.026 I print_info: vocab_only       = 0
0.00.372.026 I print_info: n_ctx_train      = 2048
0.00.372.027 I print_info: n_embd           = 2560
0.00.372.027 I print_info: n_layer          = 32
0.00.372.048 I print_info: n_head           = 32
0.00.372.051 I print_info: n_head_kv        = 32
0.00.372.052 I print_info: n_rot            = 20
0.00.372.052 I print_info: n_swa            = 0
0.00.372.054 I print_info: is_swa_any       = 0
0.00.372.055 I print_info: n_embd_head_k    = 80
0.00.372.055 I print_info: n_embd_head_v    = 80
0.00.372.057 I print_info: n_gqa            = 1
0.00.372.059 I print_info: n_embd_k_gqa     = 2560
0.00.372.061 I print_info: n_embd_v_gqa     = 2560
0.00.372.063 I print_info: f_norm_eps       = 1.0e-05
0.00.372.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.066 I print_info: f_logit_scale    = 0.0e+00
0.00.372.066 I print_info: f_attn_scale     = 0.0e+00
0.00.372.067 I print_info: n_ff             = 10240
0.00.372.068 I print_info: n_expert         = 0
0.00.372.069 I print_info: n_expert_used    = 0
0.00.372.069 I print_info: causal attn      = 1
0.00.372.070 I print_info: pooling type     = 0
0.00.372.070 I print_info: rope type        = 2
0.00.372.070 I print_info: rope scaling     = linear
0.00.372.072 I print_info: freq_base_train  = 10000.0
0.00.372.073 I print_info: freq_scale_train = 1
0.00.372.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.074 I print_info: rope_finetuned   = unknown
0.00.372.075 I print_info: ssm_d_conv       = 0
0.00.372.075 I print_info: ssm_d_inner      = 0
0.00.372.076 I print_info: ssm_d_state      = 0
0.00.372.076 I print_info: ssm_dt_rank      = 0
0.00.372.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.078 I print_info: model type       = 2.8B
0.00.372.079 I print_info: model params     = 2.78 B
0.00.372.080 I print_info: general.name     = 2.8B
0.00.372.083 I print_info: vocab type       = BPE
0.00.372.084 I print_info: n_vocab          = 50304
0.00.372.085 I print_info: n_merges         = 50009
0.00.372.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.088 I print_info: LF token         = 187 'Ċ'
0.00.372.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.090 I print_info: max token length = 1024
0.00.372.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.737 I load_tensors: offloading output layer to GPU
0.00.473.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.747 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.749 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.391 I llama_context: constructing llama_context
0.00.763.399 I llama_context: n_seq_max     = 1
0.00.763.400 I llama_context: n_ctx         = 2048
0.00.763.400 I llama_context: n_ctx_per_seq = 2048
0.00.763.401 I llama_context: n_batch       = 2048
0.00.763.402 I llama_context: n_ubatch      = 512
0.00.763.402 I llama_context: causal_attn   = 1
0.00.763.403 I llama_context: flash_attn    = 0
0.00.763.409 I llama_context: freq_base     = 10000.0
0.00.763.410 I llama_context: freq_scale    = 1
0.00.764.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.914 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.780 I llama_context: graph nodes  = 1415
0.00.784.780 I llama_context: graph splits = 2
0.00.784.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.649 I main: llama threadpool init, n_threads = 1
0.00.858.669 I 
0.00.858.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.761 I 
0.00.858.891 I sampler seed: 1234
0.00.858.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.912 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.549.995 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.02.549.999 I llama_perf_context_print:        load time =     587.70 ms
0.02.550.001 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.86 tokens per second)
0.02.550.003 I llama_perf_context_print:        eval time =    1643.93 ms /   255 runs   (    6.45 ms per token,   155.12 tokens per second)
0.02.550.004 I llama_perf_context_print:       total time =    1692.94 ms /   262 tokens

real	0m2.842s
user	0m2.133s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.336 I llama_model_loader: - type  f32:  258 tensors
0.00.292.337 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.340 I print_info: file format = GGUF V3 (latest)
0.00.292.341 I print_info: file type   = Q4_0
0.00.292.343 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.923 I load: special tokens cache size = 25
0.00.362.878 I load: token to piece cache size = 0.2984 MB
0.00.362.897 I print_info: arch             = gptneox
0.00.362.898 I print_info: vocab_only       = 0
0.00.362.898 I print_info: n_ctx_train      = 2048
0.00.362.899 I print_info: n_embd           = 2560
0.00.362.899 I print_info: n_layer          = 32
0.00.362.928 I print_info: n_head           = 32
0.00.362.931 I print_info: n_head_kv        = 32
0.00.362.931 I print_info: n_rot            = 20
0.00.362.932 I print_info: n_swa            = 0
0.00.362.933 I print_info: is_swa_any       = 0
0.00.362.934 I print_info: n_embd_head_k    = 80
0.00.362.934 I print_info: n_embd_head_v    = 80
0.00.362.936 I print_info: n_gqa            = 1
0.00.362.938 I print_info: n_embd_k_gqa     = 2560
0.00.362.940 I print_info: n_embd_v_gqa     = 2560
0.00.362.942 I print_info: f_norm_eps       = 1.0e-05
0.00.362.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.945 I print_info: f_logit_scale    = 0.0e+00
0.00.362.945 I print_info: f_attn_scale     = 0.0e+00
0.00.362.947 I print_info: n_ff             = 10240
0.00.362.948 I print_info: n_expert         = 0
0.00.362.949 I print_info: n_expert_used    = 0
0.00.362.950 I print_info: causal attn      = 1
0.00.362.950 I print_info: pooling type     = 0
0.00.362.952 I print_info: rope type        = 2
0.00.362.953 I print_info: rope scaling     = linear
0.00.362.955 I print_info: freq_base_train  = 10000.0
0.00.362.957 I print_info: freq_scale_train = 1
0.00.362.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.958 I print_info: rope_finetuned   = unknown
0.00.362.958 I print_info: ssm_d_conv       = 0
0.00.362.959 I print_info: ssm_d_inner      = 0
0.00.362.959 I print_info: ssm_d_state      = 0
0.00.362.959 I print_info: ssm_dt_rank      = 0
0.00.362.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.962 I print_info: model type       = 2.8B
0.00.362.963 I print_info: model params     = 2.78 B
0.00.362.963 I print_info: general.name     = 2.8B
0.00.362.967 I print_info: vocab type       = BPE
0.00.362.968 I print_info: n_vocab          = 50304
0.00.362.969 I print_info: n_merges         = 50009
0.00.362.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.972 I print_info: LF token         = 187 'Ċ'
0.00.362.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.975 I print_info: max token length = 1024
0.00.362.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.167 I load_tensors: offloading output layer to GPU
0.00.469.168 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.178 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.180 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.375 I llama_context: constructing llama_context
0.00.734.383 I llama_context: n_seq_max     = 1
0.00.734.384 I llama_context: n_ctx         = 2048
0.00.734.384 I llama_context: n_ctx_per_seq = 2048
0.00.734.385 I llama_context: n_batch       = 512
0.00.734.385 I llama_context: n_ubatch      = 512
0.00.734.386 I llama_context: causal_attn   = 1
0.00.734.387 I llama_context: flash_attn    = 0
0.00.734.392 I llama_context: freq_base     = 10000.0
0.00.734.394 I llama_context: freq_scale    = 1
0.00.735.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.913 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.971 I llama_context: graph nodes  = 1415
0.00.753.971 I llama_context: graph splits = 2
0.00.753.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.293 I 
0.00.821.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.420 I perplexity: tokenizing the input ..
0.01.577.002 I perplexity: tokenization took 755.576 ms
0.01.577.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.916 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.876.083 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.879.260 I llama_perf_context_print:        load time =     561.03 ms
0.03.879.263 I llama_perf_context_print: prompt eval time =    1950.32 ms /  8192 tokens (    0.24 ms per token,  4200.34 tokens per second)
0.03.879.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.265 I llama_perf_context_print:       total time =    3057.98 ms /  8193 tokens

real	0m4.283s
user	0m4.173s
sys	0m1.070s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.259.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.548 I llama_model_loader: - type  f32:  258 tensors
0.00.291.549 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.552 I print_info: file format = GGUF V3 (latest)
0.00.291.553 I print_info: file type   = Q4_1
0.00.291.556 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.028 I load: special tokens cache size = 25
0.00.362.013 I load: token to piece cache size = 0.2984 MB
0.00.362.036 I print_info: arch             = gptneox
0.00.362.036 I print_info: vocab_only       = 0
0.00.362.037 I print_info: n_ctx_train      = 2048
0.00.362.038 I print_info: n_embd           = 2560
0.00.362.038 I print_info: n_layer          = 32
0.00.362.061 I print_info: n_head           = 32
0.00.362.066 I print_info: n_head_kv        = 32
0.00.362.066 I print_info: n_rot            = 20
0.00.362.067 I print_info: n_swa            = 0
0.00.362.068 I print_info: is_swa_any       = 0
0.00.362.068 I print_info: n_embd_head_k    = 80
0.00.362.069 I print_info: n_embd_head_v    = 80
0.00.362.071 I print_info: n_gqa            = 1
0.00.362.074 I print_info: n_embd_k_gqa     = 2560
0.00.362.075 I print_info: n_embd_v_gqa     = 2560
0.00.362.078 I print_info: f_norm_eps       = 1.0e-05
0.00.362.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.081 I print_info: f_logit_scale    = 0.0e+00
0.00.362.081 I print_info: f_attn_scale     = 0.0e+00
0.00.362.083 I print_info: n_ff             = 10240
0.00.362.083 I print_info: n_expert         = 0
0.00.362.084 I print_info: n_expert_used    = 0
0.00.362.084 I print_info: causal attn      = 1
0.00.362.085 I print_info: pooling type     = 0
0.00.362.085 I print_info: rope type        = 2
0.00.362.085 I print_info: rope scaling     = linear
0.00.362.087 I print_info: freq_base_train  = 10000.0
0.00.362.088 I print_info: freq_scale_train = 1
0.00.362.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.091 I print_info: rope_finetuned   = unknown
0.00.362.092 I print_info: ssm_d_conv       = 0
0.00.362.093 I print_info: ssm_d_inner      = 0
0.00.362.094 I print_info: ssm_d_state      = 0
0.00.362.094 I print_info: ssm_dt_rank      = 0
0.00.362.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.096 I print_info: model type       = 2.8B
0.00.362.097 I print_info: model params     = 2.78 B
0.00.362.098 I print_info: general.name     = 2.8B
0.00.362.101 I print_info: vocab type       = BPE
0.00.362.102 I print_info: n_vocab          = 50304
0.00.362.102 I print_info: n_merges         = 50009
0.00.362.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.105 I print_info: LF token         = 187 'Ċ'
0.00.362.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.108 I print_info: max token length = 1024
0.00.362.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.459 I load_tensors: offloading output layer to GPU
0.00.475.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.469 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.470 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.397 I llama_context: constructing llama_context
0.00.793.404 I llama_context: n_seq_max     = 1
0.00.793.405 I llama_context: n_ctx         = 2048
0.00.793.405 I llama_context: n_ctx_per_seq = 2048
0.00.793.406 I llama_context: n_batch       = 2048
0.00.793.406 I llama_context: n_ubatch      = 512
0.00.793.407 I llama_context: causal_attn   = 1
0.00.793.407 I llama_context: flash_attn    = 0
0.00.793.413 I llama_context: freq_base     = 10000.0
0.00.793.414 I llama_context: freq_scale    = 1
0.00.794.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.907 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.875 I llama_context: graph nodes  = 1415
0.00.812.875 I llama_context: graph splits = 2
0.00.812.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.227 I main: llama threadpool init, n_threads = 1
0.00.883.243 I 
0.00.883.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.340 I 
0.00.883.464 I sampler seed: 1234
0.00.883.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.484 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.560.110 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.02.560.115 I llama_perf_context_print:        load time =     622.38 ms
0.02.560.116 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   741.13 tokens per second)
0.02.560.118 I llama_perf_context_print:        eval time =    1625.04 ms /   255 runs   (    6.37 ms per token,   156.92 tokens per second)
0.02.560.119 I llama_perf_context_print:       total time =    1678.67 ms /   262 tokens

real	0m2.854s
user	0m2.128s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.563 I llama_model_loader: - type  f32:  258 tensors
0.00.307.564 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.567 I print_info: file format = GGUF V3 (latest)
0.00.307.569 I print_info: file type   = Q4_1
0.00.307.572 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.130 I load: special tokens cache size = 25
0.00.379.144 I load: token to piece cache size = 0.2984 MB
0.00.379.168 I print_info: arch             = gptneox
0.00.379.168 I print_info: vocab_only       = 0
0.00.379.169 I print_info: n_ctx_train      = 2048
0.00.379.170 I print_info: n_embd           = 2560
0.00.379.170 I print_info: n_layer          = 32
0.00.379.193 I print_info: n_head           = 32
0.00.379.199 I print_info: n_head_kv        = 32
0.00.379.200 I print_info: n_rot            = 20
0.00.379.200 I print_info: n_swa            = 0
0.00.379.202 I print_info: is_swa_any       = 0
0.00.379.202 I print_info: n_embd_head_k    = 80
0.00.379.203 I print_info: n_embd_head_v    = 80
0.00.379.206 I print_info: n_gqa            = 1
0.00.379.208 I print_info: n_embd_k_gqa     = 2560
0.00.379.209 I print_info: n_embd_v_gqa     = 2560
0.00.379.211 I print_info: f_norm_eps       = 1.0e-05
0.00.379.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.215 I print_info: f_logit_scale    = 0.0e+00
0.00.379.215 I print_info: f_attn_scale     = 0.0e+00
0.00.379.219 I print_info: n_ff             = 10240
0.00.379.220 I print_info: n_expert         = 0
0.00.379.220 I print_info: n_expert_used    = 0
0.00.379.221 I print_info: causal attn      = 1
0.00.379.221 I print_info: pooling type     = 0
0.00.379.222 I print_info: rope type        = 2
0.00.379.222 I print_info: rope scaling     = linear
0.00.379.224 I print_info: freq_base_train  = 10000.0
0.00.379.225 I print_info: freq_scale_train = 1
0.00.379.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.226 I print_info: rope_finetuned   = unknown
0.00.379.227 I print_info: ssm_d_conv       = 0
0.00.379.228 I print_info: ssm_d_inner      = 0
0.00.379.228 I print_info: ssm_d_state      = 0
0.00.379.229 I print_info: ssm_dt_rank      = 0
0.00.379.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.231 I print_info: model type       = 2.8B
0.00.379.232 I print_info: model params     = 2.78 B
0.00.379.233 I print_info: general.name     = 2.8B
0.00.379.237 I print_info: vocab type       = BPE
0.00.379.238 I print_info: n_vocab          = 50304
0.00.379.239 I print_info: n_merges         = 50009
0.00.379.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.242 I print_info: LF token         = 187 'Ċ'
0.00.379.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.244 I print_info: max token length = 1024
0.00.379.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.391 I load_tensors: offloading output layer to GPU
0.00.492.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.402 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.404 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.770 I llama_context: constructing llama_context
0.00.778.777 I llama_context: n_seq_max     = 1
0.00.778.778 I llama_context: n_ctx         = 2048
0.00.778.778 I llama_context: n_ctx_per_seq = 2048
0.00.778.779 I llama_context: n_batch       = 512
0.00.778.779 I llama_context: n_ubatch      = 512
0.00.778.780 I llama_context: causal_attn   = 1
0.00.778.780 I llama_context: flash_attn    = 0
0.00.778.787 I llama_context: freq_base     = 10000.0
0.00.778.788 I llama_context: freq_scale    = 1
0.00.780.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.434 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.250 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.292 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.300 I llama_context: graph nodes  = 1415
0.00.798.301 I llama_context: graph splits = 2
0.00.798.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.242 I 
0.00.871.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.363 I perplexity: tokenizing the input ..
0.01.700.791 I perplexity: tokenization took 829.416 ms
0.01.701.159 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.314.978 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.994.543 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.997.414 I llama_perf_context_print:        load time =     596.16 ms
0.03.997.416 I llama_perf_context_print: prompt eval time =    1942.89 ms /  8192 tokens (    0.24 ms per token,  4216.39 tokens per second)
0.03.997.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.420 I llama_perf_context_print:       total time =    3126.19 ms /  8193 tokens

real	0m4.306s
user	0m4.318s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.256.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.022 I llama_model_loader: - type  f32:  258 tensors
0.00.289.023 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.025 I print_info: file format = GGUF V3 (latest)
0.00.289.026 I print_info: file type   = Q5_0
0.00.289.028 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.701 I load: special tokens cache size = 25
0.00.361.757 I load: token to piece cache size = 0.2984 MB
0.00.361.780 I print_info: arch             = gptneox
0.00.361.781 I print_info: vocab_only       = 0
0.00.361.782 I print_info: n_ctx_train      = 2048
0.00.361.783 I print_info: n_embd           = 2560
0.00.361.783 I print_info: n_layer          = 32
0.00.361.804 I print_info: n_head           = 32
0.00.361.806 I print_info: n_head_kv        = 32
0.00.361.808 I print_info: n_rot            = 20
0.00.361.808 I print_info: n_swa            = 0
0.00.361.810 I print_info: is_swa_any       = 0
0.00.361.810 I print_info: n_embd_head_k    = 80
0.00.361.810 I print_info: n_embd_head_v    = 80
0.00.361.812 I print_info: n_gqa            = 1
0.00.361.814 I print_info: n_embd_k_gqa     = 2560
0.00.361.817 I print_info: n_embd_v_gqa     = 2560
0.00.361.819 I print_info: f_norm_eps       = 1.0e-05
0.00.361.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.822 I print_info: f_logit_scale    = 0.0e+00
0.00.361.822 I print_info: f_attn_scale     = 0.0e+00
0.00.361.824 I print_info: n_ff             = 10240
0.00.361.824 I print_info: n_expert         = 0
0.00.361.828 I print_info: n_expert_used    = 0
0.00.361.829 I print_info: causal attn      = 1
0.00.361.829 I print_info: pooling type     = 0
0.00.361.829 I print_info: rope type        = 2
0.00.361.830 I print_info: rope scaling     = linear
0.00.361.831 I print_info: freq_base_train  = 10000.0
0.00.361.832 I print_info: freq_scale_train = 1
0.00.361.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.834 I print_info: rope_finetuned   = unknown
0.00.361.835 I print_info: ssm_d_conv       = 0
0.00.361.836 I print_info: ssm_d_inner      = 0
0.00.361.836 I print_info: ssm_d_state      = 0
0.00.361.836 I print_info: ssm_dt_rank      = 0
0.00.361.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.839 I print_info: model type       = 2.8B
0.00.361.840 I print_info: model params     = 2.78 B
0.00.361.840 I print_info: general.name     = 2.8B
0.00.361.844 I print_info: vocab type       = BPE
0.00.361.845 I print_info: n_vocab          = 50304
0.00.361.845 I print_info: n_merges         = 50009
0.00.361.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.849 I print_info: LF token         = 187 'Ċ'
0.00.361.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.851 I print_info: max token length = 1024
0.00.361.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.976 I load_tensors: offloading output layer to GPU
0.00.487.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.986 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.989 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.405 I llama_context: constructing llama_context
0.00.838.412 I llama_context: n_seq_max     = 1
0.00.838.413 I llama_context: n_ctx         = 2048
0.00.838.414 I llama_context: n_ctx_per_seq = 2048
0.00.838.414 I llama_context: n_batch       = 2048
0.00.838.415 I llama_context: n_ubatch      = 512
0.00.838.416 I llama_context: causal_attn   = 1
0.00.838.416 I llama_context: flash_attn    = 0
0.00.838.423 I llama_context: freq_base     = 10000.0
0.00.838.423 I llama_context: freq_scale    = 1
0.00.839.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.138 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.442 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.449 I llama_context: graph nodes  = 1415
0.00.858.450 I llama_context: graph splits = 2
0.00.858.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.913 I main: llama threadpool init, n_threads = 1
0.00.928.929 I 
0.00.929.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.021 I 
0.00.929.147 I sampler seed: 1234
0.00.929.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.168 I 
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

0.02.745.514 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.745.518 I llama_perf_context_print:        load time =     670.38 ms
0.02.745.520 I llama_perf_context_print: prompt eval time =      10.06 ms /     7 tokens (    1.44 ms per token,   695.48 tokens per second)
0.02.745.522 I llama_perf_context_print:        eval time =    1767.87 ms /   255 runs   (    6.93 ms per token,   144.24 tokens per second)
0.02.745.524 I llama_perf_context_print:       total time =    1818.34 ms /   262 tokens

real	0m3.038s
user	0m2.322s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.390 I llama_model_loader: - type  f32:  258 tensors
0.00.300.391 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.393 I print_info: file format = GGUF V3 (latest)
0.00.300.394 I print_info: file type   = Q5_0
0.00.300.396 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.905 I load: special tokens cache size = 25
0.00.373.195 I load: token to piece cache size = 0.2984 MB
0.00.373.344 I print_info: arch             = gptneox
0.00.373.351 I print_info: vocab_only       = 0
0.00.373.351 I print_info: n_ctx_train      = 2048
0.00.373.352 I print_info: n_embd           = 2560
0.00.373.352 I print_info: n_layer          = 32
0.00.373.377 I print_info: n_head           = 32
0.00.373.383 I print_info: n_head_kv        = 32
0.00.373.383 I print_info: n_rot            = 20
0.00.373.384 I print_info: n_swa            = 0
0.00.373.385 I print_info: is_swa_any       = 0
0.00.373.386 I print_info: n_embd_head_k    = 80
0.00.373.386 I print_info: n_embd_head_v    = 80
0.00.373.515 I print_info: n_gqa            = 1
0.00.373.526 I print_info: n_embd_k_gqa     = 2560
0.00.373.529 I print_info: n_embd_v_gqa     = 2560
0.00.373.532 I print_info: f_norm_eps       = 1.0e-05
0.00.373.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.535 I print_info: f_logit_scale    = 0.0e+00
0.00.373.535 I print_info: f_attn_scale     = 0.0e+00
0.00.373.537 I print_info: n_ff             = 10240
0.00.373.537 I print_info: n_expert         = 0
0.00.373.541 I print_info: n_expert_used    = 0
0.00.373.541 I print_info: causal attn      = 1
0.00.373.667 I print_info: pooling type     = 0
0.00.373.674 I print_info: rope type        = 2
0.00.373.674 I print_info: rope scaling     = linear
0.00.373.677 I print_info: freq_base_train  = 10000.0
0.00.373.678 I print_info: freq_scale_train = 1
0.00.373.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.679 I print_info: rope_finetuned   = unknown
0.00.373.680 I print_info: ssm_d_conv       = 0
0.00.373.680 I print_info: ssm_d_inner      = 0
0.00.373.681 I print_info: ssm_d_state      = 0
0.00.373.681 I print_info: ssm_dt_rank      = 0
0.00.373.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.682 I print_info: model type       = 2.8B
0.00.373.684 I print_info: model params     = 2.78 B
0.00.373.684 I print_info: general.name     = 2.8B
0.00.373.688 I print_info: vocab type       = BPE
0.00.373.690 I print_info: n_vocab          = 50304
0.00.373.690 I print_info: n_merges         = 50009
0.00.373.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.694 I print_info: LF token         = 187 'Ċ'
0.00.373.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.696 I print_info: max token length = 1024
0.00.373.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.394 I load_tensors: offloading output layer to GPU
0.00.508.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.405 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.407 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.369 I llama_context: constructing llama_context
0.00.837.376 I llama_context: n_seq_max     = 1
0.00.837.376 I llama_context: n_ctx         = 2048
0.00.837.377 I llama_context: n_ctx_per_seq = 2048
0.00.837.377 I llama_context: n_batch       = 512
0.00.837.378 I llama_context: n_ubatch      = 512
0.00.837.378 I llama_context: causal_attn   = 1
0.00.837.379 I llama_context: flash_attn    = 0
0.00.837.386 I llama_context: freq_base     = 10000.0
0.00.837.387 I llama_context: freq_scale    = 1
0.00.838.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.082 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.544 I llama_context: graph nodes  = 1415
0.00.860.545 I llama_context: graph splits = 2
0.00.860.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.297 I 
0.00.929.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.418 I perplexity: tokenizing the input ..
0.01.708.021 I perplexity: tokenization took 778.591 ms
0.01.708.328 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.058 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.840.411 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.844.500 I llama_perf_context_print:        load time =     660.92 ms
0.03.844.504 I llama_perf_context_print: prompt eval time =    1784.19 ms /  8192 tokens (    0.22 ms per token,  4591.44 tokens per second)
0.03.844.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.506 I llama_perf_context_print:       total time =    2915.22 ms /  8193 tokens

real	0m4.154s
user	0m4.110s
sys	0m0.998s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.719 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.261.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.410 I llama_model_loader: - type  f32:  258 tensors
0.00.293.410 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.415 I print_info: file format = GGUF V3 (latest)
0.00.293.416 I print_info: file type   = Q5_1
0.00.293.419 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.353 I load: special tokens cache size = 25
0.00.365.394 I load: token to piece cache size = 0.2984 MB
0.00.365.413 I print_info: arch             = gptneox
0.00.365.414 I print_info: vocab_only       = 0
0.00.365.414 I print_info: n_ctx_train      = 2048
0.00.365.415 I print_info: n_embd           = 2560
0.00.365.415 I print_info: n_layer          = 32
0.00.365.438 I print_info: n_head           = 32
0.00.365.444 I print_info: n_head_kv        = 32
0.00.365.445 I print_info: n_rot            = 20
0.00.365.445 I print_info: n_swa            = 0
0.00.365.447 I print_info: is_swa_any       = 0
0.00.365.447 I print_info: n_embd_head_k    = 80
0.00.365.448 I print_info: n_embd_head_v    = 80
0.00.365.450 I print_info: n_gqa            = 1
0.00.365.453 I print_info: n_embd_k_gqa     = 2560
0.00.365.455 I print_info: n_embd_v_gqa     = 2560
0.00.365.457 I print_info: f_norm_eps       = 1.0e-05
0.00.365.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.459 I print_info: f_logit_scale    = 0.0e+00
0.00.365.460 I print_info: f_attn_scale     = 0.0e+00
0.00.365.461 I print_info: n_ff             = 10240
0.00.365.461 I print_info: n_expert         = 0
0.00.365.462 I print_info: n_expert_used    = 0
0.00.365.463 I print_info: causal attn      = 1
0.00.365.463 I print_info: pooling type     = 0
0.00.365.464 I print_info: rope type        = 2
0.00.365.464 I print_info: rope scaling     = linear
0.00.365.466 I print_info: freq_base_train  = 10000.0
0.00.365.466 I print_info: freq_scale_train = 1
0.00.365.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.467 I print_info: rope_finetuned   = unknown
0.00.365.468 I print_info: ssm_d_conv       = 0
0.00.365.468 I print_info: ssm_d_inner      = 0
0.00.365.469 I print_info: ssm_d_state      = 0
0.00.365.472 I print_info: ssm_dt_rank      = 0
0.00.365.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.473 I print_info: model type       = 2.8B
0.00.365.474 I print_info: model params     = 2.78 B
0.00.365.475 I print_info: general.name     = 2.8B
0.00.365.478 I print_info: vocab type       = BPE
0.00.365.480 I print_info: n_vocab          = 50304
0.00.365.480 I print_info: n_merges         = 50009
0.00.365.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.483 I print_info: LF token         = 187 'Ċ'
0.00.365.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.485 I print_info: max token length = 1024
0.00.365.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.964 I load_tensors: offloading output layer to GPU
0.00.498.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.976 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.978 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.287 I llama_context: constructing llama_context
0.00.880.294 I llama_context: n_seq_max     = 1
0.00.880.295 I llama_context: n_ctx         = 2048
0.00.880.295 I llama_context: n_ctx_per_seq = 2048
0.00.880.296 I llama_context: n_batch       = 2048
0.00.880.296 I llama_context: n_ubatch      = 512
0.00.880.297 I llama_context: causal_attn   = 1
0.00.880.297 I llama_context: flash_attn    = 0
0.00.880.303 I llama_context: freq_base     = 10000.0
0.00.880.304 I llama_context: freq_scale    = 1
0.00.881.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.787 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.958 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.966 I llama_context: graph nodes  = 1415
0.00.899.966 I llama_context: graph splits = 2
0.00.899.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.395 I main: llama threadpool init, n_threads = 1
0.00.974.412 I 
0.00.974.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.512 I 
0.00.974.625 I sampler seed: 1234
0.00.974.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.645 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.790.346 I llama_perf_sampler_print:    sampling time =      13.01 ms /   263 runs   (    0.05 ms per token, 20222.99 tokens per second)
0.02.790.352 I llama_perf_context_print:        load time =     711.47 ms
0.02.790.354 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.26 tokens per second)
0.02.790.356 I llama_perf_context_print:        eval time =    1766.73 ms /   255 runs   (    6.93 ms per token,   144.33 tokens per second)
0.02.790.357 I llama_perf_context_print:       total time =    1817.61 ms /   262 tokens

real	0m3.093s
user	0m2.337s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.310.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.869 I llama_model_loader: - type  f32:  258 tensors
0.00.326.870 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.875 I print_info: file format = GGUF V3 (latest)
0.00.326.876 I print_info: file type   = Q5_1
0.00.326.879 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.923 I load: special tokens cache size = 25
0.00.397.081 I load: token to piece cache size = 0.2984 MB
0.00.397.103 I print_info: arch             = gptneox
0.00.397.104 I print_info: vocab_only       = 0
0.00.397.104 I print_info: n_ctx_train      = 2048
0.00.397.105 I print_info: n_embd           = 2560
0.00.397.105 I print_info: n_layer          = 32
0.00.397.126 I print_info: n_head           = 32
0.00.397.128 I print_info: n_head_kv        = 32
0.00.397.128 I print_info: n_rot            = 20
0.00.397.129 I print_info: n_swa            = 0
0.00.397.130 I print_info: is_swa_any       = 0
0.00.397.130 I print_info: n_embd_head_k    = 80
0.00.397.131 I print_info: n_embd_head_v    = 80
0.00.397.133 I print_info: n_gqa            = 1
0.00.397.135 I print_info: n_embd_k_gqa     = 2560
0.00.397.137 I print_info: n_embd_v_gqa     = 2560
0.00.397.138 I print_info: f_norm_eps       = 1.0e-05
0.00.397.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.141 I print_info: f_logit_scale    = 0.0e+00
0.00.397.142 I print_info: f_attn_scale     = 0.0e+00
0.00.397.144 I print_info: n_ff             = 10240
0.00.397.144 I print_info: n_expert         = 0
0.00.397.145 I print_info: n_expert_used    = 0
0.00.397.145 I print_info: causal attn      = 1
0.00.397.146 I print_info: pooling type     = 0
0.00.397.146 I print_info: rope type        = 2
0.00.397.147 I print_info: rope scaling     = linear
0.00.397.149 I print_info: freq_base_train  = 10000.0
0.00.397.150 I print_info: freq_scale_train = 1
0.00.397.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.152 I print_info: rope_finetuned   = unknown
0.00.397.152 I print_info: ssm_d_conv       = 0
0.00.397.153 I print_info: ssm_d_inner      = 0
0.00.397.153 I print_info: ssm_d_state      = 0
0.00.397.154 I print_info: ssm_dt_rank      = 0
0.00.397.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.156 I print_info: model type       = 2.8B
0.00.397.157 I print_info: model params     = 2.78 B
0.00.397.158 I print_info: general.name     = 2.8B
0.00.397.161 I print_info: vocab type       = BPE
0.00.397.162 I print_info: n_vocab          = 50304
0.00.397.163 I print_info: n_merges         = 50009
0.00.397.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.166 I print_info: LF token         = 187 'Ċ'
0.00.397.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.170 I print_info: max token length = 1024
0.00.397.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.630 I load_tensors: offloading output layer to GPU
0.00.529.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.641 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.643 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.509 I llama_context: constructing llama_context
0.00.873.516 I llama_context: n_seq_max     = 1
0.00.873.517 I llama_context: n_ctx         = 2048
0.00.873.517 I llama_context: n_ctx_per_seq = 2048
0.00.873.517 I llama_context: n_batch       = 512
0.00.873.518 I llama_context: n_ubatch      = 512
0.00.873.519 I llama_context: causal_attn   = 1
0.00.873.519 I llama_context: flash_attn    = 0
0.00.873.525 I llama_context: freq_base     = 10000.0
0.00.873.526 I llama_context: freq_scale    = 1
0.00.874.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.187 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.195 I llama_context: graph nodes  = 1415
0.00.893.195 I llama_context: graph splits = 2
0.00.893.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.397 I 
0.00.961.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.519 I perplexity: tokenizing the input ..
0.01.721.556 I perplexity: tokenization took 760.024 ms
0.01.721.998 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.837 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.861.095 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.864.066 I llama_perf_context_print:        load time =     667.10 ms
0.03.864.069 I llama_perf_context_print: prompt eval time =    1787.26 ms /  8192 tokens (    0.22 ms per token,  4583.54 tokens per second)
0.03.864.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.071 I llama_perf_context_print:       total time =    2902.68 ms /  8193 tokens

real	0m4.170s
user	0m4.099s
sys	0m1.050s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.259.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.547 I llama_model_loader: - type  f32:  258 tensors
0.00.291.548 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.548 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.553 I print_info: file format = GGUF V3 (latest)
0.00.291.554 I print_info: file type   = Q2_K - Medium
0.00.291.556 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.957 I load: special tokens cache size = 25
0.00.362.151 I load: token to piece cache size = 0.2984 MB
0.00.362.171 I print_info: arch             = gptneox
0.00.362.172 I print_info: vocab_only       = 0
0.00.362.172 I print_info: n_ctx_train      = 2048
0.00.362.173 I print_info: n_embd           = 2560
0.00.362.173 I print_info: n_layer          = 32
0.00.362.194 I print_info: n_head           = 32
0.00.362.200 I print_info: n_head_kv        = 32
0.00.362.200 I print_info: n_rot            = 20
0.00.362.201 I print_info: n_swa            = 0
0.00.362.202 I print_info: is_swa_any       = 0
0.00.362.202 I print_info: n_embd_head_k    = 80
0.00.362.203 I print_info: n_embd_head_v    = 80
0.00.362.205 I print_info: n_gqa            = 1
0.00.362.208 I print_info: n_embd_k_gqa     = 2560
0.00.362.210 I print_info: n_embd_v_gqa     = 2560
0.00.362.212 I print_info: f_norm_eps       = 1.0e-05
0.00.362.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.214 I print_info: f_logit_scale    = 0.0e+00
0.00.362.215 I print_info: f_attn_scale     = 0.0e+00
0.00.362.216 I print_info: n_ff             = 10240
0.00.362.216 I print_info: n_expert         = 0
0.00.362.216 I print_info: n_expert_used    = 0
0.00.362.217 I print_info: causal attn      = 1
0.00.362.217 I print_info: pooling type     = 0
0.00.362.218 I print_info: rope type        = 2
0.00.362.219 I print_info: rope scaling     = linear
0.00.362.221 I print_info: freq_base_train  = 10000.0
0.00.362.222 I print_info: freq_scale_train = 1
0.00.362.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.223 I print_info: rope_finetuned   = unknown
0.00.362.223 I print_info: ssm_d_conv       = 0
0.00.362.224 I print_info: ssm_d_inner      = 0
0.00.362.224 I print_info: ssm_d_state      = 0
0.00.362.225 I print_info: ssm_dt_rank      = 0
0.00.362.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.226 I print_info: model type       = 2.8B
0.00.362.227 I print_info: model params     = 2.78 B
0.00.362.227 I print_info: general.name     = 2.8B
0.00.362.231 I print_info: vocab type       = BPE
0.00.362.232 I print_info: n_vocab          = 50304
0.00.362.232 I print_info: n_merges         = 50009
0.00.362.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.235 I print_info: LF token         = 187 'Ċ'
0.00.362.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.237 I print_info: max token length = 1024
0.00.362.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.097 I load_tensors: offloading output layer to GPU
0.00.433.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.107 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.109 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.335 I llama_context: constructing llama_context
0.00.636.341 I llama_context: n_seq_max     = 1
0.00.636.342 I llama_context: n_ctx         = 2048
0.00.636.343 I llama_context: n_ctx_per_seq = 2048
0.00.636.343 I llama_context: n_batch       = 2048
0.00.636.343 I llama_context: n_ubatch      = 512
0.00.636.344 I llama_context: causal_attn   = 1
0.00.636.345 I llama_context: flash_attn    = 0
0.00.636.351 I llama_context: freq_base     = 10000.0
0.00.636.352 I llama_context: freq_scale    = 1
0.00.637.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.004 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.477 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.485 I llama_context: graph nodes  = 1415
0.00.655.486 I llama_context: graph splits = 2
0.00.655.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.415 I main: llama threadpool init, n_threads = 1
0.00.732.432 I 
0.00.732.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.524 I 
0.00.732.648 I sampler seed: 1234
0.00.732.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.669 I 
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



0.02.664.465 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25266.60 tokens per second)
0.02.664.473 I llama_perf_context_print:        load time =     470.98 ms
0.02.664.475 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.80 tokens per second)
0.02.664.477 I llama_perf_context_print:        eval time =    1881.11 ms /   255 runs   (    7.38 ms per token,   135.56 tokens per second)
0.02.664.478 I llama_perf_context_print:       total time =    1933.81 ms /   262 tokens

real	0m2.957s
user	0m2.314s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.356 I llama_model_loader: - type  f32:  258 tensors
0.00.303.357 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.358 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.361 I print_info: file format = GGUF V3 (latest)
0.00.303.362 I print_info: file type   = Q2_K - Medium
0.00.303.367 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.943 I load: special tokens cache size = 25
0.00.374.928 I load: token to piece cache size = 0.2984 MB
0.00.374.948 I print_info: arch             = gptneox
0.00.374.949 I print_info: vocab_only       = 0
0.00.374.949 I print_info: n_ctx_train      = 2048
0.00.374.950 I print_info: n_embd           = 2560
0.00.374.950 I print_info: n_layer          = 32
0.00.374.972 I print_info: n_head           = 32
0.00.374.977 I print_info: n_head_kv        = 32
0.00.374.978 I print_info: n_rot            = 20
0.00.374.978 I print_info: n_swa            = 0
0.00.374.980 I print_info: is_swa_any       = 0
0.00.374.980 I print_info: n_embd_head_k    = 80
0.00.374.981 I print_info: n_embd_head_v    = 80
0.00.374.983 I print_info: n_gqa            = 1
0.00.374.985 I print_info: n_embd_k_gqa     = 2560
0.00.374.987 I print_info: n_embd_v_gqa     = 2560
0.00.374.988 I print_info: f_norm_eps       = 1.0e-05
0.00.374.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.992 I print_info: f_logit_scale    = 0.0e+00
0.00.374.992 I print_info: f_attn_scale     = 0.0e+00
0.00.374.993 I print_info: n_ff             = 10240
0.00.374.994 I print_info: n_expert         = 0
0.00.374.994 I print_info: n_expert_used    = 0
0.00.374.995 I print_info: causal attn      = 1
0.00.374.995 I print_info: pooling type     = 0
0.00.374.997 I print_info: rope type        = 2
0.00.374.997 I print_info: rope scaling     = linear
0.00.374.999 I print_info: freq_base_train  = 10000.0
0.00.375.000 I print_info: freq_scale_train = 1
0.00.375.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.003 I print_info: rope_finetuned   = unknown
0.00.375.004 I print_info: ssm_d_conv       = 0
0.00.375.004 I print_info: ssm_d_inner      = 0
0.00.375.004 I print_info: ssm_d_state      = 0
0.00.375.005 I print_info: ssm_dt_rank      = 0
0.00.375.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.006 I print_info: model type       = 2.8B
0.00.375.007 I print_info: model params     = 2.78 B
0.00.375.008 I print_info: general.name     = 2.8B
0.00.375.011 I print_info: vocab type       = BPE
0.00.375.012 I print_info: n_vocab          = 50304
0.00.375.013 I print_info: n_merges         = 50009
0.00.375.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.016 I print_info: LF token         = 187 'Ċ'
0.00.375.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.018 I print_info: max token length = 1024
0.00.375.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.078 I load_tensors: offloading output layer to GPU
0.00.455.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.089 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.091 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.008 I llama_context: constructing llama_context
0.00.642.015 I llama_context: n_seq_max     = 1
0.00.642.016 I llama_context: n_ctx         = 2048
0.00.642.016 I llama_context: n_ctx_per_seq = 2048
0.00.642.017 I llama_context: n_batch       = 512
0.00.642.017 I llama_context: n_ubatch      = 512
0.00.642.018 I llama_context: causal_attn   = 1
0.00.642.019 I llama_context: flash_attn    = 0
0.00.642.025 I llama_context: freq_base     = 10000.0
0.00.642.026 I llama_context: freq_scale    = 1
0.00.643.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.034 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.042 I llama_context: graph nodes  = 1415
0.00.661.043 I llama_context: graph splits = 2
0.00.661.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.123 I 
0.00.732.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.244 I perplexity: tokenizing the input ..
0.01.497.044 I perplexity: tokenization took 764.787 ms
0.01.497.389 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.099.695 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.742.456 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.745.443 I llama_perf_context_print:        load time =     466.25 ms
0.03.745.445 I llama_perf_context_print: prompt eval time =    1889.69 ms /  8192 tokens (    0.23 ms per token,  4335.09 tokens per second)
0.03.745.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.745.448 I llama_perf_context_print:       total time =    3013.33 ms /  8193 tokens

real	0m4.063s
user	0m4.089s
sys	0m0.957s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.273.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.128 I llama_model_loader: - type  f32:  258 tensors
0.00.307.129 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.130 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.130 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.134 I print_info: file format = GGUF V3 (latest)
0.00.307.134 I print_info: file type   = Q3_K - Medium
0.00.307.137 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.384 I load: special tokens cache size = 25
0.00.378.563 I load: token to piece cache size = 0.2984 MB
0.00.378.587 I print_info: arch             = gptneox
0.00.378.587 I print_info: vocab_only       = 0
0.00.378.588 I print_info: n_ctx_train      = 2048
0.00.378.589 I print_info: n_embd           = 2560
0.00.378.589 I print_info: n_layer          = 32
0.00.378.613 I print_info: n_head           = 32
0.00.378.619 I print_info: n_head_kv        = 32
0.00.378.620 I print_info: n_rot            = 20
0.00.378.621 I print_info: n_swa            = 0
0.00.378.623 I print_info: is_swa_any       = 0
0.00.378.623 I print_info: n_embd_head_k    = 80
0.00.378.623 I print_info: n_embd_head_v    = 80
0.00.378.626 I print_info: n_gqa            = 1
0.00.378.628 I print_info: n_embd_k_gqa     = 2560
0.00.378.629 I print_info: n_embd_v_gqa     = 2560
0.00.378.632 I print_info: f_norm_eps       = 1.0e-05
0.00.378.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.634 I print_info: f_logit_scale    = 0.0e+00
0.00.378.635 I print_info: f_attn_scale     = 0.0e+00
0.00.378.636 I print_info: n_ff             = 10240
0.00.378.636 I print_info: n_expert         = 0
0.00.378.637 I print_info: n_expert_used    = 0
0.00.378.637 I print_info: causal attn      = 1
0.00.378.640 I print_info: pooling type     = 0
0.00.378.640 I print_info: rope type        = 2
0.00.378.641 I print_info: rope scaling     = linear
0.00.378.643 I print_info: freq_base_train  = 10000.0
0.00.378.645 I print_info: freq_scale_train = 1
0.00.378.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.646 I print_info: rope_finetuned   = unknown
0.00.378.646 I print_info: ssm_d_conv       = 0
0.00.378.646 I print_info: ssm_d_inner      = 0
0.00.378.647 I print_info: ssm_d_state      = 0
0.00.378.649 I print_info: ssm_dt_rank      = 0
0.00.378.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.651 I print_info: model type       = 2.8B
0.00.378.652 I print_info: model params     = 2.78 B
0.00.378.652 I print_info: general.name     = 2.8B
0.00.378.656 I print_info: vocab type       = BPE
0.00.378.659 I print_info: n_vocab          = 50304
0.00.378.660 I print_info: n_merges         = 50009
0.00.378.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.662 I print_info: LF token         = 187 'Ċ'
0.00.378.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.663 I print_info: max token length = 1024
0.00.378.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.052 I load_tensors: offloading output layer to GPU
0.00.474.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.062 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.063 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.936 I llama_context: constructing llama_context
0.00.748.944 I llama_context: n_seq_max     = 1
0.00.748.945 I llama_context: n_ctx         = 2048
0.00.748.945 I llama_context: n_ctx_per_seq = 2048
0.00.748.946 I llama_context: n_batch       = 2048
0.00.748.946 I llama_context: n_ubatch      = 512
0.00.748.947 I llama_context: causal_attn   = 1
0.00.748.948 I llama_context: flash_attn    = 0
0.00.748.954 I llama_context: freq_base     = 10000.0
0.00.748.955 I llama_context: freq_scale    = 1
0.00.750.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.432 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.871 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.880 I llama_context: graph nodes  = 1415
0.00.768.881 I llama_context: graph splits = 2
0.00.768.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.313 I main: llama threadpool init, n_threads = 1
0.00.841.332 I 
0.00.841.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.430 I 
0.00.841.552 I sampler seed: 1234
0.00.841.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.574 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.761.681 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23848.39 tokens per second)
0.02.761.686 I llama_perf_context_print:        load time =     566.24 ms
0.02.761.688 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.17 tokens per second)
0.02.761.690 I llama_perf_context_print:        eval time =    1869.55 ms /   255 runs   (    7.33 ms per token,   136.40 tokens per second)
0.02.761.691 I llama_perf_context_print:       total time =    1922.08 ms /   262 tokens

real	0m3.060s
user	0m2.381s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.719 I llama_model_loader: - type  f32:  258 tensors
0.00.314.720 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.720 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.721 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.725 I print_info: file format = GGUF V3 (latest)
0.00.314.726 I print_info: file type   = Q3_K - Medium
0.00.314.728 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.327 I load: special tokens cache size = 25
0.00.385.249 I load: token to piece cache size = 0.2984 MB
0.00.385.268 I print_info: arch             = gptneox
0.00.385.271 I print_info: vocab_only       = 0
0.00.385.272 I print_info: n_ctx_train      = 2048
0.00.385.273 I print_info: n_embd           = 2560
0.00.385.273 I print_info: n_layer          = 32
0.00.385.292 I print_info: n_head           = 32
0.00.385.294 I print_info: n_head_kv        = 32
0.00.385.294 I print_info: n_rot            = 20
0.00.385.295 I print_info: n_swa            = 0
0.00.385.296 I print_info: is_swa_any       = 0
0.00.385.296 I print_info: n_embd_head_k    = 80
0.00.385.297 I print_info: n_embd_head_v    = 80
0.00.385.299 I print_info: n_gqa            = 1
0.00.385.301 I print_info: n_embd_k_gqa     = 2560
0.00.385.303 I print_info: n_embd_v_gqa     = 2560
0.00.385.305 I print_info: f_norm_eps       = 1.0e-05
0.00.385.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.307 I print_info: f_logit_scale    = 0.0e+00
0.00.385.308 I print_info: f_attn_scale     = 0.0e+00
0.00.385.309 I print_info: n_ff             = 10240
0.00.385.309 I print_info: n_expert         = 0
0.00.385.311 I print_info: n_expert_used    = 0
0.00.385.312 I print_info: causal attn      = 1
0.00.385.313 I print_info: pooling type     = 0
0.00.385.313 I print_info: rope type        = 2
0.00.385.313 I print_info: rope scaling     = linear
0.00.385.316 I print_info: freq_base_train  = 10000.0
0.00.385.317 I print_info: freq_scale_train = 1
0.00.385.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.318 I print_info: rope_finetuned   = unknown
0.00.385.319 I print_info: ssm_d_conv       = 0
0.00.385.319 I print_info: ssm_d_inner      = 0
0.00.385.319 I print_info: ssm_d_state      = 0
0.00.385.320 I print_info: ssm_dt_rank      = 0
0.00.385.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.321 I print_info: model type       = 2.8B
0.00.385.322 I print_info: model params     = 2.78 B
0.00.385.322 I print_info: general.name     = 2.8B
0.00.385.325 I print_info: vocab type       = BPE
0.00.385.328 I print_info: n_vocab          = 50304
0.00.385.329 I print_info: n_merges         = 50009
0.00.385.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.332 I print_info: LF token         = 187 'Ċ'
0.00.385.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.333 I print_info: max token length = 1024
0.00.385.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.370 I load_tensors: offloading output layer to GPU
0.00.480.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.379 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.381 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.853 I llama_context: constructing llama_context
0.00.740.860 I llama_context: n_seq_max     = 1
0.00.740.861 I llama_context: n_ctx         = 2048
0.00.740.862 I llama_context: n_ctx_per_seq = 2048
0.00.740.862 I llama_context: n_batch       = 512
0.00.740.863 I llama_context: n_ubatch      = 512
0.00.740.864 I llama_context: causal_attn   = 1
0.00.740.865 I llama_context: flash_attn    = 0
0.00.740.870 I llama_context: freq_base     = 10000.0
0.00.740.871 I llama_context: freq_scale    = 1
0.00.742.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.372 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.473 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.480 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.481 I llama_context: graph nodes  = 1415
0.00.760.482 I llama_context: graph splits = 2
0.00.760.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.687 I 
0.00.829.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.802 I perplexity: tokenizing the input ..
0.01.593.693 I perplexity: tokenization took 763.877 ms
0.01.594.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.352 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.881.160 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.884.171 I llama_perf_context_print:        load time =     547.18 ms
0.03.884.173 I llama_perf_context_print: prompt eval time =    1940.05 ms /  8192 tokens (    0.24 ms per token,  4222.57 tokens per second)
0.03.884.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.176 I llama_perf_context_print:       total time =    3054.50 ms /  8193 tokens

real	0m4.188s
user	0m4.206s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.262.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.624 I llama_model_loader: - type  f32:  258 tensors
0.00.294.624 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.625 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.625 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.628 I print_info: file format = GGUF V3 (latest)
0.00.294.629 I print_info: file type   = Q4_K - Medium
0.00.294.631 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.935 I load: special tokens cache size = 25
0.00.364.947 I load: token to piece cache size = 0.2984 MB
0.00.364.968 I print_info: arch             = gptneox
0.00.364.969 I print_info: vocab_only       = 0
0.00.364.970 I print_info: n_ctx_train      = 2048
0.00.364.970 I print_info: n_embd           = 2560
0.00.364.970 I print_info: n_layer          = 32
0.00.364.993 I print_info: n_head           = 32
0.00.365.000 I print_info: n_head_kv        = 32
0.00.365.000 I print_info: n_rot            = 20
0.00.365.001 I print_info: n_swa            = 0
0.00.365.002 I print_info: is_swa_any       = 0
0.00.365.003 I print_info: n_embd_head_k    = 80
0.00.365.003 I print_info: n_embd_head_v    = 80
0.00.365.005 I print_info: n_gqa            = 1
0.00.365.007 I print_info: n_embd_k_gqa     = 2560
0.00.365.009 I print_info: n_embd_v_gqa     = 2560
0.00.365.010 I print_info: f_norm_eps       = 1.0e-05
0.00.365.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.013 I print_info: f_logit_scale    = 0.0e+00
0.00.365.013 I print_info: f_attn_scale     = 0.0e+00
0.00.365.015 I print_info: n_ff             = 10240
0.00.365.015 I print_info: n_expert         = 0
0.00.365.016 I print_info: n_expert_used    = 0
0.00.365.016 I print_info: causal attn      = 1
0.00.365.017 I print_info: pooling type     = 0
0.00.365.018 I print_info: rope type        = 2
0.00.365.018 I print_info: rope scaling     = linear
0.00.365.020 I print_info: freq_base_train  = 10000.0
0.00.365.021 I print_info: freq_scale_train = 1
0.00.365.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.023 I print_info: rope_finetuned   = unknown
0.00.365.023 I print_info: ssm_d_conv       = 0
0.00.365.024 I print_info: ssm_d_inner      = 0
0.00.365.024 I print_info: ssm_d_state      = 0
0.00.365.025 I print_info: ssm_dt_rank      = 0
0.00.365.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.026 I print_info: model type       = 2.8B
0.00.365.028 I print_info: model params     = 2.78 B
0.00.365.028 I print_info: general.name     = 2.8B
0.00.365.031 I print_info: vocab type       = BPE
0.00.365.033 I print_info: n_vocab          = 50304
0.00.365.033 I print_info: n_merges         = 50009
0.00.365.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.037 I print_info: LF token         = 187 'Ċ'
0.00.365.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.038 I print_info: max token length = 1024
0.00.365.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.028 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.039 I load_tensors: offloading output layer to GPU
0.00.479.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.050 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.052 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.866 I llama_context: constructing llama_context
0.00.805.873 I llama_context: n_seq_max     = 1
0.00.805.873 I llama_context: n_ctx         = 2048
0.00.805.874 I llama_context: n_ctx_per_seq = 2048
0.00.805.874 I llama_context: n_batch       = 2048
0.00.805.875 I llama_context: n_ubatch      = 512
0.00.805.876 I llama_context: causal_attn   = 1
0.00.805.876 I llama_context: flash_attn    = 0
0.00.805.882 I llama_context: freq_base     = 10000.0
0.00.805.883 I llama_context: freq_scale    = 1
0.00.807.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.614 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.427 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.159 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.160 I llama_context: graph nodes  = 1415
0.00.826.161 I llama_context: graph splits = 2
0.00.826.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.896 I main: llama threadpool init, n_threads = 1
0.00.898.914 I 
0.00.899.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.009 I 
0.00.899.132 I sampler seed: 1234
0.00.899.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.152 I 
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

0.02.714.217 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.714.222 I llama_perf_context_print:        load time =     634.48 ms
0.02.714.225 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.50 tokens per second)
0.02.714.229 I llama_perf_context_print:        eval time =    1765.34 ms /   255 runs   (    6.92 ms per token,   144.45 tokens per second)
0.02.714.230 I llama_perf_context_print:       total time =    1817.11 ms /   262 tokens

real	0m3.004s
user	0m2.279s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.335 I llama_model_loader: - type  f32:  258 tensors
0.00.305.335 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.336 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.336 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.339 I print_info: file format = GGUF V3 (latest)
0.00.305.340 I print_info: file type   = Q4_K - Medium
0.00.305.342 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.272 I load: special tokens cache size = 25
0.00.378.139 I load: token to piece cache size = 0.2984 MB
0.00.378.162 I print_info: arch             = gptneox
0.00.378.165 I print_info: vocab_only       = 0
0.00.378.166 I print_info: n_ctx_train      = 2048
0.00.378.167 I print_info: n_embd           = 2560
0.00.378.167 I print_info: n_layer          = 32
0.00.378.189 I print_info: n_head           = 32
0.00.378.191 I print_info: n_head_kv        = 32
0.00.378.192 I print_info: n_rot            = 20
0.00.378.192 I print_info: n_swa            = 0
0.00.378.195 I print_info: is_swa_any       = 0
0.00.378.196 I print_info: n_embd_head_k    = 80
0.00.378.196 I print_info: n_embd_head_v    = 80
0.00.378.199 I print_info: n_gqa            = 1
0.00.378.201 I print_info: n_embd_k_gqa     = 2560
0.00.378.203 I print_info: n_embd_v_gqa     = 2560
0.00.378.205 I print_info: f_norm_eps       = 1.0e-05
0.00.378.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.210 I print_info: f_logit_scale    = 0.0e+00
0.00.378.211 I print_info: f_attn_scale     = 0.0e+00
0.00.378.213 I print_info: n_ff             = 10240
0.00.378.213 I print_info: n_expert         = 0
0.00.378.213 I print_info: n_expert_used    = 0
0.00.378.214 I print_info: causal attn      = 1
0.00.378.214 I print_info: pooling type     = 0
0.00.378.215 I print_info: rope type        = 2
0.00.378.215 I print_info: rope scaling     = linear
0.00.378.218 I print_info: freq_base_train  = 10000.0
0.00.378.219 I print_info: freq_scale_train = 1
0.00.378.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.221 I print_info: rope_finetuned   = unknown
0.00.378.222 I print_info: ssm_d_conv       = 0
0.00.378.222 I print_info: ssm_d_inner      = 0
0.00.378.222 I print_info: ssm_d_state      = 0
0.00.378.223 I print_info: ssm_dt_rank      = 0
0.00.378.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.225 I print_info: model type       = 2.8B
0.00.378.226 I print_info: model params     = 2.78 B
0.00.378.226 I print_info: general.name     = 2.8B
0.00.378.229 I print_info: vocab type       = BPE
0.00.378.231 I print_info: n_vocab          = 50304
0.00.378.231 I print_info: n_merges         = 50009
0.00.378.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.234 I print_info: LF token         = 187 'Ċ'
0.00.378.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.235 I print_info: max token length = 1024
0.00.378.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.800 I load_tensors: offloading output layer to GPU
0.00.494.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.811 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.812 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.090 I llama_context: constructing llama_context
0.00.790.097 I llama_context: n_seq_max     = 1
0.00.790.098 I llama_context: n_ctx         = 2048
0.00.790.099 I llama_context: n_ctx_per_seq = 2048
0.00.790.099 I llama_context: n_batch       = 512
0.00.790.099 I llama_context: n_ubatch      = 512
0.00.790.100 I llama_context: causal_attn   = 1
0.00.790.101 I llama_context: flash_attn    = 0
0.00.790.106 I llama_context: freq_base     = 10000.0
0.00.790.107 I llama_context: freq_scale    = 1
0.00.791.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.705 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.527 I llama_context: graph nodes  = 1415
0.00.809.527 I llama_context: graph splits = 2
0.00.809.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.213 I 
0.00.879.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.332 I perplexity: tokenizing the input ..
0.01.638.037 I perplexity: tokenization took 758.691 ms
0.01.638.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.342 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.908.907 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.911.919 I llama_perf_context_print:        load time =     613.75 ms
0.03.911.922 I llama_perf_context_print: prompt eval time =    1918.13 ms /  8192 tokens (    0.23 ms per token,  4270.83 tokens per second)
0.03.911.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.925 I llama_perf_context_print:       total time =    3032.72 ms /  8193 tokens

real	0m4.215s
user	0m4.207s
sys	0m1.000s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.268.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.002 I llama_model_loader: - type  f32:  258 tensors
0.00.300.002 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.003 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.005 I print_info: file format = GGUF V3 (latest)
0.00.300.006 I print_info: file type   = Q5_K - Medium
0.00.300.009 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.731 I load: special tokens cache size = 25
0.00.371.074 I load: token to piece cache size = 0.2984 MB
0.00.371.095 I print_info: arch             = gptneox
0.00.371.096 I print_info: vocab_only       = 0
0.00.371.096 I print_info: n_ctx_train      = 2048
0.00.371.097 I print_info: n_embd           = 2560
0.00.371.098 I print_info: n_layer          = 32
0.00.371.119 I print_info: n_head           = 32
0.00.371.123 I print_info: n_head_kv        = 32
0.00.371.124 I print_info: n_rot            = 20
0.00.371.124 I print_info: n_swa            = 0
0.00.371.125 I print_info: is_swa_any       = 0
0.00.371.126 I print_info: n_embd_head_k    = 80
0.00.371.127 I print_info: n_embd_head_v    = 80
0.00.371.130 I print_info: n_gqa            = 1
0.00.371.131 I print_info: n_embd_k_gqa     = 2560
0.00.371.134 I print_info: n_embd_v_gqa     = 2560
0.00.371.136 I print_info: f_norm_eps       = 1.0e-05
0.00.371.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.140 I print_info: f_logit_scale    = 0.0e+00
0.00.371.140 I print_info: f_attn_scale     = 0.0e+00
0.00.371.142 I print_info: n_ff             = 10240
0.00.371.143 I print_info: n_expert         = 0
0.00.371.143 I print_info: n_expert_used    = 0
0.00.371.144 I print_info: causal attn      = 1
0.00.371.144 I print_info: pooling type     = 0
0.00.371.144 I print_info: rope type        = 2
0.00.371.145 I print_info: rope scaling     = linear
0.00.371.146 I print_info: freq_base_train  = 10000.0
0.00.371.147 I print_info: freq_scale_train = 1
0.00.371.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.149 I print_info: rope_finetuned   = unknown
0.00.371.150 I print_info: ssm_d_conv       = 0
0.00.371.150 I print_info: ssm_d_inner      = 0
0.00.371.151 I print_info: ssm_d_state      = 0
0.00.371.152 I print_info: ssm_dt_rank      = 0
0.00.371.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.153 I print_info: model type       = 2.8B
0.00.371.154 I print_info: model params     = 2.78 B
0.00.371.155 I print_info: general.name     = 2.8B
0.00.371.158 I print_info: vocab type       = BPE
0.00.371.159 I print_info: n_vocab          = 50304
0.00.371.160 I print_info: n_merges         = 50009
0.00.371.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.163 I print_info: LF token         = 187 'Ċ'
0.00.371.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.165 I print_info: max token length = 1024
0.00.371.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.569 I load_tensors: offloading output layer to GPU
0.00.509.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.580 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.582 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.480 I llama_context: constructing llama_context
0.00.882.487 I llama_context: n_seq_max     = 1
0.00.882.488 I llama_context: n_ctx         = 2048
0.00.882.488 I llama_context: n_ctx_per_seq = 2048
0.00.882.489 I llama_context: n_batch       = 2048
0.00.882.489 I llama_context: n_ubatch      = 512
0.00.882.490 I llama_context: causal_attn   = 1
0.00.882.491 I llama_context: flash_attn    = 0
0.00.882.497 I llama_context: freq_base     = 10000.0
0.00.882.498 I llama_context: freq_scale    = 1
0.00.883.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.036 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.027 I llama_context: graph nodes  = 1415
0.00.902.028 I llama_context: graph splits = 2
0.00.902.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.193 I main: llama threadpool init, n_threads = 1
0.00.974.210 I 
0.00.974.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.301 I 
0.00.974.424 I sampler seed: 1234
0.00.974.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.445 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.923.093 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23096.51 tokens per second)
0.02.923.097 I llama_perf_context_print:        load time =     704.34 ms
0.02.923.099 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   542.89 tokens per second)
0.02.923.101 I llama_perf_context_print:        eval time =    1896.43 ms /   255 runs   (    7.44 ms per token,   134.46 tokens per second)
0.02.923.102 I llama_perf_context_print:       total time =    1950.51 ms /   262 tokens

real	0m3.219s
user	0m2.459s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.787 I llama_model_loader: - type  f32:  258 tensors
0.00.299.788 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.788 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.791 I print_info: file format = GGUF V3 (latest)
0.00.299.791 I print_info: file type   = Q5_K - Medium
0.00.299.794 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.444 I load: special tokens cache size = 25
0.00.370.423 I load: token to piece cache size = 0.2984 MB
0.00.370.441 I print_info: arch             = gptneox
0.00.370.442 I print_info: vocab_only       = 0
0.00.370.442 I print_info: n_ctx_train      = 2048
0.00.370.445 I print_info: n_embd           = 2560
0.00.370.446 I print_info: n_layer          = 32
0.00.370.464 I print_info: n_head           = 32
0.00.370.466 I print_info: n_head_kv        = 32
0.00.370.467 I print_info: n_rot            = 20
0.00.370.467 I print_info: n_swa            = 0
0.00.370.468 I print_info: is_swa_any       = 0
0.00.370.469 I print_info: n_embd_head_k    = 80
0.00.370.469 I print_info: n_embd_head_v    = 80
0.00.370.471 I print_info: n_gqa            = 1
0.00.370.473 I print_info: n_embd_k_gqa     = 2560
0.00.370.475 I print_info: n_embd_v_gqa     = 2560
0.00.370.477 I print_info: f_norm_eps       = 1.0e-05
0.00.370.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.479 I print_info: f_logit_scale    = 0.0e+00
0.00.370.480 I print_info: f_attn_scale     = 0.0e+00
0.00.370.481 I print_info: n_ff             = 10240
0.00.370.481 I print_info: n_expert         = 0
0.00.370.482 I print_info: n_expert_used    = 0
0.00.370.482 I print_info: causal attn      = 1
0.00.370.483 I print_info: pooling type     = 0
0.00.370.484 I print_info: rope type        = 2
0.00.370.485 I print_info: rope scaling     = linear
0.00.370.487 I print_info: freq_base_train  = 10000.0
0.00.370.493 I print_info: freq_scale_train = 1
0.00.370.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.494 I print_info: rope_finetuned   = unknown
0.00.370.494 I print_info: ssm_d_conv       = 0
0.00.370.494 I print_info: ssm_d_inner      = 0
0.00.370.495 I print_info: ssm_d_state      = 0
0.00.370.495 I print_info: ssm_dt_rank      = 0
0.00.370.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.496 I print_info: model type       = 2.8B
0.00.370.497 I print_info: model params     = 2.78 B
0.00.370.498 I print_info: general.name     = 2.8B
0.00.370.501 I print_info: vocab type       = BPE
0.00.370.504 I print_info: n_vocab          = 50304
0.00.370.505 I print_info: n_merges         = 50009
0.00.370.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.508 I print_info: LF token         = 187 'Ċ'
0.00.370.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.510 I print_info: max token length = 1024
0.00.370.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.606 I load_tensors: offloading output layer to GPU
0.00.511.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.617 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.619 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.111 I llama_context: constructing llama_context
0.00.847.117 I llama_context: n_seq_max     = 1
0.00.847.118 I llama_context: n_ctx         = 2048
0.00.847.118 I llama_context: n_ctx_per_seq = 2048
0.00.847.119 I llama_context: n_batch       = 512
0.00.847.119 I llama_context: n_ubatch      = 512
0.00.847.120 I llama_context: causal_attn   = 1
0.00.847.121 I llama_context: flash_attn    = 0
0.00.847.126 I llama_context: freq_base     = 10000.0
0.00.847.128 I llama_context: freq_scale    = 1
0.00.848.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.800 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.526 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.533 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.534 I llama_context: graph nodes  = 1415
0.00.866.534 I llama_context: graph splits = 2
0.00.866.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.662 I 
0.00.935.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.779 I perplexity: tokenizing the input ..
0.01.690.485 I perplexity: tokenization took 754.695 ms
0.01.690.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.061 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.896.538 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.898.209 I llama_perf_context_print:        load time =     668.09 ms
0.03.898.231 I llama_perf_context_print: prompt eval time =    1857.16 ms /  8192 tokens (    0.23 ms per token,  4411.03 tokens per second)
0.03.898.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.233 I llama_perf_context_print:       total time =    2962.56 ms /  8193 tokens

real	0m4.211s
user	0m4.186s
sys	0m1.003s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.276.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.846 I llama_model_loader: - type  f32:  258 tensors
0.00.314.847 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.850 I print_info: file format = GGUF V3 (latest)
0.00.314.851 I print_info: file type   = Q6_K
0.00.314.853 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.498 I load: special tokens cache size = 25
0.00.385.805 I load: token to piece cache size = 0.2984 MB
0.00.385.834 I print_info: arch             = gptneox
0.00.385.835 I print_info: vocab_only       = 0
0.00.385.836 I print_info: n_ctx_train      = 2048
0.00.385.838 I print_info: n_embd           = 2560
0.00.385.839 I print_info: n_layer          = 32
0.00.385.860 I print_info: n_head           = 32
0.00.385.862 I print_info: n_head_kv        = 32
0.00.385.862 I print_info: n_rot            = 20
0.00.385.863 I print_info: n_swa            = 0
0.00.385.864 I print_info: is_swa_any       = 0
0.00.385.864 I print_info: n_embd_head_k    = 80
0.00.385.864 I print_info: n_embd_head_v    = 80
0.00.385.866 I print_info: n_gqa            = 1
0.00.385.868 I print_info: n_embd_k_gqa     = 2560
0.00.385.870 I print_info: n_embd_v_gqa     = 2560
0.00.385.872 I print_info: f_norm_eps       = 1.0e-05
0.00.385.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.875 I print_info: f_logit_scale    = 0.0e+00
0.00.385.875 I print_info: f_attn_scale     = 0.0e+00
0.00.385.877 I print_info: n_ff             = 10240
0.00.385.877 I print_info: n_expert         = 0
0.00.385.877 I print_info: n_expert_used    = 0
0.00.385.878 I print_info: causal attn      = 1
0.00.385.878 I print_info: pooling type     = 0
0.00.385.878 I print_info: rope type        = 2
0.00.385.880 I print_info: rope scaling     = linear
0.00.385.882 I print_info: freq_base_train  = 10000.0
0.00.385.883 I print_info: freq_scale_train = 1
0.00.385.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.885 I print_info: rope_finetuned   = unknown
0.00.385.885 I print_info: ssm_d_conv       = 0
0.00.385.885 I print_info: ssm_d_inner      = 0
0.00.385.887 I print_info: ssm_d_state      = 0
0.00.385.888 I print_info: ssm_dt_rank      = 0
0.00.385.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.888 I print_info: model type       = 2.8B
0.00.385.890 I print_info: model params     = 2.78 B
0.00.385.891 I print_info: general.name     = 2.8B
0.00.385.894 I print_info: vocab type       = BPE
0.00.385.895 I print_info: n_vocab          = 50304
0.00.385.899 I print_info: n_merges         = 50009
0.00.385.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.902 I print_info: LF token         = 187 'Ċ'
0.00.385.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.904 I print_info: max token length = 1024
0.00.385.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.965 I load_tensors: offloading output layer to GPU
0.00.539.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.977 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.978 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.946.483 I llama_context: constructing llama_context
0.00.946.490 I llama_context: n_seq_max     = 1
0.00.946.490 I llama_context: n_ctx         = 2048
0.00.946.491 I llama_context: n_ctx_per_seq = 2048
0.00.946.491 I llama_context: n_batch       = 2048
0.00.946.492 I llama_context: n_ubatch      = 512
0.00.946.493 I llama_context: causal_attn   = 1
0.00.946.493 I llama_context: flash_attn    = 0
0.00.946.499 I llama_context: freq_base     = 10000.0
0.00.946.500 I llama_context: freq_scale    = 1
0.00.947.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.005 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.786 I llama_context: graph nodes  = 1415
0.00.966.786 I llama_context: graph splits = 2
0.00.966.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.086 I main: llama threadpool init, n_threads = 1
0.01.039.103 I 
0.01.039.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.039.199 I 
0.01.039.324 I sampler seed: 1234
0.01.039.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.348 I 
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

0.03.115.622 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.03.115.627 I llama_perf_context_print:        load time =     760.49 ms
0.03.115.629 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.07 tokens per second)
0.03.115.631 I llama_perf_context_print:        eval time =    2019.29 ms /   255 runs   (    7.92 ms per token,   126.28 tokens per second)
0.03.115.632 I llama_perf_context_print:       total time =    2078.14 ms /   262 tokens

real	0m3.418s
user	0m2.595s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.548 I llama_model_loader: - type  f32:  258 tensors
0.00.297.549 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.551 I print_info: file format = GGUF V3 (latest)
0.00.297.551 I print_info: file type   = Q6_K
0.00.297.555 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.197 I load: special tokens cache size = 25
0.00.368.373 I load: token to piece cache size = 0.2984 MB
0.00.368.393 I print_info: arch             = gptneox
0.00.368.396 I print_info: vocab_only       = 0
0.00.368.397 I print_info: n_ctx_train      = 2048
0.00.368.397 I print_info: n_embd           = 2560
0.00.368.398 I print_info: n_layer          = 32
0.00.368.416 I print_info: n_head           = 32
0.00.368.419 I print_info: n_head_kv        = 32
0.00.368.419 I print_info: n_rot            = 20
0.00.368.420 I print_info: n_swa            = 0
0.00.368.421 I print_info: is_swa_any       = 0
0.00.368.421 I print_info: n_embd_head_k    = 80
0.00.368.422 I print_info: n_embd_head_v    = 80
0.00.368.424 I print_info: n_gqa            = 1
0.00.368.426 I print_info: n_embd_k_gqa     = 2560
0.00.368.429 I print_info: n_embd_v_gqa     = 2560
0.00.368.430 I print_info: f_norm_eps       = 1.0e-05
0.00.368.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.433 I print_info: f_logit_scale    = 0.0e+00
0.00.368.433 I print_info: f_attn_scale     = 0.0e+00
0.00.368.438 I print_info: n_ff             = 10240
0.00.368.438 I print_info: n_expert         = 0
0.00.368.438 I print_info: n_expert_used    = 0
0.00.368.440 I print_info: causal attn      = 1
0.00.368.440 I print_info: pooling type     = 0
0.00.368.441 I print_info: rope type        = 2
0.00.368.441 I print_info: rope scaling     = linear
0.00.368.443 I print_info: freq_base_train  = 10000.0
0.00.368.444 I print_info: freq_scale_train = 1
0.00.368.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.445 I print_info: rope_finetuned   = unknown
0.00.368.445 I print_info: ssm_d_conv       = 0
0.00.368.446 I print_info: ssm_d_inner      = 0
0.00.368.446 I print_info: ssm_d_state      = 0
0.00.368.447 I print_info: ssm_dt_rank      = 0
0.00.368.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.448 I print_info: model type       = 2.8B
0.00.368.449 I print_info: model params     = 2.78 B
0.00.368.449 I print_info: general.name     = 2.8B
0.00.368.452 I print_info: vocab type       = BPE
0.00.368.453 I print_info: n_vocab          = 50304
0.00.368.454 I print_info: n_merges         = 50009
0.00.368.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.460 I print_info: LF token         = 187 'Ċ'
0.00.368.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.461 I print_info: max token length = 1024
0.00.368.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.821 I load_tensors: offloading output layer to GPU
0.00.512.822 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.831 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.833 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.880.846 I llama_context: constructing llama_context
0.00.880.853 I llama_context: n_seq_max     = 1
0.00.880.854 I llama_context: n_ctx         = 2048
0.00.880.854 I llama_context: n_ctx_per_seq = 2048
0.00.880.855 I llama_context: n_batch       = 512
0.00.880.855 I llama_context: n_ubatch      = 512
0.00.880.856 I llama_context: causal_attn   = 1
0.00.880.857 I llama_context: flash_attn    = 0
0.00.880.863 I llama_context: freq_base     = 10000.0
0.00.880.864 I llama_context: freq_scale    = 1
0.00.882.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.547 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.360 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.106 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.114 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.115 I llama_context: graph nodes  = 1415
0.00.903.116 I llama_context: graph splits = 2
0.00.903.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.069 I 
0.00.975.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.190 I perplexity: tokenizing the input ..
0.01.724.453 I perplexity: tokenization took 749.25 ms
0.01.724.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.007 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.961.666 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.964.627 I llama_perf_context_print:        load time =     710.71 ms
0.03.964.630 I llama_perf_context_print: prompt eval time =    1883.29 ms /  8192 tokens (    0.23 ms per token,  4349.84 tokens per second)
0.03.964.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.633 I llama_perf_context_print:       total time =    2989.57 ms /  8193 tokens

real	0m4.271s
user	0m4.226s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.842 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.521 I llama_model_loader: - type  f32:  258 tensors
0.00.297.522 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.525 I print_info: file format = GGUF V3 (latest)
0.00.297.525 I print_info: file type   = Q4_0
0.00.297.527 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.220 I load: special tokens cache size = 25
0.00.372.362 I load: token to piece cache size = 0.2984 MB
0.00.372.383 I print_info: arch             = gptneox
0.00.372.385 I print_info: vocab_only       = 0
0.00.372.386 I print_info: n_ctx_train      = 2048
0.00.372.387 I print_info: n_embd           = 2560
0.00.372.387 I print_info: n_layer          = 32
0.00.372.405 I print_info: n_head           = 32
0.00.372.407 I print_info: n_head_kv        = 32
0.00.372.408 I print_info: n_rot            = 20
0.00.372.408 I print_info: n_swa            = 0
0.00.372.410 I print_info: is_swa_any       = 0
0.00.372.411 I print_info: n_embd_head_k    = 80
0.00.372.411 I print_info: n_embd_head_v    = 80
0.00.372.414 I print_info: n_gqa            = 1
0.00.372.416 I print_info: n_embd_k_gqa     = 2560
0.00.372.418 I print_info: n_embd_v_gqa     = 2560
0.00.372.419 I print_info: f_norm_eps       = 1.0e-05
0.00.372.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.425 I print_info: f_logit_scale    = 0.0e+00
0.00.372.425 I print_info: f_attn_scale     = 0.0e+00
0.00.372.427 I print_info: n_ff             = 10240
0.00.372.427 I print_info: n_expert         = 0
0.00.372.428 I print_info: n_expert_used    = 0
0.00.372.428 I print_info: causal attn      = 1
0.00.372.429 I print_info: pooling type     = 0
0.00.372.429 I print_info: rope type        = 2
0.00.372.429 I print_info: rope scaling     = linear
0.00.372.434 I print_info: freq_base_train  = 10000.0
0.00.372.435 I print_info: freq_scale_train = 1
0.00.372.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.436 I print_info: rope_finetuned   = unknown
0.00.372.436 I print_info: ssm_d_conv       = 0
0.00.372.437 I print_info: ssm_d_inner      = 0
0.00.372.437 I print_info: ssm_d_state      = 0
0.00.372.438 I print_info: ssm_dt_rank      = 0
0.00.372.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.439 I print_info: model type       = 2.8B
0.00.372.442 I print_info: model params     = 2.78 B
0.00.372.442 I print_info: general.name     = 2.8B
0.00.372.446 I print_info: vocab type       = BPE
0.00.372.447 I print_info: n_vocab          = 50304
0.00.372.449 I print_info: n_merges         = 50009
0.00.372.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.453 I print_info: LF token         = 187 'Ċ'
0.00.372.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.455 I print_info: max token length = 1024
0.00.372.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.058 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.071 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.080 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.082 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.456 I llama_context: constructing llama_context
0.00.551.463 I llama_context: n_seq_max     = 1
0.00.551.464 I llama_context: n_ctx         = 2048
0.00.551.464 I llama_context: n_ctx_per_seq = 2048
0.00.551.464 I llama_context: n_batch       = 2048
0.00.551.465 I llama_context: n_ubatch      = 512
0.00.551.466 I llama_context: causal_attn   = 1
0.00.551.466 I llama_context: flash_attn    = 0
0.00.551.472 I llama_context: freq_base     = 10000.0
0.00.551.473 I llama_context: freq_scale    = 1
0.00.551.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.269 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.836 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.844 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.845 I llama_context: graph nodes  = 1415
0.00.709.846 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.039.052 I llama_context: constructing llama_context
0.02.039.082 I llama_context: n_seq_max     = 1
0.02.039.082 I llama_context: n_ctx         = 2048
0.02.039.083 I llama_context: n_ctx_per_seq = 2048
0.02.039.083 I llama_context: n_batch       = 2048
0.02.039.084 I llama_context: n_ubatch      = 512
0.02.039.084 I llama_context: causal_attn   = 1
0.02.039.085 I llama_context: flash_attn    = 0
0.02.039.092 I llama_context: freq_base     = 10000.0
0.02.039.095 I llama_context: freq_scale    = 1
0.02.039.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.039.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.039.939 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.175.664 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.197.824 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.197.831 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.197.832 I llama_context: graph nodes  = 1415
0.02.197.833 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.248.537 I llama_context: constructing llama_context
0.03.248.558 I llama_context: n_seq_max     = 1
0.03.248.558 I llama_context: n_ctx         = 2048
0.03.248.559 I llama_context: n_ctx_per_seq = 2048
0.03.248.559 I llama_context: n_batch       = 2048
0.03.248.560 I llama_context: n_ubatch      = 512
0.03.248.561 I llama_context: causal_attn   = 1
0.03.248.561 I llama_context: flash_attn    = 0
0.03.248.569 I llama_context: freq_base     = 10000.0
0.03.248.571 I llama_context: freq_scale    = 1
0.03.248.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.249.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.249.540 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.385.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.408.085 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.408.092 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.408.093 I llama_context: graph nodes  = 1415
0.03.408.094 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.294s
user	0m15.786s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.039 I llama_model_loader: - type  f32:  258 tensors
0.00.292.040 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.043 I print_info: file format = GGUF V3 (latest)
0.00.292.043 I print_info: file type   = Q4_0
0.00.292.045 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.059 I load: special tokens cache size = 25
0.00.363.149 I load: token to piece cache size = 0.2984 MB
0.00.363.169 I print_info: arch             = gptneox
0.00.363.169 I print_info: vocab_only       = 0
0.00.363.170 I print_info: n_ctx_train      = 2048
0.00.363.170 I print_info: n_embd           = 2560
0.00.363.171 I print_info: n_layer          = 32
0.00.363.190 I print_info: n_head           = 32
0.00.363.192 I print_info: n_head_kv        = 32
0.00.363.193 I print_info: n_rot            = 20
0.00.363.193 I print_info: n_swa            = 0
0.00.363.195 I print_info: is_swa_any       = 0
0.00.363.195 I print_info: n_embd_head_k    = 80
0.00.363.196 I print_info: n_embd_head_v    = 80
0.00.363.198 I print_info: n_gqa            = 1
0.00.363.200 I print_info: n_embd_k_gqa     = 2560
0.00.363.202 I print_info: n_embd_v_gqa     = 2560
0.00.363.204 I print_info: f_norm_eps       = 1.0e-05
0.00.363.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.207 I print_info: f_logit_scale    = 0.0e+00
0.00.363.208 I print_info: f_attn_scale     = 0.0e+00
0.00.363.209 I print_info: n_ff             = 10240
0.00.363.210 I print_info: n_expert         = 0
0.00.363.214 I print_info: n_expert_used    = 0
0.00.363.214 I print_info: causal attn      = 1
0.00.363.214 I print_info: pooling type     = 0
0.00.363.215 I print_info: rope type        = 2
0.00.363.215 I print_info: rope scaling     = linear
0.00.363.218 I print_info: freq_base_train  = 10000.0
0.00.363.219 I print_info: freq_scale_train = 1
0.00.363.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.220 I print_info: rope_finetuned   = unknown
0.00.363.220 I print_info: ssm_d_conv       = 0
0.00.363.224 I print_info: ssm_d_inner      = 0
0.00.363.224 I print_info: ssm_d_state      = 0
0.00.363.225 I print_info: ssm_dt_rank      = 0
0.00.363.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.226 I print_info: model type       = 2.8B
0.00.363.227 I print_info: model params     = 2.78 B
0.00.363.227 I print_info: general.name     = 2.8B
0.00.363.231 I print_info: vocab type       = BPE
0.00.363.232 I print_info: n_vocab          = 50304
0.00.363.232 I print_info: n_merges         = 50009
0.00.363.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.235 I print_info: LF token         = 187 'Ċ'
0.00.363.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.237 I print_info: max token length = 1024
0.00.363.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.486 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.493 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.502 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.506 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.791 I llama_context: constructing llama_context
0.00.541.798 I llama_context: n_seq_max     = 1
0.00.541.798 I llama_context: n_ctx         = 2048
0.00.541.799 I llama_context: n_ctx_per_seq = 2048
0.00.541.799 I llama_context: n_batch       = 2048
0.00.541.800 I llama_context: n_ubatch      = 512
0.00.541.800 I llama_context: causal_attn   = 1
0.00.541.801 I llama_context: flash_attn    = 1
0.00.541.806 I llama_context: freq_base     = 10000.0
0.00.541.807 I llama_context: freq_scale    = 1
0.00.541.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.283 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.599 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.792 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.799 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.800 I llama_context: graph nodes  = 1288
0.00.699.801 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.814 I llama_context: constructing llama_context
0.01.727.832 I llama_context: n_seq_max     = 1
0.01.727.832 I llama_context: n_ctx         = 2048
0.01.727.833 I llama_context: n_ctx_per_seq = 2048
0.01.727.833 I llama_context: n_batch       = 2048
0.01.727.834 I llama_context: n_ubatch      = 512
0.01.727.835 I llama_context: causal_attn   = 1
0.01.727.835 I llama_context: flash_attn    = 1
0.01.727.843 I llama_context: freq_base     = 10000.0
0.01.727.844 I llama_context: freq_scale    = 1
0.01.727.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.728.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.728.749 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.865.913 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.886.961 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.886.970 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.886.971 I llama_context: graph nodes  = 1288
0.01.886.971 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.754.063 I llama_context: constructing llama_context
0.02.754.090 I llama_context: n_seq_max     = 1
0.02.754.091 I llama_context: n_ctx         = 2048
0.02.754.092 I llama_context: n_ctx_per_seq = 2048
0.02.754.092 I llama_context: n_batch       = 2048
0.02.754.092 I llama_context: n_ubatch      = 512
0.02.754.093 I llama_context: causal_attn   = 1
0.02.754.094 I llama_context: flash_attn    = 1
0.02.754.100 I llama_context: freq_base     = 10000.0
0.02.754.102 I llama_context: freq_scale    = 1
0.02.754.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.754.612 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.754.930 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.892.298 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.913.040 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.913.047 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.913.049 I llama_context: graph nodes  = 1288
0.02.913.049 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.187s
user	0m14.360s
sys	0m1.095s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.815 I llama_model_loader: - type  f32:  258 tensors
0.00.299.816 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.819 I print_info: file format = GGUF V3 (latest)
0.00.299.819 I print_info: file type   = Q4_0
0.00.299.823 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.895 I load: special tokens cache size = 25
0.00.373.970 I load: token to piece cache size = 0.2984 MB
0.00.373.993 I print_info: arch             = gptneox
0.00.373.994 I print_info: vocab_only       = 0
0.00.373.995 I print_info: n_ctx_train      = 2048
0.00.373.995 I print_info: n_embd           = 2560
0.00.373.996 I print_info: n_layer          = 32
0.00.374.015 I print_info: n_head           = 32
0.00.374.018 I print_info: n_head_kv        = 32
0.00.374.019 I print_info: n_rot            = 20
0.00.374.020 I print_info: n_swa            = 0
0.00.374.021 I print_info: is_swa_any       = 0
0.00.374.022 I print_info: n_embd_head_k    = 80
0.00.374.022 I print_info: n_embd_head_v    = 80
0.00.374.024 I print_info: n_gqa            = 1
0.00.374.026 I print_info: n_embd_k_gqa     = 2560
0.00.374.028 I print_info: n_embd_v_gqa     = 2560
0.00.374.030 I print_info: f_norm_eps       = 1.0e-05
0.00.374.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.033 I print_info: f_logit_scale    = 0.0e+00
0.00.374.034 I print_info: f_attn_scale     = 0.0e+00
0.00.374.035 I print_info: n_ff             = 10240
0.00.374.036 I print_info: n_expert         = 0
0.00.374.037 I print_info: n_expert_used    = 0
0.00.374.038 I print_info: causal attn      = 1
0.00.374.038 I print_info: pooling type     = 0
0.00.374.039 I print_info: rope type        = 2
0.00.374.040 I print_info: rope scaling     = linear
0.00.374.041 I print_info: freq_base_train  = 10000.0
0.00.374.042 I print_info: freq_scale_train = 1
0.00.374.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.044 I print_info: rope_finetuned   = unknown
0.00.374.045 I print_info: ssm_d_conv       = 0
0.00.374.045 I print_info: ssm_d_inner      = 0
0.00.374.046 I print_info: ssm_d_state      = 0
0.00.374.046 I print_info: ssm_dt_rank      = 0
0.00.374.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.047 I print_info: model type       = 2.8B
0.00.374.049 I print_info: model params     = 2.78 B
0.00.374.049 I print_info: general.name     = 2.8B
0.00.374.052 I print_info: vocab type       = BPE
0.00.374.054 I print_info: n_vocab          = 50304
0.00.374.055 I print_info: n_merges         = 50009
0.00.374.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.058 I print_info: LF token         = 187 'Ċ'
0.00.374.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.059 I print_info: max token length = 1024
0.00.374.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.343 I load_tensors: offloading output layer to GPU
0.00.474.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.354 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.356 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.781 I llama_context: constructing llama_context
0.00.735.802 I llama_context: n_seq_max     = 1
0.00.735.803 I llama_context: n_ctx         = 2048
0.00.735.803 I llama_context: n_ctx_per_seq = 2048
0.00.735.804 I llama_context: n_batch       = 2048
0.00.735.804 I llama_context: n_ubatch      = 512
0.00.735.805 I llama_context: causal_attn   = 1
0.00.735.806 I llama_context: flash_attn    = 0
0.00.735.811 I llama_context: freq_base     = 10000.0
0.00.735.812 I llama_context: freq_scale    = 1
0.00.737.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.505 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.276 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.283 I llama_context: graph nodes  = 1415
0.00.755.284 I llama_context: graph splits = 2
0.00.755.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.441 I llama_context: constructing llama_context
0.01.717.452 I llama_context: n_seq_max     = 1
0.01.717.452 I llama_context: n_ctx         = 2048
0.01.717.453 I llama_context: n_ctx_per_seq = 2048
0.01.717.453 I llama_context: n_batch       = 2048
0.01.717.454 I llama_context: n_ubatch      = 512
0.01.717.455 I llama_context: causal_attn   = 1
0.01.717.455 I llama_context: flash_attn    = 0
0.01.717.460 I llama_context: freq_base     = 10000.0
0.01.717.461 I llama_context: freq_scale    = 1
0.01.717.493 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.717.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.718.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.736.438 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.736.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.736.446 I llama_context: graph nodes  = 1415
0.01.736.446 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.420.349 I llama_context: constructing llama_context
0.02.420.359 I llama_context: n_seq_max     = 1
0.02.420.360 I llama_context: n_ctx         = 2048
0.02.420.360 I llama_context: n_ctx_per_seq = 2048
0.02.420.361 I llama_context: n_batch       = 2048
0.02.420.361 I llama_context: n_ubatch      = 512
0.02.420.362 I llama_context: causal_attn   = 1
0.02.420.362 I llama_context: flash_attn    = 0
0.02.420.368 I llama_context: freq_base     = 10000.0
0.02.420.369 I llama_context: freq_scale    = 1
0.02.420.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.752 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.421.535 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.438.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.438.673 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.438.674 I llama_context: graph nodes  = 1415
0.02.438.675 I llama_context: graph splits = 2
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

real	0m4.670s
user	0m3.922s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5717 (614522c2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.326 I llama_model_loader: - type  f32:  258 tensors
0.00.300.327 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.329 I print_info: file format = GGUF V3 (latest)
0.00.300.330 I print_info: file type   = Q4_0
0.00.300.332 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.951 I load: special tokens cache size = 25
0.00.373.010 I load: token to piece cache size = 0.2984 MB
0.00.373.034 I print_info: arch             = gptneox
0.00.373.035 I print_info: vocab_only       = 0
0.00.373.036 I print_info: n_ctx_train      = 2048
0.00.373.036 I print_info: n_embd           = 2560
0.00.373.036 I print_info: n_layer          = 32
0.00.373.057 I print_info: n_head           = 32
0.00.373.063 I print_info: n_head_kv        = 32
0.00.373.064 I print_info: n_rot            = 20
0.00.373.064 I print_info: n_swa            = 0
0.00.373.067 I print_info: is_swa_any       = 0
0.00.373.067 I print_info: n_embd_head_k    = 80
0.00.373.068 I print_info: n_embd_head_v    = 80
0.00.373.070 I print_info: n_gqa            = 1
0.00.373.072 I print_info: n_embd_k_gqa     = 2560
0.00.373.074 I print_info: n_embd_v_gqa     = 2560
0.00.373.076 I print_info: f_norm_eps       = 1.0e-05
0.00.373.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.080 I print_info: f_logit_scale    = 0.0e+00
0.00.373.082 I print_info: f_attn_scale     = 0.0e+00
0.00.373.083 I print_info: n_ff             = 10240
0.00.373.084 I print_info: n_expert         = 0
0.00.373.084 I print_info: n_expert_used    = 0
0.00.373.085 I print_info: causal attn      = 1
0.00.373.086 I print_info: pooling type     = 0
0.00.373.087 I print_info: rope type        = 2
0.00.373.088 I print_info: rope scaling     = linear
0.00.373.090 I print_info: freq_base_train  = 10000.0
0.00.373.091 I print_info: freq_scale_train = 1
0.00.373.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.092 I print_info: rope_finetuned   = unknown
0.00.373.092 I print_info: ssm_d_conv       = 0
0.00.373.093 I print_info: ssm_d_inner      = 0
0.00.373.093 I print_info: ssm_d_state      = 0
0.00.373.094 I print_info: ssm_dt_rank      = 0
0.00.373.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.096 I print_info: model type       = 2.8B
0.00.373.097 I print_info: model params     = 2.78 B
0.00.373.098 I print_info: general.name     = 2.8B
0.00.373.101 I print_info: vocab type       = BPE
0.00.373.102 I print_info: n_vocab          = 50304
0.00.373.103 I print_info: n_merges         = 50009
0.00.373.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.106 I print_info: LF token         = 187 'Ċ'
0.00.373.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.107 I print_info: max token length = 1024
0.00.373.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.829 I load_tensors: offloading output layer to GPU
0.00.476.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.841 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.842 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.425 I llama_context: constructing llama_context
0.00.741.432 I llama_context: n_seq_max     = 1
0.00.741.433 I llama_context: n_ctx         = 2048
0.00.741.434 I llama_context: n_ctx_per_seq = 2048
0.00.741.434 I llama_context: n_batch       = 2048
0.00.741.434 I llama_context: n_ubatch      = 512
0.00.741.435 I llama_context: causal_attn   = 1
0.00.741.436 I llama_context: flash_attn    = 1
0.00.741.442 I llama_context: freq_base     = 10000.0
0.00.741.443 I llama_context: freq_scale    = 1
0.00.742.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.219 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.034 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.012 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.761.018 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.019 I llama_context: graph nodes  = 1288
0.00.761.020 I llama_context: graph splits = 2
0.00.761.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.958.291 I llama_context: constructing llama_context
0.00.958.303 I llama_context: n_seq_max     = 1
0.00.958.304 I llama_context: n_ctx         = 2048
0.00.958.304 I llama_context: n_ctx_per_seq = 2048
0.00.958.305 I llama_context: n_batch       = 2048
0.00.958.306 I llama_context: n_ubatch      = 512
0.00.958.306 I llama_context: causal_attn   = 1
0.00.958.307 I llama_context: flash_attn    = 1
0.00.958.313 I llama_context: freq_base     = 10000.0
0.00.958.314 I llama_context: freq_scale    = 1
0.00.958.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.451 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.976.458 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.459 I llama_context: graph nodes  = 1288
0.00.976.460 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.141.127 I llama_context: constructing llama_context
0.01.141.137 I llama_context: n_seq_max     = 1
0.01.141.138 I llama_context: n_ctx         = 2048
0.01.141.139 I llama_context: n_ctx_per_seq = 2048
0.01.141.139 I llama_context: n_batch       = 2048
0.01.141.140 I llama_context: n_ubatch      = 512
0.01.141.140 I llama_context: causal_attn   = 1
0.01.141.141 I llama_context: flash_attn    = 1
0.01.141.144 I llama_context: freq_base     = 10000.0
0.01.141.145 I llama_context: freq_scale    = 1
0.01.141.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.309 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.317 I llama_context: graph nodes  = 1288
0.01.159.318 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.612s
user	0m0.871s
sys	0m0.736s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.34 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.04user 4.78system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900824maxresident)k
0inputs+56outputs (0major+1472978minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.18 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.40 sec*proc (2 tests)

Total Test time (real) =   5.41 sec
0.33user 5.08system 0:05.43elapsed 99%CPU (0avgtext+0avgdata 5892452maxresident)k
0inputs+56outputs (0major+1472122minor)pagefaults 0swaps
```
