## Summary

- status:  SUCCESS ✅
- runtime: 19:25.74
- date:    Wed Jul  2 11:04:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f577c5afec8318f9ad3434911d92d8a9c6609d4
- author:  Georgi Gerganov
```
ggml : add TODOs for adding GGML_OP_SET_ROWS support in the backends

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.88 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.84 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  278.82 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 379.49 sec*proc (35 tests)

Total Test time (real) = 379.51 sec

real	6m19.543s
user	15m32.044s
sys	0m25.808s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.88 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.87 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.44 sec*proc (35 tests)

Total Test time (real) = 107.47 sec

real	1m47.500s
user	2m9.566s
sys	0m25.233s
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
0.00.000.323 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.212 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.245 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.253 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.254 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.255 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.256 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.274 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.275 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.312 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.317 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.281.318 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.319 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.281.319 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.513 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.577 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.583 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.584 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.585 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.586 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.587 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.588 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.588 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.589 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.590 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.593 I llama_model_loader: - type  f32:  124 tensors
0.00.286.594 I llama_model_loader: - type  f16:   73 tensors
0.00.286.596 I print_info: file format = GGUF V3 (latest)
0.00.286.597 I print_info: file type   = F16
0.00.286.600 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.078 I load: special tokens cache size = 5
0.00.310.979 I load: token to piece cache size = 0.2032 MB
0.00.310.996 I print_info: arch             = bert
0.00.310.996 I print_info: vocab_only       = 0
0.00.310.997 I print_info: n_ctx_train      = 512
0.00.310.997 I print_info: n_embd           = 384
0.00.310.998 I print_info: n_layer          = 12
0.00.311.019 I print_info: n_head           = 12
0.00.311.025 I print_info: n_head_kv        = 12
0.00.311.025 I print_info: n_rot            = 32
0.00.311.026 I print_info: n_swa            = 0
0.00.311.027 I print_info: is_swa_any       = 0
0.00.311.028 I print_info: n_embd_head_k    = 32
0.00.311.028 I print_info: n_embd_head_v    = 32
0.00.311.030 I print_info: n_gqa            = 1
0.00.311.032 I print_info: n_embd_k_gqa     = 384
0.00.311.033 I print_info: n_embd_v_gqa     = 384
0.00.311.035 I print_info: f_norm_eps       = 1.0e-12
0.00.311.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.038 I print_info: f_logit_scale    = 0.0e+00
0.00.311.039 I print_info: f_attn_scale     = 0.0e+00
0.00.311.041 I print_info: n_ff             = 1536
0.00.311.041 I print_info: n_expert         = 0
0.00.311.041 I print_info: n_expert_used    = 0
0.00.311.042 I print_info: causal attn      = 0
0.00.311.042 I print_info: pooling type     = 2
0.00.311.044 I print_info: rope type        = 2
0.00.311.045 I print_info: rope scaling     = linear
0.00.311.046 I print_info: freq_base_train  = 10000.0
0.00.311.047 I print_info: freq_scale_train = 1
0.00.311.048 I print_info: n_ctx_orig_yarn  = 512
0.00.311.048 I print_info: rope_finetuned   = unknown
0.00.311.049 I print_info: ssm_d_conv       = 0
0.00.311.050 I print_info: ssm_d_inner      = 0
0.00.311.050 I print_info: ssm_d_state      = 0
0.00.311.051 I print_info: ssm_dt_rank      = 0
0.00.311.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.051 I print_info: n_cls_out        = 1
0.00.311.053 I print_info: cls_label[ 0]    = LABEL_0
0.00.311.053 I print_info: model type       = 33M
0.00.311.054 I print_info: model params     = 33.21 M
0.00.311.055 I print_info: general.name     = Bge Small
0.00.311.060 I print_info: vocab type       = WPM
0.00.311.061 I print_info: n_vocab          = 30522
0.00.311.062 I print_info: n_merges         = 0
0.00.311.063 I print_info: BOS token        = 101 '[CLS]'
0.00.311.063 I print_info: EOS token        = 102 '[SEP]'
0.00.311.063 I print_info: UNK token        = 100 '[UNK]'
0.00.311.065 I print_info: SEP token        = 102 '[SEP]'
0.00.311.066 I print_info: PAD token        = 0 '[PAD]'
0.00.311.066 I print_info: MASK token       = 103 '[MASK]'
0.00.311.067 I print_info: LF token         = 0 '[PAD]'
0.00.311.068 I print_info: EOG token        = 102 '[SEP]'
0.00.311.069 I print_info: max token length = 21
0.00.311.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.766 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.774 I load_tensors: offloading output layer to GPU
0.00.316.775 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.779 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.780 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.178 I llama_context: constructing llama_context
0.00.330.183 I llama_context: n_seq_max     = 1
0.00.330.184 I llama_context: n_ctx         = 512
0.00.330.184 I llama_context: n_ctx_per_seq = 512
0.00.330.185 I llama_context: n_batch       = 2048
0.00.330.185 I llama_context: n_ubatch      = 2048
0.00.330.186 I llama_context: causal_attn   = 0
0.00.330.186 I llama_context: flash_attn    = 0
0.00.330.191 I llama_context: freq_base     = 10000.0
0.00.330.193 I llama_context: freq_scale    = 1
0.00.331.431 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.340.825 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.694 I 
0.00.362.785 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.505 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.414.106 I llama_perf_context_print:        load time =      87.34 ms
0.00.414.109 I llama_perf_context_print: prompt eval time =      49.16 ms /     9 tokens (    5.46 ms per token,   183.09 tokens per second)
0.00.414.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.111 I llama_perf_context_print:       total time =      51.42 ms /    10 tokens

real	0m0.705s
user	0m0.190s
sys	0m0.524s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.526 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.559 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.561 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.562 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.563 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.569 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.580 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.581 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.599 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.602 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.001 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.009 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.275.010 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.275.011 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.011 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.012 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.013 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.014 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.015 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.275.015 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.275.016 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.275.017 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.275.020 I llama_model_loader: - type  f32:  124 tensors
0.00.275.021 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.024 I print_info: file format = GGUF V3 (latest)
0.00.275.025 I print_info: file type   = Q8_0
0.00.275.029 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.244 I load: special tokens cache size = 5
0.00.299.149 I load: token to piece cache size = 0.2032 MB
0.00.299.166 I print_info: arch             = bert
0.00.299.166 I print_info: vocab_only       = 0
0.00.299.167 I print_info: n_ctx_train      = 512
0.00.299.168 I print_info: n_embd           = 384
0.00.299.169 I print_info: n_layer          = 12
0.00.299.184 I print_info: n_head           = 12
0.00.299.188 I print_info: n_head_kv        = 12
0.00.299.188 I print_info: n_rot            = 32
0.00.299.189 I print_info: n_swa            = 0
0.00.299.190 I print_info: is_swa_any       = 0
0.00.299.191 I print_info: n_embd_head_k    = 32
0.00.299.191 I print_info: n_embd_head_v    = 32
0.00.299.193 I print_info: n_gqa            = 1
0.00.299.194 I print_info: n_embd_k_gqa     = 384
0.00.299.196 I print_info: n_embd_v_gqa     = 384
0.00.299.197 I print_info: f_norm_eps       = 1.0e-12
0.00.299.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.203 I print_info: f_logit_scale    = 0.0e+00
0.00.299.203 I print_info: f_attn_scale     = 0.0e+00
0.00.299.205 I print_info: n_ff             = 1536
0.00.299.206 I print_info: n_expert         = 0
0.00.299.206 I print_info: n_expert_used    = 0
0.00.299.206 I print_info: causal attn      = 0
0.00.299.207 I print_info: pooling type     = 2
0.00.299.207 I print_info: rope type        = 2
0.00.299.208 I print_info: rope scaling     = linear
0.00.299.210 I print_info: freq_base_train  = 10000.0
0.00.299.211 I print_info: freq_scale_train = 1
0.00.299.211 I print_info: n_ctx_orig_yarn  = 512
0.00.299.212 I print_info: rope_finetuned   = unknown
0.00.299.212 I print_info: ssm_d_conv       = 0
0.00.299.213 I print_info: ssm_d_inner      = 0
0.00.299.214 I print_info: ssm_d_state      = 0
0.00.299.214 I print_info: ssm_dt_rank      = 0
0.00.299.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.215 I print_info: n_cls_out        = 1
0.00.299.216 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.217 I print_info: model type       = 33M
0.00.299.218 I print_info: model params     = 33.21 M
0.00.299.219 I print_info: general.name     = Bge Small
0.00.299.222 I print_info: vocab type       = WPM
0.00.299.223 I print_info: n_vocab          = 30522
0.00.299.224 I print_info: n_merges         = 0
0.00.299.225 I print_info: BOS token        = 101 '[CLS]'
0.00.299.226 I print_info: EOS token        = 102 '[SEP]'
0.00.299.226 I print_info: UNK token        = 100 '[UNK]'
0.00.299.227 I print_info: SEP token        = 102 '[SEP]'
0.00.299.227 I print_info: PAD token        = 0 '[PAD]'
0.00.299.228 I print_info: MASK token       = 103 '[MASK]'
0.00.299.229 I print_info: LF token         = 0 '[PAD]'
0.00.299.229 I print_info: EOG token        = 102 '[SEP]'
0.00.299.231 I print_info: max token length = 21
0.00.299.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.196 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.203 I load_tensors: offloading output layer to GPU
0.00.303.204 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.209 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.211 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.623 I llama_context: constructing llama_context
0.00.311.629 I llama_context: n_seq_max     = 1
0.00.311.629 I llama_context: n_ctx         = 512
0.00.311.630 I llama_context: n_ctx_per_seq = 512
0.00.311.630 I llama_context: n_batch       = 2048
0.00.311.631 I llama_context: n_ubatch      = 2048
0.00.311.632 I llama_context: causal_attn   = 0
0.00.311.632 I llama_context: flash_attn    = 0
0.00.311.635 I llama_context: freq_base     = 10000.0
0.00.311.635 I llama_context: freq_scale    = 1
0.00.312.813 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.302 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.057 I 
0.00.350.158 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.879 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.383.890 I llama_perf_context_print:        load time =      86.22 ms
0.00.383.893 I llama_perf_context_print: prompt eval time =      31.59 ms /     9 tokens (    3.51 ms per token,   284.87 tokens per second)
0.00.383.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.896 I llama_perf_context_print:       total time =      33.85 ms /    10 tokens

real	0m0.667s
user	0m0.172s
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
0.00.000.317 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.930 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.959 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.965 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.966 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.966 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.971 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.973 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.975 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.976 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.976 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.997 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.003 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.003 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.004 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.005 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.017 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.232 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.233 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.234 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.235 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.235 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.236 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.315.237 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.239 I llama_model_loader: - type  f32:   40 tensors
0.00.315.240 I llama_model_loader: - type  f16:   26 tensors
0.00.315.243 I print_info: file format = GGUF V3 (latest)
0.00.315.243 I print_info: file type   = F16
0.00.315.246 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.161 W load: empty token at index 5
0.00.342.520 W load: model vocab missing newline token, using special_pad_id instead
0.00.370.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.261 I load: special tokens cache size = 5
0.00.881.868 I load: token to piece cache size = 1.5060 MB
0.00.881.905 I print_info: arch             = jina-bert-v2
0.00.881.905 I print_info: vocab_only       = 0
0.00.881.906 I print_info: n_ctx_train      = 8192
0.00.881.907 I print_info: n_embd           = 384
0.00.881.907 I print_info: n_layer          = 4
0.00.881.933 I print_info: n_head           = 12
0.00.881.935 I print_info: n_head_kv        = 12
0.00.881.936 I print_info: n_rot            = 32
0.00.881.936 I print_info: n_swa            = 0
0.00.881.938 I print_info: is_swa_any       = 0
0.00.881.939 I print_info: n_embd_head_k    = 32
0.00.881.939 I print_info: n_embd_head_v    = 32
0.00.881.941 I print_info: n_gqa            = 1
0.00.881.943 I print_info: n_embd_k_gqa     = 384
0.00.881.944 I print_info: n_embd_v_gqa     = 384
0.00.881.947 I print_info: f_norm_eps       = 1.0e-12
0.00.881.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.951 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.951 I print_info: f_logit_scale    = 0.0e+00
0.00.881.952 I print_info: f_attn_scale     = 0.0e+00
0.00.881.954 I print_info: n_ff             = 1536
0.00.881.954 I print_info: n_expert         = 0
0.00.881.955 I print_info: n_expert_used    = 0
0.00.881.955 I print_info: causal attn      = 0
0.00.881.956 I print_info: pooling type     = -1
0.00.881.956 I print_info: rope type        = -1
0.00.881.956 I print_info: rope scaling     = linear
0.00.881.958 I print_info: freq_base_train  = 10000.0
0.00.881.959 I print_info: freq_scale_train = 1
0.00.881.959 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.960 I print_info: rope_finetuned   = unknown
0.00.881.960 I print_info: ssm_d_conv       = 0
0.00.881.961 I print_info: ssm_d_inner      = 0
0.00.881.962 I print_info: ssm_d_state      = 0
0.00.881.962 I print_info: ssm_dt_rank      = 0
0.00.881.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.881.964 I print_info: model type       = 33M
0.00.881.966 I print_info: model params     = 32.90 M
0.00.881.966 I print_info: general.name     = Jina Bert Implementation
0.00.881.970 I print_info: vocab type       = BPE
0.00.881.971 I print_info: n_vocab          = 61056
0.00.881.972 I print_info: n_merges         = 39382
0.00.881.973 I print_info: BOS token        = 0 '<s>'
0.00.881.975 I print_info: EOS token        = 2 '</s>'
0.00.881.976 I print_info: UNK token        = 3 '<unk>'
0.00.881.976 I print_info: SEP token        = 2 '</s>'
0.00.881.977 I print_info: PAD token        = 1 '<pad>'
0.00.881.978 I print_info: MASK token       = 4 '<mask>'
0.00.881.979 I print_info: EOG token        = 2 '</s>'
0.00.881.979 I print_info: max token length = 45
0.00.881.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.081 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.089 I load_tensors: offloading output layer to GPU
0.00.887.089 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.094 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.096 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.892.644 I llama_context: constructing llama_context
0.00.892.650 I llama_context: n_seq_max     = 1
0.00.892.650 I llama_context: n_ctx         = 8192
0.00.892.651 I llama_context: n_ctx_per_seq = 8192
0.00.892.651 I llama_context: n_batch       = 2048
0.00.892.652 I llama_context: n_ubatch      = 2048
0.00.892.652 I llama_context: causal_attn   = 0
0.00.892.653 I llama_context: flash_attn    = 0
0.00.892.656 I llama_context: freq_base     = 10000.0
0.00.892.657 I llama_context: freq_scale    = 1
0.00.893.869 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.903.163 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.903.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.589 I 
0.00.921.681 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.956 I main: prompt 0: 'what is panda?	hi'
0.00.921.962 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.921.971 I main: prompt 1: 'what is panda?	it's a bear'
0.00.921.972 I main: number of tokens in prompt = 13
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


0.00.921.983 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.921.983 I main: number of tokens in prompt = 40
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


0.00.922.142 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.981.458 I llama_perf_context_print:        load time =     634.69 ms
0.00.981.461 I llama_perf_context_print: prompt eval time =      59.00 ms /    62 tokens (    0.95 ms per token,  1050.79 tokens per second)
0.00.981.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.463 I llama_perf_context_print:       total time =      59.88 ms /    63 tokens

real	0m1.278s
user	0m0.690s
sys	0m0.575s
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
0.00.000.184 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.291.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.381 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.451 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.301 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.747 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.756 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.757 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.760 I llama_model_loader: - type  f32:  258 tensors
0.00.322.761 I llama_model_loader: - type  f16:  130 tensors
0.00.322.764 I print_info: file format = GGUF V3 (latest)
0.00.322.764 I print_info: file type   = all F32 (guessed)
0.00.322.768 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.561 I load: special tokens cache size = 25
0.00.396.287 I load: token to piece cache size = 0.2984 MB
0.00.396.317 I print_info: arch             = gptneox
0.00.396.318 I print_info: vocab_only       = 0
0.00.396.318 I print_info: n_ctx_train      = 2048
0.00.396.319 I print_info: n_embd           = 2560
0.00.396.319 I print_info: n_layer          = 32
0.00.396.345 I print_info: n_head           = 32
0.00.396.352 I print_info: n_head_kv        = 32
0.00.396.353 I print_info: n_rot            = 20
0.00.396.353 I print_info: n_swa            = 0
0.00.396.355 I print_info: is_swa_any       = 0
0.00.396.355 I print_info: n_embd_head_k    = 80
0.00.396.356 I print_info: n_embd_head_v    = 80
0.00.396.359 I print_info: n_gqa            = 1
0.00.396.361 I print_info: n_embd_k_gqa     = 2560
0.00.396.363 I print_info: n_embd_v_gqa     = 2560
0.00.396.365 I print_info: f_norm_eps       = 1.0e-05
0.00.396.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.368 I print_info: f_logit_scale    = 0.0e+00
0.00.396.368 I print_info: f_attn_scale     = 0.0e+00
0.00.396.370 I print_info: n_ff             = 10240
0.00.396.371 I print_info: n_expert         = 0
0.00.396.371 I print_info: n_expert_used    = 0
0.00.396.372 I print_info: causal attn      = 1
0.00.396.372 I print_info: pooling type     = 0
0.00.396.373 I print_info: rope type        = 2
0.00.396.373 I print_info: rope scaling     = linear
0.00.396.375 I print_info: freq_base_train  = 10000.0
0.00.396.376 I print_info: freq_scale_train = 1
0.00.396.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.377 I print_info: rope_finetuned   = unknown
0.00.396.377 I print_info: ssm_d_conv       = 0
0.00.396.378 I print_info: ssm_d_inner      = 0
0.00.396.378 I print_info: ssm_d_state      = 0
0.00.396.379 I print_info: ssm_dt_rank      = 0
0.00.396.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.380 I print_info: model type       = 2.8B
0.00.396.381 I print_info: model params     = 2.78 B
0.00.396.382 I print_info: general.name     = 2.8B
0.00.396.385 I print_info: vocab type       = BPE
0.00.396.387 I print_info: n_vocab          = 50304
0.00.396.388 I print_info: n_merges         = 50009
0.00.396.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.391 I print_info: LF token         = 187 'Ċ'
0.00.396.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.393 I print_info: max token length = 1024
0.00.396.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.754.179 I load_tensors: offloading output layer to GPU
0.00.754.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.754.189 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.754.191 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.627.397 I llama_context: constructing llama_context
0.01.627.404 I llama_context: n_seq_max     = 1
0.01.627.405 I llama_context: n_ctx         = 2048
0.01.627.406 I llama_context: n_ctx_per_seq = 2048
0.01.627.407 I llama_context: n_batch       = 2048
0.01.627.407 I llama_context: n_ubatch      = 512
0.01.627.408 I llama_context: causal_attn   = 1
0.01.627.408 I llama_context: flash_attn    = 0
0.01.627.414 I llama_context: freq_base     = 10000.0
0.01.627.416 I llama_context: freq_scale    = 1
0.01.628.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.629.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.919 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.629.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.647.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.647.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.647.438 I llama_context: graph nodes  = 1447
0.01.647.439 I llama_context: graph splits = 2
0.01.647.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.647.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.647.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.016 I main: llama threadpool init, n_threads = 1
0.01.681.032 I 
0.01.681.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.681.118 I 
0.01.681.247 I sampler seed: 1234
0.01.681.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.681.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.681.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.681.267 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.374.285 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23985.41 tokens per second)
0.04.374.290 I llama_perf_context_print:        load time =    1388.23 ms
0.04.374.292 I llama_perf_context_print: prompt eval time =      70.73 ms /     7 tokens (   10.10 ms per token,    98.97 tokens per second)
0.04.374.294 I llama_perf_context_print:        eval time =    2584.17 ms /   255 runs   (   10.13 ms per token,    98.68 tokens per second)
0.04.374.296 I llama_perf_context_print:       total time =    2694.95 ms /   262 tokens

real	0m4.704s
user	0m3.598s
sys	0m1.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.310 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.118 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.119 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.119 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.828 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.579 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.886 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.898 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.899 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.902 I llama_model_loader: - type  f32:  258 tensors
0.00.305.903 I llama_model_loader: - type  f16:  130 tensors
0.00.305.907 I print_info: file format = GGUF V3 (latest)
0.00.305.908 I print_info: file type   = all F32 (guessed)
0.00.305.912 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.702 I load: special tokens cache size = 25
0.00.376.796 I load: token to piece cache size = 0.2984 MB
0.00.376.816 I print_info: arch             = gptneox
0.00.376.817 I print_info: vocab_only       = 0
0.00.376.817 I print_info: n_ctx_train      = 2048
0.00.376.820 I print_info: n_embd           = 2560
0.00.376.821 I print_info: n_layer          = 32
0.00.376.843 I print_info: n_head           = 32
0.00.376.845 I print_info: n_head_kv        = 32
0.00.376.845 I print_info: n_rot            = 20
0.00.376.846 I print_info: n_swa            = 0
0.00.376.847 I print_info: is_swa_any       = 0
0.00.376.848 I print_info: n_embd_head_k    = 80
0.00.376.848 I print_info: n_embd_head_v    = 80
0.00.376.850 I print_info: n_gqa            = 1
0.00.376.852 I print_info: n_embd_k_gqa     = 2560
0.00.376.854 I print_info: n_embd_v_gqa     = 2560
0.00.376.856 I print_info: f_norm_eps       = 1.0e-05
0.00.376.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.859 I print_info: f_logit_scale    = 0.0e+00
0.00.376.859 I print_info: f_attn_scale     = 0.0e+00
0.00.376.860 I print_info: n_ff             = 10240
0.00.376.861 I print_info: n_expert         = 0
0.00.376.862 I print_info: n_expert_used    = 0
0.00.376.862 I print_info: causal attn      = 1
0.00.376.863 I print_info: pooling type     = 0
0.00.376.863 I print_info: rope type        = 2
0.00.376.864 I print_info: rope scaling     = linear
0.00.376.865 I print_info: freq_base_train  = 10000.0
0.00.376.866 I print_info: freq_scale_train = 1
0.00.376.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.867 I print_info: rope_finetuned   = unknown
0.00.376.873 I print_info: ssm_d_conv       = 0
0.00.376.873 I print_info: ssm_d_inner      = 0
0.00.376.874 I print_info: ssm_d_state      = 0
0.00.376.874 I print_info: ssm_dt_rank      = 0
0.00.376.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.875 I print_info: model type       = 2.8B
0.00.376.877 I print_info: model params     = 2.78 B
0.00.376.877 I print_info: general.name     = 2.8B
0.00.376.880 I print_info: vocab type       = BPE
0.00.376.881 I print_info: n_vocab          = 50304
0.00.376.882 I print_info: n_merges         = 50009
0.00.376.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.885 I print_info: LF token         = 187 'Ċ'
0.00.376.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.887 I print_info: max token length = 1024
0.00.376.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.990 I load_tensors: offloading output layer to GPU
0.00.716.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.717.000 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.717.002 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.610.326 I llama_context: constructing llama_context
0.01.610.335 I llama_context: n_seq_max     = 1
0.01.610.336 I llama_context: n_ctx         = 2048
0.01.610.337 I llama_context: n_ctx_per_seq = 2048
0.01.610.337 I llama_context: n_batch       = 512
0.01.610.338 I llama_context: n_ubatch      = 512
0.01.610.338 I llama_context: causal_attn   = 1
0.01.610.339 I llama_context: flash_attn    = 0
0.01.610.344 I llama_context: freq_base     = 10000.0
0.01.610.345 I llama_context: freq_scale    = 1
0.01.611.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.611.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.783 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.629.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.629.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.629.993 I llama_context: graph nodes  = 1447
0.01.629.994 I llama_context: graph splits = 2
0.01.630.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.630.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.933 I 
0.01.659.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.659.038 I perplexity: tokenizing the input ..
0.02.405.940 I perplexity: tokenization took 746.889 ms
0.02.406.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.962.165 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.382.726 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.386.074 I llama_perf_context_print:        load time =    1384.81 ms
0.04.386.077 I llama_perf_context_print: prompt eval time =    1630.34 ms /  8192 tokens (    0.20 ms per token,  5024.72 tokens per second)
0.04.386.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.386.079 I llama_perf_context_print:       total time =    2727.15 ms /  8193 tokens

real	0m4.703s
user	0m4.379s
sys	0m1.306s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.262.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.485 I llama_model_loader: - type  f32:  258 tensors
0.00.294.485 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.488 I print_info: file format = GGUF V3 (latest)
0.00.294.488 I print_info: file type   = Q8_0
0.00.294.491 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.662 I load: special tokens cache size = 25
0.00.364.922 I load: token to piece cache size = 0.2984 MB
0.00.364.942 I print_info: arch             = gptneox
0.00.364.943 I print_info: vocab_only       = 0
0.00.364.944 I print_info: n_ctx_train      = 2048
0.00.364.944 I print_info: n_embd           = 2560
0.00.364.945 I print_info: n_layer          = 32
0.00.364.964 I print_info: n_head           = 32
0.00.364.966 I print_info: n_head_kv        = 32
0.00.364.966 I print_info: n_rot            = 20
0.00.364.967 I print_info: n_swa            = 0
0.00.364.969 I print_info: is_swa_any       = 0
0.00.364.969 I print_info: n_embd_head_k    = 80
0.00.364.970 I print_info: n_embd_head_v    = 80
0.00.364.972 I print_info: n_gqa            = 1
0.00.364.974 I print_info: n_embd_k_gqa     = 2560
0.00.364.976 I print_info: n_embd_v_gqa     = 2560
0.00.364.978 I print_info: f_norm_eps       = 1.0e-05
0.00.364.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.982 I print_info: f_logit_scale    = 0.0e+00
0.00.364.982 I print_info: f_attn_scale     = 0.0e+00
0.00.364.984 I print_info: n_ff             = 10240
0.00.364.984 I print_info: n_expert         = 0
0.00.364.985 I print_info: n_expert_used    = 0
0.00.364.985 I print_info: causal attn      = 1
0.00.364.986 I print_info: pooling type     = 0
0.00.364.990 I print_info: rope type        = 2
0.00.364.991 I print_info: rope scaling     = linear
0.00.364.992 I print_info: freq_base_train  = 10000.0
0.00.364.993 I print_info: freq_scale_train = 1
0.00.364.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.994 I print_info: rope_finetuned   = unknown
0.00.364.995 I print_info: ssm_d_conv       = 0
0.00.364.995 I print_info: ssm_d_inner      = 0
0.00.364.995 I print_info: ssm_d_state      = 0
0.00.364.996 I print_info: ssm_dt_rank      = 0
0.00.364.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.021 I print_info: model type       = 2.8B
0.00.365.024 I print_info: model params     = 2.78 B
0.00.365.024 I print_info: general.name     = 2.8B
0.00.365.027 I print_info: vocab type       = BPE
0.00.365.029 I print_info: n_vocab          = 50304
0.00.365.030 I print_info: n_merges         = 50009
0.00.365.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.034 I print_info: LF token         = 187 'Ċ'
0.00.365.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.035 I print_info: max token length = 1024
0.00.365.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.202 I load_tensors: offloading output layer to GPU
0.00.549.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.212 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.214 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.880 I llama_context: constructing llama_context
0.01.073.887 I llama_context: n_seq_max     = 1
0.01.073.888 I llama_context: n_ctx         = 2048
0.01.073.888 I llama_context: n_ctx_per_seq = 2048
0.01.073.889 I llama_context: n_batch       = 2048
0.01.073.889 I llama_context: n_ubatch      = 512
0.01.073.890 I llama_context: causal_attn   = 1
0.01.073.891 I llama_context: flash_attn    = 0
0.01.073.897 I llama_context: freq_base     = 10000.0
0.01.073.898 I llama_context: freq_scale    = 1
0.01.075.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.093.911 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.921 I llama_context: graph nodes  = 1447
0.01.093.921 I llama_context: graph splits = 2
0.01.093.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.033 I main: llama threadpool init, n_threads = 1
0.01.128.049 I 
0.01.128.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.128.135 I 
0.01.128.258 I sampler seed: 1234
0.01.128.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.128.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.128.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.128.278 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.287.872 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22754.80 tokens per second)
0.03.287.878 I llama_perf_context_print:        load time =     863.49 ms
0.03.287.880 I llama_perf_context_print: prompt eval time =      61.23 ms /     7 tokens (    8.75 ms per token,   114.32 tokens per second)
0.03.287.881 I llama_perf_context_print:        eval time =    2055.29 ms /   255 runs   (    8.06 ms per token,   124.07 tokens per second)
0.03.287.883 I llama_perf_context_print:       total time =    2161.60 ms /   262 tokens

real	0m3.585s
user	0m2.741s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.215 I llama_model_loader: - type  f32:  258 tensors
0.00.312.216 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.218 I print_info: file format = GGUF V3 (latest)
0.00.312.218 I print_info: file type   = Q8_0
0.00.312.221 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.774 I load: special tokens cache size = 25
0.00.382.842 I load: token to piece cache size = 0.2984 MB
0.00.382.860 I print_info: arch             = gptneox
0.00.382.861 I print_info: vocab_only       = 0
0.00.382.863 I print_info: n_ctx_train      = 2048
0.00.382.864 I print_info: n_embd           = 2560
0.00.382.864 I print_info: n_layer          = 32
0.00.382.882 I print_info: n_head           = 32
0.00.382.884 I print_info: n_head_kv        = 32
0.00.382.884 I print_info: n_rot            = 20
0.00.382.885 I print_info: n_swa            = 0
0.00.382.886 I print_info: is_swa_any       = 0
0.00.382.886 I print_info: n_embd_head_k    = 80
0.00.382.887 I print_info: n_embd_head_v    = 80
0.00.382.889 I print_info: n_gqa            = 1
0.00.382.894 I print_info: n_embd_k_gqa     = 2560
0.00.382.895 I print_info: n_embd_v_gqa     = 2560
0.00.382.897 I print_info: f_norm_eps       = 1.0e-05
0.00.382.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.899 I print_info: f_logit_scale    = 0.0e+00
0.00.382.900 I print_info: f_attn_scale     = 0.0e+00
0.00.382.901 I print_info: n_ff             = 10240
0.00.382.902 I print_info: n_expert         = 0
0.00.382.902 I print_info: n_expert_used    = 0
0.00.382.903 I print_info: causal attn      = 1
0.00.382.903 I print_info: pooling type     = 0
0.00.382.904 I print_info: rope type        = 2
0.00.382.904 I print_info: rope scaling     = linear
0.00.382.906 I print_info: freq_base_train  = 10000.0
0.00.382.907 I print_info: freq_scale_train = 1
0.00.382.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.908 I print_info: rope_finetuned   = unknown
0.00.382.909 I print_info: ssm_d_conv       = 0
0.00.382.909 I print_info: ssm_d_inner      = 0
0.00.382.910 I print_info: ssm_d_state      = 0
0.00.382.910 I print_info: ssm_dt_rank      = 0
0.00.382.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.911 I print_info: model type       = 2.8B
0.00.382.912 I print_info: model params     = 2.78 B
0.00.382.912 I print_info: general.name     = 2.8B
0.00.382.915 I print_info: vocab type       = BPE
0.00.382.916 I print_info: n_vocab          = 50304
0.00.382.917 I print_info: n_merges         = 50009
0.00.382.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.923 I print_info: LF token         = 187 'Ċ'
0.00.382.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.925 I print_info: max token length = 1024
0.00.382.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.101 I load_tensors: offloading output layer to GPU
0.00.570.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.112 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.113 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.044.644 I llama_context: constructing llama_context
0.01.044.652 I llama_context: n_seq_max     = 1
0.01.044.653 I llama_context: n_ctx         = 2048
0.01.044.653 I llama_context: n_ctx_per_seq = 2048
0.01.044.654 I llama_context: n_batch       = 512
0.01.044.654 I llama_context: n_ubatch      = 512
0.01.044.655 I llama_context: causal_attn   = 1
0.01.044.656 I llama_context: flash_attn    = 0
0.01.044.661 I llama_context: freq_base     = 10000.0
0.01.044.662 I llama_context: freq_scale    = 1
0.01.045.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.064.188 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.196 I llama_context: graph nodes  = 1447
0.01.064.196 I llama_context: graph splits = 2
0.01.064.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.064.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.041 I 
0.01.096.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.096.157 I perplexity: tokenizing the input ..
0.01.845.709 I perplexity: tokenization took 749.541 ms
0.01.846.050 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.393 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.007.487 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.010.859 I llama_perf_context_print:        load time =     815.43 ms
0.04.010.862 I llama_perf_context_print: prompt eval time =    1809.45 ms /  8192 tokens (    0.22 ms per token,  4527.35 tokens per second)
0.04.010.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.864 I llama_perf_context_print:       total time =    2914.83 ms /  8193 tokens

real	0m4.328s
user	0m4.241s
sys	0m1.056s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.269.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.338 I llama_model_loader: - type  f32:  258 tensors
0.00.301.338 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.341 I print_info: file format = GGUF V3 (latest)
0.00.301.343 I print_info: file type   = Q4_0
0.00.301.346 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.652 I load: special tokens cache size = 25
0.00.372.980 I load: token to piece cache size = 0.2984 MB
0.00.373.002 I print_info: arch             = gptneox
0.00.373.002 I print_info: vocab_only       = 0
0.00.373.003 I print_info: n_ctx_train      = 2048
0.00.373.004 I print_info: n_embd           = 2560
0.00.373.004 I print_info: n_layer          = 32
0.00.373.026 I print_info: n_head           = 32
0.00.373.030 I print_info: n_head_kv        = 32
0.00.373.030 I print_info: n_rot            = 20
0.00.373.031 I print_info: n_swa            = 0
0.00.373.033 I print_info: is_swa_any       = 0
0.00.373.033 I print_info: n_embd_head_k    = 80
0.00.373.034 I print_info: n_embd_head_v    = 80
0.00.373.036 I print_info: n_gqa            = 1
0.00.373.038 I print_info: n_embd_k_gqa     = 2560
0.00.373.040 I print_info: n_embd_v_gqa     = 2560
0.00.373.042 I print_info: f_norm_eps       = 1.0e-05
0.00.373.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.045 I print_info: f_logit_scale    = 0.0e+00
0.00.373.046 I print_info: f_attn_scale     = 0.0e+00
0.00.373.048 I print_info: n_ff             = 10240
0.00.373.049 I print_info: n_expert         = 0
0.00.373.049 I print_info: n_expert_used    = 0
0.00.373.050 I print_info: causal attn      = 1
0.00.373.050 I print_info: pooling type     = 0
0.00.373.051 I print_info: rope type        = 2
0.00.373.051 I print_info: rope scaling     = linear
0.00.373.053 I print_info: freq_base_train  = 10000.0
0.00.373.054 I print_info: freq_scale_train = 1
0.00.373.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.055 I print_info: rope_finetuned   = unknown
0.00.373.056 I print_info: ssm_d_conv       = 0
0.00.373.056 I print_info: ssm_d_inner      = 0
0.00.373.056 I print_info: ssm_d_state      = 0
0.00.373.057 I print_info: ssm_dt_rank      = 0
0.00.373.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.058 I print_info: model type       = 2.8B
0.00.373.059 I print_info: model params     = 2.78 B
0.00.373.059 I print_info: general.name     = 2.8B
0.00.373.062 I print_info: vocab type       = BPE
0.00.373.063 I print_info: n_vocab          = 50304
0.00.373.065 I print_info: n_merges         = 50009
0.00.373.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.072 I print_info: LF token         = 187 'Ċ'
0.00.373.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.075 I print_info: max token length = 1024
0.00.373.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.633 I load_tensors: offloading output layer to GPU
0.00.476.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.644 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.646 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.250 I llama_context: constructing llama_context
0.00.765.258 I llama_context: n_seq_max     = 1
0.00.765.258 I llama_context: n_ctx         = 2048
0.00.765.259 I llama_context: n_ctx_per_seq = 2048
0.00.765.259 I llama_context: n_batch       = 2048
0.00.765.260 I llama_context: n_ubatch      = 512
0.00.765.260 I llama_context: causal_attn   = 1
0.00.765.261 I llama_context: flash_attn    = 0
0.00.765.267 I llama_context: freq_base     = 10000.0
0.00.765.268 I llama_context: freq_scale    = 1
0.00.766.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.936 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.748 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.068 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.077 I llama_context: graph nodes  = 1447
0.00.785.078 I llama_context: graph splits = 2
0.00.785.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.107 I main: llama threadpool init, n_threads = 1
0.00.820.125 I 
0.00.820.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.218 I 
0.00.820.338 I sampler seed: 1234
0.00.820.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.370 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.567.874 I llama_perf_sampler_print:    sampling time =      13.16 ms /   263 runs   (    0.05 ms per token, 19986.32 tokens per second)
0.02.567.878 I llama_perf_context_print:        load time =     548.98 ms
0.02.567.881 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.08 tokens per second)
0.02.567.882 I llama_perf_context_print:        eval time =    1649.90 ms /   255 runs   (    6.47 ms per token,   154.55 tokens per second)
0.02.567.884 I llama_perf_context_print:       total time =    1749.38 ms /   262 tokens

real	0m2.862s
user	0m2.161s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.832 I llama_model_loader: - type  f32:  258 tensors
0.00.302.833 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.836 I print_info: file format = GGUF V3 (latest)
0.00.302.837 I print_info: file type   = Q4_0
0.00.302.839 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.033 I load: special tokens cache size = 25
0.00.374.303 I load: token to piece cache size = 0.2984 MB
0.00.374.322 I print_info: arch             = gptneox
0.00.374.322 I print_info: vocab_only       = 0
0.00.374.323 I print_info: n_ctx_train      = 2048
0.00.374.323 I print_info: n_embd           = 2560
0.00.374.324 I print_info: n_layer          = 32
0.00.374.342 I print_info: n_head           = 32
0.00.374.344 I print_info: n_head_kv        = 32
0.00.374.345 I print_info: n_rot            = 20
0.00.374.345 I print_info: n_swa            = 0
0.00.374.347 I print_info: is_swa_any       = 0
0.00.374.347 I print_info: n_embd_head_k    = 80
0.00.374.348 I print_info: n_embd_head_v    = 80
0.00.374.350 I print_info: n_gqa            = 1
0.00.374.352 I print_info: n_embd_k_gqa     = 2560
0.00.374.353 I print_info: n_embd_v_gqa     = 2560
0.00.374.355 I print_info: f_norm_eps       = 1.0e-05
0.00.374.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.359 I print_info: f_logit_scale    = 0.0e+00
0.00.374.359 I print_info: f_attn_scale     = 0.0e+00
0.00.374.361 I print_info: n_ff             = 10240
0.00.374.361 I print_info: n_expert         = 0
0.00.374.362 I print_info: n_expert_used    = 0
0.00.374.362 I print_info: causal attn      = 1
0.00.374.362 I print_info: pooling type     = 0
0.00.374.363 I print_info: rope type        = 2
0.00.374.366 I print_info: rope scaling     = linear
0.00.374.369 I print_info: freq_base_train  = 10000.0
0.00.374.370 I print_info: freq_scale_train = 1
0.00.374.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.371 I print_info: rope_finetuned   = unknown
0.00.374.371 I print_info: ssm_d_conv       = 0
0.00.374.372 I print_info: ssm_d_inner      = 0
0.00.374.372 I print_info: ssm_d_state      = 0
0.00.374.373 I print_info: ssm_dt_rank      = 0
0.00.374.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.374 I print_info: model type       = 2.8B
0.00.374.376 I print_info: model params     = 2.78 B
0.00.374.376 I print_info: general.name     = 2.8B
0.00.374.379 I print_info: vocab type       = BPE
0.00.374.380 I print_info: n_vocab          = 50304
0.00.374.381 I print_info: n_merges         = 50009
0.00.374.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.385 I print_info: LF token         = 187 'Ċ'
0.00.374.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.386 I print_info: max token length = 1024
0.00.374.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.310 I load_tensors: offloading output layer to GPU
0.00.476.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.321 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.322 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.904 I llama_context: constructing llama_context
0.00.749.912 I llama_context: n_seq_max     = 1
0.00.749.912 I llama_context: n_ctx         = 2048
0.00.749.913 I llama_context: n_ctx_per_seq = 2048
0.00.749.913 I llama_context: n_batch       = 512
0.00.749.914 I llama_context: n_ubatch      = 512
0.00.749.914 I llama_context: causal_attn   = 1
0.00.749.915 I llama_context: flash_attn    = 0
0.00.749.922 I llama_context: freq_base     = 10000.0
0.00.749.923 I llama_context: freq_scale    = 1
0.00.751.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.446 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.385 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.393 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.394 I llama_context: graph nodes  = 1447
0.00.770.394 I llama_context: graph splits = 2
0.00.770.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.766 I 
0.00.804.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.877 I perplexity: tokenizing the input ..
0.01.567.150 I perplexity: tokenization took 762.259 ms
0.01.567.488 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.500 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.898.132 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.901.419 I llama_perf_context_print:        load time =     533.71 ms
0.03.901.423 I llama_perf_context_print: prompt eval time =    1978.56 ms /  8192 tokens (    0.24 ms per token,  4140.40 tokens per second)
0.03.901.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.426 I llama_perf_context_print:       total time =    3096.66 ms /  8193 tokens

real	0m4.208s
user	0m4.167s
sys	0m1.008s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.268.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.593 I llama_model_loader: - type  f32:  258 tensors
0.00.299.594 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.597 I print_info: file format = GGUF V3 (latest)
0.00.299.598 I print_info: file type   = Q4_1
0.00.299.600 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.443 I load: special tokens cache size = 25
0.00.372.516 I load: token to piece cache size = 0.2984 MB
0.00.372.539 I print_info: arch             = gptneox
0.00.372.540 I print_info: vocab_only       = 0
0.00.372.540 I print_info: n_ctx_train      = 2048
0.00.372.541 I print_info: n_embd           = 2560
0.00.372.541 I print_info: n_layer          = 32
0.00.372.565 I print_info: n_head           = 32
0.00.372.569 I print_info: n_head_kv        = 32
0.00.372.569 I print_info: n_rot            = 20
0.00.372.570 I print_info: n_swa            = 0
0.00.372.571 I print_info: is_swa_any       = 0
0.00.372.572 I print_info: n_embd_head_k    = 80
0.00.372.572 I print_info: n_embd_head_v    = 80
0.00.372.574 I print_info: n_gqa            = 1
0.00.372.576 I print_info: n_embd_k_gqa     = 2560
0.00.372.578 I print_info: n_embd_v_gqa     = 2560
0.00.372.580 I print_info: f_norm_eps       = 1.0e-05
0.00.372.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.584 I print_info: f_logit_scale    = 0.0e+00
0.00.372.584 I print_info: f_attn_scale     = 0.0e+00
0.00.372.586 I print_info: n_ff             = 10240
0.00.372.586 I print_info: n_expert         = 0
0.00.372.587 I print_info: n_expert_used    = 0
0.00.372.587 I print_info: causal attn      = 1
0.00.372.587 I print_info: pooling type     = 0
0.00.372.588 I print_info: rope type        = 2
0.00.372.588 I print_info: rope scaling     = linear
0.00.372.590 I print_info: freq_base_train  = 10000.0
0.00.372.591 I print_info: freq_scale_train = 1
0.00.372.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.593 I print_info: rope_finetuned   = unknown
0.00.372.593 I print_info: ssm_d_conv       = 0
0.00.372.593 I print_info: ssm_d_inner      = 0
0.00.372.594 I print_info: ssm_d_state      = 0
0.00.372.594 I print_info: ssm_dt_rank      = 0
0.00.372.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.595 I print_info: model type       = 2.8B
0.00.372.596 I print_info: model params     = 2.78 B
0.00.372.597 I print_info: general.name     = 2.8B
0.00.372.600 I print_info: vocab type       = BPE
0.00.372.602 I print_info: n_vocab          = 50304
0.00.372.603 I print_info: n_merges         = 50009
0.00.372.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.607 I print_info: LF token         = 187 'Ċ'
0.00.372.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.608 I print_info: max token length = 1024
0.00.372.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.437 I load_tensors: offloading output layer to GPU
0.00.490.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.448 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.449 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.291 I llama_context: constructing llama_context
0.00.809.300 I llama_context: n_seq_max     = 1
0.00.809.300 I llama_context: n_ctx         = 2048
0.00.809.301 I llama_context: n_ctx_per_seq = 2048
0.00.809.302 I llama_context: n_batch       = 2048
0.00.809.302 I llama_context: n_ubatch      = 512
0.00.809.303 I llama_context: causal_attn   = 1
0.00.809.303 I llama_context: flash_attn    = 0
0.00.809.309 I llama_context: freq_base     = 10000.0
0.00.809.311 I llama_context: freq_scale    = 1
0.00.810.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.828.976 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.000 I llama_context: graph nodes  = 1447
0.00.829.000 I llama_context: graph splits = 2
0.00.829.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.246 I main: llama threadpool init, n_threads = 1
0.00.861.262 I 
0.00.861.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.354 I 
0.00.861.476 I sampler seed: 1234
0.00.861.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.497 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.594.460 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.594.464 I llama_perf_context_print:        load time =     591.63 ms
0.02.594.467 I llama_perf_context_print: prompt eval time =      58.57 ms /     7 tokens (    8.37 ms per token,   119.52 tokens per second)
0.02.594.468 I llama_perf_context_print:        eval time =    1637.16 ms /   255 runs   (    6.42 ms per token,   155.76 tokens per second)
0.02.594.470 I llama_perf_context_print:       total time =    1734.82 ms /   262 tokens

real	0m2.893s
user	0m2.138s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.041 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.986 I llama_model_loader: - type  f32:  258 tensors
0.00.297.987 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.990 I print_info: file format = GGUF V3 (latest)
0.00.297.991 I print_info: file type   = Q4_1
0.00.297.993 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.169 I load: special tokens cache size = 25
0.00.370.460 I load: token to piece cache size = 0.2984 MB
0.00.370.481 I print_info: arch             = gptneox
0.00.370.482 I print_info: vocab_only       = 0
0.00.370.484 I print_info: n_ctx_train      = 2048
0.00.370.484 I print_info: n_embd           = 2560
0.00.370.485 I print_info: n_layer          = 32
0.00.370.506 I print_info: n_head           = 32
0.00.370.511 I print_info: n_head_kv        = 32
0.00.370.512 I print_info: n_rot            = 20
0.00.370.513 I print_info: n_swa            = 0
0.00.370.514 I print_info: is_swa_any       = 0
0.00.370.514 I print_info: n_embd_head_k    = 80
0.00.370.515 I print_info: n_embd_head_v    = 80
0.00.370.518 I print_info: n_gqa            = 1
0.00.370.520 I print_info: n_embd_k_gqa     = 2560
0.00.370.521 I print_info: n_embd_v_gqa     = 2560
0.00.370.523 I print_info: f_norm_eps       = 1.0e-05
0.00.370.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.526 I print_info: f_logit_scale    = 0.0e+00
0.00.370.530 I print_info: f_attn_scale     = 0.0e+00
0.00.370.531 I print_info: n_ff             = 10240
0.00.370.531 I print_info: n_expert         = 0
0.00.370.532 I print_info: n_expert_used    = 0
0.00.370.532 I print_info: causal attn      = 1
0.00.370.533 I print_info: pooling type     = 0
0.00.370.533 I print_info: rope type        = 2
0.00.370.534 I print_info: rope scaling     = linear
0.00.370.535 I print_info: freq_base_train  = 10000.0
0.00.370.536 I print_info: freq_scale_train = 1
0.00.370.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.537 I print_info: rope_finetuned   = unknown
0.00.370.537 I print_info: ssm_d_conv       = 0
0.00.370.537 I print_info: ssm_d_inner      = 0
0.00.370.539 I print_info: ssm_d_state      = 0
0.00.370.539 I print_info: ssm_dt_rank      = 0
0.00.370.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.540 I print_info: model type       = 2.8B
0.00.370.542 I print_info: model params     = 2.78 B
0.00.370.542 I print_info: general.name     = 2.8B
0.00.370.545 I print_info: vocab type       = BPE
0.00.370.546 I print_info: n_vocab          = 50304
0.00.370.547 I print_info: n_merges         = 50009
0.00.370.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.549 I print_info: LF token         = 187 'Ċ'
0.00.370.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.551 I print_info: max token length = 1024
0.00.370.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.185 I load_tensors: offloading output layer to GPU
0.00.490.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.195 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.196 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.664 I llama_context: constructing llama_context
0.00.791.672 I llama_context: n_seq_max     = 1
0.00.791.673 I llama_context: n_ctx         = 2048
0.00.791.686 I llama_context: n_ctx_per_seq = 2048
0.00.791.687 I llama_context: n_batch       = 512
0.00.791.687 I llama_context: n_ubatch      = 512
0.00.791.688 I llama_context: causal_attn   = 1
0.00.791.689 I llama_context: flash_attn    = 0
0.00.791.695 I llama_context: freq_base     = 10000.0
0.00.791.696 I llama_context: freq_scale    = 1
0.00.793.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.355 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.168 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.712 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.721 I llama_context: graph nodes  = 1447
0.00.811.722 I llama_context: graph splits = 2
0.00.811.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.536 I 
0.00.842.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.646 I perplexity: tokenizing the input ..
0.01.593.831 I perplexity: tokenization took 751.177 ms
0.01.594.196 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.842 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.923.457 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.926.670 I llama_perf_context_print:        load time =     576.13 ms
0.03.926.673 I llama_perf_context_print: prompt eval time =    1979.16 ms /  8192 tokens (    0.24 ms per token,  4139.13 tokens per second)
0.03.926.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.675 I llama_perf_context_print:       total time =    3084.14 ms /  8193 tokens

real	0m4.234s
user	0m4.189s
sys	0m1.024s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.261.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.069 I llama_model_loader: - type  f32:  258 tensors
0.00.293.070 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.073 I print_info: file format = GGUF V3 (latest)
0.00.293.074 I print_info: file type   = Q5_0
0.00.293.076 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.661 I load: special tokens cache size = 25
0.00.363.674 I load: token to piece cache size = 0.2984 MB
0.00.363.693 I print_info: arch             = gptneox
0.00.363.695 I print_info: vocab_only       = 0
0.00.363.695 I print_info: n_ctx_train      = 2048
0.00.363.696 I print_info: n_embd           = 2560
0.00.363.696 I print_info: n_layer          = 32
0.00.363.714 I print_info: n_head           = 32
0.00.363.716 I print_info: n_head_kv        = 32
0.00.363.717 I print_info: n_rot            = 20
0.00.363.717 I print_info: n_swa            = 0
0.00.363.718 I print_info: is_swa_any       = 0
0.00.363.719 I print_info: n_embd_head_k    = 80
0.00.363.719 I print_info: n_embd_head_v    = 80
0.00.363.721 I print_info: n_gqa            = 1
0.00.363.724 I print_info: n_embd_k_gqa     = 2560
0.00.363.725 I print_info: n_embd_v_gqa     = 2560
0.00.363.728 I print_info: f_norm_eps       = 1.0e-05
0.00.363.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.731 I print_info: f_logit_scale    = 0.0e+00
0.00.363.731 I print_info: f_attn_scale     = 0.0e+00
0.00.363.733 I print_info: n_ff             = 10240
0.00.363.734 I print_info: n_expert         = 0
0.00.363.734 I print_info: n_expert_used    = 0
0.00.363.735 I print_info: causal attn      = 1
0.00.363.736 I print_info: pooling type     = 0
0.00.363.736 I print_info: rope type        = 2
0.00.363.737 I print_info: rope scaling     = linear
0.00.363.738 I print_info: freq_base_train  = 10000.0
0.00.363.739 I print_info: freq_scale_train = 1
0.00.363.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.740 I print_info: rope_finetuned   = unknown
0.00.363.741 I print_info: ssm_d_conv       = 0
0.00.363.741 I print_info: ssm_d_inner      = 0
0.00.363.741 I print_info: ssm_d_state      = 0
0.00.363.742 I print_info: ssm_dt_rank      = 0
0.00.363.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.743 I print_info: model type       = 2.8B
0.00.363.744 I print_info: model params     = 2.78 B
0.00.363.745 I print_info: general.name     = 2.8B
0.00.363.747 I print_info: vocab type       = BPE
0.00.363.749 I print_info: n_vocab          = 50304
0.00.363.749 I print_info: n_merges         = 50009
0.00.363.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.752 I print_info: LF token         = 187 'Ċ'
0.00.363.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.754 I print_info: max token length = 1024
0.00.363.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.255 I load_tensors: offloading output layer to GPU
0.00.489.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.265 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.267 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.559 I llama_context: constructing llama_context
0.00.836.567 I llama_context: n_seq_max     = 1
0.00.836.567 I llama_context: n_ctx         = 2048
0.00.836.568 I llama_context: n_ctx_per_seq = 2048
0.00.836.568 I llama_context: n_batch       = 2048
0.00.836.569 I llama_context: n_ubatch      = 512
0.00.836.570 I llama_context: causal_attn   = 1
0.00.836.570 I llama_context: flash_attn    = 0
0.00.836.576 I llama_context: freq_base     = 10000.0
0.00.836.577 I llama_context: freq_scale    = 1
0.00.837.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.088 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.413 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.421 I llama_context: graph nodes  = 1447
0.00.856.422 I llama_context: graph splits = 2
0.00.856.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.519 I main: llama threadpool init, n_threads = 1
0.00.889.536 I 
0.00.889.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.627 I 
0.00.889.746 I sampler seed: 1234
0.00.889.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.784 I 
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

0.02.756.870 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.756.874 I llama_perf_context_print:        load time =     626.37 ms
0.02.756.876 I llama_perf_context_print: prompt eval time =      59.74 ms /     7 tokens (    8.53 ms per token,   117.17 tokens per second)
0.02.756.878 I llama_perf_context_print:        eval time =    1770.14 ms /   255 runs   (    6.94 ms per token,   144.06 tokens per second)
0.02.756.879 I llama_perf_context_print:       total time =    1868.97 ms /   262 tokens

real	0m3.051s
user	0m2.300s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.485 I llama_model_loader: - type  f32:  258 tensors
0.00.302.485 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.488 I print_info: file format = GGUF V3 (latest)
0.00.302.489 I print_info: file type   = Q5_0
0.00.302.491 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.452 I load: special tokens cache size = 25
0.00.373.646 I load: token to piece cache size = 0.2984 MB
0.00.373.667 I print_info: arch             = gptneox
0.00.373.668 I print_info: vocab_only       = 0
0.00.373.668 I print_info: n_ctx_train      = 2048
0.00.373.669 I print_info: n_embd           = 2560
0.00.373.669 I print_info: n_layer          = 32
0.00.373.691 I print_info: n_head           = 32
0.00.373.696 I print_info: n_head_kv        = 32
0.00.373.697 I print_info: n_rot            = 20
0.00.373.698 I print_info: n_swa            = 0
0.00.373.699 I print_info: is_swa_any       = 0
0.00.373.699 I print_info: n_embd_head_k    = 80
0.00.373.700 I print_info: n_embd_head_v    = 80
0.00.373.702 I print_info: n_gqa            = 1
0.00.373.705 I print_info: n_embd_k_gqa     = 2560
0.00.373.707 I print_info: n_embd_v_gqa     = 2560
0.00.373.710 I print_info: f_norm_eps       = 1.0e-05
0.00.373.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.713 I print_info: f_logit_scale    = 0.0e+00
0.00.373.713 I print_info: f_attn_scale     = 0.0e+00
0.00.373.714 I print_info: n_ff             = 10240
0.00.373.715 I print_info: n_expert         = 0
0.00.373.716 I print_info: n_expert_used    = 0
0.00.373.717 I print_info: causal attn      = 1
0.00.373.718 I print_info: pooling type     = 0
0.00.373.719 I print_info: rope type        = 2
0.00.373.719 I print_info: rope scaling     = linear
0.00.373.721 I print_info: freq_base_train  = 10000.0
0.00.373.721 I print_info: freq_scale_train = 1
0.00.373.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.722 I print_info: rope_finetuned   = unknown
0.00.373.723 I print_info: ssm_d_conv       = 0
0.00.373.724 I print_info: ssm_d_inner      = 0
0.00.373.725 I print_info: ssm_d_state      = 0
0.00.373.725 I print_info: ssm_dt_rank      = 0
0.00.373.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.727 I print_info: model type       = 2.8B
0.00.373.728 I print_info: model params     = 2.78 B
0.00.373.729 I print_info: general.name     = 2.8B
0.00.373.731 I print_info: vocab type       = BPE
0.00.373.733 I print_info: n_vocab          = 50304
0.00.373.733 I print_info: n_merges         = 50009
0.00.373.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.736 I print_info: LF token         = 187 'Ċ'
0.00.373.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.738 I print_info: max token length = 1024
0.00.373.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.749 I load_tensors: offloading output layer to GPU
0.00.495.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.759 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.761 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.952 I llama_context: constructing llama_context
0.00.811.960 I llama_context: n_seq_max     = 1
0.00.811.960 I llama_context: n_ctx         = 2048
0.00.811.961 I llama_context: n_ctx_per_seq = 2048
0.00.811.962 I llama_context: n_batch       = 512
0.00.811.962 I llama_context: n_ubatch      = 512
0.00.811.963 I llama_context: causal_attn   = 1
0.00.811.963 I llama_context: flash_attn    = 0
0.00.811.970 I llama_context: freq_base     = 10000.0
0.00.811.971 I llama_context: freq_scale    = 1
0.00.813.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.696 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.773 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.781 I llama_context: graph nodes  = 1447
0.00.831.781 I llama_context: graph splits = 2
0.00.831.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.026 I 
0.00.863.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.134 I perplexity: tokenizing the input ..
0.01.629.169 I perplexity: tokenization took 766.024 ms
0.01.629.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.267 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.803.773 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.807.145 I llama_perf_context_print:        load time =     592.13 ms
0.03.807.148 I llama_perf_context_print: prompt eval time =    1822.29 ms /  8192 tokens (    0.22 ms per token,  4495.43 tokens per second)
0.03.807.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.151 I llama_perf_context_print:       total time =    2944.13 ms /  8193 tokens

real	0m4.120s
user	0m4.166s
sys	0m0.954s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.264.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.873 I llama_model_loader: - type  f32:  258 tensors
0.00.296.874 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.877 I print_info: file format = GGUF V3 (latest)
0.00.296.878 I print_info: file type   = Q5_1
0.00.296.881 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.898 I load: special tokens cache size = 25
0.00.372.225 I load: token to piece cache size = 0.2984 MB
0.00.372.246 I print_info: arch             = gptneox
0.00.372.246 I print_info: vocab_only       = 0
0.00.372.247 I print_info: n_ctx_train      = 2048
0.00.372.248 I print_info: n_embd           = 2560
0.00.372.248 I print_info: n_layer          = 32
0.00.372.267 I print_info: n_head           = 32
0.00.372.273 I print_info: n_head_kv        = 32
0.00.372.274 I print_info: n_rot            = 20
0.00.372.275 I print_info: n_swa            = 0
0.00.372.276 I print_info: is_swa_any       = 0
0.00.372.277 I print_info: n_embd_head_k    = 80
0.00.372.279 I print_info: n_embd_head_v    = 80
0.00.372.281 I print_info: n_gqa            = 1
0.00.372.284 I print_info: n_embd_k_gqa     = 2560
0.00.372.285 I print_info: n_embd_v_gqa     = 2560
0.00.372.288 I print_info: f_norm_eps       = 1.0e-05
0.00.372.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.291 I print_info: f_logit_scale    = 0.0e+00
0.00.372.291 I print_info: f_attn_scale     = 0.0e+00
0.00.372.292 I print_info: n_ff             = 10240
0.00.372.293 I print_info: n_expert         = 0
0.00.372.293 I print_info: n_expert_used    = 0
0.00.372.295 I print_info: causal attn      = 1
0.00.372.296 I print_info: pooling type     = 0
0.00.372.296 I print_info: rope type        = 2
0.00.372.297 I print_info: rope scaling     = linear
0.00.372.299 I print_info: freq_base_train  = 10000.0
0.00.372.300 I print_info: freq_scale_train = 1
0.00.372.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.302 I print_info: rope_finetuned   = unknown
0.00.372.303 I print_info: ssm_d_conv       = 0
0.00.372.303 I print_info: ssm_d_inner      = 0
0.00.372.303 I print_info: ssm_d_state      = 0
0.00.372.304 I print_info: ssm_dt_rank      = 0
0.00.372.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.306 I print_info: model type       = 2.8B
0.00.372.307 I print_info: model params     = 2.78 B
0.00.372.307 I print_info: general.name     = 2.8B
0.00.372.310 I print_info: vocab type       = BPE
0.00.372.311 I print_info: n_vocab          = 50304
0.00.372.312 I print_info: n_merges         = 50009
0.00.372.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.315 I print_info: LF token         = 187 'Ċ'
0.00.372.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.317 I print_info: max token length = 1024
0.00.372.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.781 I load_tensors: offloading output layer to GPU
0.00.507.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.792 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.794 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.948 I llama_context: constructing llama_context
0.00.881.955 I llama_context: n_seq_max     = 1
0.00.881.956 I llama_context: n_ctx         = 2048
0.00.881.956 I llama_context: n_ctx_per_seq = 2048
0.00.881.957 I llama_context: n_batch       = 2048
0.00.881.957 I llama_context: n_ubatch      = 512
0.00.881.958 I llama_context: causal_attn   = 1
0.00.881.959 I llama_context: flash_attn    = 0
0.00.881.965 I llama_context: freq_base     = 10000.0
0.00.881.966 I llama_context: freq_scale    = 1
0.00.883.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.430 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.625 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.633 I llama_context: graph nodes  = 1447
0.00.901.633 I llama_context: graph splits = 2
0.00.901.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.304 I main: llama threadpool init, n_threads = 1
0.00.935.320 I 
0.00.935.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.434 I 
0.00.935.552 I sampler seed: 1234
0.00.935.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.573 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.810.644 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.02.810.649 I llama_perf_context_print:        load time =     668.69 ms
0.02.810.651 I llama_perf_context_print: prompt eval time =      59.34 ms /     7 tokens (    8.48 ms per token,   117.96 tokens per second)
0.02.810.653 I llama_perf_context_print:        eval time =    1778.10 ms /   255 runs   (    6.97 ms per token,   143.41 tokens per second)
0.02.810.654 I llama_perf_context_print:       total time =    1877.05 ms /   262 tokens

real	0m3.112s
user	0m2.329s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.113 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.255 I llama_model_loader: - type  f32:  258 tensors
0.00.314.256 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.259 I print_info: file format = GGUF V3 (latest)
0.00.314.259 I print_info: file type   = Q5_1
0.00.314.262 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.641 I load: special tokens cache size = 25
0.00.391.494 I load: token to piece cache size = 0.2984 MB
0.00.391.515 I print_info: arch             = gptneox
0.00.391.515 I print_info: vocab_only       = 0
0.00.391.516 I print_info: n_ctx_train      = 2048
0.00.391.516 I print_info: n_embd           = 2560
0.00.391.517 I print_info: n_layer          = 32
0.00.391.537 I print_info: n_head           = 32
0.00.391.540 I print_info: n_head_kv        = 32
0.00.391.540 I print_info: n_rot            = 20
0.00.391.540 I print_info: n_swa            = 0
0.00.391.542 I print_info: is_swa_any       = 0
0.00.391.542 I print_info: n_embd_head_k    = 80
0.00.391.543 I print_info: n_embd_head_v    = 80
0.00.391.545 I print_info: n_gqa            = 1
0.00.391.547 I print_info: n_embd_k_gqa     = 2560
0.00.391.549 I print_info: n_embd_v_gqa     = 2560
0.00.391.550 I print_info: f_norm_eps       = 1.0e-05
0.00.391.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.553 I print_info: f_logit_scale    = 0.0e+00
0.00.391.554 I print_info: f_attn_scale     = 0.0e+00
0.00.391.555 I print_info: n_ff             = 10240
0.00.391.556 I print_info: n_expert         = 0
0.00.391.557 I print_info: n_expert_used    = 0
0.00.391.557 I print_info: causal attn      = 1
0.00.391.558 I print_info: pooling type     = 0
0.00.391.558 I print_info: rope type        = 2
0.00.391.558 I print_info: rope scaling     = linear
0.00.391.560 I print_info: freq_base_train  = 10000.0
0.00.391.561 I print_info: freq_scale_train = 1
0.00.391.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.562 I print_info: rope_finetuned   = unknown
0.00.391.563 I print_info: ssm_d_conv       = 0
0.00.391.563 I print_info: ssm_d_inner      = 0
0.00.391.564 I print_info: ssm_d_state      = 0
0.00.391.564 I print_info: ssm_dt_rank      = 0
0.00.391.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.566 I print_info: model type       = 2.8B
0.00.391.567 I print_info: model params     = 2.78 B
0.00.391.568 I print_info: general.name     = 2.8B
0.00.391.571 I print_info: vocab type       = BPE
0.00.391.573 I print_info: n_vocab          = 50304
0.00.391.574 I print_info: n_merges         = 50009
0.00.391.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.577 I print_info: LF token         = 187 'Ċ'
0.00.391.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.579 I print_info: max token length = 1024
0.00.391.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.922 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.933 I load_tensors: offloading output layer to GPU
0.00.523.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.944 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.945 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.969 I llama_context: constructing llama_context
0.00.872.975 I llama_context: n_seq_max     = 1
0.00.872.975 I llama_context: n_ctx         = 2048
0.00.872.976 I llama_context: n_ctx_per_seq = 2048
0.00.872.976 I llama_context: n_batch       = 512
0.00.872.977 I llama_context: n_ubatch      = 512
0.00.872.978 I llama_context: causal_attn   = 1
0.00.872.978 I llama_context: flash_attn    = 0
0.00.872.984 I llama_context: freq_base     = 10000.0
0.00.872.985 I llama_context: freq_scale    = 1
0.00.874.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.464 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.656 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.665 I llama_context: graph nodes  = 1447
0.00.892.666 I llama_context: graph splits = 2
0.00.892.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.013 I 
0.00.924.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.126 I perplexity: tokenizing the input ..
0.01.693.580 I perplexity: tokenization took 769.442 ms
0.01.693.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.577 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.876.858 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.880.217 I llama_perf_context_print:        load time =     648.25 ms
0.03.880.220 I llama_perf_context_print: prompt eval time =    1823.74 ms /  8192 tokens (    0.22 ms per token,  4491.87 tokens per second)
0.03.880.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.225 I llama_perf_context_print:       total time =    2956.22 ms /  8193 tokens

real	0m4.196s
user	0m4.185s
sys	0m1.013s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.269.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.486 I llama_model_loader: - type  f32:  258 tensors
0.00.301.487 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.487 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.490 I print_info: file format = GGUF V3 (latest)
0.00.301.491 I print_info: file type   = Q2_K - Medium
0.00.301.493 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.939 I load: special tokens cache size = 25
0.00.372.324 I load: token to piece cache size = 0.2984 MB
0.00.372.345 I print_info: arch             = gptneox
0.00.372.347 I print_info: vocab_only       = 0
0.00.372.347 I print_info: n_ctx_train      = 2048
0.00.372.348 I print_info: n_embd           = 2560
0.00.372.348 I print_info: n_layer          = 32
0.00.372.369 I print_info: n_head           = 32
0.00.372.371 I print_info: n_head_kv        = 32
0.00.372.371 I print_info: n_rot            = 20
0.00.372.372 I print_info: n_swa            = 0
0.00.372.373 I print_info: is_swa_any       = 0
0.00.372.374 I print_info: n_embd_head_k    = 80
0.00.372.374 I print_info: n_embd_head_v    = 80
0.00.372.376 I print_info: n_gqa            = 1
0.00.372.378 I print_info: n_embd_k_gqa     = 2560
0.00.372.380 I print_info: n_embd_v_gqa     = 2560
0.00.372.382 I print_info: f_norm_eps       = 1.0e-05
0.00.372.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.385 I print_info: f_logit_scale    = 0.0e+00
0.00.372.385 I print_info: f_attn_scale     = 0.0e+00
0.00.372.387 I print_info: n_ff             = 10240
0.00.372.387 I print_info: n_expert         = 0
0.00.372.388 I print_info: n_expert_used    = 0
0.00.372.389 I print_info: causal attn      = 1
0.00.372.389 I print_info: pooling type     = 0
0.00.372.390 I print_info: rope type        = 2
0.00.372.390 I print_info: rope scaling     = linear
0.00.372.392 I print_info: freq_base_train  = 10000.0
0.00.372.393 I print_info: freq_scale_train = 1
0.00.372.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.394 I print_info: rope_finetuned   = unknown
0.00.372.394 I print_info: ssm_d_conv       = 0
0.00.372.395 I print_info: ssm_d_inner      = 0
0.00.372.396 I print_info: ssm_d_state      = 0
0.00.372.396 I print_info: ssm_dt_rank      = 0
0.00.372.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.397 I print_info: model type       = 2.8B
0.00.372.399 I print_info: model params     = 2.78 B
0.00.372.399 I print_info: general.name     = 2.8B
0.00.372.403 I print_info: vocab type       = BPE
0.00.372.404 I print_info: n_vocab          = 50304
0.00.372.409 I print_info: n_merges         = 50009
0.00.372.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.413 I print_info: LF token         = 187 'Ċ'
0.00.372.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.414 I print_info: max token length = 1024
0.00.372.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.559 I load_tensors: offloading output layer to GPU
0.00.443.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.570 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.571 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.343 I llama_context: constructing llama_context
0.00.648.350 I llama_context: n_seq_max     = 1
0.00.648.351 I llama_context: n_ctx         = 2048
0.00.648.351 I llama_context: n_ctx_per_seq = 2048
0.00.648.352 I llama_context: n_batch       = 2048
0.00.648.353 I llama_context: n_ubatch      = 512
0.00.648.353 I llama_context: causal_attn   = 1
0.00.648.354 I llama_context: flash_attn    = 0
0.00.648.360 I llama_context: freq_base     = 10000.0
0.00.648.361 I llama_context: freq_scale    = 1
0.00.649.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.010 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.822 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.026 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.033 I llama_context: graph nodes  = 1447
0.00.669.034 I llama_context: graph splits = 2
0.00.669.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.089 I main: llama threadpool init, n_threads = 1
0.00.704.107 I 
0.00.704.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.199 I 
0.00.704.319 I sampler seed: 1234
0.00.704.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.704.341 I 
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



0.02.687.046 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25225.40 tokens per second)
0.02.687.051 I llama_perf_context_print:        load time =     432.71 ms
0.02.687.054 I llama_perf_context_print: prompt eval time =      72.28 ms /     7 tokens (   10.33 ms per token,    96.84 tokens per second)
0.02.687.056 I llama_perf_context_print:        eval time =    1873.86 ms /   255 runs   (    7.35 ms per token,   136.08 tokens per second)
0.02.687.058 I llama_perf_context_print:       total time =    1984.62 ms /   262 tokens

real	0m2.987s
user	0m2.328s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.358 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.719 I llama_model_loader: - type  f32:  258 tensors
0.00.306.721 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.722 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.725 I print_info: file format = GGUF V3 (latest)
0.00.306.725 I print_info: file type   = Q2_K - Medium
0.00.306.728 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.176 I load: special tokens cache size = 25
0.00.377.313 I load: token to piece cache size = 0.2984 MB
0.00.377.331 I print_info: arch             = gptneox
0.00.377.332 I print_info: vocab_only       = 0
0.00.377.334 I print_info: n_ctx_train      = 2048
0.00.377.335 I print_info: n_embd           = 2560
0.00.377.336 I print_info: n_layer          = 32
0.00.377.355 I print_info: n_head           = 32
0.00.377.356 I print_info: n_head_kv        = 32
0.00.377.357 I print_info: n_rot            = 20
0.00.377.358 I print_info: n_swa            = 0
0.00.377.359 I print_info: is_swa_any       = 0
0.00.377.360 I print_info: n_embd_head_k    = 80
0.00.377.360 I print_info: n_embd_head_v    = 80
0.00.377.362 I print_info: n_gqa            = 1
0.00.377.364 I print_info: n_embd_k_gqa     = 2560
0.00.377.366 I print_info: n_embd_v_gqa     = 2560
0.00.377.368 I print_info: f_norm_eps       = 1.0e-05
0.00.377.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.370 I print_info: f_logit_scale    = 0.0e+00
0.00.377.370 I print_info: f_attn_scale     = 0.0e+00
0.00.377.371 I print_info: n_ff             = 10240
0.00.377.372 I print_info: n_expert         = 0
0.00.377.373 I print_info: n_expert_used    = 0
0.00.377.373 I print_info: causal attn      = 1
0.00.377.377 I print_info: pooling type     = 0
0.00.377.377 I print_info: rope type        = 2
0.00.377.377 I print_info: rope scaling     = linear
0.00.377.379 I print_info: freq_base_train  = 10000.0
0.00.377.380 I print_info: freq_scale_train = 1
0.00.377.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.381 I print_info: rope_finetuned   = unknown
0.00.377.381 I print_info: ssm_d_conv       = 0
0.00.377.381 I print_info: ssm_d_inner      = 0
0.00.377.382 I print_info: ssm_d_state      = 0
0.00.377.383 I print_info: ssm_dt_rank      = 0
0.00.377.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.385 I print_info: model type       = 2.8B
0.00.377.386 I print_info: model params     = 2.78 B
0.00.377.386 I print_info: general.name     = 2.8B
0.00.377.388 I print_info: vocab type       = BPE
0.00.377.389 I print_info: n_vocab          = 50304
0.00.377.390 I print_info: n_merges         = 50009
0.00.377.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.393 I print_info: LF token         = 187 'Ċ'
0.00.377.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.394 I print_info: max token length = 1024
0.00.377.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.816 I load_tensors: offloading output layer to GPU
0.00.447.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.826 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.828 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.988 I llama_context: constructing llama_context
0.00.634.996 I llama_context: n_seq_max     = 1
0.00.634.997 I llama_context: n_ctx         = 2048
0.00.634.998 I llama_context: n_ctx_per_seq = 2048
0.00.634.998 I llama_context: n_batch       = 512
0.00.634.999 I llama_context: n_ubatch      = 512
0.00.634.999 I llama_context: causal_attn   = 1
0.00.635.000 I llama_context: flash_attn    = 0
0.00.635.006 I llama_context: freq_base     = 10000.0
0.00.635.006 I llama_context: freq_scale    = 1
0.00.636.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.463 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.949 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.957 I llama_context: graph nodes  = 1447
0.00.656.958 I llama_context: graph splits = 2
0.00.656.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.699 I 
0.00.689.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.803 I perplexity: tokenizing the input ..
0.01.442.144 I perplexity: tokenization took 752.329 ms
0.01.442.471 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.076.203 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.720.348 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.723.627 I llama_perf_context_print:        load time =     414.32 ms
0.03.723.629 I llama_perf_context_print: prompt eval time =    1922.65 ms /  8192 tokens (    0.23 ms per token,  4260.78 tokens per second)
0.03.723.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.723.632 I llama_perf_context_print:       total time =    3033.94 ms /  8193 tokens

real	0m4.034s
user	0m4.078s
sys	0m0.944s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.261.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.009 I llama_model_loader: - type  f32:  258 tensors
0.00.297.010 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.011 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.011 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.015 I print_info: file format = GGUF V3 (latest)
0.00.297.016 I print_info: file type   = Q3_K - Medium
0.00.297.018 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.550 I load: special tokens cache size = 25
0.00.369.804 I load: token to piece cache size = 0.2984 MB
0.00.369.825 I print_info: arch             = gptneox
0.00.369.826 I print_info: vocab_only       = 0
0.00.369.827 I print_info: n_ctx_train      = 2048
0.00.369.827 I print_info: n_embd           = 2560
0.00.369.828 I print_info: n_layer          = 32
0.00.369.848 I print_info: n_head           = 32
0.00.369.850 I print_info: n_head_kv        = 32
0.00.369.850 I print_info: n_rot            = 20
0.00.369.851 I print_info: n_swa            = 0
0.00.369.853 I print_info: is_swa_any       = 0
0.00.369.853 I print_info: n_embd_head_k    = 80
0.00.369.854 I print_info: n_embd_head_v    = 80
0.00.369.856 I print_info: n_gqa            = 1
0.00.369.858 I print_info: n_embd_k_gqa     = 2560
0.00.369.859 I print_info: n_embd_v_gqa     = 2560
0.00.369.861 I print_info: f_norm_eps       = 1.0e-05
0.00.369.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.863 I print_info: f_logit_scale    = 0.0e+00
0.00.369.864 I print_info: f_attn_scale     = 0.0e+00
0.00.369.865 I print_info: n_ff             = 10240
0.00.369.866 I print_info: n_expert         = 0
0.00.369.867 I print_info: n_expert_used    = 0
0.00.369.868 I print_info: causal attn      = 1
0.00.369.869 I print_info: pooling type     = 0
0.00.369.869 I print_info: rope type        = 2
0.00.369.869 I print_info: rope scaling     = linear
0.00.369.872 I print_info: freq_base_train  = 10000.0
0.00.369.873 I print_info: freq_scale_train = 1
0.00.369.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.874 I print_info: rope_finetuned   = unknown
0.00.369.875 I print_info: ssm_d_conv       = 0
0.00.369.875 I print_info: ssm_d_inner      = 0
0.00.369.876 I print_info: ssm_d_state      = 0
0.00.369.876 I print_info: ssm_dt_rank      = 0
0.00.369.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.877 I print_info: model type       = 2.8B
0.00.369.879 I print_info: model params     = 2.78 B
0.00.369.879 I print_info: general.name     = 2.8B
0.00.369.882 I print_info: vocab type       = BPE
0.00.369.883 I print_info: n_vocab          = 50304
0.00.369.883 I print_info: n_merges         = 50009
0.00.369.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.887 I print_info: LF token         = 187 'Ċ'
0.00.369.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.888 I print_info: max token length = 1024
0.00.369.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.661 I load_tensors: offloading output layer to GPU
0.00.466.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.672 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.673 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.747.037 I llama_context: constructing llama_context
0.00.747.044 I llama_context: n_seq_max     = 1
0.00.747.045 I llama_context: n_ctx         = 2048
0.00.747.046 I llama_context: n_ctx_per_seq = 2048
0.00.747.046 I llama_context: n_batch       = 2048
0.00.747.047 I llama_context: n_ubatch      = 512
0.00.747.047 I llama_context: causal_attn   = 1
0.00.747.048 I llama_context: flash_attn    = 0
0.00.747.055 I llama_context: freq_base     = 10000.0
0.00.747.056 I llama_context: freq_scale    = 1
0.00.748.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.762 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.528 I llama_context: graph nodes  = 1447
0.00.767.529 I llama_context: graph splits = 2
0.00.767.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.365 I main: llama threadpool init, n_threads = 1
0.00.803.383 I 
0.00.803.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.476 I 
0.00.803.596 I sampler seed: 1234
0.00.803.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.639 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.772.273 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22492.09 tokens per second)
0.02.772.277 I llama_perf_context_print:        load time =     540.12 ms
0.02.772.279 I llama_perf_context_print: prompt eval time =      61.71 ms /     7 tokens (    8.82 ms per token,   113.44 tokens per second)
0.02.772.281 I llama_perf_context_print:        eval time =    1869.10 ms /   255 runs   (    7.33 ms per token,   136.43 tokens per second)
0.02.772.282 I llama_perf_context_print:       total time =    1971.14 ms /   262 tokens

real	0m3.066s
user	0m2.373s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.329 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.335 I llama_model_loader: - type  f32:  258 tensors
0.00.297.336 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.336 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.337 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.340 I print_info: file format = GGUF V3 (latest)
0.00.297.341 I print_info: file type   = Q3_K - Medium
0.00.297.343 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.368 I load: special tokens cache size = 25
0.00.368.445 I load: token to piece cache size = 0.2984 MB
0.00.368.466 I print_info: arch             = gptneox
0.00.368.467 I print_info: vocab_only       = 0
0.00.368.469 I print_info: n_ctx_train      = 2048
0.00.368.469 I print_info: n_embd           = 2560
0.00.368.470 I print_info: n_layer          = 32
0.00.368.490 I print_info: n_head           = 32
0.00.368.492 I print_info: n_head_kv        = 32
0.00.368.493 I print_info: n_rot            = 20
0.00.368.493 I print_info: n_swa            = 0
0.00.368.495 I print_info: is_swa_any       = 0
0.00.368.496 I print_info: n_embd_head_k    = 80
0.00.368.496 I print_info: n_embd_head_v    = 80
0.00.368.498 I print_info: n_gqa            = 1
0.00.368.500 I print_info: n_embd_k_gqa     = 2560
0.00.368.502 I print_info: n_embd_v_gqa     = 2560
0.00.368.503 I print_info: f_norm_eps       = 1.0e-05
0.00.368.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.506 I print_info: f_logit_scale    = 0.0e+00
0.00.368.507 I print_info: f_attn_scale     = 0.0e+00
0.00.368.508 I print_info: n_ff             = 10240
0.00.368.508 I print_info: n_expert         = 0
0.00.368.509 I print_info: n_expert_used    = 0
0.00.368.510 I print_info: causal attn      = 1
0.00.368.510 I print_info: pooling type     = 0
0.00.368.511 I print_info: rope type        = 2
0.00.368.511 I print_info: rope scaling     = linear
0.00.368.513 I print_info: freq_base_train  = 10000.0
0.00.368.518 I print_info: freq_scale_train = 1
0.00.368.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.519 I print_info: rope_finetuned   = unknown
0.00.368.520 I print_info: ssm_d_conv       = 0
0.00.368.520 I print_info: ssm_d_inner      = 0
0.00.368.520 I print_info: ssm_d_state      = 0
0.00.368.522 I print_info: ssm_dt_rank      = 0
0.00.368.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.524 I print_info: model type       = 2.8B
0.00.368.525 I print_info: model params     = 2.78 B
0.00.368.525 I print_info: general.name     = 2.8B
0.00.368.528 I print_info: vocab type       = BPE
0.00.368.529 I print_info: n_vocab          = 50304
0.00.368.530 I print_info: n_merges         = 50009
0.00.368.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.534 I print_info: LF token         = 187 'Ċ'
0.00.368.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.535 I print_info: max token length = 1024
0.00.368.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.301 I load_tensors: offloading output layer to GPU
0.00.462.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.313 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.314 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.349 I llama_context: constructing llama_context
0.00.709.357 I llama_context: n_seq_max     = 1
0.00.709.357 I llama_context: n_ctx         = 2048
0.00.709.358 I llama_context: n_ctx_per_seq = 2048
0.00.709.358 I llama_context: n_batch       = 512
0.00.709.359 I llama_context: n_ubatch      = 512
0.00.709.359 I llama_context: causal_attn   = 1
0.00.709.360 I llama_context: flash_attn    = 0
0.00.709.367 I llama_context: freq_base     = 10000.0
0.00.709.368 I llama_context: freq_scale    = 1
0.00.710.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.816 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.499 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.510 I llama_context: graph nodes  = 1447
0.00.730.510 I llama_context: graph splits = 2
0.00.730.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.386 I 
0.00.763.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.502 I perplexity: tokenizing the input ..
0.01.516.942 I perplexity: tokenization took 753.428 ms
0.01.517.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.048 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.858.690 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.862.038 I llama_perf_context_print:        load time =     497.25 ms
0.03.862.041 I llama_perf_context_print: prompt eval time =    1977.62 ms /  8192 tokens (    0.24 ms per token,  4142.34 tokens per second)
0.03.862.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.043 I llama_perf_context_print:       total time =    3098.66 ms /  8193 tokens

real	0m4.169s
user	0m4.163s
sys	0m0.968s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.271.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.206 I llama_model_loader: - type  f32:  258 tensors
0.00.303.206 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.207 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.208 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.210 I print_info: file format = GGUF V3 (latest)
0.00.303.210 I print_info: file type   = Q4_K - Medium
0.00.303.213 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.575 I load: special tokens cache size = 25
0.00.375.839 I load: token to piece cache size = 0.2984 MB
0.00.375.859 I print_info: arch             = gptneox
0.00.375.861 I print_info: vocab_only       = 0
0.00.375.862 I print_info: n_ctx_train      = 2048
0.00.375.862 I print_info: n_embd           = 2560
0.00.375.863 I print_info: n_layer          = 32
0.00.375.883 I print_info: n_head           = 32
0.00.375.884 I print_info: n_head_kv        = 32
0.00.375.885 I print_info: n_rot            = 20
0.00.375.886 I print_info: n_swa            = 0
0.00.375.887 I print_info: is_swa_any       = 0
0.00.375.887 I print_info: n_embd_head_k    = 80
0.00.375.888 I print_info: n_embd_head_v    = 80
0.00.375.890 I print_info: n_gqa            = 1
0.00.375.892 I print_info: n_embd_k_gqa     = 2560
0.00.375.894 I print_info: n_embd_v_gqa     = 2560
0.00.375.896 I print_info: f_norm_eps       = 1.0e-05
0.00.375.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.899 I print_info: f_logit_scale    = 0.0e+00
0.00.375.900 I print_info: f_attn_scale     = 0.0e+00
0.00.375.901 I print_info: n_ff             = 10240
0.00.375.901 I print_info: n_expert         = 0
0.00.375.902 I print_info: n_expert_used    = 0
0.00.375.903 I print_info: causal attn      = 1
0.00.375.904 I print_info: pooling type     = 0
0.00.375.904 I print_info: rope type        = 2
0.00.375.908 I print_info: rope scaling     = linear
0.00.375.910 I print_info: freq_base_train  = 10000.0
0.00.375.912 I print_info: freq_scale_train = 1
0.00.375.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.913 I print_info: rope_finetuned   = unknown
0.00.375.913 I print_info: ssm_d_conv       = 0
0.00.375.913 I print_info: ssm_d_inner      = 0
0.00.375.914 I print_info: ssm_d_state      = 0
0.00.375.914 I print_info: ssm_dt_rank      = 0
0.00.375.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.916 I print_info: model type       = 2.8B
0.00.375.918 I print_info: model params     = 2.78 B
0.00.375.918 I print_info: general.name     = 2.8B
0.00.375.922 I print_info: vocab type       = BPE
0.00.375.923 I print_info: n_vocab          = 50304
0.00.375.923 I print_info: n_merges         = 50009
0.00.375.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.926 I print_info: LF token         = 187 'Ċ'
0.00.375.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.927 I print_info: max token length = 1024
0.00.375.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.864 I load_tensors: offloading output layer to GPU
0.00.496.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.874 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.876 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.829.663 I llama_context: constructing llama_context
0.00.829.670 I llama_context: n_seq_max     = 1
0.00.829.671 I llama_context: n_ctx         = 2048
0.00.829.672 I llama_context: n_ctx_per_seq = 2048
0.00.829.672 I llama_context: n_batch       = 2048
0.00.829.672 I llama_context: n_ubatch      = 512
0.00.829.673 I llama_context: causal_attn   = 1
0.00.829.674 I llama_context: flash_attn    = 0
0.00.829.680 I llama_context: freq_base     = 10000.0
0.00.829.681 I llama_context: freq_scale    = 1
0.00.831.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.204 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.849.655 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.663 I llama_context: graph nodes  = 1447
0.00.849.663 I llama_context: graph splits = 2
0.00.849.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.602 I main: llama threadpool init, n_threads = 1
0.00.884.617 I 
0.00.884.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.701 I 
0.00.884.817 I sampler seed: 1234
0.00.884.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.850 I 
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

0.02.739.125 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.739.129 I llama_perf_context_print:        load time =     611.94 ms
0.02.739.131 I llama_perf_context_print: prompt eval time =      61.86 ms /     7 tokens (    8.84 ms per token,   113.16 tokens per second)
0.02.739.133 I llama_perf_context_print:        eval time =    1755.27 ms /   255 runs   (    6.88 ms per token,   145.28 tokens per second)
0.02.739.134 I llama_perf_context_print:       total time =    1856.12 ms /   262 tokens

real	0m3.033s
user	0m2.292s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.158 I llama_model_loader: - type  f32:  258 tensors
0.00.322.159 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.159 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.160 I llama_model_loader: - type q6_K:   17 tensors
0.00.322.162 I print_info: file format = GGUF V3 (latest)
0.00.322.162 I print_info: file type   = Q4_K - Medium
0.00.322.165 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.504 I load: special tokens cache size = 25
0.00.393.620 I load: token to piece cache size = 0.2984 MB
0.00.393.641 I print_info: arch             = gptneox
0.00.393.642 I print_info: vocab_only       = 0
0.00.393.642 I print_info: n_ctx_train      = 2048
0.00.393.643 I print_info: n_embd           = 2560
0.00.393.643 I print_info: n_layer          = 32
0.00.393.664 I print_info: n_head           = 32
0.00.393.669 I print_info: n_head_kv        = 32
0.00.393.670 I print_info: n_rot            = 20
0.00.393.671 I print_info: n_swa            = 0
0.00.393.672 I print_info: is_swa_any       = 0
0.00.393.673 I print_info: n_embd_head_k    = 80
0.00.393.673 I print_info: n_embd_head_v    = 80
0.00.393.675 I print_info: n_gqa            = 1
0.00.393.679 I print_info: n_embd_k_gqa     = 2560
0.00.393.680 I print_info: n_embd_v_gqa     = 2560
0.00.393.682 I print_info: f_norm_eps       = 1.0e-05
0.00.393.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.686 I print_info: f_logit_scale    = 0.0e+00
0.00.393.687 I print_info: f_attn_scale     = 0.0e+00
0.00.393.688 I print_info: n_ff             = 10240
0.00.393.688 I print_info: n_expert         = 0
0.00.393.689 I print_info: n_expert_used    = 0
0.00.393.689 I print_info: causal attn      = 1
0.00.393.690 I print_info: pooling type     = 0
0.00.393.690 I print_info: rope type        = 2
0.00.393.691 I print_info: rope scaling     = linear
0.00.393.693 I print_info: freq_base_train  = 10000.0
0.00.393.693 I print_info: freq_scale_train = 1
0.00.393.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.696 I print_info: rope_finetuned   = unknown
0.00.393.696 I print_info: ssm_d_conv       = 0
0.00.393.697 I print_info: ssm_d_inner      = 0
0.00.393.697 I print_info: ssm_d_state      = 0
0.00.393.697 I print_info: ssm_dt_rank      = 0
0.00.393.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.698 I print_info: model type       = 2.8B
0.00.393.699 I print_info: model params     = 2.78 B
0.00.393.700 I print_info: general.name     = 2.8B
0.00.393.703 I print_info: vocab type       = BPE
0.00.393.704 I print_info: n_vocab          = 50304
0.00.393.705 I print_info: n_merges         = 50009
0.00.393.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.710 I print_info: LF token         = 187 'Ċ'
0.00.393.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.712 I print_info: max token length = 1024
0.00.393.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.449 I load_tensors: offloading output layer to GPU
0.00.507.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.460 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.461 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.433 I llama_context: constructing llama_context
0.00.801.441 I llama_context: n_seq_max     = 1
0.00.801.441 I llama_context: n_ctx         = 2048
0.00.801.442 I llama_context: n_ctx_per_seq = 2048
0.00.801.442 I llama_context: n_batch       = 512
0.00.801.443 I llama_context: n_ubatch      = 512
0.00.801.444 I llama_context: causal_attn   = 1
0.00.801.444 I llama_context: flash_attn    = 0
0.00.801.450 I llama_context: freq_base     = 10000.0
0.00.801.451 I llama_context: freq_scale    = 1
0.00.802.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.822.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.036 I llama_context: graph nodes  = 1447
0.00.822.037 I llama_context: graph splits = 2
0.00.822.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.214 I 
0.00.853.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.321 I perplexity: tokenizing the input ..
0.01.600.724 I perplexity: tokenization took 747.389 ms
0.01.601.137 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.073 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.897.802 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.901.166 I llama_perf_context_print:        load time =     562.69 ms
0.03.901.169 I llama_perf_context_print: prompt eval time =    1944.03 ms /  8192 tokens (    0.24 ms per token,  4213.93 tokens per second)
0.03.901.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.174 I llama_perf_context_print:       total time =    3047.96 ms /  8193 tokens

real	0m4.209s
user	0m4.240s
sys	0m0.973s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.260.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.990 I llama_model_loader: - type  f32:  258 tensors
0.00.291.991 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.991 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.994 I print_info: file format = GGUF V3 (latest)
0.00.291.994 I print_info: file type   = Q5_K - Medium
0.00.291.997 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.796 I load: special tokens cache size = 25
0.00.363.041 I load: token to piece cache size = 0.2984 MB
0.00.363.064 I print_info: arch             = gptneox
0.00.363.065 I print_info: vocab_only       = 0
0.00.363.066 I print_info: n_ctx_train      = 2048
0.00.363.066 I print_info: n_embd           = 2560
0.00.363.067 I print_info: n_layer          = 32
0.00.363.091 I print_info: n_head           = 32
0.00.363.097 I print_info: n_head_kv        = 32
0.00.363.098 I print_info: n_rot            = 20
0.00.363.098 I print_info: n_swa            = 0
0.00.363.100 I print_info: is_swa_any       = 0
0.00.363.100 I print_info: n_embd_head_k    = 80
0.00.363.101 I print_info: n_embd_head_v    = 80
0.00.363.103 I print_info: n_gqa            = 1
0.00.363.105 I print_info: n_embd_k_gqa     = 2560
0.00.363.106 I print_info: n_embd_v_gqa     = 2560
0.00.363.108 I print_info: f_norm_eps       = 1.0e-05
0.00.363.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.112 I print_info: f_logit_scale    = 0.0e+00
0.00.363.113 I print_info: f_attn_scale     = 0.0e+00
0.00.363.114 I print_info: n_ff             = 10240
0.00.363.115 I print_info: n_expert         = 0
0.00.363.115 I print_info: n_expert_used    = 0
0.00.363.116 I print_info: causal attn      = 1
0.00.363.116 I print_info: pooling type     = 0
0.00.363.117 I print_info: rope type        = 2
0.00.363.118 I print_info: rope scaling     = linear
0.00.363.120 I print_info: freq_base_train  = 10000.0
0.00.363.121 I print_info: freq_scale_train = 1
0.00.363.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.122 I print_info: rope_finetuned   = unknown
0.00.363.123 I print_info: ssm_d_conv       = 0
0.00.363.123 I print_info: ssm_d_inner      = 0
0.00.363.123 I print_info: ssm_d_state      = 0
0.00.363.124 I print_info: ssm_dt_rank      = 0
0.00.363.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.126 I print_info: model type       = 2.8B
0.00.363.128 I print_info: model params     = 2.78 B
0.00.363.129 I print_info: general.name     = 2.8B
0.00.363.133 I print_info: vocab type       = BPE
0.00.363.134 I print_info: n_vocab          = 50304
0.00.363.134 I print_info: n_merges         = 50009
0.00.363.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.138 I print_info: LF token         = 187 'Ċ'
0.00.363.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.139 I print_info: max token length = 1024
0.00.363.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.067 I load_tensors: offloading output layer to GPU
0.00.494.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.077 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.079 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.866.601 I llama_context: constructing llama_context
0.00.866.609 I llama_context: n_seq_max     = 1
0.00.866.610 I llama_context: n_ctx         = 2048
0.00.866.610 I llama_context: n_ctx_per_seq = 2048
0.00.866.611 I llama_context: n_batch       = 2048
0.00.866.611 I llama_context: n_ubatch      = 512
0.00.866.612 I llama_context: causal_attn   = 1
0.00.866.613 I llama_context: flash_attn    = 0
0.00.866.619 I llama_context: freq_base     = 10000.0
0.00.866.620 I llama_context: freq_scale    = 1
0.00.868.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.128 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.135 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.136 I llama_context: graph nodes  = 1447
0.00.887.137 I llama_context: graph splits = 2
0.00.887.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.063 I main: llama threadpool init, n_threads = 1
0.00.922.082 I 
0.00.922.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.169 I 
0.00.922.280 I sampler seed: 1234
0.00.922.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.318 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.896.544 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.896.548 I llama_perf_context_print:        load time =     660.05 ms
0.02.896.550 I llama_perf_context_print: prompt eval time =      63.54 ms /     7 tokens (    9.08 ms per token,   110.17 tokens per second)
0.02.896.552 I llama_perf_context_print:        eval time =    1873.70 ms /   255 runs   (    7.35 ms per token,   136.09 tokens per second)
0.02.896.553 I llama_perf_context_print:       total time =    1976.20 ms /   262 tokens

real	0m3.194s
user	0m2.432s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.417 I llama_model_loader: - type  f32:  258 tensors
0.00.309.419 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.419 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.422 I print_info: file format = GGUF V3 (latest)
0.00.309.422 I print_info: file type   = Q5_K - Medium
0.00.309.424 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.776 I load: special tokens cache size = 25
0.00.379.982 I load: token to piece cache size = 0.2984 MB
0.00.380.009 I print_info: arch             = gptneox
0.00.380.010 I print_info: vocab_only       = 0
0.00.380.011 I print_info: n_ctx_train      = 2048
0.00.380.012 I print_info: n_embd           = 2560
0.00.380.012 I print_info: n_layer          = 32
0.00.380.039 I print_info: n_head           = 32
0.00.380.043 I print_info: n_head_kv        = 32
0.00.380.044 I print_info: n_rot            = 20
0.00.380.045 I print_info: n_swa            = 0
0.00.380.046 I print_info: is_swa_any       = 0
0.00.380.046 I print_info: n_embd_head_k    = 80
0.00.380.047 I print_info: n_embd_head_v    = 80
0.00.380.049 I print_info: n_gqa            = 1
0.00.380.052 I print_info: n_embd_k_gqa     = 2560
0.00.380.054 I print_info: n_embd_v_gqa     = 2560
0.00.380.056 I print_info: f_norm_eps       = 1.0e-05
0.00.380.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.058 I print_info: f_logit_scale    = 0.0e+00
0.00.380.059 I print_info: f_attn_scale     = 0.0e+00
0.00.380.060 I print_info: n_ff             = 10240
0.00.380.061 I print_info: n_expert         = 0
0.00.380.061 I print_info: n_expert_used    = 0
0.00.380.062 I print_info: causal attn      = 1
0.00.380.063 I print_info: pooling type     = 0
0.00.380.063 I print_info: rope type        = 2
0.00.380.064 I print_info: rope scaling     = linear
0.00.380.065 I print_info: freq_base_train  = 10000.0
0.00.380.066 I print_info: freq_scale_train = 1
0.00.380.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.068 I print_info: rope_finetuned   = unknown
0.00.380.069 I print_info: ssm_d_conv       = 0
0.00.380.069 I print_info: ssm_d_inner      = 0
0.00.380.070 I print_info: ssm_d_state      = 0
0.00.380.070 I print_info: ssm_dt_rank      = 0
0.00.380.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.071 I print_info: model type       = 2.8B
0.00.380.072 I print_info: model params     = 2.78 B
0.00.380.073 I print_info: general.name     = 2.8B
0.00.380.078 I print_info: vocab type       = BPE
0.00.380.079 I print_info: n_vocab          = 50304
0.00.380.079 I print_info: n_merges         = 50009
0.00.380.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.083 I print_info: LF token         = 187 'Ċ'
0.00.380.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.085 I print_info: max token length = 1024
0.00.380.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.884 I load_tensors: offloading output layer to GPU
0.00.511.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.894 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.895 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.698 I llama_context: constructing llama_context
0.00.854.705 I llama_context: n_seq_max     = 1
0.00.854.706 I llama_context: n_ctx         = 2048
0.00.854.707 I llama_context: n_ctx_per_seq = 2048
0.00.854.707 I llama_context: n_batch       = 512
0.00.854.708 I llama_context: n_ubatch      = 512
0.00.854.709 I llama_context: causal_attn   = 1
0.00.854.710 I llama_context: flash_attn    = 0
0.00.854.715 I llama_context: freq_base     = 10000.0
0.00.854.716 I llama_context: freq_scale    = 1
0.00.856.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.382 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.205 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.875.598 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.606 I llama_context: graph nodes  = 1447
0.00.875.606 I llama_context: graph splits = 2
0.00.875.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.695 I 
0.00.907.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.807 I perplexity: tokenizing the input ..
0.01.668.610 I perplexity: tokenization took 760.793 ms
0.01.669.007 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.064 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.914.110 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.917.530 I llama_perf_context_print:        load time =     631.20 ms
0.03.917.533 I llama_perf_context_print: prompt eval time =    1896.21 ms /  8192 tokens (    0.23 ms per token,  4320.19 tokens per second)
0.03.917.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.536 I llama_perf_context_print:       total time =    3009.85 ms /  8193 tokens

real	0m4.226s
user	0m4.118s
sys	0m1.073s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.274.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.444 I llama_model_loader: - type  f32:  258 tensors
0.00.306.446 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.448 I print_info: file format = GGUF V3 (latest)
0.00.306.449 I print_info: file type   = Q6_K
0.00.306.452 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.060 I load: special tokens cache size = 25
0.00.379.238 I load: token to piece cache size = 0.2984 MB
0.00.379.258 I print_info: arch             = gptneox
0.00.379.258 I print_info: vocab_only       = 0
0.00.379.259 I print_info: n_ctx_train      = 2048
0.00.379.259 I print_info: n_embd           = 2560
0.00.379.260 I print_info: n_layer          = 32
0.00.379.280 I print_info: n_head           = 32
0.00.379.282 I print_info: n_head_kv        = 32
0.00.379.283 I print_info: n_rot            = 20
0.00.379.283 I print_info: n_swa            = 0
0.00.379.285 I print_info: is_swa_any       = 0
0.00.379.285 I print_info: n_embd_head_k    = 80
0.00.379.286 I print_info: n_embd_head_v    = 80
0.00.379.288 I print_info: n_gqa            = 1
0.00.379.290 I print_info: n_embd_k_gqa     = 2560
0.00.379.292 I print_info: n_embd_v_gqa     = 2560
0.00.379.293 I print_info: f_norm_eps       = 1.0e-05
0.00.379.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.297 I print_info: f_logit_scale    = 0.0e+00
0.00.379.297 I print_info: f_attn_scale     = 0.0e+00
0.00.379.299 I print_info: n_ff             = 10240
0.00.379.300 I print_info: n_expert         = 0
0.00.379.301 I print_info: n_expert_used    = 0
0.00.379.301 I print_info: causal attn      = 1
0.00.379.302 I print_info: pooling type     = 0
0.00.379.302 I print_info: rope type        = 2
0.00.379.302 I print_info: rope scaling     = linear
0.00.379.304 I print_info: freq_base_train  = 10000.0
0.00.379.305 I print_info: freq_scale_train = 1
0.00.379.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.306 I print_info: rope_finetuned   = unknown
0.00.379.307 I print_info: ssm_d_conv       = 0
0.00.379.308 I print_info: ssm_d_inner      = 0
0.00.379.308 I print_info: ssm_d_state      = 0
0.00.379.308 I print_info: ssm_dt_rank      = 0
0.00.379.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.310 I print_info: model type       = 2.8B
0.00.379.311 I print_info: model params     = 2.78 B
0.00.379.311 I print_info: general.name     = 2.8B
0.00.379.314 I print_info: vocab type       = BPE
0.00.379.315 I print_info: n_vocab          = 50304
0.00.379.315 I print_info: n_merges         = 50009
0.00.379.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.319 I print_info: LF token         = 187 'Ċ'
0.00.379.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.320 I print_info: max token length = 1024
0.00.379.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.608 I load_tensors: offloading output layer to GPU
0.00.523.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.618 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.620 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.929.072 I llama_context: constructing llama_context
0.00.929.079 I llama_context: n_seq_max     = 1
0.00.929.080 I llama_context: n_ctx         = 2048
0.00.929.080 I llama_context: n_ctx_per_seq = 2048
0.00.929.081 I llama_context: n_batch       = 2048
0.00.929.081 I llama_context: n_ubatch      = 512
0.00.929.082 I llama_context: causal_attn   = 1
0.00.929.082 I llama_context: flash_attn    = 0
0.00.929.088 I llama_context: freq_base     = 10000.0
0.00.929.089 I llama_context: freq_scale    = 1
0.00.930.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.765 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.581 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.949.161 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.169 I llama_context: graph nodes  = 1447
0.00.949.169 I llama_context: graph splits = 2
0.00.949.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.291 I main: llama threadpool init, n_threads = 1
0.00.984.309 I 
0.00.984.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.396 I 
0.00.984.516 I sampler seed: 1234
0.00.984.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.554 I 
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

0.03.113.665 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23208.61 tokens per second)
0.03.113.669 I llama_perf_context_print:        load time =     707.73 ms
0.03.113.672 I llama_perf_context_print: prompt eval time =      62.04 ms /     7 tokens (    8.86 ms per token,   112.83 tokens per second)
0.03.113.674 I llama_perf_context_print:        eval time =    2029.54 ms /   255 runs   (    7.96 ms per token,   125.64 tokens per second)
0.03.113.675 I llama_perf_context_print:       total time =    2131.06 ms /   262 tokens

real	0m3.416s
user	0m2.647s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.171 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.104 I llama_model_loader: - type  f32:  258 tensors
0.00.310.104 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.107 I print_info: file format = GGUF V3 (latest)
0.00.310.108 I print_info: file type   = Q6_K
0.00.310.112 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.197 I load: special tokens cache size = 25
0.00.382.385 I load: token to piece cache size = 0.2984 MB
0.00.382.408 I print_info: arch             = gptneox
0.00.382.409 I print_info: vocab_only       = 0
0.00.382.409 I print_info: n_ctx_train      = 2048
0.00.382.410 I print_info: n_embd           = 2560
0.00.382.410 I print_info: n_layer          = 32
0.00.382.435 I print_info: n_head           = 32
0.00.382.441 I print_info: n_head_kv        = 32
0.00.382.442 I print_info: n_rot            = 20
0.00.382.442 I print_info: n_swa            = 0
0.00.382.445 I print_info: is_swa_any       = 0
0.00.382.445 I print_info: n_embd_head_k    = 80
0.00.382.447 I print_info: n_embd_head_v    = 80
0.00.382.450 I print_info: n_gqa            = 1
0.00.382.452 I print_info: n_embd_k_gqa     = 2560
0.00.382.454 I print_info: n_embd_v_gqa     = 2560
0.00.382.456 I print_info: f_norm_eps       = 1.0e-05
0.00.382.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.458 I print_info: f_logit_scale    = 0.0e+00
0.00.382.461 I print_info: f_attn_scale     = 0.0e+00
0.00.382.462 I print_info: n_ff             = 10240
0.00.382.463 I print_info: n_expert         = 0
0.00.382.463 I print_info: n_expert_used    = 0
0.00.382.464 I print_info: causal attn      = 1
0.00.382.464 I print_info: pooling type     = 0
0.00.382.464 I print_info: rope type        = 2
0.00.382.465 I print_info: rope scaling     = linear
0.00.382.467 I print_info: freq_base_train  = 10000.0
0.00.382.467 I print_info: freq_scale_train = 1
0.00.382.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.468 I print_info: rope_finetuned   = unknown
0.00.382.469 I print_info: ssm_d_conv       = 0
0.00.382.470 I print_info: ssm_d_inner      = 0
0.00.382.470 I print_info: ssm_d_state      = 0
0.00.382.471 I print_info: ssm_dt_rank      = 0
0.00.382.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.473 I print_info: model type       = 2.8B
0.00.382.473 I print_info: model params     = 2.78 B
0.00.382.474 I print_info: general.name     = 2.8B
0.00.382.477 I print_info: vocab type       = BPE
0.00.382.478 I print_info: n_vocab          = 50304
0.00.382.479 I print_info: n_merges         = 50009
0.00.382.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.483 I print_info: LF token         = 187 'Ċ'
0.00.382.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.484 I print_info: max token length = 1024
0.00.382.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.555 I load_tensors: offloading output layer to GPU
0.00.527.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.566 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.567 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.900.054 I llama_context: constructing llama_context
0.00.900.060 I llama_context: n_seq_max     = 1
0.00.900.061 I llama_context: n_ctx         = 2048
0.00.900.061 I llama_context: n_ctx_per_seq = 2048
0.00.900.062 I llama_context: n_batch       = 512
0.00.900.062 I llama_context: n_ubatch      = 512
0.00.900.063 I llama_context: causal_attn   = 1
0.00.900.064 I llama_context: flash_attn    = 0
0.00.900.070 I llama_context: freq_base     = 10000.0
0.00.900.071 I llama_context: freq_scale    = 1
0.00.901.465 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.817 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.630 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.449 I llama_context: graph nodes  = 1447
0.00.920.450 I llama_context: graph splits = 2
0.00.920.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.529 I 
0.00.952.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.636 I perplexity: tokenizing the input ..
0.01.704.577 I perplexity: tokenization took 751.927 ms
0.01.704.942 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.329.785 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.965.586 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.968.908 I llama_perf_context_print:        load time =     673.73 ms
0.03.968.911 I llama_perf_context_print: prompt eval time =    1905.32 ms /  8192 tokens (    0.23 ms per token,  4299.55 tokens per second)
0.03.968.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.914 I llama_perf_context_print:       total time =    3016.39 ms /  8193 tokens

real	0m4.317s
user	0m4.298s
sys	0m1.026s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.404 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.570 I llama_model_loader: - type  f32:  258 tensors
0.00.299.571 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.573 I print_info: file format = GGUF V3 (latest)
0.00.299.575 I print_info: file type   = Q4_0
0.00.299.577 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.200 I load: special tokens cache size = 25
0.00.370.472 I load: token to piece cache size = 0.2984 MB
0.00.370.493 I print_info: arch             = gptneox
0.00.370.494 I print_info: vocab_only       = 0
0.00.370.494 I print_info: n_ctx_train      = 2048
0.00.370.495 I print_info: n_embd           = 2560
0.00.370.495 I print_info: n_layer          = 32
0.00.370.515 I print_info: n_head           = 32
0.00.370.517 I print_info: n_head_kv        = 32
0.00.370.518 I print_info: n_rot            = 20
0.00.370.518 I print_info: n_swa            = 0
0.00.370.520 I print_info: is_swa_any       = 0
0.00.370.520 I print_info: n_embd_head_k    = 80
0.00.370.520 I print_info: n_embd_head_v    = 80
0.00.370.523 I print_info: n_gqa            = 1
0.00.370.525 I print_info: n_embd_k_gqa     = 2560
0.00.370.526 I print_info: n_embd_v_gqa     = 2560
0.00.370.529 I print_info: f_norm_eps       = 1.0e-05
0.00.370.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.532 I print_info: f_logit_scale    = 0.0e+00
0.00.370.533 I print_info: f_attn_scale     = 0.0e+00
0.00.370.534 I print_info: n_ff             = 10240
0.00.370.534 I print_info: n_expert         = 0
0.00.370.535 I print_info: n_expert_used    = 0
0.00.370.541 I print_info: causal attn      = 1
0.00.370.541 I print_info: pooling type     = 0
0.00.370.542 I print_info: rope type        = 2
0.00.370.542 I print_info: rope scaling     = linear
0.00.370.544 I print_info: freq_base_train  = 10000.0
0.00.370.545 I print_info: freq_scale_train = 1
0.00.370.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.546 I print_info: rope_finetuned   = unknown
0.00.370.547 I print_info: ssm_d_conv       = 0
0.00.370.547 I print_info: ssm_d_inner      = 0
0.00.370.548 I print_info: ssm_d_state      = 0
0.00.370.548 I print_info: ssm_dt_rank      = 0
0.00.370.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.550 I print_info: model type       = 2.8B
0.00.370.551 I print_info: model params     = 2.78 B
0.00.370.552 I print_info: general.name     = 2.8B
0.00.370.555 I print_info: vocab type       = BPE
0.00.370.556 I print_info: n_vocab          = 50304
0.00.370.556 I print_info: n_merges         = 50009
0.00.370.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.560 I print_info: LF token         = 187 'Ċ'
0.00.370.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.562 I print_info: max token length = 1024
0.00.370.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.860 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.873 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.882 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.884 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.961 I llama_context: constructing llama_context
0.00.552.969 I llama_context: n_seq_max     = 1
0.00.552.970 I llama_context: n_ctx         = 2048
0.00.552.970 I llama_context: n_ctx_per_seq = 2048
0.00.552.971 I llama_context: n_batch       = 2048
0.00.552.971 I llama_context: n_ubatch      = 512
0.00.552.972 I llama_context: causal_attn   = 1
0.00.552.973 I llama_context: flash_attn    = 0
0.00.552.978 I llama_context: freq_base     = 10000.0
0.00.552.979 I llama_context: freq_scale    = 1
0.00.553.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.734 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.973 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.780 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.788 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.789 I llama_context: graph nodes  = 1447
0.00.711.790 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.209.669 I llama_context: constructing llama_context
0.02.209.692 I llama_context: n_seq_max     = 1
0.02.209.693 I llama_context: n_ctx         = 2048
0.02.209.693 I llama_context: n_ctx_per_seq = 2048
0.02.209.694 I llama_context: n_batch       = 2048
0.02.209.694 I llama_context: n_ubatch      = 512
0.02.209.695 I llama_context: causal_attn   = 1
0.02.209.696 I llama_context: flash_attn    = 0
0.02.209.701 I llama_context: freq_base     = 10000.0
0.02.209.703 I llama_context: freq_scale    = 1
0.02.209.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.210.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.210.494 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.352.750 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.352.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.381.551 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.381.575 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.381.576 I llama_context: graph nodes  = 1447
0.02.381.577 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.519.879 I llama_context: constructing llama_context
0.03.519.947 I llama_context: n_seq_max     = 1
0.03.519.958 I llama_context: n_ctx         = 2048
0.03.519.970 I llama_context: n_ctx_per_seq = 2048
0.03.519.980 I llama_context: n_batch       = 2048
0.03.519.992 I llama_context: n_ubatch      = 512
0.03.520.008 I llama_context: causal_attn   = 1
0.03.520.025 I llama_context: flash_attn    = 0
0.03.520.041 I llama_context: freq_base     = 10000.0
0.03.520.057 I llama_context: freq_scale    = 1
0.03.520.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.520.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.521.124 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.661.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.661.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.683.625 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.683.633 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.683.634 I llama_context: graph nodes  = 1447
0.03.683.635 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.592s
user	0m16.782s
sys	0m1.171s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.711 I llama_model_loader: - type  f32:  258 tensors
0.00.301.712 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.715 I print_info: file format = GGUF V3 (latest)
0.00.301.716 I print_info: file type   = Q4_0
0.00.301.719 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.720 I load: special tokens cache size = 25
0.00.379.722 I load: token to piece cache size = 0.2984 MB
0.00.379.756 I print_info: arch             = gptneox
0.00.379.758 I print_info: vocab_only       = 0
0.00.379.758 I print_info: n_ctx_train      = 2048
0.00.379.759 I print_info: n_embd           = 2560
0.00.379.759 I print_info: n_layer          = 32
0.00.379.786 I print_info: n_head           = 32
0.00.379.793 I print_info: n_head_kv        = 32
0.00.379.794 I print_info: n_rot            = 20
0.00.379.795 I print_info: n_swa            = 0
0.00.379.797 I print_info: is_swa_any       = 0
0.00.379.797 I print_info: n_embd_head_k    = 80
0.00.379.797 I print_info: n_embd_head_v    = 80
0.00.379.801 I print_info: n_gqa            = 1
0.00.379.803 I print_info: n_embd_k_gqa     = 2560
0.00.379.805 I print_info: n_embd_v_gqa     = 2560
0.00.379.807 I print_info: f_norm_eps       = 1.0e-05
0.00.379.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.810 I print_info: f_logit_scale    = 0.0e+00
0.00.379.811 I print_info: f_attn_scale     = 0.0e+00
0.00.379.812 I print_info: n_ff             = 10240
0.00.379.815 I print_info: n_expert         = 0
0.00.379.816 I print_info: n_expert_used    = 0
0.00.379.817 I print_info: causal attn      = 1
0.00.379.817 I print_info: pooling type     = 0
0.00.379.817 I print_info: rope type        = 2
0.00.379.818 I print_info: rope scaling     = linear
0.00.379.820 I print_info: freq_base_train  = 10000.0
0.00.379.820 I print_info: freq_scale_train = 1
0.00.379.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.821 I print_info: rope_finetuned   = unknown
0.00.379.822 I print_info: ssm_d_conv       = 0
0.00.379.822 I print_info: ssm_d_inner      = 0
0.00.379.823 I print_info: ssm_d_state      = 0
0.00.379.824 I print_info: ssm_dt_rank      = 0
0.00.379.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.826 I print_info: model type       = 2.8B
0.00.379.827 I print_info: model params     = 2.78 B
0.00.379.828 I print_info: general.name     = 2.8B
0.00.379.831 I print_info: vocab type       = BPE
0.00.379.833 I print_info: n_vocab          = 50304
0.00.379.833 I print_info: n_merges         = 50009
0.00.379.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.837 I print_info: LF token         = 187 'Ċ'
0.00.379.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.839 I print_info: max token length = 1024
0.00.379.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.187 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.204 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.213 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.214 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.453 I llama_context: constructing llama_context
0.00.564.460 I llama_context: n_seq_max     = 1
0.00.564.461 I llama_context: n_ctx         = 2048
0.00.564.461 I llama_context: n_ctx_per_seq = 2048
0.00.564.461 I llama_context: n_batch       = 2048
0.00.564.462 I llama_context: n_ubatch      = 512
0.00.564.463 I llama_context: causal_attn   = 1
0.00.564.463 I llama_context: flash_attn    = 1
0.00.564.468 I llama_context: freq_base     = 10000.0
0.00.564.469 I llama_context: freq_scale    = 1
0.00.564.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.228 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.703.115 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.805 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.812 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.723.814 I llama_context: graph nodes  = 1320
0.00.723.814 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.792.764 I llama_context: constructing llama_context
0.01.792.834 I llama_context: n_seq_max     = 1
0.01.792.846 I llama_context: n_ctx         = 2048
0.01.792.857 I llama_context: n_ctx_per_seq = 2048
0.01.792.868 I llama_context: n_batch       = 2048
0.01.792.878 I llama_context: n_ubatch      = 512
0.01.792.897 I llama_context: causal_attn   = 1
0.01.792.908 I llama_context: flash_attn    = 1
0.01.792.924 I llama_context: freq_base     = 10000.0
0.01.792.940 I llama_context: freq_scale    = 1
0.01.792.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.793.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.794.112 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.932.004 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.932.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.953.060 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.953.068 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.953.069 I llama_context: graph nodes  = 1320
0.01.953.070 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.884.478 I llama_context: constructing llama_context
0.02.884.500 I llama_context: n_seq_max     = 1
0.02.884.501 I llama_context: n_ctx         = 2048
0.02.884.502 I llama_context: n_ctx_per_seq = 2048
0.02.884.502 I llama_context: n_batch       = 2048
0.02.884.503 I llama_context: n_ubatch      = 512
0.02.884.503 I llama_context: causal_attn   = 1
0.02.884.504 I llama_context: flash_attn    = 1
0.02.884.511 I llama_context: freq_base     = 10000.0
0.02.884.512 I llama_context: freq_scale    = 1
0.02.884.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.885.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.885.467 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.022.616 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.022.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.043.709 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.043.717 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.043.718 I llama_context: graph nodes  = 1320
0.03.043.719 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.335s
user	0m14.931s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.320 I llama_model_loader: - type  f32:  258 tensors
0.00.296.320 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.323 I print_info: file format = GGUF V3 (latest)
0.00.296.325 I print_info: file type   = Q4_0
0.00.296.328 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.931 I load: special tokens cache size = 25
0.00.367.123 I load: token to piece cache size = 0.2984 MB
0.00.367.143 I print_info: arch             = gptneox
0.00.367.145 I print_info: vocab_only       = 0
0.00.367.146 I print_info: n_ctx_train      = 2048
0.00.367.146 I print_info: n_embd           = 2560
0.00.367.147 I print_info: n_layer          = 32
0.00.367.164 I print_info: n_head           = 32
0.00.367.167 I print_info: n_head_kv        = 32
0.00.367.168 I print_info: n_rot            = 20
0.00.367.169 I print_info: n_swa            = 0
0.00.367.171 I print_info: is_swa_any       = 0
0.00.367.171 I print_info: n_embd_head_k    = 80
0.00.367.172 I print_info: n_embd_head_v    = 80
0.00.367.175 I print_info: n_gqa            = 1
0.00.367.177 I print_info: n_embd_k_gqa     = 2560
0.00.367.179 I print_info: n_embd_v_gqa     = 2560
0.00.367.181 I print_info: f_norm_eps       = 1.0e-05
0.00.367.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.184 I print_info: f_logit_scale    = 0.0e+00
0.00.367.185 I print_info: f_attn_scale     = 0.0e+00
0.00.367.187 I print_info: n_ff             = 10240
0.00.367.190 I print_info: n_expert         = 0
0.00.367.190 I print_info: n_expert_used    = 0
0.00.367.191 I print_info: causal attn      = 1
0.00.367.191 I print_info: pooling type     = 0
0.00.367.193 I print_info: rope type        = 2
0.00.367.194 I print_info: rope scaling     = linear
0.00.367.195 I print_info: freq_base_train  = 10000.0
0.00.367.196 I print_info: freq_scale_train = 1
0.00.367.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.198 I print_info: rope_finetuned   = unknown
0.00.367.198 I print_info: ssm_d_conv       = 0
0.00.367.198 I print_info: ssm_d_inner      = 0
0.00.367.199 I print_info: ssm_d_state      = 0
0.00.367.199 I print_info: ssm_dt_rank      = 0
0.00.367.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.201 I print_info: model type       = 2.8B
0.00.367.202 I print_info: model params     = 2.78 B
0.00.367.203 I print_info: general.name     = 2.8B
0.00.367.206 I print_info: vocab type       = BPE
0.00.367.207 I print_info: n_vocab          = 50304
0.00.367.207 I print_info: n_merges         = 50009
0.00.367.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.211 I print_info: LF token         = 187 'Ċ'
0.00.367.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.215 I print_info: max token length = 1024
0.00.367.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.910 I load_tensors: offloading output layer to GPU
0.00.474.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.920 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.922 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.133 I llama_context: constructing llama_context
0.00.748.141 I llama_context: n_seq_max     = 1
0.00.748.142 I llama_context: n_ctx         = 2048
0.00.748.142 I llama_context: n_ctx_per_seq = 2048
0.00.748.142 I llama_context: n_batch       = 2048
0.00.748.143 I llama_context: n_ubatch      = 512
0.00.748.144 I llama_context: causal_attn   = 1
0.00.748.145 I llama_context: flash_attn    = 0
0.00.748.151 I llama_context: freq_base     = 10000.0
0.00.748.152 I llama_context: freq_scale    = 1
0.00.749.493 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.642 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.498 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.505 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.506 I llama_context: graph nodes  = 1447
0.00.768.507 I llama_context: graph splits = 2
0.00.768.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.751.223 I llama_context: constructing llama_context
0.01.751.235 I llama_context: n_seq_max     = 1
0.01.751.236 I llama_context: n_ctx         = 2048
0.01.751.236 I llama_context: n_ctx_per_seq = 2048
0.01.751.237 I llama_context: n_batch       = 2048
0.01.751.238 I llama_context: n_ubatch      = 512
0.01.751.238 I llama_context: causal_attn   = 1
0.01.751.239 I llama_context: flash_attn    = 0
0.01.751.245 I llama_context: freq_base     = 10000.0
0.01.751.246 I llama_context: freq_scale    = 1
0.01.751.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.751.750 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.752.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.770.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.770.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.770.371 I llama_context: graph nodes  = 1447
0.01.770.372 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.479.516 I llama_context: constructing llama_context
0.02.479.530 I llama_context: n_seq_max     = 1
0.02.479.530 I llama_context: n_ctx         = 2048
0.02.479.531 I llama_context: n_ctx_per_seq = 2048
0.02.479.531 I llama_context: n_batch       = 2048
0.02.479.532 I llama_context: n_ubatch      = 512
0.02.479.532 I llama_context: causal_attn   = 1
0.02.479.533 I llama_context: flash_attn    = 0
0.02.479.537 I llama_context: freq_base     = 10000.0
0.02.479.538 I llama_context: freq_scale    = 1
0.02.479.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.479.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.480.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.480.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.498.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.498.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.498.874 I llama_context: graph nodes  = 1447
0.02.498.875 I llama_context: graph splits = 2
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

real	0m4.773s
user	0m4.043s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5792 (2f577c5af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.144 I llama_model_loader: - type  f32:  258 tensors
0.00.305.144 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.147 I print_info: file format = GGUF V3 (latest)
0.00.305.148 I print_info: file type   = Q4_0
0.00.305.151 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.837 I load: special tokens cache size = 25
0.00.377.449 I load: token to piece cache size = 0.2984 MB
0.00.377.477 I print_info: arch             = gptneox
0.00.377.478 I print_info: vocab_only       = 0
0.00.377.479 I print_info: n_ctx_train      = 2048
0.00.377.479 I print_info: n_embd           = 2560
0.00.377.480 I print_info: n_layer          = 32
0.00.377.501 I print_info: n_head           = 32
0.00.377.503 I print_info: n_head_kv        = 32
0.00.377.504 I print_info: n_rot            = 20
0.00.377.505 I print_info: n_swa            = 0
0.00.377.507 I print_info: is_swa_any       = 0
0.00.377.507 I print_info: n_embd_head_k    = 80
0.00.377.508 I print_info: n_embd_head_v    = 80
0.00.377.510 I print_info: n_gqa            = 1
0.00.377.512 I print_info: n_embd_k_gqa     = 2560
0.00.377.514 I print_info: n_embd_v_gqa     = 2560
0.00.377.516 I print_info: f_norm_eps       = 1.0e-05
0.00.377.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.522 I print_info: f_logit_scale    = 0.0e+00
0.00.377.523 I print_info: f_attn_scale     = 0.0e+00
0.00.377.524 I print_info: n_ff             = 10240
0.00.377.524 I print_info: n_expert         = 0
0.00.377.525 I print_info: n_expert_used    = 0
0.00.377.525 I print_info: causal attn      = 1
0.00.377.526 I print_info: pooling type     = 0
0.00.377.526 I print_info: rope type        = 2
0.00.377.526 I print_info: rope scaling     = linear
0.00.377.529 I print_info: freq_base_train  = 10000.0
0.00.377.530 I print_info: freq_scale_train = 1
0.00.377.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.531 I print_info: rope_finetuned   = unknown
0.00.377.532 I print_info: ssm_d_conv       = 0
0.00.377.533 I print_info: ssm_d_inner      = 0
0.00.377.533 I print_info: ssm_d_state      = 0
0.00.377.534 I print_info: ssm_dt_rank      = 0
0.00.377.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.535 I print_info: model type       = 2.8B
0.00.377.536 I print_info: model params     = 2.78 B
0.00.377.537 I print_info: general.name     = 2.8B
0.00.377.540 I print_info: vocab type       = BPE
0.00.377.541 I print_info: n_vocab          = 50304
0.00.377.542 I print_info: n_merges         = 50009
0.00.377.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.545 I print_info: LF token         = 187 'Ċ'
0.00.377.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.547 I print_info: max token length = 1024
0.00.377.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.929 I load_tensors: offloading output layer to GPU
0.00.479.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.941 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.942 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.329 I llama_context: constructing llama_context
0.00.749.338 I llama_context: n_seq_max     = 1
0.00.749.338 I llama_context: n_ctx         = 2048
0.00.749.339 I llama_context: n_ctx_per_seq = 2048
0.00.749.339 I llama_context: n_batch       = 2048
0.00.749.340 I llama_context: n_ubatch      = 512
0.00.749.341 I llama_context: causal_attn   = 1
0.00.749.341 I llama_context: flash_attn    = 1
0.00.749.348 I llama_context: freq_base     = 10000.0
0.00.749.349 I llama_context: freq_scale    = 1
0.00.750.693 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.828 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.782 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.790 I llama_context: graph nodes  = 1320
0.00.768.790 I llama_context: graph splits = 2
0.00.768.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.969.464 I llama_context: constructing llama_context
0.00.969.474 I llama_context: n_seq_max     = 1
0.00.969.474 I llama_context: n_ctx         = 2048
0.00.969.475 I llama_context: n_ctx_per_seq = 2048
0.00.969.475 I llama_context: n_batch       = 2048
0.00.969.476 I llama_context: n_ubatch      = 512
0.00.969.477 I llama_context: causal_attn   = 1
0.00.969.477 I llama_context: flash_attn    = 1
0.00.969.483 I llama_context: freq_base     = 10000.0
0.00.969.484 I llama_context: freq_scale    = 1
0.00.969.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.983 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.767 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.987.898 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.987.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.907 I llama_context: graph nodes  = 1320
0.00.987.907 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.156.053 I llama_context: constructing llama_context
0.01.156.066 I llama_context: n_seq_max     = 1
0.01.156.067 I llama_context: n_ctx         = 2048
0.01.156.067 I llama_context: n_ctx_per_seq = 2048
0.01.156.068 I llama_context: n_batch       = 2048
0.01.156.068 I llama_context: n_ubatch      = 512
0.01.156.069 I llama_context: causal_attn   = 1
0.01.156.069 I llama_context: flash_attn    = 1
0.01.156.075 I llama_context: freq_base     = 10000.0
0.01.156.076 I llama_context: freq_scale    = 1
0.01.156.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.156.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.157.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.174.831 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.174.837 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.174.838 I llama_context: graph nodes  = 1320
0.01.174.839 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.636s
user	0m0.896s
sys	0m0.740s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.00user 4.81system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5899656maxresident)k
0inputs+56outputs (0major+1472659minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.90 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.37user 4.84system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5891220maxresident)k
0inputs+56outputs (0major+1472247minor)pagefaults 0swaps
```
