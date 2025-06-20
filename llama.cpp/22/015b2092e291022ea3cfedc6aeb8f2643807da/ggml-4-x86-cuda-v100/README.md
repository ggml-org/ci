## Summary

- status:  SUCCESS ✅
- runtime: 18:38.65
- date:    Fri Jun 20 14:56:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/22015b2092e291022ea3cfedc6aeb8f2643807da
- author:  Sigbjørn Skjæret
```
lint : remove trailing whitepace (#14304)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.81 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  249.73 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 350.31 sec*proc (35 tests)

Total Test time (real) = 350.33 sec

real	5m50.364s
user	14m14.264s
sys	0m26.068s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 100.78 sec*proc (35 tests)

Total Test time (real) = 100.80 sec

real	1m40.839s
user	2m4.963s
sys	0m22.459s
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
0.00.000.432 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.291 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.343 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.346 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.359 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.360 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.361 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.381 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.385 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.386 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.386 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.387 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.891 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.146 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.155 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.296.156 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.296.157 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.158 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.159 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.160 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.161 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.161 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.162 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.296.165 I llama_model_loader: - type  f32:  124 tensors
0.00.296.166 I llama_model_loader: - type  f16:   73 tensors
0.00.296.169 I print_info: file format = GGUF V3 (latest)
0.00.296.169 I print_info: file type   = F16
0.00.296.173 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.023 I load: special tokens cache size = 5
0.00.321.104 I load: token to piece cache size = 0.2032 MB
0.00.321.121 I print_info: arch             = bert
0.00.321.122 I print_info: vocab_only       = 0
0.00.321.124 I print_info: n_ctx_train      = 512
0.00.321.125 I print_info: n_embd           = 384
0.00.321.126 I print_info: n_layer          = 12
0.00.321.143 I print_info: n_head           = 12
0.00.321.145 I print_info: n_head_kv        = 12
0.00.321.145 I print_info: n_rot            = 32
0.00.321.146 I print_info: n_swa            = 0
0.00.321.147 I print_info: is_swa_any       = 0
0.00.321.148 I print_info: n_embd_head_k    = 32
0.00.321.148 I print_info: n_embd_head_v    = 32
0.00.321.150 I print_info: n_gqa            = 1
0.00.321.152 I print_info: n_embd_k_gqa     = 384
0.00.321.154 I print_info: n_embd_v_gqa     = 384
0.00.321.156 I print_info: f_norm_eps       = 1.0e-12
0.00.321.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.159 I print_info: f_logit_scale    = 0.0e+00
0.00.321.159 I print_info: f_attn_scale     = 0.0e+00
0.00.321.161 I print_info: n_ff             = 1536
0.00.321.161 I print_info: n_expert         = 0
0.00.321.162 I print_info: n_expert_used    = 0
0.00.321.162 I print_info: causal attn      = 0
0.00.321.164 I print_info: pooling type     = 2
0.00.321.164 I print_info: rope type        = 2
0.00.321.164 I print_info: rope scaling     = linear
0.00.321.166 I print_info: freq_base_train  = 10000.0
0.00.321.166 I print_info: freq_scale_train = 1
0.00.321.168 I print_info: n_ctx_orig_yarn  = 512
0.00.321.169 I print_info: rope_finetuned   = unknown
0.00.321.169 I print_info: ssm_d_conv       = 0
0.00.321.170 I print_info: ssm_d_inner      = 0
0.00.321.170 I print_info: ssm_d_state      = 0
0.00.321.172 I print_info: ssm_dt_rank      = 0
0.00.321.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.172 I print_info: n_cls_out        = 1
0.00.321.174 I print_info: cls_label[ 0]    = LABEL_0
0.00.321.174 I print_info: model type       = 33M
0.00.321.176 I print_info: model params     = 33.21 M
0.00.321.176 I print_info: general.name     = Bge Small
0.00.321.182 I print_info: vocab type       = WPM
0.00.321.183 I print_info: n_vocab          = 30522
0.00.321.184 I print_info: n_merges         = 0
0.00.321.185 I print_info: BOS token        = 101 '[CLS]'
0.00.321.186 I print_info: EOS token        = 102 '[SEP]'
0.00.321.187 I print_info: UNK token        = 100 '[UNK]'
0.00.321.187 I print_info: SEP token        = 102 '[SEP]'
0.00.321.188 I print_info: PAD token        = 0 '[PAD]'
0.00.321.188 I print_info: MASK token       = 103 '[MASK]'
0.00.321.189 I print_info: LF token         = 0 '[PAD]'
0.00.321.202 I print_info: EOG token        = 102 '[SEP]'
0.00.321.208 I print_info: max token length = 21
0.00.321.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.896 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.903 I load_tensors: offloading output layer to GPU
0.00.326.904 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.908 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.909 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.044 I llama_context: constructing llama_context
0.00.342.050 I llama_context: n_seq_max     = 1
0.00.342.051 I llama_context: n_ctx         = 512
0.00.342.051 I llama_context: n_ctx_per_seq = 512
0.00.342.052 I llama_context: n_batch       = 2048
0.00.342.052 I llama_context: n_ubatch      = 2048
0.00.342.053 I llama_context: causal_attn   = 0
0.00.342.053 I llama_context: flash_attn    = 0
0.00.342.058 I llama_context: freq_base     = 10000.0
0.00.342.059 I llama_context: freq_scale    = 1
0.00.343.308 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.194 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.352.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.710 I 
0.00.403.819 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.422.034 I llama_perf_context_print:        load time =     119.12 ms
0.00.422.037 I llama_perf_context_print: prompt eval time =      16.09 ms /     9 tokens (    1.79 ms per token,   559.42 tokens per second)
0.00.422.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.039 I llama_perf_context_print:       total time =      18.34 ms /    10 tokens

real	0m0.727s
user	0m0.168s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.837 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.870 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.873 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.874 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.878 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.879 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.880 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.882 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.889 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.891 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.892 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.910 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.915 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.916 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.917 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.228 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.234 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.288.235 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.288.236 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.237 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.238 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.238 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.240 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.288.241 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.288.241 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.288.242 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.288.243 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.288.246 I llama_model_loader: - type  f32:  124 tensors
0.00.288.246 I llama_model_loader: - type q8_0:   73 tensors
0.00.288.250 I print_info: file format = GGUF V3 (latest)
0.00.288.250 I print_info: file type   = Q8_0
0.00.288.254 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.309.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.053 I load: special tokens cache size = 5
0.00.313.098 I load: token to piece cache size = 0.2032 MB
0.00.313.115 I print_info: arch             = bert
0.00.313.116 I print_info: vocab_only       = 0
0.00.313.118 I print_info: n_ctx_train      = 512
0.00.313.119 I print_info: n_embd           = 384
0.00.313.119 I print_info: n_layer          = 12
0.00.313.136 I print_info: n_head           = 12
0.00.313.142 I print_info: n_head_kv        = 12
0.00.313.142 I print_info: n_rot            = 32
0.00.313.142 I print_info: n_swa            = 0
0.00.313.144 I print_info: is_swa_any       = 0
0.00.313.144 I print_info: n_embd_head_k    = 32
0.00.313.145 I print_info: n_embd_head_v    = 32
0.00.313.147 I print_info: n_gqa            = 1
0.00.313.148 I print_info: n_embd_k_gqa     = 384
0.00.313.150 I print_info: n_embd_v_gqa     = 384
0.00.313.152 I print_info: f_norm_eps       = 1.0e-12
0.00.313.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.155 I print_info: f_logit_scale    = 0.0e+00
0.00.313.156 I print_info: f_attn_scale     = 0.0e+00
0.00.313.158 I print_info: n_ff             = 1536
0.00.313.158 I print_info: n_expert         = 0
0.00.313.159 I print_info: n_expert_used    = 0
0.00.313.161 I print_info: causal attn      = 0
0.00.313.162 I print_info: pooling type     = 2
0.00.313.162 I print_info: rope type        = 2
0.00.313.163 I print_info: rope scaling     = linear
0.00.313.164 I print_info: freq_base_train  = 10000.0
0.00.313.165 I print_info: freq_scale_train = 1
0.00.313.166 I print_info: n_ctx_orig_yarn  = 512
0.00.313.166 I print_info: rope_finetuned   = unknown
0.00.313.167 I print_info: ssm_d_conv       = 0
0.00.313.167 I print_info: ssm_d_inner      = 0
0.00.313.168 I print_info: ssm_d_state      = 0
0.00.313.169 I print_info: ssm_dt_rank      = 0
0.00.313.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.170 I print_info: n_cls_out        = 1
0.00.313.171 I print_info: cls_label[ 0]    = LABEL_0
0.00.313.171 I print_info: model type       = 33M
0.00.313.173 I print_info: model params     = 33.21 M
0.00.313.173 I print_info: general.name     = Bge Small
0.00.313.176 I print_info: vocab type       = WPM
0.00.313.178 I print_info: n_vocab          = 30522
0.00.313.178 I print_info: n_merges         = 0
0.00.313.179 I print_info: BOS token        = 101 '[CLS]'
0.00.313.182 I print_info: EOS token        = 102 '[SEP]'
0.00.313.183 I print_info: UNK token        = 100 '[UNK]'
0.00.313.183 I print_info: SEP token        = 102 '[SEP]'
0.00.313.184 I print_info: PAD token        = 0 '[PAD]'
0.00.313.184 I print_info: MASK token       = 103 '[MASK]'
0.00.313.184 I print_info: LF token         = 0 '[PAD]'
0.00.313.185 I print_info: EOG token        = 102 '[SEP]'
0.00.313.186 I print_info: max token length = 21
0.00.313.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.092 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.100 I load_tensors: offloading output layer to GPU
0.00.318.101 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.106 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.107 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.494 I llama_context: constructing llama_context
0.00.326.500 I llama_context: n_seq_max     = 1
0.00.326.500 I llama_context: n_ctx         = 512
0.00.326.501 I llama_context: n_ctx_per_seq = 512
0.00.326.501 I llama_context: n_batch       = 2048
0.00.326.502 I llama_context: n_ubatch      = 2048
0.00.326.502 I llama_context: causal_attn   = 0
0.00.326.503 I llama_context: flash_attn    = 0
0.00.326.505 I llama_context: freq_base     = 10000.0
0.00.326.506 I llama_context: freq_scale    = 1
0.00.327.697 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.336.887 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.336.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.879 I 
0.00.378.999 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.804 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.391.091 I llama_perf_context_print:        load time =     101.80 ms
0.00.391.094 I llama_perf_context_print: prompt eval time =       9.91 ms /     9 tokens (    1.10 ms per token,   908.54 tokens per second)
0.00.391.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.098 I llama_perf_context_print:       total time =      12.25 ms /    10 tokens

real	0m0.673s
user	0m0.151s
sys	0m0.535s
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
0.00.000.323 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.141 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.182 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.189 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.190 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.191 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.195 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.196 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.197 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.199 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.199 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.210 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.211 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.212 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.213 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.214 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.298 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.197 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.208 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.208 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.209 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.210 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.211 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.212 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.320.212 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.215 I llama_model_loader: - type  f32:   40 tensors
0.00.320.216 I llama_model_loader: - type  f16:   26 tensors
0.00.320.223 I print_info: file format = GGUF V3 (latest)
0.00.320.224 I print_info: file type   = F16
0.00.320.227 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.852 W load: empty token at index 5
0.00.347.225 W load: model vocab missing newline token, using special_pad_id instead
0.00.374.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.673 I load: special tokens cache size = 5
0.00.889.576 I load: token to piece cache size = 1.5060 MB
0.00.889.611 I print_info: arch             = jina-bert-v2
0.00.889.611 I print_info: vocab_only       = 0
0.00.889.612 I print_info: n_ctx_train      = 8192
0.00.889.613 I print_info: n_embd           = 384
0.00.889.613 I print_info: n_layer          = 4
0.00.889.650 I print_info: n_head           = 12
0.00.889.657 I print_info: n_head_kv        = 12
0.00.889.657 I print_info: n_rot            = 32
0.00.889.658 I print_info: n_swa            = 0
0.00.889.659 I print_info: is_swa_any       = 0
0.00.889.660 I print_info: n_embd_head_k    = 32
0.00.889.661 I print_info: n_embd_head_v    = 32
0.00.889.663 I print_info: n_gqa            = 1
0.00.889.665 I print_info: n_embd_k_gqa     = 384
0.00.889.667 I print_info: n_embd_v_gqa     = 384
0.00.889.670 I print_info: f_norm_eps       = 1.0e-12
0.00.889.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.672 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.672 I print_info: f_logit_scale    = 0.0e+00
0.00.889.673 I print_info: f_attn_scale     = 0.0e+00
0.00.889.676 I print_info: n_ff             = 1536
0.00.889.676 I print_info: n_expert         = 0
0.00.889.678 I print_info: n_expert_used    = 0
0.00.889.678 I print_info: causal attn      = 0
0.00.889.678 I print_info: pooling type     = -1
0.00.889.679 I print_info: rope type        = -1
0.00.889.679 I print_info: rope scaling     = linear
0.00.889.681 I print_info: freq_base_train  = 10000.0
0.00.889.681 I print_info: freq_scale_train = 1
0.00.889.682 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.683 I print_info: rope_finetuned   = unknown
0.00.889.684 I print_info: ssm_d_conv       = 0
0.00.889.684 I print_info: ssm_d_inner      = 0
0.00.889.685 I print_info: ssm_d_state      = 0
0.00.889.685 I print_info: ssm_dt_rank      = 0
0.00.889.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.889.686 I print_info: model type       = 33M
0.00.889.688 I print_info: model params     = 32.90 M
0.00.889.688 I print_info: general.name     = Jina Bert Implementation
0.00.889.692 I print_info: vocab type       = BPE
0.00.889.694 I print_info: n_vocab          = 61056
0.00.889.694 I print_info: n_merges         = 39382
0.00.889.695 I print_info: BOS token        = 0 '<s>'
0.00.889.696 I print_info: EOS token        = 2 '</s>'
0.00.889.697 I print_info: UNK token        = 3 '<unk>'
0.00.889.697 I print_info: SEP token        = 2 '</s>'
0.00.889.698 I print_info: PAD token        = 1 '<pad>'
0.00.889.699 I print_info: MASK token       = 4 '<mask>'
0.00.889.700 I print_info: EOG token        = 2 '</s>'
0.00.889.702 I print_info: max token length = 45
0.00.889.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.587 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.594 I load_tensors: offloading output layer to GPU
0.00.894.595 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.599 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.601 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.900.175 I llama_context: constructing llama_context
0.00.900.181 I llama_context: n_seq_max     = 1
0.00.900.181 I llama_context: n_ctx         = 8192
0.00.900.182 I llama_context: n_ctx_per_seq = 8192
0.00.900.182 I llama_context: n_batch       = 2048
0.00.900.182 I llama_context: n_ubatch      = 2048
0.00.900.183 I llama_context: causal_attn   = 0
0.00.900.183 I llama_context: flash_attn    = 0
0.00.900.186 I llama_context: freq_base     = 10000.0
0.00.900.187 I llama_context: freq_scale    = 1
0.00.901.463 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.910.499 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.910.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.879 I 
0.00.957.986 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.276 I main: prompt 0: 'what is panda?	hi'
0.00.958.282 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.958.292 I main: prompt 1: 'what is panda?	it's a bear'
0.00.958.293 I main: number of tokens in prompt = 13
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


0.00.958.301 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.958.302 I main: number of tokens in prompt = 40
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


0.00.958.494 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.983.450 I llama_perf_context_print:        load time =     667.26 ms
0.00.983.453 I llama_perf_context_print: prompt eval time =      24.73 ms /    62 tokens (    0.40 ms per token,  2506.57 tokens per second)
0.00.983.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.455 I llama_perf_context_print:       total time =      25.59 ms /    63 tokens

real	0m1.285s
user	0m0.702s
sys	0m0.569s
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
0.00.000.193 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.308.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.508 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.579 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.324.580 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.324.581 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.333.042 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.100 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.285 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.301 I llama_model_loader: - type  f32:  258 tensors
0.00.342.302 I llama_model_loader: - type  f16:  130 tensors
0.00.342.306 I print_info: file format = GGUF V3 (latest)
0.00.342.306 I print_info: file type   = all F32 (guessed)
0.00.342.313 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.393.038 I load: special tokens cache size = 25
0.00.415.705 I load: token to piece cache size = 0.2984 MB
0.00.415.728 I print_info: arch             = gptneox
0.00.415.729 I print_info: vocab_only       = 0
0.00.415.729 I print_info: n_ctx_train      = 2048
0.00.415.730 I print_info: n_embd           = 2560
0.00.415.730 I print_info: n_layer          = 32
0.00.415.760 I print_info: n_head           = 32
0.00.415.766 I print_info: n_head_kv        = 32
0.00.415.766 I print_info: n_rot            = 20
0.00.415.767 I print_info: n_swa            = 0
0.00.415.768 I print_info: is_swa_any       = 0
0.00.415.768 I print_info: n_embd_head_k    = 80
0.00.415.769 I print_info: n_embd_head_v    = 80
0.00.415.771 I print_info: n_gqa            = 1
0.00.415.773 I print_info: n_embd_k_gqa     = 2560
0.00.415.775 I print_info: n_embd_v_gqa     = 2560
0.00.415.777 I print_info: f_norm_eps       = 1.0e-05
0.00.415.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.779 I print_info: f_logit_scale    = 0.0e+00
0.00.415.780 I print_info: f_attn_scale     = 0.0e+00
0.00.415.782 I print_info: n_ff             = 10240
0.00.415.784 I print_info: n_expert         = 0
0.00.415.784 I print_info: n_expert_used    = 0
0.00.415.785 I print_info: causal attn      = 1
0.00.415.785 I print_info: pooling type     = 0
0.00.415.785 I print_info: rope type        = 2
0.00.415.786 I print_info: rope scaling     = linear
0.00.415.788 I print_info: freq_base_train  = 10000.0
0.00.415.789 I print_info: freq_scale_train = 1
0.00.415.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.790 I print_info: rope_finetuned   = unknown
0.00.415.790 I print_info: ssm_d_conv       = 0
0.00.415.791 I print_info: ssm_d_inner      = 0
0.00.415.791 I print_info: ssm_d_state      = 0
0.00.415.792 I print_info: ssm_dt_rank      = 0
0.00.415.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.793 I print_info: model type       = 2.8B
0.00.415.794 I print_info: model params     = 2.78 B
0.00.415.794 I print_info: general.name     = 2.8B
0.00.415.797 I print_info: vocab type       = BPE
0.00.415.798 I print_info: n_vocab          = 50304
0.00.415.799 I print_info: n_merges         = 50009
0.00.415.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.802 I print_info: LF token         = 187 'Ċ'
0.00.415.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.803 I print_info: max token length = 1024
0.00.415.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.750.862 I load_tensors: offloading output layer to GPU
0.00.750.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.750.871 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.873 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.608.899 I llama_context: constructing llama_context
0.01.608.906 I llama_context: n_seq_max     = 1
0.01.608.907 I llama_context: n_ctx         = 2048
0.01.608.908 I llama_context: n_ctx_per_seq = 2048
0.01.608.908 I llama_context: n_batch       = 2048
0.01.608.909 I llama_context: n_ubatch      = 512
0.01.608.910 I llama_context: causal_attn   = 1
0.01.608.910 I llama_context: flash_attn    = 0
0.01.608.917 I llama_context: freq_base     = 10000.0
0.01.608.918 I llama_context: freq_scale    = 1
0.01.610.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.610.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.611.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.628.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.940 I llama_context: graph nodes  = 1415
0.01.628.940 I llama_context: graph splits = 2
0.01.628.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.629.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.629.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.804 I main: llama threadpool init, n_threads = 1
0.01.708.822 I 
0.01.708.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.708.913 I 
0.01.709.055 I sampler seed: 1234
0.01.709.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.709.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.709.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.709.080 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.331.964 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.04.331.969 I llama_perf_context_print:        load time =    1398.74 ms
0.04.331.971 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.19 tokens per second)
0.04.331.973 I llama_perf_context_print:        eval time =    2569.70 ms /   255 runs   (   10.08 ms per token,    99.23 tokens per second)
0.04.331.974 I llama_perf_context_print:       total time =    2624.97 ms /   262 tokens

real	0m4.653s
user	0m3.502s
sys	0m1.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.523 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.655 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.656 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.657 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.742 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.295 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.308 I llama_model_loader: - type  f32:  258 tensors
0.00.301.309 I llama_model_loader: - type  f16:  130 tensors
0.00.301.312 I print_info: file format = GGUF V3 (latest)
0.00.301.312 I print_info: file type   = all F32 (guessed)
0.00.301.317 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.132 I load: special tokens cache size = 25
0.00.373.429 I load: token to piece cache size = 0.2984 MB
0.00.373.449 I print_info: arch             = gptneox
0.00.373.450 I print_info: vocab_only       = 0
0.00.373.450 I print_info: n_ctx_train      = 2048
0.00.373.451 I print_info: n_embd           = 2560
0.00.373.451 I print_info: n_layer          = 32
0.00.373.469 I print_info: n_head           = 32
0.00.373.472 I print_info: n_head_kv        = 32
0.00.373.473 I print_info: n_rot            = 20
0.00.373.474 I print_info: n_swa            = 0
0.00.373.475 I print_info: is_swa_any       = 0
0.00.373.475 I print_info: n_embd_head_k    = 80
0.00.373.476 I print_info: n_embd_head_v    = 80
0.00.373.478 I print_info: n_gqa            = 1
0.00.373.480 I print_info: n_embd_k_gqa     = 2560
0.00.373.482 I print_info: n_embd_v_gqa     = 2560
0.00.373.483 I print_info: f_norm_eps       = 1.0e-05
0.00.373.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.486 I print_info: f_logit_scale    = 0.0e+00
0.00.373.486 I print_info: f_attn_scale     = 0.0e+00
0.00.373.488 I print_info: n_ff             = 10240
0.00.373.489 I print_info: n_expert         = 0
0.00.373.489 I print_info: n_expert_used    = 0
0.00.373.490 I print_info: causal attn      = 1
0.00.373.490 I print_info: pooling type     = 0
0.00.373.490 I print_info: rope type        = 2
0.00.373.492 I print_info: rope scaling     = linear
0.00.373.493 I print_info: freq_base_train  = 10000.0
0.00.373.494 I print_info: freq_scale_train = 1
0.00.373.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.495 I print_info: rope_finetuned   = unknown
0.00.373.496 I print_info: ssm_d_conv       = 0
0.00.373.497 I print_info: ssm_d_inner      = 0
0.00.373.497 I print_info: ssm_d_state      = 0
0.00.373.498 I print_info: ssm_dt_rank      = 0
0.00.373.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.500 I print_info: model type       = 2.8B
0.00.373.500 I print_info: model params     = 2.78 B
0.00.373.501 I print_info: general.name     = 2.8B
0.00.373.503 I print_info: vocab type       = BPE
0.00.373.504 I print_info: n_vocab          = 50304
0.00.373.505 I print_info: n_merges         = 50009
0.00.373.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.508 I print_info: LF token         = 187 'Ċ'
0.00.373.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.509 I print_info: max token length = 1024
0.00.373.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.431 I load_tensors: offloading output layer to GPU
0.00.710.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.442 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.443 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.557.266 I llama_context: constructing llama_context
0.01.557.273 I llama_context: n_seq_max     = 1
0.01.557.273 I llama_context: n_ctx         = 2048
0.01.557.274 I llama_context: n_ctx_per_seq = 2048
0.01.557.274 I llama_context: n_batch       = 512
0.01.557.275 I llama_context: n_ubatch      = 512
0.01.557.275 I llama_context: causal_attn   = 1
0.01.557.276 I llama_context: flash_attn    = 0
0.01.557.282 I llama_context: freq_base     = 10000.0
0.01.557.283 I llama_context: freq_scale    = 1
0.01.558.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.559.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.560.004 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.577.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.577.035 I llama_context: graph nodes  = 1415
0.01.577.036 I llama_context: graph splits = 2
0.01.577.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.175 I 
0.01.655.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.655.303 I perplexity: tokenizing the input ..
0.02.413.721 I perplexity: tokenization took 758.405 ms
0.02.414.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.946.923 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.375.176 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.377.952 I llama_perf_context_print:        load time =    1385.96 ms
0.04.377.954 I llama_perf_context_print: prompt eval time =    1602.83 ms /  8192 tokens (    0.20 ms per token,  5110.97 tokens per second)
0.04.377.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.377.958 I llama_perf_context_print:       total time =    2722.79 ms /  8193 tokens

real	0m4.695s
user	0m4.404s
sys	0m1.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.265.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.946 I llama_model_loader: - type  f32:  258 tensors
0.00.297.946 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.949 I print_info: file format = GGUF V3 (latest)
0.00.297.950 I print_info: file type   = Q8_0
0.00.297.952 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.548 I load: special tokens cache size = 25
0.00.371.276 I load: token to piece cache size = 0.2984 MB
0.00.371.299 I print_info: arch             = gptneox
0.00.371.300 I print_info: vocab_only       = 0
0.00.371.301 I print_info: n_ctx_train      = 2048
0.00.371.301 I print_info: n_embd           = 2560
0.00.371.301 I print_info: n_layer          = 32
0.00.371.326 I print_info: n_head           = 32
0.00.371.332 I print_info: n_head_kv        = 32
0.00.371.333 I print_info: n_rot            = 20
0.00.371.333 I print_info: n_swa            = 0
0.00.371.335 I print_info: is_swa_any       = 0
0.00.371.335 I print_info: n_embd_head_k    = 80
0.00.371.336 I print_info: n_embd_head_v    = 80
0.00.371.338 I print_info: n_gqa            = 1
0.00.371.340 I print_info: n_embd_k_gqa     = 2560
0.00.371.342 I print_info: n_embd_v_gqa     = 2560
0.00.371.344 I print_info: f_norm_eps       = 1.0e-05
0.00.371.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.346 I print_info: f_logit_scale    = 0.0e+00
0.00.371.347 I print_info: f_attn_scale     = 0.0e+00
0.00.371.349 I print_info: n_ff             = 10240
0.00.371.349 I print_info: n_expert         = 0
0.00.371.350 I print_info: n_expert_used    = 0
0.00.371.350 I print_info: causal attn      = 1
0.00.371.351 I print_info: pooling type     = 0
0.00.371.351 I print_info: rope type        = 2
0.00.371.352 I print_info: rope scaling     = linear
0.00.371.354 I print_info: freq_base_train  = 10000.0
0.00.371.355 I print_info: freq_scale_train = 1
0.00.371.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.356 I print_info: rope_finetuned   = unknown
0.00.371.357 I print_info: ssm_d_conv       = 0
0.00.371.357 I print_info: ssm_d_inner      = 0
0.00.371.358 I print_info: ssm_d_state      = 0
0.00.371.358 I print_info: ssm_dt_rank      = 0
0.00.371.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.360 I print_info: model type       = 2.8B
0.00.371.361 I print_info: model params     = 2.78 B
0.00.371.361 I print_info: general.name     = 2.8B
0.00.371.366 I print_info: vocab type       = BPE
0.00.371.367 I print_info: n_vocab          = 50304
0.00.371.367 I print_info: n_merges         = 50009
0.00.371.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.370 I print_info: LF token         = 187 'Ċ'
0.00.371.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.372 I print_info: max token length = 1024
0.00.371.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.351 I load_tensors: offloading output layer to GPU
0.00.568.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.361 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.363 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.094.763 I llama_context: constructing llama_context
0.01.094.770 I llama_context: n_seq_max     = 1
0.01.094.771 I llama_context: n_ctx         = 2048
0.01.094.772 I llama_context: n_ctx_per_seq = 2048
0.01.094.772 I llama_context: n_batch       = 2048
0.01.094.773 I llama_context: n_ubatch      = 512
0.01.094.774 I llama_context: causal_attn   = 1
0.01.094.774 I llama_context: flash_attn    = 0
0.01.094.780 I llama_context: freq_base     = 10000.0
0.01.094.781 I llama_context: freq_scale    = 1
0.01.096.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.096.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.283 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.114.711 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.712 I llama_context: graph nodes  = 1415
0.01.114.712 I llama_context: graph splits = 2
0.01.114.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.598 I main: llama threadpool init, n_threads = 1
0.01.188.616 I 
0.01.188.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.188.709 I 
0.01.188.832 I sampler seed: 1234
0.01.188.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.853 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.876 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22839.77 tokens per second)
0.03.282.880 I llama_perf_context_print:        load time =     920.90 ms
0.03.282.883 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.54 tokens per second)
0.03.282.885 I llama_perf_context_print:        eval time =    2044.23 ms /   255 runs   (    8.02 ms per token,   124.74 tokens per second)
0.03.282.886 I llama_perf_context_print:       total time =    2096.01 ms /   262 tokens

real	0m3.583s
user	0m2.714s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.660 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.494 I llama_model_loader: - type  f32:  258 tensors
0.00.311.495 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.497 I print_info: file format = GGUF V3 (latest)
0.00.311.498 I print_info: file type   = Q8_0
0.00.311.501 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.417 I load: special tokens cache size = 25
0.00.384.786 I load: token to piece cache size = 0.2984 MB
0.00.384.807 I print_info: arch             = gptneox
0.00.384.808 I print_info: vocab_only       = 0
0.00.384.809 I print_info: n_ctx_train      = 2048
0.00.384.809 I print_info: n_embd           = 2560
0.00.384.809 I print_info: n_layer          = 32
0.00.384.829 I print_info: n_head           = 32
0.00.384.831 I print_info: n_head_kv        = 32
0.00.384.832 I print_info: n_rot            = 20
0.00.384.832 I print_info: n_swa            = 0
0.00.384.834 I print_info: is_swa_any       = 0
0.00.384.834 I print_info: n_embd_head_k    = 80
0.00.384.834 I print_info: n_embd_head_v    = 80
0.00.384.837 I print_info: n_gqa            = 1
0.00.384.839 I print_info: n_embd_k_gqa     = 2560
0.00.384.840 I print_info: n_embd_v_gqa     = 2560
0.00.384.842 I print_info: f_norm_eps       = 1.0e-05
0.00.384.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.845 I print_info: f_logit_scale    = 0.0e+00
0.00.384.846 I print_info: f_attn_scale     = 0.0e+00
0.00.384.847 I print_info: n_ff             = 10240
0.00.384.847 I print_info: n_expert         = 0
0.00.384.848 I print_info: n_expert_used    = 0
0.00.384.849 I print_info: causal attn      = 1
0.00.384.849 I print_info: pooling type     = 0
0.00.384.850 I print_info: rope type        = 2
0.00.384.851 I print_info: rope scaling     = linear
0.00.384.853 I print_info: freq_base_train  = 10000.0
0.00.384.853 I print_info: freq_scale_train = 1
0.00.384.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.854 I print_info: rope_finetuned   = unknown
0.00.384.855 I print_info: ssm_d_conv       = 0
0.00.384.855 I print_info: ssm_d_inner      = 0
0.00.384.856 I print_info: ssm_d_state      = 0
0.00.384.857 I print_info: ssm_dt_rank      = 0
0.00.384.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.858 I print_info: model type       = 2.8B
0.00.384.859 I print_info: model params     = 2.78 B
0.00.384.860 I print_info: general.name     = 2.8B
0.00.384.863 I print_info: vocab type       = BPE
0.00.384.864 I print_info: n_vocab          = 50304
0.00.384.864 I print_info: n_merges         = 50009
0.00.384.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.869 I print_info: LF token         = 187 'Ċ'
0.00.384.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.874 I print_info: max token length = 1024
0.00.384.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.608 I load_tensors: offloading output layer to GPU
0.00.574.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.618 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.620 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.048.375 I llama_context: constructing llama_context
0.01.048.382 I llama_context: n_seq_max     = 1
0.01.048.383 I llama_context: n_ctx         = 2048
0.01.048.384 I llama_context: n_ctx_per_seq = 2048
0.01.048.384 I llama_context: n_batch       = 512
0.01.048.385 I llama_context: n_ubatch      = 512
0.01.048.385 I llama_context: causal_attn   = 1
0.01.048.386 I llama_context: flash_attn    = 0
0.01.048.392 I llama_context: freq_base     = 10000.0
0.01.048.393 I llama_context: freq_scale    = 1
0.01.049.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.858 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.057 I llama_context: graph nodes  = 1415
0.01.068.057 I llama_context: graph splits = 2
0.01.068.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.159 I 
0.01.138.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.138.275 I perplexity: tokenizing the input ..
0.01.900.641 I perplexity: tokenization took 762.353 ms
0.01.900.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.470.167 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.022.753 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.025.451 I llama_perf_context_print:        load time =     863.96 ms
0.04.025.453 I llama_perf_context_print: prompt eval time =    1770.40 ms /  8192 tokens (    0.22 ms per token,  4627.19 tokens per second)
0.04.025.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.025.456 I llama_perf_context_print:       total time =    2887.31 ms /  8193 tokens

real	0m4.339s
user	0m4.199s
sys	0m1.118s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.257.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.794 I llama_model_loader: - type  f32:  258 tensors
0.00.289.794 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.798 I print_info: file format = GGUF V3 (latest)
0.00.289.798 I print_info: file type   = Q4_0
0.00.289.801 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.086 I load: special tokens cache size = 25
0.00.361.170 I load: token to piece cache size = 0.2984 MB
0.00.361.194 I print_info: arch             = gptneox
0.00.361.195 I print_info: vocab_only       = 0
0.00.361.195 I print_info: n_ctx_train      = 2048
0.00.361.196 I print_info: n_embd           = 2560
0.00.361.196 I print_info: n_layer          = 32
0.00.361.220 I print_info: n_head           = 32
0.00.361.226 I print_info: n_head_kv        = 32
0.00.361.226 I print_info: n_rot            = 20
0.00.361.226 I print_info: n_swa            = 0
0.00.361.228 I print_info: is_swa_any       = 0
0.00.361.229 I print_info: n_embd_head_k    = 80
0.00.361.230 I print_info: n_embd_head_v    = 80
0.00.361.232 I print_info: n_gqa            = 1
0.00.361.234 I print_info: n_embd_k_gqa     = 2560
0.00.361.236 I print_info: n_embd_v_gqa     = 2560
0.00.361.238 I print_info: f_norm_eps       = 1.0e-05
0.00.361.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.241 I print_info: f_logit_scale    = 0.0e+00
0.00.361.242 I print_info: f_attn_scale     = 0.0e+00
0.00.361.243 I print_info: n_ff             = 10240
0.00.361.244 I print_info: n_expert         = 0
0.00.361.245 I print_info: n_expert_used    = 0
0.00.361.245 I print_info: causal attn      = 1
0.00.361.246 I print_info: pooling type     = 0
0.00.361.246 I print_info: rope type        = 2
0.00.361.247 I print_info: rope scaling     = linear
0.00.361.249 I print_info: freq_base_train  = 10000.0
0.00.361.250 I print_info: freq_scale_train = 1
0.00.361.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.251 I print_info: rope_finetuned   = unknown
0.00.361.251 I print_info: ssm_d_conv       = 0
0.00.361.252 I print_info: ssm_d_inner      = 0
0.00.361.252 I print_info: ssm_d_state      = 0
0.00.361.252 I print_info: ssm_dt_rank      = 0
0.00.361.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.254 I print_info: model type       = 2.8B
0.00.361.255 I print_info: model params     = 2.78 B
0.00.361.255 I print_info: general.name     = 2.8B
0.00.361.259 I print_info: vocab type       = BPE
0.00.361.260 I print_info: n_vocab          = 50304
0.00.361.261 I print_info: n_merges         = 50009
0.00.361.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.264 I print_info: LF token         = 187 'Ċ'
0.00.361.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.266 I print_info: max token length = 1024
0.00.361.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.709 I load_tensors: offloading output layer to GPU
0.00.463.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.719 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.720 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.808 I llama_context: constructing llama_context
0.00.750.817 I llama_context: n_seq_max     = 1
0.00.750.817 I llama_context: n_ctx         = 2048
0.00.750.818 I llama_context: n_ctx_per_seq = 2048
0.00.750.819 I llama_context: n_batch       = 2048
0.00.750.819 I llama_context: n_ubatch      = 512
0.00.750.820 I llama_context: causal_attn   = 1
0.00.750.820 I llama_context: flash_attn    = 0
0.00.750.828 I llama_context: freq_base     = 10000.0
0.00.750.829 I llama_context: freq_scale    = 1
0.00.752.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.416 I llama_context: graph nodes  = 1415
0.00.770.416 I llama_context: graph splits = 2
0.00.770.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.064 I main: llama threadpool init, n_threads = 1
0.00.841.083 I 
0.00.841.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.178 I 
0.00.841.304 I sampler seed: 1234
0.00.841.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.324 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.513.531 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.02.513.540 I llama_perf_context_print:        load time =     581.84 ms
0.02.513.542 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.31 tokens per second)
0.02.513.544 I llama_perf_context_print:        eval time =    1625.32 ms /   255 runs   (    6.37 ms per token,   156.89 tokens per second)
0.02.513.545 I llama_perf_context_print:       total time =    1674.07 ms /   262 tokens

real	0m2.804s
user	0m2.108s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.331 I llama_model_loader: - type  f32:  258 tensors
0.00.294.332 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.335 I print_info: file format = GGUF V3 (latest)
0.00.294.336 I print_info: file type   = Q4_0
0.00.294.338 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.929 I load: special tokens cache size = 25
0.00.366.103 I load: token to piece cache size = 0.2984 MB
0.00.366.125 I print_info: arch             = gptneox
0.00.366.129 I print_info: vocab_only       = 0
0.00.366.130 I print_info: n_ctx_train      = 2048
0.00.366.130 I print_info: n_embd           = 2560
0.00.366.133 I print_info: n_layer          = 32
0.00.366.155 I print_info: n_head           = 32
0.00.366.158 I print_info: n_head_kv        = 32
0.00.366.158 I print_info: n_rot            = 20
0.00.366.159 I print_info: n_swa            = 0
0.00.366.160 I print_info: is_swa_any       = 0
0.00.366.161 I print_info: n_embd_head_k    = 80
0.00.366.163 I print_info: n_embd_head_v    = 80
0.00.366.166 I print_info: n_gqa            = 1
0.00.366.168 I print_info: n_embd_k_gqa     = 2560
0.00.366.170 I print_info: n_embd_v_gqa     = 2560
0.00.366.171 I print_info: f_norm_eps       = 1.0e-05
0.00.366.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.174 I print_info: f_logit_scale    = 0.0e+00
0.00.366.175 I print_info: f_attn_scale     = 0.0e+00
0.00.366.176 I print_info: n_ff             = 10240
0.00.366.176 I print_info: n_expert         = 0
0.00.366.177 I print_info: n_expert_used    = 0
0.00.366.178 I print_info: causal attn      = 1
0.00.366.178 I print_info: pooling type     = 0
0.00.366.178 I print_info: rope type        = 2
0.00.366.179 I print_info: rope scaling     = linear
0.00.366.180 I print_info: freq_base_train  = 10000.0
0.00.366.182 I print_info: freq_scale_train = 1
0.00.366.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.183 I print_info: rope_finetuned   = unknown
0.00.366.183 I print_info: ssm_d_conv       = 0
0.00.366.184 I print_info: ssm_d_inner      = 0
0.00.366.184 I print_info: ssm_d_state      = 0
0.00.366.185 I print_info: ssm_dt_rank      = 0
0.00.366.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.187 I print_info: model type       = 2.8B
0.00.366.188 I print_info: model params     = 2.78 B
0.00.366.189 I print_info: general.name     = 2.8B
0.00.366.192 I print_info: vocab type       = BPE
0.00.366.194 I print_info: n_vocab          = 50304
0.00.366.194 I print_info: n_merges         = 50009
0.00.366.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.198 I print_info: LF token         = 187 'Ċ'
0.00.366.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.199 I print_info: max token length = 1024
0.00.366.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.824 I load_tensors: offloading output layer to GPU
0.00.467.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.834 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.836 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.215 I llama_context: constructing llama_context
0.00.726.222 I llama_context: n_seq_max     = 1
0.00.726.223 I llama_context: n_ctx         = 2048
0.00.726.223 I llama_context: n_ctx_per_seq = 2048
0.00.726.224 I llama_context: n_batch       = 512
0.00.726.224 I llama_context: n_ubatch      = 512
0.00.726.225 I llama_context: causal_attn   = 1
0.00.726.226 I llama_context: flash_attn    = 0
0.00.726.231 I llama_context: freq_base     = 10000.0
0.00.726.232 I llama_context: freq_scale    = 1
0.00.727.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.761 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.672 I llama_context: graph nodes  = 1415
0.00.746.673 I llama_context: graph splits = 2
0.00.746.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.738 I 
0.00.814.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.856 I perplexity: tokenizing the input ..
0.01.564.505 I perplexity: tokenization took 749.635 ms
0.01.564.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.640 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.856.926 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.859.674 I llama_perf_context_print:        load time =     552.19 ms
0.03.859.677 I llama_perf_context_print: prompt eval time =    1942.75 ms /  8192 tokens (    0.24 ms per token,  4216.71 tokens per second)
0.03.859.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.679 I llama_perf_context_print:       total time =    3044.95 ms /  8193 tokens

real	0m4.169s
user	0m4.155s
sys	0m0.992s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.253.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.511 I llama_model_loader: - type  f32:  258 tensors
0.00.285.512 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.515 I print_info: file format = GGUF V3 (latest)
0.00.285.516 I print_info: file type   = Q4_1
0.00.285.518 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.754 I load: special tokens cache size = 25
0.00.356.798 I load: token to piece cache size = 0.2984 MB
0.00.356.818 I print_info: arch             = gptneox
0.00.356.819 I print_info: vocab_only       = 0
0.00.356.819 I print_info: n_ctx_train      = 2048
0.00.356.820 I print_info: n_embd           = 2560
0.00.356.820 I print_info: n_layer          = 32
0.00.356.839 I print_info: n_head           = 32
0.00.356.841 I print_info: n_head_kv        = 32
0.00.356.841 I print_info: n_rot            = 20
0.00.356.842 I print_info: n_swa            = 0
0.00.356.844 I print_info: is_swa_any       = 0
0.00.356.845 I print_info: n_embd_head_k    = 80
0.00.356.845 I print_info: n_embd_head_v    = 80
0.00.356.848 I print_info: n_gqa            = 1
0.00.356.850 I print_info: n_embd_k_gqa     = 2560
0.00.356.852 I print_info: n_embd_v_gqa     = 2560
0.00.356.854 I print_info: f_norm_eps       = 1.0e-05
0.00.356.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.857 I print_info: f_logit_scale    = 0.0e+00
0.00.356.858 I print_info: f_attn_scale     = 0.0e+00
0.00.356.859 I print_info: n_ff             = 10240
0.00.356.860 I print_info: n_expert         = 0
0.00.356.861 I print_info: n_expert_used    = 0
0.00.356.861 I print_info: causal attn      = 1
0.00.356.862 I print_info: pooling type     = 0
0.00.356.862 I print_info: rope type        = 2
0.00.356.863 I print_info: rope scaling     = linear
0.00.356.865 I print_info: freq_base_train  = 10000.0
0.00.356.865 I print_info: freq_scale_train = 1
0.00.356.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.866 I print_info: rope_finetuned   = unknown
0.00.356.867 I print_info: ssm_d_conv       = 0
0.00.356.867 I print_info: ssm_d_inner      = 0
0.00.356.868 I print_info: ssm_d_state      = 0
0.00.356.868 I print_info: ssm_dt_rank      = 0
0.00.356.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.869 I print_info: model type       = 2.8B
0.00.356.871 I print_info: model params     = 2.78 B
0.00.356.871 I print_info: general.name     = 2.8B
0.00.356.875 I print_info: vocab type       = BPE
0.00.356.876 I print_info: n_vocab          = 50304
0.00.356.876 I print_info: n_merges         = 50009
0.00.356.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.880 I print_info: LF token         = 187 'Ċ'
0.00.356.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.881 I print_info: max token length = 1024
0.00.356.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.264 I load_tensors: offloading output layer to GPU
0.00.472.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.274 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.276 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.398 I llama_context: constructing llama_context
0.00.788.406 I llama_context: n_seq_max     = 1
0.00.788.407 I llama_context: n_ctx         = 2048
0.00.788.407 I llama_context: n_ctx_per_seq = 2048
0.00.788.408 I llama_context: n_batch       = 2048
0.00.788.408 I llama_context: n_ubatch      = 512
0.00.788.409 I llama_context: causal_attn   = 1
0.00.788.409 I llama_context: flash_attn    = 0
0.00.788.416 I llama_context: freq_base     = 10000.0
0.00.788.417 I llama_context: freq_scale    = 1
0.00.789.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.819 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.828 I llama_context: graph nodes  = 1415
0.00.808.828 I llama_context: graph splits = 2
0.00.808.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.845 I main: llama threadpool init, n_threads = 1
0.00.879.863 I 
0.00.879.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.955 I 
0.00.880.069 I sampler seed: 1234
0.00.880.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.090 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.573.411 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23610.74 tokens per second)
0.02.573.415 I llama_perf_context_print:        load time =     624.44 ms
0.02.573.417 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.85 tokens per second)
0.02.573.419 I llama_perf_context_print:        eval time =    1645.55 ms /   255 runs   (    6.45 ms per token,   154.96 tokens per second)
0.02.573.420 I llama_perf_context_print:       total time =    1695.16 ms /   262 tokens

real	0m2.866s
user	0m2.156s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.426 I llama_model_loader: - type  f32:  258 tensors
0.00.294.427 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.430 I print_info: file format = GGUF V3 (latest)
0.00.294.431 I print_info: file type   = Q4_1
0.00.294.434 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.463 I load: special tokens cache size = 25
0.00.365.578 I load: token to piece cache size = 0.2984 MB
0.00.365.598 I print_info: arch             = gptneox
0.00.365.600 I print_info: vocab_only       = 0
0.00.365.601 I print_info: n_ctx_train      = 2048
0.00.365.601 I print_info: n_embd           = 2560
0.00.365.602 I print_info: n_layer          = 32
0.00.365.621 I print_info: n_head           = 32
0.00.365.624 I print_info: n_head_kv        = 32
0.00.365.625 I print_info: n_rot            = 20
0.00.365.625 I print_info: n_swa            = 0
0.00.365.628 I print_info: is_swa_any       = 0
0.00.365.628 I print_info: n_embd_head_k    = 80
0.00.365.629 I print_info: n_embd_head_v    = 80
0.00.365.631 I print_info: n_gqa            = 1
0.00.365.633 I print_info: n_embd_k_gqa     = 2560
0.00.365.635 I print_info: n_embd_v_gqa     = 2560
0.00.365.637 I print_info: f_norm_eps       = 1.0e-05
0.00.365.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.641 I print_info: f_logit_scale    = 0.0e+00
0.00.365.642 I print_info: f_attn_scale     = 0.0e+00
0.00.365.643 I print_info: n_ff             = 10240
0.00.365.643 I print_info: n_expert         = 0
0.00.365.644 I print_info: n_expert_used    = 0
0.00.365.648 I print_info: causal attn      = 1
0.00.365.648 I print_info: pooling type     = 0
0.00.365.648 I print_info: rope type        = 2
0.00.365.649 I print_info: rope scaling     = linear
0.00.365.651 I print_info: freq_base_train  = 10000.0
0.00.365.651 I print_info: freq_scale_train = 1
0.00.365.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.652 I print_info: rope_finetuned   = unknown
0.00.365.653 I print_info: ssm_d_conv       = 0
0.00.365.654 I print_info: ssm_d_inner      = 0
0.00.365.655 I print_info: ssm_d_state      = 0
0.00.365.656 I print_info: ssm_dt_rank      = 0
0.00.365.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.657 I print_info: model type       = 2.8B
0.00.365.658 I print_info: model params     = 2.78 B
0.00.365.658 I print_info: general.name     = 2.8B
0.00.365.662 I print_info: vocab type       = BPE
0.00.365.664 I print_info: n_vocab          = 50304
0.00.365.665 I print_info: n_merges         = 50009
0.00.365.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.669 I print_info: LF token         = 187 'Ċ'
0.00.365.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.670 I print_info: max token length = 1024
0.00.365.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.599 I load_tensors: offloading output layer to GPU
0.00.477.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.610 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.611 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.047 I llama_context: constructing llama_context
0.00.762.054 I llama_context: n_seq_max     = 1
0.00.762.054 I llama_context: n_ctx         = 2048
0.00.762.055 I llama_context: n_ctx_per_seq = 2048
0.00.762.056 I llama_context: n_batch       = 512
0.00.762.056 I llama_context: n_ubatch      = 512
0.00.762.057 I llama_context: causal_attn   = 1
0.00.762.057 I llama_context: flash_attn    = 0
0.00.762.062 I llama_context: freq_base     = 10000.0
0.00.762.064 I llama_context: freq_scale    = 1
0.00.763.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.556 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.654 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.663 I llama_context: graph nodes  = 1415
0.00.781.664 I llama_context: graph splits = 2
0.00.781.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.203 I 
0.00.851.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.339 I perplexity: tokenizing the input ..
0.01.599.024 I perplexity: tokenization took 747.672 ms
0.01.599.361 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.984 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.895.798 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.898.553 I llama_perf_context_print:        load time =     588.57 ms
0.03.898.557 I llama_perf_context_print: prompt eval time =    1940.00 ms /  8192 tokens (    0.24 ms per token,  4222.69 tokens per second)
0.03.898.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.560 I llama_perf_context_print:       total time =    3047.36 ms /  8193 tokens

real	0m4.206s
user	0m4.240s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.266.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.498 I llama_model_loader: - type  f32:  258 tensors
0.00.298.499 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.502 I print_info: file format = GGUF V3 (latest)
0.00.298.502 I print_info: file type   = Q5_0
0.00.298.505 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.201 I load: special tokens cache size = 25
0.00.369.345 I load: token to piece cache size = 0.2984 MB
0.00.369.367 I print_info: arch             = gptneox
0.00.369.369 I print_info: vocab_only       = 0
0.00.369.370 I print_info: n_ctx_train      = 2048
0.00.369.370 I print_info: n_embd           = 2560
0.00.369.371 I print_info: n_layer          = 32
0.00.369.390 I print_info: n_head           = 32
0.00.369.392 I print_info: n_head_kv        = 32
0.00.369.393 I print_info: n_rot            = 20
0.00.369.394 I print_info: n_swa            = 0
0.00.369.395 I print_info: is_swa_any       = 0
0.00.369.396 I print_info: n_embd_head_k    = 80
0.00.369.397 I print_info: n_embd_head_v    = 80
0.00.369.399 I print_info: n_gqa            = 1
0.00.369.401 I print_info: n_embd_k_gqa     = 2560
0.00.369.403 I print_info: n_embd_v_gqa     = 2560
0.00.369.405 I print_info: f_norm_eps       = 1.0e-05
0.00.369.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.408 I print_info: f_logit_scale    = 0.0e+00
0.00.369.409 I print_info: f_attn_scale     = 0.0e+00
0.00.369.410 I print_info: n_ff             = 10240
0.00.369.411 I print_info: n_expert         = 0
0.00.369.412 I print_info: n_expert_used    = 0
0.00.369.413 I print_info: causal attn      = 1
0.00.369.418 I print_info: pooling type     = 0
0.00.369.418 I print_info: rope type        = 2
0.00.369.419 I print_info: rope scaling     = linear
0.00.369.421 I print_info: freq_base_train  = 10000.0
0.00.369.422 I print_info: freq_scale_train = 1
0.00.369.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.423 I print_info: rope_finetuned   = unknown
0.00.369.423 I print_info: ssm_d_conv       = 0
0.00.369.424 I print_info: ssm_d_inner      = 0
0.00.369.425 I print_info: ssm_d_state      = 0
0.00.369.425 I print_info: ssm_dt_rank      = 0
0.00.369.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.427 I print_info: model type       = 2.8B
0.00.369.428 I print_info: model params     = 2.78 B
0.00.369.428 I print_info: general.name     = 2.8B
0.00.369.431 I print_info: vocab type       = BPE
0.00.369.433 I print_info: n_vocab          = 50304
0.00.369.433 I print_info: n_merges         = 50009
0.00.369.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.436 I print_info: LF token         = 187 'Ċ'
0.00.369.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.438 I print_info: max token length = 1024
0.00.369.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.195 I load_tensors: offloading output layer to GPU
0.00.492.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.205 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.207 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.225 I llama_context: constructing llama_context
0.00.835.232 I llama_context: n_seq_max     = 1
0.00.835.233 I llama_context: n_ctx         = 2048
0.00.835.233 I llama_context: n_ctx_per_seq = 2048
0.00.835.234 I llama_context: n_batch       = 2048
0.00.835.234 I llama_context: n_ubatch      = 512
0.00.835.235 I llama_context: causal_attn   = 1
0.00.835.235 I llama_context: flash_attn    = 0
0.00.835.242 I llama_context: freq_base     = 10000.0
0.00.835.243 I llama_context: freq_scale    = 1
0.00.836.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.692 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.200 I llama_context: graph nodes  = 1415
0.00.855.201 I llama_context: graph splits = 2
0.00.855.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.257 I main: llama threadpool init, n_threads = 1
0.00.926.274 I 
0.00.926.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.368 I 
0.00.926.482 I sampler seed: 1234
0.00.926.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.502 I 
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

0.02.726.783 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.726.790 I llama_perf_context_print:        load time =     657.75 ms
0.02.726.792 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   699.93 tokens per second)
0.02.726.794 I llama_perf_context_print:        eval time =    1753.20 ms /   255 runs   (    6.88 ms per token,   145.45 tokens per second)
0.02.726.795 I llama_perf_context_print:       total time =    1802.33 ms /   262 tokens

real	0m3.020s
user	0m2.287s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.140 I llama_model_loader: - type  f32:  258 tensors
0.00.295.141 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.144 I print_info: file format = GGUF V3 (latest)
0.00.295.144 I print_info: file type   = Q5_0
0.00.295.147 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.697 I load: special tokens cache size = 25
0.00.369.504 I load: token to piece cache size = 0.2984 MB
0.00.369.550 I print_info: arch             = gptneox
0.00.369.553 I print_info: vocab_only       = 0
0.00.369.554 I print_info: n_ctx_train      = 2048
0.00.369.555 I print_info: n_embd           = 2560
0.00.369.555 I print_info: n_layer          = 32
0.00.369.578 I print_info: n_head           = 32
0.00.369.585 I print_info: n_head_kv        = 32
0.00.369.585 I print_info: n_rot            = 20
0.00.369.586 I print_info: n_swa            = 0
0.00.369.587 I print_info: is_swa_any       = 0
0.00.369.587 I print_info: n_embd_head_k    = 80
0.00.369.588 I print_info: n_embd_head_v    = 80
0.00.369.590 I print_info: n_gqa            = 1
0.00.369.592 I print_info: n_embd_k_gqa     = 2560
0.00.369.594 I print_info: n_embd_v_gqa     = 2560
0.00.369.596 I print_info: f_norm_eps       = 1.0e-05
0.00.369.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.599 I print_info: f_logit_scale    = 0.0e+00
0.00.369.599 I print_info: f_attn_scale     = 0.0e+00
0.00.369.602 I print_info: n_ff             = 10240
0.00.369.602 I print_info: n_expert         = 0
0.00.369.603 I print_info: n_expert_used    = 0
0.00.369.603 I print_info: causal attn      = 1
0.00.369.604 I print_info: pooling type     = 0
0.00.369.605 I print_info: rope type        = 2
0.00.369.606 I print_info: rope scaling     = linear
0.00.369.607 I print_info: freq_base_train  = 10000.0
0.00.369.608 I print_info: freq_scale_train = 1
0.00.369.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.609 I print_info: rope_finetuned   = unknown
0.00.369.610 I print_info: ssm_d_conv       = 0
0.00.369.610 I print_info: ssm_d_inner      = 0
0.00.369.611 I print_info: ssm_d_state      = 0
0.00.369.612 I print_info: ssm_dt_rank      = 0
0.00.369.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.615 I print_info: model type       = 2.8B
0.00.369.616 I print_info: model params     = 2.78 B
0.00.369.616 I print_info: general.name     = 2.8B
0.00.369.619 I print_info: vocab type       = BPE
0.00.369.621 I print_info: n_vocab          = 50304
0.00.369.624 I print_info: n_merges         = 50009
0.00.369.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.627 I print_info: LF token         = 187 'Ċ'
0.00.369.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.628 I print_info: max token length = 1024
0.00.369.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.917 I load_tensors: offloading output layer to GPU
0.00.492.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.927 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.929 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.486 I llama_context: constructing llama_context
0.00.803.493 I llama_context: n_seq_max     = 1
0.00.803.494 I llama_context: n_ctx         = 2048
0.00.803.494 I llama_context: n_ctx_per_seq = 2048
0.00.803.495 I llama_context: n_batch       = 512
0.00.803.495 I llama_context: n_ubatch      = 512
0.00.803.496 I llama_context: causal_attn   = 1
0.00.803.497 I llama_context: flash_attn    = 0
0.00.803.503 I llama_context: freq_base     = 10000.0
0.00.803.504 I llama_context: freq_scale    = 1
0.00.804.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.174 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.654 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.661 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.662 I llama_context: graph nodes  = 1415
0.00.822.662 I llama_context: graph splits = 2
0.00.822.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.241 I 
0.00.891.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.391 I perplexity: tokenizing the input ..
0.01.645.867 I perplexity: tokenization took 754.462 ms
0.01.646.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.372 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.794.311 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.797.213 I llama_perf_context_print:        load time =     627.80 ms
0.03.797.216 I llama_perf_context_print: prompt eval time =    1783.32 ms /  8192 tokens (    0.22 ms per token,  4593.68 tokens per second)
0.03.797.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.219 I llama_perf_context_print:       total time =    2905.99 ms /  8193 tokens

real	0m4.106s
user	0m4.135s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.255.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.666 I llama_model_loader: - type  f32:  258 tensors
0.00.287.666 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.671 I print_info: file format = GGUF V3 (latest)
0.00.287.672 I print_info: file type   = Q5_1
0.00.287.675 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.591 I load: special tokens cache size = 25
0.00.358.818 I load: token to piece cache size = 0.2984 MB
0.00.358.837 I print_info: arch             = gptneox
0.00.358.839 I print_info: vocab_only       = 0
0.00.358.840 I print_info: n_ctx_train      = 2048
0.00.358.840 I print_info: n_embd           = 2560
0.00.358.841 I print_info: n_layer          = 32
0.00.358.860 I print_info: n_head           = 32
0.00.358.863 I print_info: n_head_kv        = 32
0.00.358.863 I print_info: n_rot            = 20
0.00.358.864 I print_info: n_swa            = 0
0.00.358.865 I print_info: is_swa_any       = 0
0.00.358.865 I print_info: n_embd_head_k    = 80
0.00.358.866 I print_info: n_embd_head_v    = 80
0.00.358.868 I print_info: n_gqa            = 1
0.00.358.870 I print_info: n_embd_k_gqa     = 2560
0.00.358.875 I print_info: n_embd_v_gqa     = 2560
0.00.358.877 I print_info: f_norm_eps       = 1.0e-05
0.00.358.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.882 I print_info: f_logit_scale    = 0.0e+00
0.00.358.883 I print_info: f_attn_scale     = 0.0e+00
0.00.358.887 I print_info: n_ff             = 10240
0.00.358.888 I print_info: n_expert         = 0
0.00.358.888 I print_info: n_expert_used    = 0
0.00.358.889 I print_info: causal attn      = 1
0.00.358.889 I print_info: pooling type     = 0
0.00.358.890 I print_info: rope type        = 2
0.00.358.890 I print_info: rope scaling     = linear
0.00.358.892 I print_info: freq_base_train  = 10000.0
0.00.358.893 I print_info: freq_scale_train = 1
0.00.358.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.895 I print_info: rope_finetuned   = unknown
0.00.358.895 I print_info: ssm_d_conv       = 0
0.00.358.896 I print_info: ssm_d_inner      = 0
0.00.358.896 I print_info: ssm_d_state      = 0
0.00.358.896 I print_info: ssm_dt_rank      = 0
0.00.358.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.898 I print_info: model type       = 2.8B
0.00.358.899 I print_info: model params     = 2.78 B
0.00.358.900 I print_info: general.name     = 2.8B
0.00.358.903 I print_info: vocab type       = BPE
0.00.358.904 I print_info: n_vocab          = 50304
0.00.358.907 I print_info: n_merges         = 50009
0.00.358.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.910 I print_info: LF token         = 187 'Ċ'
0.00.358.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.911 I print_info: max token length = 1024
0.00.358.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.671 I load_tensors: offloading output layer to GPU
0.00.491.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.681 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.683 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.992 I llama_context: constructing llama_context
0.00.863.999 I llama_context: n_seq_max     = 1
0.00.864.000 I llama_context: n_ctx         = 2048
0.00.864.000 I llama_context: n_ctx_per_seq = 2048
0.00.864.001 I llama_context: n_batch       = 2048
0.00.864.002 I llama_context: n_ubatch      = 512
0.00.864.002 I llama_context: causal_attn   = 1
0.00.864.003 I llama_context: flash_attn    = 0
0.00.864.009 I llama_context: freq_base     = 10000.0
0.00.864.010 I llama_context: freq_scale    = 1
0.00.865.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.479 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.121 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.130 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.131 I llama_context: graph nodes  = 1415
0.00.884.132 I llama_context: graph splits = 2
0.00.884.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.155 I main: llama threadpool init, n_threads = 1
0.00.955.174 I 
0.00.955.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.266 I 
0.00.955.382 I sampler seed: 1234
0.00.955.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.402 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.764.114 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.02.764.118 I llama_perf_context_print:        load time =     697.74 ms
0.02.764.121 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.17 tokens per second)
0.02.764.122 I llama_perf_context_print:        eval time =    1761.14 ms /   255 runs   (    6.91 ms per token,   144.79 tokens per second)
0.02.764.125 I llama_perf_context_print:       total time =    1810.70 ms /   262 tokens

real	0m3.054s
user	0m2.318s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.723 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.952 I llama_model_loader: - type  f32:  258 tensors
0.00.301.959 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.963 I print_info: file format = GGUF V3 (latest)
0.00.301.963 I print_info: file type   = Q5_1
0.00.301.967 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.950 I load: special tokens cache size = 25
0.00.374.118 I load: token to piece cache size = 0.2984 MB
0.00.374.139 I print_info: arch             = gptneox
0.00.374.140 I print_info: vocab_only       = 0
0.00.374.141 I print_info: n_ctx_train      = 2048
0.00.374.141 I print_info: n_embd           = 2560
0.00.374.142 I print_info: n_layer          = 32
0.00.374.163 I print_info: n_head           = 32
0.00.374.168 I print_info: n_head_kv        = 32
0.00.374.168 I print_info: n_rot            = 20
0.00.374.168 I print_info: n_swa            = 0
0.00.374.170 I print_info: is_swa_any       = 0
0.00.374.170 I print_info: n_embd_head_k    = 80
0.00.374.171 I print_info: n_embd_head_v    = 80
0.00.374.173 I print_info: n_gqa            = 1
0.00.374.175 I print_info: n_embd_k_gqa     = 2560
0.00.374.177 I print_info: n_embd_v_gqa     = 2560
0.00.374.179 I print_info: f_norm_eps       = 1.0e-05
0.00.374.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.182 I print_info: f_logit_scale    = 0.0e+00
0.00.374.183 I print_info: f_attn_scale     = 0.0e+00
0.00.374.184 I print_info: n_ff             = 10240
0.00.374.185 I print_info: n_expert         = 0
0.00.374.185 I print_info: n_expert_used    = 0
0.00.374.186 I print_info: causal attn      = 1
0.00.374.187 I print_info: pooling type     = 0
0.00.374.188 I print_info: rope type        = 2
0.00.374.188 I print_info: rope scaling     = linear
0.00.374.191 I print_info: freq_base_train  = 10000.0
0.00.374.192 I print_info: freq_scale_train = 1
0.00.374.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.195 I print_info: rope_finetuned   = unknown
0.00.374.195 I print_info: ssm_d_conv       = 0
0.00.374.195 I print_info: ssm_d_inner      = 0
0.00.374.196 I print_info: ssm_d_state      = 0
0.00.374.196 I print_info: ssm_dt_rank      = 0
0.00.374.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.198 I print_info: model type       = 2.8B
0.00.374.200 I print_info: model params     = 2.78 B
0.00.374.200 I print_info: general.name     = 2.8B
0.00.374.203 I print_info: vocab type       = BPE
0.00.374.205 I print_info: n_vocab          = 50304
0.00.374.205 I print_info: n_merges         = 50009
0.00.374.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.212 I print_info: LF token         = 187 'Ċ'
0.00.374.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.213 I print_info: max token length = 1024
0.00.374.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.471 I load_tensors: offloading output layer to GPU
0.00.515.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.483 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.485 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.146 I llama_context: constructing llama_context
0.00.853.153 I llama_context: n_seq_max     = 1
0.00.853.154 I llama_context: n_ctx         = 2048
0.00.853.154 I llama_context: n_ctx_per_seq = 2048
0.00.853.155 I llama_context: n_batch       = 512
0.00.853.155 I llama_context: n_ubatch      = 512
0.00.853.156 I llama_context: causal_attn   = 1
0.00.853.157 I llama_context: flash_attn    = 0
0.00.853.164 I llama_context: freq_base     = 10000.0
0.00.853.165 I llama_context: freq_scale    = 1
0.00.854.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.809 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.621 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.108 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.117 I llama_context: graph nodes  = 1415
0.00.873.118 I llama_context: graph splits = 2
0.00.873.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.669 I 
0.00.942.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.786 I perplexity: tokenizing the input ..
0.01.700.448 I perplexity: tokenization took 757.647 ms
0.01.700.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.380 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.841.953 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.844.818 I llama_perf_context_print:        load time =     674.95 ms
0.03.844.822 I llama_perf_context_print: prompt eval time =    1786.48 ms /  8192 tokens (    0.22 ms per token,  4585.55 tokens per second)
0.03.844.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.825 I llama_perf_context_print:       total time =    2902.16 ms /  8193 tokens

real	0m4.155s
user	0m4.132s
sys	0m1.003s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.257.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.158 I llama_model_loader: - type  f32:  258 tensors
0.00.289.158 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.159 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.164 I print_info: file format = GGUF V3 (latest)
0.00.289.165 I print_info: file type   = Q2_K - Medium
0.00.289.167 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.763 I load: special tokens cache size = 25
0.00.359.923 I load: token to piece cache size = 0.2984 MB
0.00.359.943 I print_info: arch             = gptneox
0.00.359.944 I print_info: vocab_only       = 0
0.00.359.944 I print_info: n_ctx_train      = 2048
0.00.359.945 I print_info: n_embd           = 2560
0.00.359.945 I print_info: n_layer          = 32
0.00.359.965 I print_info: n_head           = 32
0.00.359.968 I print_info: n_head_kv        = 32
0.00.359.968 I print_info: n_rot            = 20
0.00.359.970 I print_info: n_swa            = 0
0.00.359.972 I print_info: is_swa_any       = 0
0.00.359.972 I print_info: n_embd_head_k    = 80
0.00.359.973 I print_info: n_embd_head_v    = 80
0.00.359.976 I print_info: n_gqa            = 1
0.00.359.978 I print_info: n_embd_k_gqa     = 2560
0.00.359.979 I print_info: n_embd_v_gqa     = 2560
0.00.359.981 I print_info: f_norm_eps       = 1.0e-05
0.00.359.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.986 I print_info: f_logit_scale    = 0.0e+00
0.00.359.987 I print_info: f_attn_scale     = 0.0e+00
0.00.359.988 I print_info: n_ff             = 10240
0.00.359.988 I print_info: n_expert         = 0
0.00.359.990 I print_info: n_expert_used    = 0
0.00.359.991 I print_info: causal attn      = 1
0.00.359.991 I print_info: pooling type     = 0
0.00.359.992 I print_info: rope type        = 2
0.00.359.992 I print_info: rope scaling     = linear
0.00.359.994 I print_info: freq_base_train  = 10000.0
0.00.359.995 I print_info: freq_scale_train = 1
0.00.359.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.997 I print_info: rope_finetuned   = unknown
0.00.359.997 I print_info: ssm_d_conv       = 0
0.00.359.997 I print_info: ssm_d_inner      = 0
0.00.359.998 I print_info: ssm_d_state      = 0
0.00.359.998 I print_info: ssm_dt_rank      = 0
0.00.359.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.000 I print_info: model type       = 2.8B
0.00.360.001 I print_info: model params     = 2.78 B
0.00.360.002 I print_info: general.name     = 2.8B
0.00.360.005 I print_info: vocab type       = BPE
0.00.360.006 I print_info: n_vocab          = 50304
0.00.360.007 I print_info: n_merges         = 50009
0.00.360.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.012 I print_info: LF token         = 187 'Ċ'
0.00.360.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.013 I print_info: max token length = 1024
0.00.360.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.540 I load_tensors: offloading output layer to GPU
0.00.431.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.550 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.551 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.487 I llama_context: constructing llama_context
0.00.640.495 I llama_context: n_seq_max     = 1
0.00.640.495 I llama_context: n_ctx         = 2048
0.00.640.496 I llama_context: n_ctx_per_seq = 2048
0.00.640.496 I llama_context: n_batch       = 2048
0.00.640.497 I llama_context: n_ubatch      = 512
0.00.640.498 I llama_context: causal_attn   = 1
0.00.640.499 I llama_context: flash_attn    = 0
0.00.640.505 I llama_context: freq_base     = 10000.0
0.00.640.506 I llama_context: freq_scale    = 1
0.00.641.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.528 I llama_context: graph nodes  = 1415
0.00.660.529 I llama_context: graph splits = 2
0.00.660.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.737 I main: llama threadpool init, n_threads = 1
0.00.734.756 I 
0.00.734.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.847 I 
0.00.734.974 I sampler seed: 1234
0.00.734.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.997 I 
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



0.02.668.348 I llama_perf_sampler_print:    sampling time =      19.57 ms /   263 runs   (    0.07 ms per token, 13438.25 tokens per second)
0.02.668.352 I llama_perf_context_print:        load time =     475.71 ms
0.02.668.354 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.84 tokens per second)
0.02.668.356 I llama_perf_context_print:        eval time =    1873.33 ms /   255 runs   (    7.35 ms per token,   136.12 tokens per second)
0.02.668.357 I llama_perf_context_print:       total time =    1935.34 ms /   262 tokens

real	0m2.960s
user	0m2.309s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.087 I llama_model_loader: - type  f32:  258 tensors
0.00.295.087 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.088 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.093 I print_info: file format = GGUF V3 (latest)
0.00.295.094 I print_info: file type   = Q2_K - Medium
0.00.295.097 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.175 I load: special tokens cache size = 25
0.00.379.502 I load: token to piece cache size = 0.2984 MB
0.00.379.522 I print_info: arch             = gptneox
0.00.379.523 I print_info: vocab_only       = 0
0.00.379.523 I print_info: n_ctx_train      = 2048
0.00.379.524 I print_info: n_embd           = 2560
0.00.379.524 I print_info: n_layer          = 32
0.00.379.547 I print_info: n_head           = 32
0.00.379.552 I print_info: n_head_kv        = 32
0.00.379.553 I print_info: n_rot            = 20
0.00.379.553 I print_info: n_swa            = 0
0.00.379.555 I print_info: is_swa_any       = 0
0.00.379.556 I print_info: n_embd_head_k    = 80
0.00.379.556 I print_info: n_embd_head_v    = 80
0.00.379.559 I print_info: n_gqa            = 1
0.00.379.561 I print_info: n_embd_k_gqa     = 2560
0.00.379.563 I print_info: n_embd_v_gqa     = 2560
0.00.379.565 I print_info: f_norm_eps       = 1.0e-05
0.00.379.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.569 I print_info: f_logit_scale    = 0.0e+00
0.00.379.571 I print_info: f_attn_scale     = 0.0e+00
0.00.379.572 I print_info: n_ff             = 10240
0.00.379.573 I print_info: n_expert         = 0
0.00.379.573 I print_info: n_expert_used    = 0
0.00.379.574 I print_info: causal attn      = 1
0.00.379.576 I print_info: pooling type     = 0
0.00.379.576 I print_info: rope type        = 2
0.00.379.577 I print_info: rope scaling     = linear
0.00.379.579 I print_info: freq_base_train  = 10000.0
0.00.379.579 I print_info: freq_scale_train = 1
0.00.379.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.582 I print_info: rope_finetuned   = unknown
0.00.379.582 I print_info: ssm_d_conv       = 0
0.00.379.583 I print_info: ssm_d_inner      = 0
0.00.379.583 I print_info: ssm_d_state      = 0
0.00.379.584 I print_info: ssm_dt_rank      = 0
0.00.379.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.585 I print_info: model type       = 2.8B
0.00.379.586 I print_info: model params     = 2.78 B
0.00.379.587 I print_info: general.name     = 2.8B
0.00.379.590 I print_info: vocab type       = BPE
0.00.379.591 I print_info: n_vocab          = 50304
0.00.379.592 I print_info: n_merges         = 50009
0.00.379.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.596 I print_info: LF token         = 187 'Ċ'
0.00.379.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.597 I print_info: max token length = 1024
0.00.379.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.438 I load_tensors: offloading output layer to GPU
0.00.451.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.447 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.448 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.921 I llama_context: constructing llama_context
0.00.636.929 I llama_context: n_seq_max     = 1
0.00.636.929 I llama_context: n_ctx         = 2048
0.00.636.930 I llama_context: n_ctx_per_seq = 2048
0.00.636.930 I llama_context: n_batch       = 512
0.00.636.931 I llama_context: n_ubatch      = 512
0.00.636.931 I llama_context: causal_attn   = 1
0.00.636.932 I llama_context: flash_attn    = 0
0.00.636.938 I llama_context: freq_base     = 10000.0
0.00.636.939 I llama_context: freq_scale    = 1
0.00.638.330 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.623 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.434 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.440 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.448 I llama_context: graph nodes  = 1415
0.00.656.448 I llama_context: graph splits = 2
0.00.656.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.813 I 
0.00.726.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.931 I perplexity: tokenizing the input ..
0.01.484.326 I perplexity: tokenization took 757.383 ms
0.01.484.663 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.156 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.724.744 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.727.702 I llama_perf_context_print:        load time =     463.45 ms
0.03.727.704 I llama_perf_context_print: prompt eval time =    1888.77 ms /  8192 tokens (    0.23 ms per token,  4337.22 tokens per second)
0.03.727.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.727.707 I llama_perf_context_print:       total time =    3000.90 ms /  8193 tokens

real	0m4.034s
user	0m4.121s
sys	0m0.876s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.722 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.111 I main: llama backend init
0.00.001.123 I main: load the model and apply lora adapter, if any
0.00.279.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.835 I llama_model_loader: - type  f32:  258 tensors
0.00.310.836 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.836 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.837 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.840 I print_info: file format = GGUF V3 (latest)
0.00.310.841 I print_info: file type   = Q3_K - Medium
0.00.310.843 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.205 I load: special tokens cache size = 25
0.00.382.235 I load: token to piece cache size = 0.2984 MB
0.00.382.255 I print_info: arch             = gptneox
0.00.382.256 I print_info: vocab_only       = 0
0.00.382.256 I print_info: n_ctx_train      = 2048
0.00.382.257 I print_info: n_embd           = 2560
0.00.382.257 I print_info: n_layer          = 32
0.00.382.275 I print_info: n_head           = 32
0.00.382.277 I print_info: n_head_kv        = 32
0.00.382.278 I print_info: n_rot            = 20
0.00.382.279 I print_info: n_swa            = 0
0.00.382.280 I print_info: is_swa_any       = 0
0.00.382.280 I print_info: n_embd_head_k    = 80
0.00.382.281 I print_info: n_embd_head_v    = 80
0.00.382.283 I print_info: n_gqa            = 1
0.00.382.285 I print_info: n_embd_k_gqa     = 2560
0.00.382.287 I print_info: n_embd_v_gqa     = 2560
0.00.382.288 I print_info: f_norm_eps       = 1.0e-05
0.00.382.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.292 I print_info: f_logit_scale    = 0.0e+00
0.00.382.293 I print_info: f_attn_scale     = 0.0e+00
0.00.382.295 I print_info: n_ff             = 10240
0.00.382.295 I print_info: n_expert         = 0
0.00.382.296 I print_info: n_expert_used    = 0
0.00.382.296 I print_info: causal attn      = 1
0.00.382.297 I print_info: pooling type     = 0
0.00.382.297 I print_info: rope type        = 2
0.00.382.301 I print_info: rope scaling     = linear
0.00.382.302 I print_info: freq_base_train  = 10000.0
0.00.382.304 I print_info: freq_scale_train = 1
0.00.382.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.305 I print_info: rope_finetuned   = unknown
0.00.382.305 I print_info: ssm_d_conv       = 0
0.00.382.306 I print_info: ssm_d_inner      = 0
0.00.382.306 I print_info: ssm_d_state      = 0
0.00.382.306 I print_info: ssm_dt_rank      = 0
0.00.382.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.308 I print_info: model type       = 2.8B
0.00.382.309 I print_info: model params     = 2.78 B
0.00.382.310 I print_info: general.name     = 2.8B
0.00.382.312 I print_info: vocab type       = BPE
0.00.382.314 I print_info: n_vocab          = 50304
0.00.382.314 I print_info: n_merges         = 50009
0.00.382.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.318 I print_info: LF token         = 187 'Ċ'
0.00.382.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.319 I print_info: max token length = 1024
0.00.382.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.443 I load_tensors: offloading output layer to GPU
0.00.484.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.454 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.455 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.901 I llama_context: constructing llama_context
0.00.754.909 I llama_context: n_seq_max     = 1
0.00.754.910 I llama_context: n_ctx         = 2048
0.00.754.910 I llama_context: n_ctx_per_seq = 2048
0.00.754.911 I llama_context: n_batch       = 2048
0.00.754.911 I llama_context: n_ubatch      = 512
0.00.754.912 I llama_context: causal_attn   = 1
0.00.754.913 I llama_context: flash_attn    = 0
0.00.754.919 I llama_context: freq_base     = 10000.0
0.00.754.920 I llama_context: freq_scale    = 1
0.00.756.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.626 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.439 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.412 I llama_context: graph nodes  = 1415
0.00.774.413 I llama_context: graph splits = 2
0.00.774.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.342 I main: llama threadpool init, n_threads = 1
0.00.846.360 I 
0.00.846.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.455 I 
0.00.846.567 I sampler seed: 1234
0.00.846.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.589 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.771.085 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23747.18 tokens per second)
0.02.771.090 I llama_perf_context_print:        load time =     565.42 ms
0.02.771.092 I llama_perf_context_print: prompt eval time =      13.04 ms /     7 tokens (    1.86 ms per token,   536.85 tokens per second)
0.02.771.094 I llama_perf_context_print:        eval time =    1873.81 ms /   255 runs   (    7.35 ms per token,   136.09 tokens per second)
0.02.771.095 I llama_perf_context_print:       total time =    1926.52 ms /   262 tokens

real	0m3.065s
user	0m2.362s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.713 I llama_model_loader: - type  f32:  258 tensors
0.00.298.714 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.715 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.715 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.719 I print_info: file format = GGUF V3 (latest)
0.00.298.719 I print_info: file type   = Q3_K - Medium
0.00.298.722 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.624 I load: special tokens cache size = 25
0.00.375.722 I load: token to piece cache size = 0.2984 MB
0.00.375.743 I print_info: arch             = gptneox
0.00.375.743 I print_info: vocab_only       = 0
0.00.375.744 I print_info: n_ctx_train      = 2048
0.00.375.744 I print_info: n_embd           = 2560
0.00.375.745 I print_info: n_layer          = 32
0.00.375.765 I print_info: n_head           = 32
0.00.375.771 I print_info: n_head_kv        = 32
0.00.375.773 I print_info: n_rot            = 20
0.00.375.774 I print_info: n_swa            = 0
0.00.375.775 I print_info: is_swa_any       = 0
0.00.375.776 I print_info: n_embd_head_k    = 80
0.00.375.776 I print_info: n_embd_head_v    = 80
0.00.375.779 I print_info: n_gqa            = 1
0.00.375.781 I print_info: n_embd_k_gqa     = 2560
0.00.375.782 I print_info: n_embd_v_gqa     = 2560
0.00.375.784 I print_info: f_norm_eps       = 1.0e-05
0.00.375.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.802 I print_info: f_logit_scale    = 0.0e+00
0.00.375.802 I print_info: f_attn_scale     = 0.0e+00
0.00.375.804 I print_info: n_ff             = 10240
0.00.375.805 I print_info: n_expert         = 0
0.00.375.805 I print_info: n_expert_used    = 0
0.00.375.806 I print_info: causal attn      = 1
0.00.375.806 I print_info: pooling type     = 0
0.00.375.806 I print_info: rope type        = 2
0.00.375.807 I print_info: rope scaling     = linear
0.00.375.809 I print_info: freq_base_train  = 10000.0
0.00.375.812 I print_info: freq_scale_train = 1
0.00.375.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.813 I print_info: rope_finetuned   = unknown
0.00.375.813 I print_info: ssm_d_conv       = 0
0.00.375.814 I print_info: ssm_d_inner      = 0
0.00.375.814 I print_info: ssm_d_state      = 0
0.00.375.814 I print_info: ssm_dt_rank      = 0
0.00.375.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.816 I print_info: model type       = 2.8B
0.00.375.818 I print_info: model params     = 2.78 B
0.00.375.819 I print_info: general.name     = 2.8B
0.00.375.822 I print_info: vocab type       = BPE
0.00.375.823 I print_info: n_vocab          = 50304
0.00.375.824 I print_info: n_merges         = 50009
0.00.375.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.828 I print_info: LF token         = 187 'Ċ'
0.00.375.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.830 I print_info: max token length = 1024
0.00.375.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.898 I load_tensors: offloading output layer to GPU
0.00.470.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.908 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.910 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.881 I llama_context: constructing llama_context
0.00.717.889 I llama_context: n_seq_max     = 1
0.00.717.890 I llama_context: n_ctx         = 2048
0.00.717.890 I llama_context: n_ctx_per_seq = 2048
0.00.717.891 I llama_context: n_batch       = 512
0.00.717.891 I llama_context: n_ubatch      = 512
0.00.717.892 I llama_context: causal_attn   = 1
0.00.717.893 I llama_context: flash_attn    = 0
0.00.717.899 I llama_context: freq_base     = 10000.0
0.00.717.900 I llama_context: freq_scale    = 1
0.00.719.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.366 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.179 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.187 I llama_context: graph nodes  = 1415
0.00.737.187 I llama_context: graph splits = 2
0.00.737.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.650 I 
0.00.805.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.767 I perplexity: tokenizing the input ..
0.01.553.915 I perplexity: tokenization took 748.135 ms
0.01.554.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.376 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.847.735 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.850.599 I llama_perf_context_print:        load time =     543.08 ms
0.03.850.602 I llama_perf_context_print: prompt eval time =    1941.77 ms /  8192 tokens (    0.24 ms per token,  4218.82 tokens per second)
0.03.850.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.604 I llama_perf_context_print:       total time =    3044.96 ms /  8193 tokens

real	0m4.154s
user	0m4.197s
sys	0m0.958s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.257.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.564 I llama_model_loader: - type  f32:  258 tensors
0.00.289.565 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.567 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.569 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.572 I print_info: file format = GGUF V3 (latest)
0.00.289.572 I print_info: file type   = Q4_K - Medium
0.00.289.575 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.626 I load: special tokens cache size = 25
0.00.360.989 I load: token to piece cache size = 0.2984 MB
0.00.361.011 I print_info: arch             = gptneox
0.00.361.012 I print_info: vocab_only       = 0
0.00.361.013 I print_info: n_ctx_train      = 2048
0.00.361.013 I print_info: n_embd           = 2560
0.00.361.013 I print_info: n_layer          = 32
0.00.361.036 I print_info: n_head           = 32
0.00.361.042 I print_info: n_head_kv        = 32
0.00.361.042 I print_info: n_rot            = 20
0.00.361.043 I print_info: n_swa            = 0
0.00.361.044 I print_info: is_swa_any       = 0
0.00.361.044 I print_info: n_embd_head_k    = 80
0.00.361.045 I print_info: n_embd_head_v    = 80
0.00.361.047 I print_info: n_gqa            = 1
0.00.361.049 I print_info: n_embd_k_gqa     = 2560
0.00.361.051 I print_info: n_embd_v_gqa     = 2560
0.00.361.052 I print_info: f_norm_eps       = 1.0e-05
0.00.361.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.056 I print_info: f_logit_scale    = 0.0e+00
0.00.361.056 I print_info: f_attn_scale     = 0.0e+00
0.00.361.057 I print_info: n_ff             = 10240
0.00.361.058 I print_info: n_expert         = 0
0.00.361.059 I print_info: n_expert_used    = 0
0.00.361.060 I print_info: causal attn      = 1
0.00.361.060 I print_info: pooling type     = 0
0.00.361.061 I print_info: rope type        = 2
0.00.361.061 I print_info: rope scaling     = linear
0.00.361.063 I print_info: freq_base_train  = 10000.0
0.00.361.064 I print_info: freq_scale_train = 1
0.00.361.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.065 I print_info: rope_finetuned   = unknown
0.00.361.066 I print_info: ssm_d_conv       = 0
0.00.361.066 I print_info: ssm_d_inner      = 0
0.00.361.066 I print_info: ssm_d_state      = 0
0.00.361.067 I print_info: ssm_dt_rank      = 0
0.00.361.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.068 I print_info: model type       = 2.8B
0.00.361.069 I print_info: model params     = 2.78 B
0.00.361.069 I print_info: general.name     = 2.8B
0.00.361.072 I print_info: vocab type       = BPE
0.00.361.075 I print_info: n_vocab          = 50304
0.00.361.075 I print_info: n_merges         = 50009
0.00.361.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.079 I print_info: LF token         = 187 'Ċ'
0.00.361.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.081 I print_info: max token length = 1024
0.00.361.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.949 I load_tensors: offloading output layer to GPU
0.00.473.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.959 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.961 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.744 I llama_context: constructing llama_context
0.00.790.751 I llama_context: n_seq_max     = 1
0.00.790.751 I llama_context: n_ctx         = 2048
0.00.790.752 I llama_context: n_ctx_per_seq = 2048
0.00.790.752 I llama_context: n_batch       = 2048
0.00.790.753 I llama_context: n_ubatch      = 512
0.00.790.753 I llama_context: causal_attn   = 1
0.00.790.754 I llama_context: flash_attn    = 0
0.00.790.760 I llama_context: freq_base     = 10000.0
0.00.790.761 I llama_context: freq_scale    = 1
0.00.792.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.769 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.777 I llama_context: graph nodes  = 1415
0.00.809.777 I llama_context: graph splits = 2
0.00.809.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.535 I main: llama threadpool init, n_threads = 1
0.00.882.553 I 
0.00.882.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.643 I 
0.00.882.796 I sampler seed: 1234
0.00.882.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.818 I 
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

0.02.664.943 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23818.15 tokens per second)
0.02.664.951 I llama_perf_context_print:        load time =     623.71 ms
0.02.664.953 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.75 tokens per second)
0.02.664.956 I llama_perf_context_print:        eval time =    1732.99 ms /   255 runs   (    6.80 ms per token,   147.14 tokens per second)
0.02.664.957 I llama_perf_context_print:       total time =    1784.04 ms /   262 tokens

real	0m2.962s
user	0m2.242s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.148 I llama_model_loader: - type  f32:  258 tensors
0.00.311.149 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.150 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.150 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.154 I print_info: file format = GGUF V3 (latest)
0.00.311.155 I print_info: file type   = Q4_K - Medium
0.00.311.159 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.229 I load: special tokens cache size = 25
0.00.383.522 I load: token to piece cache size = 0.2984 MB
0.00.383.546 I print_info: arch             = gptneox
0.00.383.547 I print_info: vocab_only       = 0
0.00.383.548 I print_info: n_ctx_train      = 2048
0.00.383.548 I print_info: n_embd           = 2560
0.00.383.549 I print_info: n_layer          = 32
0.00.383.567 I print_info: n_head           = 32
0.00.383.570 I print_info: n_head_kv        = 32
0.00.383.571 I print_info: n_rot            = 20
0.00.383.571 I print_info: n_swa            = 0
0.00.383.573 I print_info: is_swa_any       = 0
0.00.383.574 I print_info: n_embd_head_k    = 80
0.00.383.575 I print_info: n_embd_head_v    = 80
0.00.383.577 I print_info: n_gqa            = 1
0.00.383.579 I print_info: n_embd_k_gqa     = 2560
0.00.383.581 I print_info: n_embd_v_gqa     = 2560
0.00.383.583 I print_info: f_norm_eps       = 1.0e-05
0.00.383.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.589 I print_info: f_logit_scale    = 0.0e+00
0.00.383.589 I print_info: f_attn_scale     = 0.0e+00
0.00.383.590 I print_info: n_ff             = 10240
0.00.383.591 I print_info: n_expert         = 0
0.00.383.591 I print_info: n_expert_used    = 0
0.00.383.592 I print_info: causal attn      = 1
0.00.383.592 I print_info: pooling type     = 0
0.00.383.593 I print_info: rope type        = 2
0.00.383.594 I print_info: rope scaling     = linear
0.00.383.596 I print_info: freq_base_train  = 10000.0
0.00.383.597 I print_info: freq_scale_train = 1
0.00.383.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.600 I print_info: rope_finetuned   = unknown
0.00.383.600 I print_info: ssm_d_conv       = 0
0.00.383.600 I print_info: ssm_d_inner      = 0
0.00.383.602 I print_info: ssm_d_state      = 0
0.00.383.602 I print_info: ssm_dt_rank      = 0
0.00.383.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.604 I print_info: model type       = 2.8B
0.00.383.605 I print_info: model params     = 2.78 B
0.00.383.606 I print_info: general.name     = 2.8B
0.00.383.608 I print_info: vocab type       = BPE
0.00.383.612 I print_info: n_vocab          = 50304
0.00.383.612 I print_info: n_merges         = 50009
0.00.383.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.615 I print_info: LF token         = 187 'Ċ'
0.00.383.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.616 I print_info: max token length = 1024
0.00.383.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.629 I load_tensors: offloading output layer to GPU
0.00.503.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.639 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.641 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.174 I llama_context: constructing llama_context
0.00.791.182 I llama_context: n_seq_max     = 1
0.00.791.182 I llama_context: n_ctx         = 2048
0.00.791.183 I llama_context: n_ctx_per_seq = 2048
0.00.791.183 I llama_context: n_batch       = 512
0.00.791.184 I llama_context: n_ubatch      = 512
0.00.791.185 I llama_context: causal_attn   = 1
0.00.791.185 I llama_context: flash_attn    = 0
0.00.791.192 I llama_context: freq_base     = 10000.0
0.00.791.193 I llama_context: freq_scale    = 1
0.00.792.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.461 I llama_context: graph nodes  = 1415
0.00.810.462 I llama_context: graph splits = 2
0.00.810.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.957 I 
0.00.881.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.072 I perplexity: tokenizing the input ..
0.01.654.337 I perplexity: tokenization took 773.252 ms
0.01.654.667 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.275 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.910.456 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.913.374 I llama_perf_context_print:        load time =     603.41 ms
0.03.913.377 I llama_perf_context_print: prompt eval time =    1906.03 ms /  8192 tokens (    0.23 ms per token,  4297.95 tokens per second)
0.03.913.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.380 I llama_perf_context_print:       total time =    3032.43 ms /  8193 tokens

real	0m4.220s
user	0m4.222s
sys	0m0.971s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.731 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.076 I main: llama backend init
0.00.001.087 I main: load the model and apply lora adapter, if any
0.00.257.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.591 I llama_model_loader: - type  f32:  258 tensors
0.00.295.592 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.593 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.595 I print_info: file format = GGUF V3 (latest)
0.00.295.596 I print_info: file type   = Q5_K - Medium
0.00.295.598 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.342 I load: special tokens cache size = 25
0.00.367.487 I load: token to piece cache size = 0.2984 MB
0.00.367.508 I print_info: arch             = gptneox
0.00.367.509 I print_info: vocab_only       = 0
0.00.367.509 I print_info: n_ctx_train      = 2048
0.00.367.510 I print_info: n_embd           = 2560
0.00.367.510 I print_info: n_layer          = 32
0.00.367.531 I print_info: n_head           = 32
0.00.367.534 I print_info: n_head_kv        = 32
0.00.367.534 I print_info: n_rot            = 20
0.00.367.536 I print_info: n_swa            = 0
0.00.367.537 I print_info: is_swa_any       = 0
0.00.367.539 I print_info: n_embd_head_k    = 80
0.00.367.540 I print_info: n_embd_head_v    = 80
0.00.367.543 I print_info: n_gqa            = 1
0.00.367.545 I print_info: n_embd_k_gqa     = 2560
0.00.367.547 I print_info: n_embd_v_gqa     = 2560
0.00.367.549 I print_info: f_norm_eps       = 1.0e-05
0.00.367.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.551 I print_info: f_logit_scale    = 0.0e+00
0.00.367.551 I print_info: f_attn_scale     = 0.0e+00
0.00.367.553 I print_info: n_ff             = 10240
0.00.367.554 I print_info: n_expert         = 0
0.00.367.554 I print_info: n_expert_used    = 0
0.00.367.555 I print_info: causal attn      = 1
0.00.367.555 I print_info: pooling type     = 0
0.00.367.556 I print_info: rope type        = 2
0.00.367.557 I print_info: rope scaling     = linear
0.00.367.558 I print_info: freq_base_train  = 10000.0
0.00.367.559 I print_info: freq_scale_train = 1
0.00.367.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.560 I print_info: rope_finetuned   = unknown
0.00.367.561 I print_info: ssm_d_conv       = 0
0.00.367.561 I print_info: ssm_d_inner      = 0
0.00.367.561 I print_info: ssm_d_state      = 0
0.00.367.562 I print_info: ssm_dt_rank      = 0
0.00.367.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.563 I print_info: model type       = 2.8B
0.00.367.564 I print_info: model params     = 2.78 B
0.00.367.564 I print_info: general.name     = 2.8B
0.00.367.568 I print_info: vocab type       = BPE
0.00.367.569 I print_info: n_vocab          = 50304
0.00.367.569 I print_info: n_merges         = 50009
0.00.367.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.572 I print_info: LF token         = 187 'Ċ'
0.00.367.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.573 I print_info: max token length = 1024
0.00.367.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.895 I load_tensors: offloading output layer to GPU
0.00.499.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.906 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.907 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.971 I llama_context: constructing llama_context
0.00.865.978 I llama_context: n_seq_max     = 1
0.00.865.979 I llama_context: n_ctx         = 2048
0.00.865.980 I llama_context: n_ctx_per_seq = 2048
0.00.865.980 I llama_context: n_batch       = 2048
0.00.865.981 I llama_context: n_ubatch      = 512
0.00.865.981 I llama_context: causal_attn   = 1
0.00.865.982 I llama_context: flash_attn    = 0
0.00.865.987 I llama_context: freq_base     = 10000.0
0.00.865.988 I llama_context: freq_scale    = 1
0.00.867.357 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.695 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.508 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.320 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.329 I llama_context: graph nodes  = 1415
0.00.885.329 I llama_context: graph splits = 2
0.00.885.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.387 I main: llama threadpool init, n_threads = 1
0.00.957.405 I 
0.00.957.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.502 I 
0.00.957.626 I sampler seed: 1234
0.00.957.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.648 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.868.741 I llama_perf_sampler_print:    sampling time =      13.14 ms /   263 runs   (    0.05 ms per token, 20012.17 tokens per second)
0.02.868.749 I llama_perf_context_print:        load time =     697.89 ms
0.02.868.751 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.04 tokens per second)
0.02.868.753 I llama_perf_context_print:        eval time =    1858.94 ms /   255 runs   (    7.29 ms per token,   137.18 tokens per second)
0.02.868.754 I llama_perf_context_print:       total time =    1913.14 ms /   262 tokens

real	0m3.163s
user	0m2.428s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.489 I llama_model_loader: - type  f32:  258 tensors
0.00.299.490 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.491 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.493 I print_info: file format = GGUF V3 (latest)
0.00.299.494 I print_info: file type   = Q5_K - Medium
0.00.299.496 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.786 I load: special tokens cache size = 25
0.00.372.908 I load: token to piece cache size = 0.2984 MB
0.00.372.925 I print_info: arch             = gptneox
0.00.372.926 I print_info: vocab_only       = 0
0.00.372.927 I print_info: n_ctx_train      = 2048
0.00.372.928 I print_info: n_embd           = 2560
0.00.372.928 I print_info: n_layer          = 32
0.00.372.947 I print_info: n_head           = 32
0.00.372.948 I print_info: n_head_kv        = 32
0.00.372.949 I print_info: n_rot            = 20
0.00.372.949 I print_info: n_swa            = 0
0.00.372.950 I print_info: is_swa_any       = 0
0.00.372.951 I print_info: n_embd_head_k    = 80
0.00.372.953 I print_info: n_embd_head_v    = 80
0.00.372.955 I print_info: n_gqa            = 1
0.00.372.957 I print_info: n_embd_k_gqa     = 2560
0.00.372.959 I print_info: n_embd_v_gqa     = 2560
0.00.372.960 I print_info: f_norm_eps       = 1.0e-05
0.00.372.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.963 I print_info: f_logit_scale    = 0.0e+00
0.00.372.965 I print_info: f_attn_scale     = 0.0e+00
0.00.372.967 I print_info: n_ff             = 10240
0.00.372.967 I print_info: n_expert         = 0
0.00.372.968 I print_info: n_expert_used    = 0
0.00.372.968 I print_info: causal attn      = 1
0.00.372.969 I print_info: pooling type     = 0
0.00.372.969 I print_info: rope type        = 2
0.00.372.970 I print_info: rope scaling     = linear
0.00.372.972 I print_info: freq_base_train  = 10000.0
0.00.372.972 I print_info: freq_scale_train = 1
0.00.372.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.973 I print_info: rope_finetuned   = unknown
0.00.372.975 I print_info: ssm_d_conv       = 0
0.00.372.976 I print_info: ssm_d_inner      = 0
0.00.372.976 I print_info: ssm_d_state      = 0
0.00.372.977 I print_info: ssm_dt_rank      = 0
0.00.372.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.979 I print_info: model type       = 2.8B
0.00.372.981 I print_info: model params     = 2.78 B
0.00.372.981 I print_info: general.name     = 2.8B
0.00.372.984 I print_info: vocab type       = BPE
0.00.372.985 I print_info: n_vocab          = 50304
0.00.372.986 I print_info: n_merges         = 50009
0.00.372.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.989 I print_info: LF token         = 187 'Ċ'
0.00.372.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.991 I print_info: max token length = 1024
0.00.372.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.608 I load_tensors: offloading output layer to GPU
0.00.502.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.618 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.620 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.058 I llama_context: constructing llama_context
0.00.841.066 I llama_context: n_seq_max     = 1
0.00.841.067 I llama_context: n_ctx         = 2048
0.00.841.067 I llama_context: n_ctx_per_seq = 2048
0.00.841.068 I llama_context: n_batch       = 512
0.00.841.068 I llama_context: n_ubatch      = 512
0.00.841.069 I llama_context: causal_attn   = 1
0.00.841.069 I llama_context: flash_attn    = 0
0.00.841.076 I llama_context: freq_base     = 10000.0
0.00.841.077 I llama_context: freq_scale    = 1
0.00.842.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.213 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.221 I llama_context: graph nodes  = 1415
0.00.861.221 I llama_context: graph splits = 2
0.00.861.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.879 I 
0.00.932.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.994 I perplexity: tokenizing the input ..
0.01.675.915 I perplexity: tokenization took 742.907 ms
0.01.676.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.441 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.889.690 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.892.552 I llama_perf_context_print:        load time =     665.14 ms
0.03.892.555 I llama_perf_context_print: prompt eval time =    1862.34 ms /  8192 tokens (    0.23 ms per token,  4398.77 tokens per second)
0.03.892.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.558 I llama_perf_context_print:       total time =    2959.69 ms /  8193 tokens

real	0m4.205s
user	0m4.202s
sys	0m0.976s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.262.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.930 I llama_model_loader: - type  f32:  258 tensors
0.00.294.931 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.934 I print_info: file format = GGUF V3 (latest)
0.00.294.934 I print_info: file type   = Q6_K
0.00.294.937 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.795 I load: special tokens cache size = 25
0.00.372.238 I load: token to piece cache size = 0.2984 MB
0.00.372.260 I print_info: arch             = gptneox
0.00.372.260 I print_info: vocab_only       = 0
0.00.372.261 I print_info: n_ctx_train      = 2048
0.00.372.262 I print_info: n_embd           = 2560
0.00.372.262 I print_info: n_layer          = 32
0.00.372.284 I print_info: n_head           = 32
0.00.372.286 I print_info: n_head_kv        = 32
0.00.372.286 I print_info: n_rot            = 20
0.00.372.287 I print_info: n_swa            = 0
0.00.372.288 I print_info: is_swa_any       = 0
0.00.372.289 I print_info: n_embd_head_k    = 80
0.00.372.289 I print_info: n_embd_head_v    = 80
0.00.372.292 I print_info: n_gqa            = 1
0.00.372.294 I print_info: n_embd_k_gqa     = 2560
0.00.372.296 I print_info: n_embd_v_gqa     = 2560
0.00.372.297 I print_info: f_norm_eps       = 1.0e-05
0.00.372.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.300 I print_info: f_logit_scale    = 0.0e+00
0.00.372.301 I print_info: f_attn_scale     = 0.0e+00
0.00.372.302 I print_info: n_ff             = 10240
0.00.372.302 I print_info: n_expert         = 0
0.00.372.303 I print_info: n_expert_used    = 0
0.00.372.303 I print_info: causal attn      = 1
0.00.372.304 I print_info: pooling type     = 0
0.00.372.305 I print_info: rope type        = 2
0.00.372.306 I print_info: rope scaling     = linear
0.00.372.308 I print_info: freq_base_train  = 10000.0
0.00.372.308 I print_info: freq_scale_train = 1
0.00.372.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.310 I print_info: rope_finetuned   = unknown
0.00.372.310 I print_info: ssm_d_conv       = 0
0.00.372.311 I print_info: ssm_d_inner      = 0
0.00.372.319 I print_info: ssm_d_state      = 0
0.00.372.319 I print_info: ssm_dt_rank      = 0
0.00.372.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.321 I print_info: model type       = 2.8B
0.00.372.324 I print_info: model params     = 2.78 B
0.00.372.324 I print_info: general.name     = 2.8B
0.00.372.328 I print_info: vocab type       = BPE
0.00.372.329 I print_info: n_vocab          = 50304
0.00.372.330 I print_info: n_merges         = 50009
0.00.372.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.335 I print_info: LF token         = 187 'Ċ'
0.00.372.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.337 I print_info: max token length = 1024
0.00.372.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.205 I load_tensors: offloading output layer to GPU
0.00.516.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.215 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.217 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.941 I llama_context: constructing llama_context
0.00.915.948 I llama_context: n_seq_max     = 1
0.00.915.949 I llama_context: n_ctx         = 2048
0.00.915.950 I llama_context: n_ctx_per_seq = 2048
0.00.915.950 I llama_context: n_batch       = 2048
0.00.915.950 I llama_context: n_ubatch      = 512
0.00.915.951 I llama_context: causal_attn   = 1
0.00.915.952 I llama_context: flash_attn    = 0
0.00.915.959 I llama_context: freq_base     = 10000.0
0.00.915.960 I llama_context: freq_scale    = 1
0.00.917.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.458 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.221 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.230 I llama_context: graph nodes  = 1415
0.00.936.230 I llama_context: graph splits = 2
0.00.936.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.259 I main: llama threadpool init, n_threads = 1
0.01.009.277 I 
0.01.009.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.372 I 
0.01.009.486 I sampler seed: 1234
0.01.009.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.508 I 
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

0.03.079.495 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22434.53 tokens per second)
0.03.079.500 I llama_perf_context_print:        load time =     744.13 ms
0.03.079.503 I llama_perf_context_print: prompt eval time =      11.62 ms /     7 tokens (    1.66 ms per token,   602.36 tokens per second)
0.03.079.505 I llama_perf_context_print:        eval time =    2020.55 ms /   255 runs   (    7.92 ms per token,   126.20 tokens per second)
0.03.079.507 I llama_perf_context_print:       total time =    2072.38 ms /   262 tokens

real	0m3.373s
user	0m2.603s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.909 I llama_model_loader: - type  f32:  258 tensors
0.00.311.910 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.913 I print_info: file format = GGUF V3 (latest)
0.00.311.914 I print_info: file type   = Q6_K
0.00.311.916 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.768 I load: special tokens cache size = 25
0.00.387.754 I load: token to piece cache size = 0.2984 MB
0.00.387.774 I print_info: arch             = gptneox
0.00.387.775 I print_info: vocab_only       = 0
0.00.387.775 I print_info: n_ctx_train      = 2048
0.00.387.776 I print_info: n_embd           = 2560
0.00.387.777 I print_info: n_layer          = 32
0.00.387.797 I print_info: n_head           = 32
0.00.387.803 I print_info: n_head_kv        = 32
0.00.387.803 I print_info: n_rot            = 20
0.00.387.804 I print_info: n_swa            = 0
0.00.387.806 I print_info: is_swa_any       = 0
0.00.387.807 I print_info: n_embd_head_k    = 80
0.00.387.807 I print_info: n_embd_head_v    = 80
0.00.387.810 I print_info: n_gqa            = 1
0.00.387.812 I print_info: n_embd_k_gqa     = 2560
0.00.387.813 I print_info: n_embd_v_gqa     = 2560
0.00.387.815 I print_info: f_norm_eps       = 1.0e-05
0.00.387.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.818 I print_info: f_logit_scale    = 0.0e+00
0.00.387.819 I print_info: f_attn_scale     = 0.0e+00
0.00.387.820 I print_info: n_ff             = 10240
0.00.387.820 I print_info: n_expert         = 0
0.00.387.821 I print_info: n_expert_used    = 0
0.00.387.822 I print_info: causal attn      = 1
0.00.387.822 I print_info: pooling type     = 0
0.00.387.822 I print_info: rope type        = 2
0.00.387.823 I print_info: rope scaling     = linear
0.00.387.825 I print_info: freq_base_train  = 10000.0
0.00.387.826 I print_info: freq_scale_train = 1
0.00.387.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.827 I print_info: rope_finetuned   = unknown
0.00.387.828 I print_info: ssm_d_conv       = 0
0.00.387.828 I print_info: ssm_d_inner      = 0
0.00.387.830 I print_info: ssm_d_state      = 0
0.00.387.830 I print_info: ssm_dt_rank      = 0
0.00.387.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.831 I print_info: model type       = 2.8B
0.00.387.832 I print_info: model params     = 2.78 B
0.00.387.833 I print_info: general.name     = 2.8B
0.00.387.836 I print_info: vocab type       = BPE
0.00.387.837 I print_info: n_vocab          = 50304
0.00.387.838 I print_info: n_merges         = 50009
0.00.387.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.840 I print_info: LF token         = 187 'Ċ'
0.00.387.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.842 I print_info: max token length = 1024
0.00.387.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.758 I load_tensors: offloading output layer to GPU
0.00.534.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.769 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.771 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.901.906 I llama_context: constructing llama_context
0.00.901.912 I llama_context: n_seq_max     = 1
0.00.901.913 I llama_context: n_ctx         = 2048
0.00.901.913 I llama_context: n_ctx_per_seq = 2048
0.00.901.914 I llama_context: n_batch       = 512
0.00.901.915 I llama_context: n_ubatch      = 512
0.00.901.915 I llama_context: causal_attn   = 1
0.00.901.916 I llama_context: flash_attn    = 0
0.00.901.922 I llama_context: freq_base     = 10000.0
0.00.901.923 I llama_context: freq_scale    = 1
0.00.903.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.597 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.320 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.327 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.328 I llama_context: graph nodes  = 1415
0.00.921.329 I llama_context: graph splits = 2
0.00.921.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.782 I 
0.00.991.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.897 I perplexity: tokenizing the input ..
0.01.750.715 I perplexity: tokenization took 758.807 ms
0.01.751.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.345.444 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.977.036 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.979.913 I llama_perf_context_print:        load time =     711.47 ms
0.03.979.916 I llama_perf_context_print: prompt eval time =    1868.82 ms /  8192 tokens (    0.23 ms per token,  4383.51 tokens per second)
0.03.979.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.919 I llama_perf_context_print:       total time =    2988.14 ms /  8193 tokens

real	0m4.295s
user	0m4.183s
sys	0m1.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.622 I llama_model_loader: - type  f32:  258 tensors
0.00.289.623 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.626 I print_info: file format = GGUF V3 (latest)
0.00.289.626 I print_info: file type   = Q4_0
0.00.289.629 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.289 I load: special tokens cache size = 25
0.00.366.917 I load: token to piece cache size = 0.2984 MB
0.00.366.943 I print_info: arch             = gptneox
0.00.366.944 I print_info: vocab_only       = 0
0.00.366.944 I print_info: n_ctx_train      = 2048
0.00.366.945 I print_info: n_embd           = 2560
0.00.366.945 I print_info: n_layer          = 32
0.00.366.966 I print_info: n_head           = 32
0.00.366.972 I print_info: n_head_kv        = 32
0.00.366.973 I print_info: n_rot            = 20
0.00.366.975 I print_info: n_swa            = 0
0.00.366.977 I print_info: is_swa_any       = 0
0.00.366.977 I print_info: n_embd_head_k    = 80
0.00.366.978 I print_info: n_embd_head_v    = 80
0.00.366.980 I print_info: n_gqa            = 1
0.00.366.982 I print_info: n_embd_k_gqa     = 2560
0.00.366.984 I print_info: n_embd_v_gqa     = 2560
0.00.366.985 I print_info: f_norm_eps       = 1.0e-05
0.00.366.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.989 I print_info: f_logit_scale    = 0.0e+00
0.00.366.989 I print_info: f_attn_scale     = 0.0e+00
0.00.366.990 I print_info: n_ff             = 10240
0.00.366.992 I print_info: n_expert         = 0
0.00.366.993 I print_info: n_expert_used    = 0
0.00.366.993 I print_info: causal attn      = 1
0.00.366.994 I print_info: pooling type     = 0
0.00.366.994 I print_info: rope type        = 2
0.00.366.995 I print_info: rope scaling     = linear
0.00.366.997 I print_info: freq_base_train  = 10000.0
0.00.366.998 I print_info: freq_scale_train = 1
0.00.366.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.000 I print_info: rope_finetuned   = unknown
0.00.367.000 I print_info: ssm_d_conv       = 0
0.00.367.001 I print_info: ssm_d_inner      = 0
0.00.367.001 I print_info: ssm_d_state      = 0
0.00.367.001 I print_info: ssm_dt_rank      = 0
0.00.367.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.003 I print_info: model type       = 2.8B
0.00.367.004 I print_info: model params     = 2.78 B
0.00.367.005 I print_info: general.name     = 2.8B
0.00.367.008 I print_info: vocab type       = BPE
0.00.367.012 I print_info: n_vocab          = 50304
0.00.367.012 I print_info: n_merges         = 50009
0.00.367.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.017 I print_info: LF token         = 187 'Ċ'
0.00.367.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.019 I print_info: max token length = 1024
0.00.367.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.907 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.918 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.928 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.930 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.944 I llama_context: constructing llama_context
0.00.546.951 I llama_context: n_seq_max     = 1
0.00.546.951 I llama_context: n_ctx         = 2048
0.00.546.952 I llama_context: n_ctx_per_seq = 2048
0.00.546.952 I llama_context: n_batch       = 2048
0.00.546.953 I llama_context: n_ubatch      = 512
0.00.546.954 I llama_context: causal_attn   = 1
0.00.546.954 I llama_context: flash_attn    = 0
0.00.546.960 I llama_context: freq_base     = 10000.0
0.00.546.961 I llama_context: freq_scale    = 1
0.00.547.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.437 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.757 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.643 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.426 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.434 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.435 I llama_context: graph nodes  = 1415
0.00.705.436 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.049.541 I llama_context: constructing llama_context
0.02.049.568 I llama_context: n_seq_max     = 1
0.02.049.569 I llama_context: n_ctx         = 2048
0.02.049.569 I llama_context: n_ctx_per_seq = 2048
0.02.049.570 I llama_context: n_batch       = 2048
0.02.049.570 I llama_context: n_ubatch      = 512
0.02.049.571 I llama_context: causal_attn   = 1
0.02.049.571 I llama_context: flash_attn    = 0
0.02.049.577 I llama_context: freq_base     = 10000.0
0.02.049.579 I llama_context: freq_scale    = 1
0.02.049.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.050.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.050.530 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.187.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.208.146 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.208.153 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.208.154 I llama_context: graph nodes  = 1415
0.02.208.155 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.251.944 I llama_context: constructing llama_context
0.03.252.014 I llama_context: n_seq_max     = 1
0.03.252.026 I llama_context: n_ctx         = 2048
0.03.252.037 I llama_context: n_ctx_per_seq = 2048
0.03.252.048 I llama_context: n_batch       = 2048
0.03.252.059 I llama_context: n_ubatch      = 512
0.03.252.075 I llama_context: causal_attn   = 1
0.03.252.090 I llama_context: flash_attn    = 0
0.03.252.106 I llama_context: freq_base     = 10000.0
0.03.252.122 I llama_context: freq_scale    = 1
0.03.252.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.252.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.253.196 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.393.804 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.416.674 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.416.682 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.416.683 I llama_context: graph nodes  = 1415
0.03.416.684 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.307s
user	0m15.659s
sys	0m1.154s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.240 I llama_model_loader: - type  f32:  258 tensors
0.00.308.241 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.244 I print_info: file format = GGUF V3 (latest)
0.00.308.245 I print_info: file type   = Q4_0
0.00.308.248 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.724 I load: special tokens cache size = 25
0.00.381.078 I load: token to piece cache size = 0.2984 MB
0.00.381.098 I print_info: arch             = gptneox
0.00.381.099 I print_info: vocab_only       = 0
0.00.381.100 I print_info: n_ctx_train      = 2048
0.00.381.100 I print_info: n_embd           = 2560
0.00.381.101 I print_info: n_layer          = 32
0.00.381.121 I print_info: n_head           = 32
0.00.381.126 I print_info: n_head_kv        = 32
0.00.381.127 I print_info: n_rot            = 20
0.00.381.127 I print_info: n_swa            = 0
0.00.381.129 I print_info: is_swa_any       = 0
0.00.381.129 I print_info: n_embd_head_k    = 80
0.00.381.130 I print_info: n_embd_head_v    = 80
0.00.381.132 I print_info: n_gqa            = 1
0.00.381.134 I print_info: n_embd_k_gqa     = 2560
0.00.381.136 I print_info: n_embd_v_gqa     = 2560
0.00.381.137 I print_info: f_norm_eps       = 1.0e-05
0.00.381.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.140 I print_info: f_logit_scale    = 0.0e+00
0.00.381.141 I print_info: f_attn_scale     = 0.0e+00
0.00.381.142 I print_info: n_ff             = 10240
0.00.381.144 I print_info: n_expert         = 0
0.00.381.145 I print_info: n_expert_used    = 0
0.00.381.145 I print_info: causal attn      = 1
0.00.381.146 I print_info: pooling type     = 0
0.00.381.146 I print_info: rope type        = 2
0.00.381.147 I print_info: rope scaling     = linear
0.00.381.149 I print_info: freq_base_train  = 10000.0
0.00.381.149 I print_info: freq_scale_train = 1
0.00.381.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.150 I print_info: rope_finetuned   = unknown
0.00.381.151 I print_info: ssm_d_conv       = 0
0.00.381.151 I print_info: ssm_d_inner      = 0
0.00.381.152 I print_info: ssm_d_state      = 0
0.00.381.152 I print_info: ssm_dt_rank      = 0
0.00.381.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.153 I print_info: model type       = 2.8B
0.00.381.155 I print_info: model params     = 2.78 B
0.00.381.155 I print_info: general.name     = 2.8B
0.00.381.159 I print_info: vocab type       = BPE
0.00.381.160 I print_info: n_vocab          = 50304
0.00.381.161 I print_info: n_merges         = 50009
0.00.381.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.166 I print_info: LF token         = 187 'Ċ'
0.00.381.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.167 I print_info: max token length = 1024
0.00.381.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.478 I load_tensors: offloading 10 repeating layers to GPU
0.00.492.489 I load_tensors: offloaded 10/33 layers to GPU
0.00.492.500 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.492.502 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.569.899 I llama_context: constructing llama_context
0.00.569.905 I llama_context: n_seq_max     = 1
0.00.569.906 I llama_context: n_ctx         = 2048
0.00.569.906 I llama_context: n_ctx_per_seq = 2048
0.00.569.907 I llama_context: n_batch       = 2048
0.00.569.907 I llama_context: n_ubatch      = 512
0.00.569.908 I llama_context: causal_attn   = 1
0.00.569.908 I llama_context: flash_attn    = 1
0.00.569.914 I llama_context: freq_base     = 10000.0
0.00.569.915 I llama_context: freq_scale    = 1
0.00.569.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.570.719 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.707.697 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.232 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.731.240 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.731.241 I llama_context: graph nodes  = 1288
0.00.731.242 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.769.775 I llama_context: constructing llama_context
0.01.769.793 I llama_context: n_seq_max     = 1
0.01.769.794 I llama_context: n_ctx         = 2048
0.01.769.795 I llama_context: n_ctx_per_seq = 2048
0.01.769.795 I llama_context: n_batch       = 2048
0.01.769.796 I llama_context: n_ubatch      = 512
0.01.769.796 I llama_context: causal_attn   = 1
0.01.769.797 I llama_context: flash_attn    = 1
0.01.769.804 I llama_context: freq_base     = 10000.0
0.01.769.805 I llama_context: freq_scale    = 1
0.01.769.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.395 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.770.717 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.907.266 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.927.979 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.927.987 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.927.988 I llama_context: graph nodes  = 1288
0.01.927.989 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.762.929 I llama_context: constructing llama_context
0.02.762.951 I llama_context: n_seq_max     = 1
0.02.762.951 I llama_context: n_ctx         = 2048
0.02.762.952 I llama_context: n_ctx_per_seq = 2048
0.02.762.952 I llama_context: n_batch       = 2048
0.02.762.953 I llama_context: n_ubatch      = 512
0.02.762.954 I llama_context: causal_attn   = 1
0.02.762.954 I llama_context: flash_attn    = 1
0.02.762.962 I llama_context: freq_base     = 10000.0
0.02.762.963 I llama_context: freq_scale    = 1
0.02.762.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.763.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.763.781 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.900.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.922.971 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.922.980 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.922.981 I llama_context: graph nodes  = 1288
0.02.922.981 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.195s
user	0m14.127s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.316.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.332.119 I llama_model_loader: - type  f32:  258 tensors
0.00.332.119 I llama_model_loader: - type q4_0:  129 tensors
0.00.332.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.124 I print_info: file format = GGUF V3 (latest)
0.00.332.125 I print_info: file type   = Q4_0
0.00.332.127 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.381.441 I load: special tokens cache size = 25
0.00.403.592 I load: token to piece cache size = 0.2984 MB
0.00.403.611 I print_info: arch             = gptneox
0.00.403.612 I print_info: vocab_only       = 0
0.00.403.613 I print_info: n_ctx_train      = 2048
0.00.403.613 I print_info: n_embd           = 2560
0.00.403.614 I print_info: n_layer          = 32
0.00.403.631 I print_info: n_head           = 32
0.00.403.632 I print_info: n_head_kv        = 32
0.00.403.633 I print_info: n_rot            = 20
0.00.403.634 I print_info: n_swa            = 0
0.00.403.635 I print_info: is_swa_any       = 0
0.00.403.636 I print_info: n_embd_head_k    = 80
0.00.403.636 I print_info: n_embd_head_v    = 80
0.00.403.638 I print_info: n_gqa            = 1
0.00.403.640 I print_info: n_embd_k_gqa     = 2560
0.00.403.642 I print_info: n_embd_v_gqa     = 2560
0.00.403.644 I print_info: f_norm_eps       = 1.0e-05
0.00.403.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.647 I print_info: f_logit_scale    = 0.0e+00
0.00.403.648 I print_info: f_attn_scale     = 0.0e+00
0.00.403.649 I print_info: n_ff             = 10240
0.00.403.650 I print_info: n_expert         = 0
0.00.403.651 I print_info: n_expert_used    = 0
0.00.403.651 I print_info: causal attn      = 1
0.00.403.652 I print_info: pooling type     = 0
0.00.403.652 I print_info: rope type        = 2
0.00.403.652 I print_info: rope scaling     = linear
0.00.403.654 I print_info: freq_base_train  = 10000.0
0.00.403.655 I print_info: freq_scale_train = 1
0.00.403.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.657 I print_info: rope_finetuned   = unknown
0.00.403.658 I print_info: ssm_d_conv       = 0
0.00.403.658 I print_info: ssm_d_inner      = 0
0.00.403.658 I print_info: ssm_d_state      = 0
0.00.403.659 I print_info: ssm_dt_rank      = 0
0.00.403.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.660 I print_info: model type       = 2.8B
0.00.403.661 I print_info: model params     = 2.78 B
0.00.403.661 I print_info: general.name     = 2.8B
0.00.403.664 I print_info: vocab type       = BPE
0.00.403.665 I print_info: n_vocab          = 50304
0.00.403.665 I print_info: n_merges         = 50009
0.00.403.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.668 I print_info: LF token         = 187 'Ċ'
0.00.403.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.669 I print_info: max token length = 1024
0.00.403.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.264 I load_tensors: offloading output layer to GPU
0.00.505.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.275 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.277 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.603 I llama_context: constructing llama_context
0.00.764.610 I llama_context: n_seq_max     = 1
0.00.764.611 I llama_context: n_ctx         = 2048
0.00.764.611 I llama_context: n_ctx_per_seq = 2048
0.00.764.612 I llama_context: n_batch       = 2048
0.00.764.612 I llama_context: n_ubatch      = 512
0.00.764.613 I llama_context: causal_attn   = 1
0.00.764.614 I llama_context: flash_attn    = 0
0.00.764.620 I llama_context: freq_base     = 10000.0
0.00.764.621 I llama_context: freq_scale    = 1
0.00.765.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.077 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.924 I llama_context: graph nodes  = 1415
0.00.783.924 I llama_context: graph splits = 2
0.00.783.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.754.016 I llama_context: constructing llama_context
0.01.754.027 I llama_context: n_seq_max     = 1
0.01.754.027 I llama_context: n_ctx         = 2048
0.01.754.028 I llama_context: n_ctx_per_seq = 2048
0.01.754.028 I llama_context: n_batch       = 2048
0.01.754.029 I llama_context: n_ubatch      = 512
0.01.754.029 I llama_context: causal_attn   = 1
0.01.754.030 I llama_context: flash_attn    = 0
0.01.754.036 I llama_context: freq_base     = 10000.0
0.01.754.037 I llama_context: freq_scale    = 1
0.01.754.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.754.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.755.265 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.773.178 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.773.185 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.773.186 I llama_context: graph nodes  = 1415
0.01.773.186 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.453.267 I llama_context: constructing llama_context
0.02.453.280 I llama_context: n_seq_max     = 1
0.02.453.280 I llama_context: n_ctx         = 2048
0.02.453.281 I llama_context: n_ctx_per_seq = 2048
0.02.453.282 I llama_context: n_batch       = 2048
0.02.453.282 I llama_context: n_ubatch      = 512
0.02.453.282 I llama_context: causal_attn   = 1
0.02.453.283 I llama_context: flash_attn    = 0
0.02.453.289 I llama_context: freq_base     = 10000.0
0.02.453.290 I llama_context: freq_scale    = 1
0.02.453.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.453.814 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.454.601 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.472.435 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.472.442 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.472.444 I llama_context: graph nodes  = 1415
0.02.472.444 I llama_context: graph splits = 2
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

real	0m4.721s
user	0m3.946s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.717 I llama_model_loader: - type  f32:  258 tensors
0.00.294.717 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.720 I print_info: file format = GGUF V3 (latest)
0.00.294.723 I print_info: file type   = Q4_0
0.00.294.726 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.454 I load: special tokens cache size = 25
0.00.366.638 I load: token to piece cache size = 0.2984 MB
0.00.366.658 I print_info: arch             = gptneox
0.00.366.658 I print_info: vocab_only       = 0
0.00.366.659 I print_info: n_ctx_train      = 2048
0.00.366.659 I print_info: n_embd           = 2560
0.00.366.660 I print_info: n_layer          = 32
0.00.366.676 I print_info: n_head           = 32
0.00.366.679 I print_info: n_head_kv        = 32
0.00.366.680 I print_info: n_rot            = 20
0.00.366.683 I print_info: n_swa            = 0
0.00.366.685 I print_info: is_swa_any       = 0
0.00.366.686 I print_info: n_embd_head_k    = 80
0.00.366.686 I print_info: n_embd_head_v    = 80
0.00.366.688 I print_info: n_gqa            = 1
0.00.366.690 I print_info: n_embd_k_gqa     = 2560
0.00.366.692 I print_info: n_embd_v_gqa     = 2560
0.00.366.693 I print_info: f_norm_eps       = 1.0e-05
0.00.366.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.696 I print_info: f_logit_scale    = 0.0e+00
0.00.366.696 I print_info: f_attn_scale     = 0.0e+00
0.00.366.697 I print_info: n_ff             = 10240
0.00.366.698 I print_info: n_expert         = 0
0.00.366.698 I print_info: n_expert_used    = 0
0.00.366.699 I print_info: causal attn      = 1
0.00.366.699 I print_info: pooling type     = 0
0.00.366.701 I print_info: rope type        = 2
0.00.366.702 I print_info: rope scaling     = linear
0.00.366.704 I print_info: freq_base_train  = 10000.0
0.00.366.705 I print_info: freq_scale_train = 1
0.00.366.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.706 I print_info: rope_finetuned   = unknown
0.00.366.706 I print_info: ssm_d_conv       = 0
0.00.366.707 I print_info: ssm_d_inner      = 0
0.00.366.708 I print_info: ssm_d_state      = 0
0.00.366.708 I print_info: ssm_dt_rank      = 0
0.00.366.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.709 I print_info: model type       = 2.8B
0.00.366.711 I print_info: model params     = 2.78 B
0.00.366.711 I print_info: general.name     = 2.8B
0.00.366.714 I print_info: vocab type       = BPE
0.00.366.716 I print_info: n_vocab          = 50304
0.00.366.717 I print_info: n_merges         = 50009
0.00.366.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.720 I print_info: LF token         = 187 'Ċ'
0.00.366.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.722 I print_info: max token length = 1024
0.00.366.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.902 I load_tensors: offloading output layer to GPU
0.00.466.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.912 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.914 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.038 I llama_context: constructing llama_context
0.00.728.045 I llama_context: n_seq_max     = 1
0.00.728.045 I llama_context: n_ctx         = 2048
0.00.728.046 I llama_context: n_ctx_per_seq = 2048
0.00.728.046 I llama_context: n_batch       = 2048
0.00.728.047 I llama_context: n_ubatch      = 512
0.00.728.048 I llama_context: causal_attn   = 1
0.00.728.048 I llama_context: flash_attn    = 1
0.00.728.054 I llama_context: freq_base     = 10000.0
0.00.728.055 I llama_context: freq_scale    = 1
0.00.729.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.552 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.805 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.813 I llama_context: graph nodes  = 1288
0.00.747.813 I llama_context: graph splits = 2
0.00.747.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.595 I llama_context: constructing llama_context
0.00.944.604 I llama_context: n_seq_max     = 1
0.00.944.605 I llama_context: n_ctx         = 2048
0.00.944.605 I llama_context: n_ctx_per_seq = 2048
0.00.944.606 I llama_context: n_batch       = 2048
0.00.944.606 I llama_context: n_ubatch      = 512
0.00.944.607 I llama_context: causal_attn   = 1
0.00.944.607 I llama_context: flash_attn    = 1
0.00.944.613 I llama_context: freq_base     = 10000.0
0.00.944.614 I llama_context: freq_scale    = 1
0.00.944.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.052 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.907 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.915 I llama_context: graph nodes  = 1288
0.00.962.916 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.874 I llama_context: constructing llama_context
0.01.126.884 I llama_context: n_seq_max     = 1
0.01.126.884 I llama_context: n_ctx         = 2048
0.01.126.885 I llama_context: n_ctx_per_seq = 2048
0.01.126.885 I llama_context: n_batch       = 2048
0.01.126.886 I llama_context: n_ubatch      = 512
0.01.126.886 I llama_context: causal_attn   = 1
0.01.126.887 I llama_context: flash_attn    = 1
0.01.126.891 I llama_context: freq_base     = 10000.0
0.01.126.891 I llama_context: freq_scale    = 1
0.01.126.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.090 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.009 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.145.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.017 I llama_context: graph nodes  = 1288
0.01.145.017 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.888s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    4.38 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.89 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
1.04user 4.86system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5900872maxresident)k
0inputs+56outputs (0major+1471638minor)pagefaults 0swaps
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

Total Test time (real) =   5.14 sec
0.32user 4.83system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5892484maxresident)k
0inputs+56outputs (0major+1471891minor)pagefaults 0swaps
```
