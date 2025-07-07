## Summary

- status:  FAILURE ❌ (20)
- runtime: 18:27.99
- date:    Mon Jul  7 19:53:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/12f55c302b35cfe900b84c5fe67c262026af9c44
- author:  Sigbjørn Skjæret
```
llama : remove ggml_cont where possible (#14568)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  259.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 359.41 sec*proc (35 tests)

Total Test time (real) = 359.43 sec

real	5m59.467s
user	12m33.646s
sys	0m26.511s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.62 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 109.33 sec*proc (35 tests)

Total Test time (real) = 109.35 sec

real	1m49.387s
user	2m11.113s
sys	0m25.981s
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
0.00.000.313 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.980 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.011 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.016 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.017 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.018 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.022 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.023 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.024 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.025 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.025 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.038 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.041 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.042 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.060 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.061 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.061 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.063 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.064 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.768 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.839 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.845 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.298.845 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.298.846 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.846 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.848 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.849 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.850 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.851 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.852 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.298.855 I llama_model_loader: - type  f32:  124 tensors
0.00.298.858 I llama_model_loader: - type  f16:   73 tensors
0.00.298.861 I print_info: file format = GGUF V3 (latest)
0.00.298.861 I print_info: file type   = F16
0.00.298.865 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.102 I load: special tokens cache size = 5
0.00.323.964 I load: token to piece cache size = 0.2032 MB
0.00.323.983 I print_info: arch             = bert
0.00.323.985 I print_info: vocab_only       = 0
0.00.323.986 I print_info: n_ctx_train      = 512
0.00.323.986 I print_info: n_embd           = 384
0.00.323.986 I print_info: n_layer          = 12
0.00.324.010 I print_info: n_head           = 12
0.00.324.016 I print_info: n_head_kv        = 12
0.00.324.017 I print_info: n_rot            = 32
0.00.324.017 I print_info: n_swa            = 0
0.00.324.018 I print_info: is_swa_any       = 0
0.00.324.019 I print_info: n_embd_head_k    = 32
0.00.324.019 I print_info: n_embd_head_v    = 32
0.00.324.021 I print_info: n_gqa            = 1
0.00.324.023 I print_info: n_embd_k_gqa     = 384
0.00.324.025 I print_info: n_embd_v_gqa     = 384
0.00.324.027 I print_info: f_norm_eps       = 1.0e-12
0.00.324.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.030 I print_info: f_logit_scale    = 0.0e+00
0.00.324.030 I print_info: f_attn_scale     = 0.0e+00
0.00.324.032 I print_info: n_ff             = 1536
0.00.324.036 I print_info: n_expert         = 0
0.00.324.036 I print_info: n_expert_used    = 0
0.00.324.037 I print_info: causal attn      = 0
0.00.324.037 I print_info: pooling type     = 2
0.00.324.037 I print_info: rope type        = 2
0.00.324.038 I print_info: rope scaling     = linear
0.00.324.039 I print_info: freq_base_train  = 10000.0
0.00.324.040 I print_info: freq_scale_train = 1
0.00.324.040 I print_info: n_ctx_orig_yarn  = 512
0.00.324.042 I print_info: rope_finetuned   = unknown
0.00.324.043 I print_info: model type       = 33M
0.00.324.045 I print_info: model params     = 33.21 M
0.00.324.045 I print_info: general.name     = Bge Small
0.00.324.048 I print_info: vocab type       = WPM
0.00.324.050 I print_info: n_vocab          = 30522
0.00.324.053 I print_info: n_merges         = 0
0.00.324.054 I print_info: BOS token        = 101 '[CLS]'
0.00.324.055 I print_info: EOS token        = 102 '[SEP]'
0.00.324.056 I print_info: UNK token        = 100 '[UNK]'
0.00.324.057 I print_info: SEP token        = 102 '[SEP]'
0.00.324.057 I print_info: PAD token        = 0 '[PAD]'
0.00.324.058 I print_info: MASK token       = 103 '[MASK]'
0.00.324.058 I print_info: LF token         = 0 '[PAD]'
0.00.324.061 I print_info: EOG token        = 102 '[SEP]'
0.00.324.062 I print_info: max token length = 21
0.00.324.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.933 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.943 I load_tensors: offloading output layer to GPU
0.00.329.943 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.948 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.949 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.733 I llama_context: constructing llama_context
0.00.342.738 I llama_context: n_seq_max     = 1
0.00.342.739 I llama_context: n_ctx         = 512
0.00.342.740 I llama_context: n_ctx_per_seq = 512
0.00.342.740 I llama_context: n_batch       = 2048
0.00.342.740 I llama_context: n_ubatch      = 2048
0.00.342.741 I llama_context: causal_attn   = 0
0.00.342.741 I llama_context: flash_attn    = 0
0.00.342.745 I llama_context: freq_base     = 10000.0
0.00.342.746 I llama_context: freq_scale    = 1
0.00.344.037 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.353.198 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.269 I 
0.00.375.360 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.091 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.426.273 I llama_perf_context_print:        load time =      87.95 ms
0.00.426.276 I llama_perf_context_print: prompt eval time =      48.77 ms /     9 tokens (    5.42 ms per token,   184.52 tokens per second)
0.00.426.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.280 I llama_perf_context_print:       total time =      51.01 ms /    10 tokens

real	0m0.705s
user	0m0.117s
sys	0m0.592s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.666 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.702 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.707 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.719 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.720 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.722 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.740 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.745 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.746 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.747 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.104 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.109 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.273.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.273.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.112 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.113 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.113 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.115 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.116 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.273.117 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.273.118 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.273.118 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.273.121 I llama_model_loader: - type  f32:  124 tensors
0.00.273.122 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.125 I print_info: file format = GGUF V3 (latest)
0.00.273.126 I print_info: file type   = Q8_0
0.00.273.129 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.779 I load: special tokens cache size = 5
0.00.297.684 I load: token to piece cache size = 0.2032 MB
0.00.297.702 I print_info: arch             = bert
0.00.297.703 I print_info: vocab_only       = 0
0.00.297.703 I print_info: n_ctx_train      = 512
0.00.297.705 I print_info: n_embd           = 384
0.00.297.706 I print_info: n_layer          = 12
0.00.297.724 I print_info: n_head           = 12
0.00.297.726 I print_info: n_head_kv        = 12
0.00.297.726 I print_info: n_rot            = 32
0.00.297.727 I print_info: n_swa            = 0
0.00.297.728 I print_info: is_swa_any       = 0
0.00.297.729 I print_info: n_embd_head_k    = 32
0.00.297.729 I print_info: n_embd_head_v    = 32
0.00.297.731 I print_info: n_gqa            = 1
0.00.297.733 I print_info: n_embd_k_gqa     = 384
0.00.297.734 I print_info: n_embd_v_gqa     = 384
0.00.297.736 I print_info: f_norm_eps       = 1.0e-12
0.00.297.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.738 I print_info: f_logit_scale    = 0.0e+00
0.00.297.739 I print_info: f_attn_scale     = 0.0e+00
0.00.297.742 I print_info: n_ff             = 1536
0.00.297.745 I print_info: n_expert         = 0
0.00.297.746 I print_info: n_expert_used    = 0
0.00.297.746 I print_info: causal attn      = 0
0.00.297.746 I print_info: pooling type     = 2
0.00.297.747 I print_info: rope type        = 2
0.00.297.748 I print_info: rope scaling     = linear
0.00.297.749 I print_info: freq_base_train  = 10000.0
0.00.297.750 I print_info: freq_scale_train = 1
0.00.297.751 I print_info: n_ctx_orig_yarn  = 512
0.00.297.751 I print_info: rope_finetuned   = unknown
0.00.297.752 I print_info: model type       = 33M
0.00.297.753 I print_info: model params     = 33.21 M
0.00.297.754 I print_info: general.name     = Bge Small
0.00.297.756 I print_info: vocab type       = WPM
0.00.297.758 I print_info: n_vocab          = 30522
0.00.297.758 I print_info: n_merges         = 0
0.00.297.759 I print_info: BOS token        = 101 '[CLS]'
0.00.297.759 I print_info: EOS token        = 102 '[SEP]'
0.00.297.761 I print_info: UNK token        = 100 '[UNK]'
0.00.297.761 I print_info: SEP token        = 102 '[SEP]'
0.00.297.762 I print_info: PAD token        = 0 '[PAD]'
0.00.297.762 I print_info: MASK token       = 103 '[MASK]'
0.00.297.763 I print_info: LF token         = 0 '[PAD]'
0.00.297.763 I print_info: EOG token        = 102 '[SEP]'
0.00.297.765 I print_info: max token length = 21
0.00.297.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.777 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.785 I load_tensors: offloading output layer to GPU
0.00.301.785 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.790 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.791 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.106 I llama_context: constructing llama_context
0.00.310.111 I llama_context: n_seq_max     = 1
0.00.310.112 I llama_context: n_ctx         = 512
0.00.310.113 I llama_context: n_ctx_per_seq = 512
0.00.310.113 I llama_context: n_batch       = 2048
0.00.310.114 I llama_context: n_ubatch      = 2048
0.00.310.114 I llama_context: causal_attn   = 0
0.00.310.115 I llama_context: flash_attn    = 0
0.00.310.118 I llama_context: freq_base     = 10000.0
0.00.310.119 I llama_context: freq_scale    = 1
0.00.311.530 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.320.635 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.600 I 
0.00.347.696 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.346 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.381.436 I llama_perf_context_print:        load time =      85.69 ms
0.00.381.438 I llama_perf_context_print: prompt eval time =      31.69 ms /     9 tokens (    3.52 ms per token,   284.03 tokens per second)
0.00.381.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.440 I llama_perf_context_print:       total time =      33.85 ms /    10 tokens

real	0m0.659s
user	0m0.169s
sys	0m0.503s
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
0.00.000.323 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.154 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.187 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.190 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.191 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.192 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.196 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.201 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.201 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.203 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.204 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.224 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.228 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.228 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.229 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.595 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.801 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.109 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.117 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.118 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.119 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.119 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.120 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.121 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.122 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.123 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.123 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.330.124 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.127 I llama_model_loader: - type  f32:   40 tensors
0.00.330.129 I llama_model_loader: - type  f16:   26 tensors
0.00.330.136 I print_info: file format = GGUF V3 (latest)
0.00.330.136 I print_info: file type   = F16
0.00.330.140 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.341.628 W load: empty token at index 5
0.00.356.965 W load: model vocab missing newline token, using special_pad_id instead
0.00.385.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.330 I load: special tokens cache size = 5
0.00.896.370 I load: token to piece cache size = 1.5060 MB
0.00.896.410 I print_info: arch             = jina-bert-v2
0.00.896.411 I print_info: vocab_only       = 0
0.00.896.412 I print_info: n_ctx_train      = 8192
0.00.896.412 I print_info: n_embd           = 384
0.00.896.413 I print_info: n_layer          = 4
0.00.896.446 I print_info: n_head           = 12
0.00.896.453 I print_info: n_head_kv        = 12
0.00.896.454 I print_info: n_rot            = 32
0.00.896.454 I print_info: n_swa            = 0
0.00.896.456 I print_info: is_swa_any       = 0
0.00.896.456 I print_info: n_embd_head_k    = 32
0.00.896.457 I print_info: n_embd_head_v    = 32
0.00.896.459 I print_info: n_gqa            = 1
0.00.896.462 I print_info: n_embd_k_gqa     = 384
0.00.896.464 I print_info: n_embd_v_gqa     = 384
0.00.896.466 I print_info: f_norm_eps       = 1.0e-12
0.00.896.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.469 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.469 I print_info: f_logit_scale    = 0.0e+00
0.00.896.470 I print_info: f_attn_scale     = 0.0e+00
0.00.896.473 I print_info: n_ff             = 1536
0.00.896.473 I print_info: n_expert         = 0
0.00.896.474 I print_info: n_expert_used    = 0
0.00.896.474 I print_info: causal attn      = 0
0.00.896.475 I print_info: pooling type     = -1
0.00.896.476 I print_info: rope type        = -1
0.00.896.477 I print_info: rope scaling     = linear
0.00.896.478 I print_info: freq_base_train  = 10000.0
0.00.896.479 I print_info: freq_scale_train = 1
0.00.896.479 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.480 I print_info: rope_finetuned   = unknown
0.00.896.481 I print_info: model type       = 33M
0.00.896.482 I print_info: model params     = 32.90 M
0.00.896.483 I print_info: general.name     = Jina Bert Implementation
0.00.896.486 I print_info: vocab type       = BPE
0.00.896.487 I print_info: n_vocab          = 61056
0.00.896.488 I print_info: n_merges         = 39382
0.00.896.489 I print_info: BOS token        = 0 '<s>'
0.00.896.489 I print_info: EOS token        = 2 '</s>'
0.00.896.490 I print_info: UNK token        = 3 '<unk>'
0.00.896.491 I print_info: SEP token        = 2 '</s>'
0.00.896.491 I print_info: PAD token        = 1 '<pad>'
0.00.896.492 I print_info: MASK token       = 4 '<mask>'
0.00.896.493 I print_info: EOG token        = 2 '</s>'
0.00.896.494 I print_info: max token length = 45
0.00.896.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.716 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.725 I load_tensors: offloading output layer to GPU
0.00.901.726 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.731 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.732 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.907.430 I llama_context: constructing llama_context
0.00.907.436 I llama_context: n_seq_max     = 1
0.00.907.436 I llama_context: n_ctx         = 8192
0.00.907.437 I llama_context: n_ctx_per_seq = 8192
0.00.907.437 I llama_context: n_batch       = 2048
0.00.907.438 I llama_context: n_ubatch      = 2048
0.00.907.438 I llama_context: causal_attn   = 0
0.00.907.439 I llama_context: flash_attn    = 0
0.00.907.442 I llama_context: freq_base     = 10000.0
0.00.907.443 I llama_context: freq_scale    = 1
0.00.908.703 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.917.380 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.917.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.917.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.406 I 
0.00.937.499 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.770 I main: prompt 0: 'what is panda?	hi'
0.00.937.776 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.786 I main: prompt 1: 'what is panda?	it's a bear'
0.00.937.786 I main: number of tokens in prompt = 13
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


0.00.937.796 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.796 I main: number of tokens in prompt = 40
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


0.00.937.944 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.995.071 I llama_perf_context_print:        load time =     635.83 ms
0.00.995.073 I llama_perf_context_print: prompt eval time =      56.84 ms /    62 tokens (    0.92 ms per token,  1090.88 tokens per second)
0.00.995.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.076 I llama_perf_context_print:       total time =      57.68 ms /    63 tokens

real	0m1.302s
user	0m0.711s
sys	0m0.582s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 20
- perplexity:
  - f16 @ 25392.0562 (FAIL: ppl > 20.0)
- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.293.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.547 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.064 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.074 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.077 I llama_model_loader: - type  f32:  258 tensors
0.00.325.078 I llama_model_loader: - type  f16:  130 tensors
0.00.325.080 I print_info: file format = GGUF V3 (latest)
0.00.325.081 I print_info: file type   = all F32 (guessed)
0.00.325.084 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.219 I load: special tokens cache size = 25
0.00.397.333 I load: token to piece cache size = 0.2984 MB
0.00.397.361 I print_info: arch             = gptneox
0.00.397.362 I print_info: vocab_only       = 0
0.00.397.362 I print_info: n_ctx_train      = 2048
0.00.397.363 I print_info: n_embd           = 2560
0.00.397.364 I print_info: n_layer          = 32
0.00.397.397 I print_info: n_head           = 32
0.00.397.405 I print_info: n_head_kv        = 32
0.00.397.406 I print_info: n_rot            = 20
0.00.397.406 I print_info: n_swa            = 0
0.00.397.408 I print_info: is_swa_any       = 0
0.00.397.409 I print_info: n_embd_head_k    = 80
0.00.397.411 I print_info: n_embd_head_v    = 80
0.00.397.413 I print_info: n_gqa            = 1
0.00.397.415 I print_info: n_embd_k_gqa     = 2560
0.00.397.418 I print_info: n_embd_v_gqa     = 2560
0.00.397.420 I print_info: f_norm_eps       = 1.0e-05
0.00.397.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.424 I print_info: f_logit_scale    = 0.0e+00
0.00.397.424 I print_info: f_attn_scale     = 0.0e+00
0.00.397.426 I print_info: n_ff             = 10240
0.00.397.426 I print_info: n_expert         = 0
0.00.397.427 I print_info: n_expert_used    = 0
0.00.397.427 I print_info: causal attn      = 1
0.00.397.428 I print_info: pooling type     = 0
0.00.397.428 I print_info: rope type        = 2
0.00.397.428 I print_info: rope scaling     = linear
0.00.397.430 I print_info: freq_base_train  = 10000.0
0.00.397.431 I print_info: freq_scale_train = 1
0.00.397.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.431 I print_info: rope_finetuned   = unknown
0.00.397.433 I print_info: model type       = 2.8B
0.00.397.434 I print_info: model params     = 2.78 B
0.00.397.434 I print_info: general.name     = 2.8B
0.00.397.438 I print_info: vocab type       = BPE
0.00.397.439 I print_info: n_vocab          = 50304
0.00.397.440 I print_info: n_merges         = 50009
0.00.397.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.443 I print_info: LF token         = 187 'Ċ'
0.00.397.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.444 I print_info: max token length = 1024
0.00.397.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.020 I load_tensors: offloading output layer to GPU
0.00.739.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.031 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.033 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.612.107 I llama_context: constructing llama_context
0.01.612.114 I llama_context: n_seq_max     = 1
0.01.612.114 I llama_context: n_ctx         = 2048
0.01.612.115 I llama_context: n_ctx_per_seq = 2048
0.01.612.115 I llama_context: n_batch       = 2048
0.01.612.116 I llama_context: n_ubatch      = 512
0.01.612.116 I llama_context: causal_attn   = 1
0.01.612.117 I llama_context: flash_attn    = 0
0.01.612.124 I llama_context: freq_base     = 10000.0
0.01.612.125 I llama_context: freq_scale    = 1
0.01.613.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.613.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.614.602 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.631.877 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.631.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.885 I llama_context: graph nodes  = 1319
0.01.631.885 I llama_context: graph splits = 2
0.01.631.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.632.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.632.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.664.786 I main: llama threadpool init, n_threads = 1
0.01.664.803 I 
0.01.664.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.664.888 I 
0.01.665.027 I sampler seed: 1234
0.01.665.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.665.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.665.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.665.047 I 
I believe the meaning of life is

#scoms\'s views\'s

« t\'s« «tw«​tcoms'«​s'««plan«​s'«sw««work««#w"union''work««L#w"their««t««tw"draw««tw"property««s'«tw"water««sw"their««tw"work««m"com\'«cr"two««tw"factory««ste"but««tw"factory««m"cross''factory««m"tw"factory««m"down''factory««m"ten''factory««m"tw"factory««m"if''factory««m"four''factory««m"tri''factory««m"four''factory««m"tw"factory««m"if''factory««m"four''factory««m"four''factory««m"four''factory««m"four''factory««m"four''factory««m"four''factory««m"four''factory««m"four''factory««m"four'#


0.04.319.174 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24279.91 tokens per second)
0.04.319.179 I llama_perf_context_print:        load time =    1369.70 ms
0.04.319.181 I llama_perf_context_print: prompt eval time =      72.53 ms /     7 tokens (   10.36 ms per token,    96.51 tokens per second)
0.04.319.183 I llama_perf_context_print:        eval time =    2544.26 ms /   255 runs   (    9.98 ms per token,   100.23 tokens per second)
0.04.319.184 I llama_perf_context_print:       total time =    2656.20 ms /   262 tokens

real	0m4.638s
user	0m3.505s
sys	0m1.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.810 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.101 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.102 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.103 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.516 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.102 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.111 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.112 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.112 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.116 I llama_model_loader: - type  f32:  258 tensors
0.00.299.117 I llama_model_loader: - type  f16:  130 tensors
0.00.299.119 I print_info: file format = GGUF V3 (latest)
0.00.299.120 I print_info: file type   = all F32 (guessed)
0.00.299.123 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.099 I load: special tokens cache size = 25
0.00.370.215 I load: token to piece cache size = 0.2984 MB
0.00.370.236 I print_info: arch             = gptneox
0.00.370.236 I print_info: vocab_only       = 0
0.00.370.237 I print_info: n_ctx_train      = 2048
0.00.370.237 I print_info: n_embd           = 2560
0.00.370.238 I print_info: n_layer          = 32
0.00.370.256 I print_info: n_head           = 32
0.00.370.259 I print_info: n_head_kv        = 32
0.00.370.260 I print_info: n_rot            = 20
0.00.370.261 I print_info: n_swa            = 0
0.00.370.262 I print_info: is_swa_any       = 0
0.00.370.262 I print_info: n_embd_head_k    = 80
0.00.370.262 I print_info: n_embd_head_v    = 80
0.00.370.265 I print_info: n_gqa            = 1
0.00.370.266 I print_info: n_embd_k_gqa     = 2560
0.00.370.268 I print_info: n_embd_v_gqa     = 2560
0.00.370.270 I print_info: f_norm_eps       = 1.0e-05
0.00.370.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.272 I print_info: f_logit_scale    = 0.0e+00
0.00.370.272 I print_info: f_attn_scale     = 0.0e+00
0.00.370.274 I print_info: n_ff             = 10240
0.00.370.275 I print_info: n_expert         = 0
0.00.370.276 I print_info: n_expert_used    = 0
0.00.370.276 I print_info: causal attn      = 1
0.00.370.277 I print_info: pooling type     = 0
0.00.370.277 I print_info: rope type        = 2
0.00.370.277 I print_info: rope scaling     = linear
0.00.370.279 I print_info: freq_base_train  = 10000.0
0.00.370.280 I print_info: freq_scale_train = 1
0.00.370.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.281 I print_info: rope_finetuned   = unknown
0.00.370.282 I print_info: model type       = 2.8B
0.00.370.283 I print_info: model params     = 2.78 B
0.00.370.283 I print_info: general.name     = 2.8B
0.00.370.286 I print_info: vocab type       = BPE
0.00.370.288 I print_info: n_vocab          = 50304
0.00.370.289 I print_info: n_merges         = 50009
0.00.370.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.293 I print_info: LF token         = 187 'Ċ'
0.00.370.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.294 I print_info: max token length = 1024
0.00.370.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.304 I load_tensors: offloading output layer to GPU
0.00.705.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.316 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.317 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.568.358 I llama_context: constructing llama_context
0.01.568.365 I llama_context: n_seq_max     = 1
0.01.568.365 I llama_context: n_ctx         = 2048
0.01.568.366 I llama_context: n_ctx_per_seq = 2048
0.01.568.366 I llama_context: n_batch       = 512
0.01.568.367 I llama_context: n_ubatch      = 512
0.01.568.367 I llama_context: causal_attn   = 1
0.01.568.368 I llama_context: flash_attn    = 0
0.01.568.388 I llama_context: freq_base     = 10000.0
0.01.568.389 I llama_context: freq_scale    = 1
0.01.569.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.570.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.570.899 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.570.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.588.578 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.588.585 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.588.586 I llama_context: graph nodes  = 1319
0.01.588.586 I llama_context: graph splits = 2
0.01.588.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.588.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.617.902 I 
0.01.617.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.618.011 I perplexity: tokenizing the input ..
0.02.382.077 I perplexity: tokenization took 764.049 ms
0.02.382.485 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.934.399 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]22106.9933,[2]20655.4872,[3]23322.3969,[4]25392.0562,
0.04.335.389 I Final estimate: PPL = 25392.0562 +/- 1544.40167

0.04.338.954 I llama_perf_context_print:        load time =    1354.21 ms
0.04.338.956 I llama_perf_context_print: prompt eval time =    1603.35 ms /  8192 tokens (    0.20 ms per token,  5109.31 tokens per second)
0.04.338.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.338.959 I llama_perf_context_print:       total time =    2721.06 ms /  8193 tokens

real	0m4.655s
user	0m4.367s
sys	0m1.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.258.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.625 I llama_model_loader: - type  f32:  258 tensors
0.00.290.626 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.629 I print_info: file format = GGUF V3 (latest)
0.00.290.629 I print_info: file type   = Q8_0
0.00.290.632 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.547 I load: special tokens cache size = 25
0.00.361.679 I load: token to piece cache size = 0.2984 MB
0.00.361.698 I print_info: arch             = gptneox
0.00.361.698 I print_info: vocab_only       = 0
0.00.361.699 I print_info: n_ctx_train      = 2048
0.00.361.699 I print_info: n_embd           = 2560
0.00.361.700 I print_info: n_layer          = 32
0.00.361.719 I print_info: n_head           = 32
0.00.361.721 I print_info: n_head_kv        = 32
0.00.361.722 I print_info: n_rot            = 20
0.00.361.723 I print_info: n_swa            = 0
0.00.361.724 I print_info: is_swa_any       = 0
0.00.361.724 I print_info: n_embd_head_k    = 80
0.00.361.725 I print_info: n_embd_head_v    = 80
0.00.361.727 I print_info: n_gqa            = 1
0.00.361.729 I print_info: n_embd_k_gqa     = 2560
0.00.361.730 I print_info: n_embd_v_gqa     = 2560
0.00.361.732 I print_info: f_norm_eps       = 1.0e-05
0.00.361.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.735 I print_info: f_logit_scale    = 0.0e+00
0.00.361.736 I print_info: f_attn_scale     = 0.0e+00
0.00.361.737 I print_info: n_ff             = 10240
0.00.361.738 I print_info: n_expert         = 0
0.00.361.738 I print_info: n_expert_used    = 0
0.00.361.740 I print_info: causal attn      = 1
0.00.361.740 I print_info: pooling type     = 0
0.00.361.740 I print_info: rope type        = 2
0.00.361.741 I print_info: rope scaling     = linear
0.00.361.742 I print_info: freq_base_train  = 10000.0
0.00.361.744 I print_info: freq_scale_train = 1
0.00.361.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.745 I print_info: rope_finetuned   = unknown
0.00.361.745 I print_info: model type       = 2.8B
0.00.361.747 I print_info: model params     = 2.78 B
0.00.361.747 I print_info: general.name     = 2.8B
0.00.361.750 I print_info: vocab type       = BPE
0.00.361.751 I print_info: n_vocab          = 50304
0.00.361.752 I print_info: n_merges         = 50009
0.00.361.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.755 I print_info: LF token         = 187 'Ċ'
0.00.361.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.756 I print_info: max token length = 1024
0.00.361.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.755 I load_tensors: offloading output layer to GPU
0.00.548.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.765 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.767 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.324 I llama_context: constructing llama_context
0.01.067.331 I llama_context: n_seq_max     = 1
0.01.067.332 I llama_context: n_ctx         = 2048
0.01.067.333 I llama_context: n_ctx_per_seq = 2048
0.01.067.333 I llama_context: n_batch       = 2048
0.01.067.333 I llama_context: n_ubatch      = 512
0.01.067.334 I llama_context: causal_attn   = 1
0.01.067.335 I llama_context: flash_attn    = 0
0.01.067.340 I llama_context: freq_base     = 10000.0
0.01.067.341 I llama_context: freq_scale    = 1
0.01.068.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.999 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.808 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.088.171 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.088.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.177 I llama_context: graph nodes  = 1319
0.01.088.178 I llama_context: graph splits = 2
0.01.088.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.807 I main: llama threadpool init, n_threads = 1
0.01.127.826 I 
0.01.127.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.921 I 
0.01.128.039 I sampler seed: 1234
0.01.128.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.128.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.128.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.128.077 I 
I believe the meaning of life is

**′tet tettet´tet tettet tettet – tetris´s

#

3‐**5** – (5′5′5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5

0.03.241.352 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24385.72 tokens per second)
0.03.241.357 I llama_perf_context_print:        load time =     867.37 ms
0.03.241.358 I llama_perf_context_print: prompt eval time =      62.08 ms /     7 tokens (    8.87 ms per token,   112.76 tokens per second)
0.03.241.360 I llama_perf_context_print:        eval time =    2007.69 ms /   255 runs   (    7.87 ms per token,   127.01 tokens per second)
0.03.241.361 I llama_perf_context_print:       total time =    2115.19 ms /   262 tokens

real	0m3.546s
user	0m2.685s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.214 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.193 I llama_model_loader: - type  f32:  258 tensors
0.00.310.195 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.198 I print_info: file format = GGUF V3 (latest)
0.00.310.198 I print_info: file type   = Q8_0
0.00.310.202 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.756 I load: special tokens cache size = 25
0.00.383.063 I load: token to piece cache size = 0.2984 MB
0.00.383.083 I print_info: arch             = gptneox
0.00.383.084 I print_info: vocab_only       = 0
0.00.383.084 I print_info: n_ctx_train      = 2048
0.00.383.085 I print_info: n_embd           = 2560
0.00.383.085 I print_info: n_layer          = 32
0.00.383.109 I print_info: n_head           = 32
0.00.383.116 I print_info: n_head_kv        = 32
0.00.383.117 I print_info: n_rot            = 20
0.00.383.117 I print_info: n_swa            = 0
0.00.383.118 I print_info: is_swa_any       = 0
0.00.383.119 I print_info: n_embd_head_k    = 80
0.00.383.119 I print_info: n_embd_head_v    = 80
0.00.383.121 I print_info: n_gqa            = 1
0.00.383.123 I print_info: n_embd_k_gqa     = 2560
0.00.383.126 I print_info: n_embd_v_gqa     = 2560
0.00.383.127 I print_info: f_norm_eps       = 1.0e-05
0.00.383.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.130 I print_info: f_logit_scale    = 0.0e+00
0.00.383.130 I print_info: f_attn_scale     = 0.0e+00
0.00.383.132 I print_info: n_ff             = 10240
0.00.383.133 I print_info: n_expert         = 0
0.00.383.134 I print_info: n_expert_used    = 0
0.00.383.134 I print_info: causal attn      = 1
0.00.383.134 I print_info: pooling type     = 0
0.00.383.135 I print_info: rope type        = 2
0.00.383.135 I print_info: rope scaling     = linear
0.00.383.137 I print_info: freq_base_train  = 10000.0
0.00.383.137 I print_info: freq_scale_train = 1
0.00.383.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.138 I print_info: rope_finetuned   = unknown
0.00.383.139 I print_info: model type       = 2.8B
0.00.383.141 I print_info: model params     = 2.78 B
0.00.383.141 I print_info: general.name     = 2.8B
0.00.383.145 I print_info: vocab type       = BPE
0.00.383.146 I print_info: n_vocab          = 50304
0.00.383.146 I print_info: n_merges         = 50009
0.00.383.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.151 I print_info: LF token         = 187 'Ċ'
0.00.383.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.153 I print_info: max token length = 1024
0.00.383.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.379 I load_tensors: offloading output layer to GPU
0.00.569.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.389 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.391 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.092 I llama_context: constructing llama_context
0.01.035.099 I llama_context: n_seq_max     = 1
0.01.035.099 I llama_context: n_ctx         = 2048
0.01.035.100 I llama_context: n_ctx_per_seq = 2048
0.01.035.100 I llama_context: n_batch       = 512
0.01.035.101 I llama_context: n_ubatch      = 512
0.01.035.101 I llama_context: causal_attn   = 1
0.01.035.102 I llama_context: flash_attn    = 0
0.01.035.107 I llama_context: freq_base     = 10000.0
0.01.035.108 I llama_context: freq_scale    = 1
0.01.036.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.603 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.055.490 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.055.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.498 I llama_context: graph nodes  = 1319
0.01.055.498 I llama_context: graph splits = 2
0.01.055.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.621 I 
0.01.086.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.727 I perplexity: tokenizing the input ..
0.01.824.499 I perplexity: tokenization took 737.759 ms
0.01.824.824 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.419.557 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]22631.7093,[2]20337.5326,[3]22644.3753,[4]25109.5794,
0.03.943.856 I Final estimate: PPL = 25109.5794 +/- 1516.96648

0.03.947.944 I llama_perf_context_print:        load time =     808.82 ms
0.03.947.947 I llama_perf_context_print: prompt eval time =    1772.02 ms /  8192 tokens (    0.22 ms per token,  4622.97 tokens per second)
0.03.947.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.949 I llama_perf_context_print:       total time =    2861.33 ms /  8193 tokens

real	0m4.262s
user	0m4.124s
sys	0m1.103s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.265.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.293 I llama_model_loader: - type  f32:  258 tensors
0.00.298.294 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.298 I print_info: file format = GGUF V3 (latest)
0.00.298.298 I print_info: file type   = Q4_0
0.00.298.301 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.817 I load: special tokens cache size = 25
0.00.369.847 I load: token to piece cache size = 0.2984 MB
0.00.369.868 I print_info: arch             = gptneox
0.00.369.869 I print_info: vocab_only       = 0
0.00.369.870 I print_info: n_ctx_train      = 2048
0.00.369.871 I print_info: n_embd           = 2560
0.00.369.875 I print_info: n_layer          = 32
0.00.369.897 I print_info: n_head           = 32
0.00.369.899 I print_info: n_head_kv        = 32
0.00.369.900 I print_info: n_rot            = 20
0.00.369.900 I print_info: n_swa            = 0
0.00.369.902 I print_info: is_swa_any       = 0
0.00.369.902 I print_info: n_embd_head_k    = 80
0.00.369.904 I print_info: n_embd_head_v    = 80
0.00.369.907 I print_info: n_gqa            = 1
0.00.369.909 I print_info: n_embd_k_gqa     = 2560
0.00.369.914 I print_info: n_embd_v_gqa     = 2560
0.00.369.916 I print_info: f_norm_eps       = 1.0e-05
0.00.369.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.921 I print_info: f_logit_scale    = 0.0e+00
0.00.369.922 I print_info: f_attn_scale     = 0.0e+00
0.00.369.923 I print_info: n_ff             = 10240
0.00.369.925 I print_info: n_expert         = 0
0.00.369.926 I print_info: n_expert_used    = 0
0.00.369.927 I print_info: causal attn      = 1
0.00.369.927 I print_info: pooling type     = 0
0.00.369.927 I print_info: rope type        = 2
0.00.369.928 I print_info: rope scaling     = linear
0.00.369.930 I print_info: freq_base_train  = 10000.0
0.00.369.931 I print_info: freq_scale_train = 1
0.00.369.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.932 I print_info: rope_finetuned   = unknown
0.00.369.934 I print_info: model type       = 2.8B
0.00.369.935 I print_info: model params     = 2.78 B
0.00.369.936 I print_info: general.name     = 2.8B
0.00.369.938 I print_info: vocab type       = BPE
0.00.369.939 I print_info: n_vocab          = 50304
0.00.369.940 I print_info: n_merges         = 50009
0.00.369.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.944 I print_info: LF token         = 187 'Ċ'
0.00.369.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.945 I print_info: max token length = 1024
0.00.369.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.676 I load_tensors: offloading output layer to GPU
0.00.472.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.687 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.688 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.950 I llama_context: constructing llama_context
0.00.774.958 I llama_context: n_seq_max     = 1
0.00.774.959 I llama_context: n_ctx         = 2048
0.00.774.960 I llama_context: n_ctx_per_seq = 2048
0.00.774.960 I llama_context: n_batch       = 2048
0.00.774.960 I llama_context: n_ubatch      = 512
0.00.774.961 I llama_context: causal_attn   = 1
0.00.774.962 I llama_context: flash_attn    = 0
0.00.774.968 I llama_context: freq_base     = 10000.0
0.00.774.969 I llama_context: freq_scale    = 1
0.00.776.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.794.794 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.794.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.804 I llama_context: graph nodes  = 1319
0.00.794.804 I llama_context: graph splits = 2
0.00.794.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.221 I main: llama threadpool init, n_threads = 1
0.00.827.237 I 
0.00.827.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.326 I 
0.00.827.445 I sampler seed: 1234
0.00.827.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.477 I 
I believe the meaning of life is

---

the

---

---

#

---

#

---

#

---

#

---

#

---

#

---

#

---

#

---

#

---

#

#

#

---

#

---

#

---

#

---

#

---

#

---

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#


0.02.526.510 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25307.93 tokens per second)
0.02.526.514 I llama_perf_context_print:        load time =     560.25 ms
0.02.526.516 I llama_perf_context_print: prompt eval time =      59.13 ms /     7 tokens (    8.45 ms per token,   118.38 tokens per second)
0.02.526.518 I llama_perf_context_print:        eval time =    1603.58 ms /   255 runs   (    6.29 ms per token,   159.02 tokens per second)
0.02.526.519 I llama_perf_context_print:       total time =    1700.87 ms /   262 tokens

real	0m2.822s
user	0m2.103s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.040 I llama_model_loader: - type  f32:  258 tensors
0.00.300.041 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.044 I print_info: file format = GGUF V3 (latest)
0.00.300.045 I print_info: file type   = Q4_0
0.00.300.047 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.815 I load: special tokens cache size = 25
0.00.370.939 I load: token to piece cache size = 0.2984 MB
0.00.370.958 I print_info: arch             = gptneox
0.00.370.958 I print_info: vocab_only       = 0
0.00.370.959 I print_info: n_ctx_train      = 2048
0.00.370.959 I print_info: n_embd           = 2560
0.00.370.960 I print_info: n_layer          = 32
0.00.370.978 I print_info: n_head           = 32
0.00.370.981 I print_info: n_head_kv        = 32
0.00.370.981 I print_info: n_rot            = 20
0.00.370.982 I print_info: n_swa            = 0
0.00.370.983 I print_info: is_swa_any       = 0
0.00.370.983 I print_info: n_embd_head_k    = 80
0.00.370.984 I print_info: n_embd_head_v    = 80
0.00.370.985 I print_info: n_gqa            = 1
0.00.370.987 I print_info: n_embd_k_gqa     = 2560
0.00.370.989 I print_info: n_embd_v_gqa     = 2560
0.00.370.990 I print_info: f_norm_eps       = 1.0e-05
0.00.370.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.993 I print_info: f_logit_scale    = 0.0e+00
0.00.370.993 I print_info: f_attn_scale     = 0.0e+00
0.00.370.995 I print_info: n_ff             = 10240
0.00.370.996 I print_info: n_expert         = 0
0.00.370.996 I print_info: n_expert_used    = 0
0.00.370.996 I print_info: causal attn      = 1
0.00.370.997 I print_info: pooling type     = 0
0.00.370.997 I print_info: rope type        = 2
0.00.370.997 I print_info: rope scaling     = linear
0.00.370.999 I print_info: freq_base_train  = 10000.0
0.00.371.000 I print_info: freq_scale_train = 1
0.00.371.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.001 I print_info: rope_finetuned   = unknown
0.00.371.001 I print_info: model type       = 2.8B
0.00.371.003 I print_info: model params     = 2.78 B
0.00.371.003 I print_info: general.name     = 2.8B
0.00.371.006 I print_info: vocab type       = BPE
0.00.371.007 I print_info: n_vocab          = 50304
0.00.371.013 I print_info: n_merges         = 50009
0.00.371.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.017 I print_info: LF token         = 187 'Ċ'
0.00.371.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.019 I print_info: max token length = 1024
0.00.371.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.883 I load_tensors: offloading output layer to GPU
0.00.472.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.893 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.895 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.801 I llama_context: constructing llama_context
0.00.731.808 I llama_context: n_seq_max     = 1
0.00.731.808 I llama_context: n_ctx         = 2048
0.00.731.809 I llama_context: n_ctx_per_seq = 2048
0.00.731.809 I llama_context: n_batch       = 512
0.00.731.810 I llama_context: n_ubatch      = 512
0.00.731.811 I llama_context: causal_attn   = 1
0.00.731.811 I llama_context: flash_attn    = 0
0.00.731.817 I llama_context: freq_base     = 10000.0
0.00.731.818 I llama_context: freq_scale    = 1
0.00.733.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.482 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.751.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.490 I llama_context: graph nodes  = 1319
0.00.751.490 I llama_context: graph splits = 2
0.00.751.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.996 I 
0.00.782.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.107 I perplexity: tokenizing the input ..
0.01.541.123 I perplexity: tokenization took 759.003 ms
0.01.541.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.028 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]23110.4172,[2]19914.3314,[3]22018.8409,[4]23664.3875,
0.03.838.288 I Final estimate: PPL = 23664.3875 +/- 1404.42512

0.03.842.014 I llama_perf_context_print:        load time =     514.40 ms
0.03.842.017 I llama_perf_context_print: prompt eval time =    1945.78 ms /  8192 tokens (    0.24 ms per token,  4210.14 tokens per second)
0.03.842.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.020 I llama_perf_context_print:       total time =    3060.03 ms /  8193 tokens

real	0m4.151s
user	0m4.125s
sys	0m0.999s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.266.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.077 I llama_model_loader: - type  f32:  258 tensors
0.00.299.078 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.082 I print_info: file format = GGUF V3 (latest)
0.00.299.082 I print_info: file type   = Q4_1
0.00.299.085 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.127 I load: special tokens cache size = 25
0.00.370.669 I load: token to piece cache size = 0.2984 MB
0.00.370.690 I print_info: arch             = gptneox
0.00.370.691 I print_info: vocab_only       = 0
0.00.370.692 I print_info: n_ctx_train      = 2048
0.00.370.692 I print_info: n_embd           = 2560
0.00.370.692 I print_info: n_layer          = 32
0.00.370.713 I print_info: n_head           = 32
0.00.370.716 I print_info: n_head_kv        = 32
0.00.370.716 I print_info: n_rot            = 20
0.00.370.717 I print_info: n_swa            = 0
0.00.370.718 I print_info: is_swa_any       = 0
0.00.370.719 I print_info: n_embd_head_k    = 80
0.00.370.719 I print_info: n_embd_head_v    = 80
0.00.370.722 I print_info: n_gqa            = 1
0.00.370.724 I print_info: n_embd_k_gqa     = 2560
0.00.370.727 I print_info: n_embd_v_gqa     = 2560
0.00.370.729 I print_info: f_norm_eps       = 1.0e-05
0.00.370.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.731 I print_info: f_logit_scale    = 0.0e+00
0.00.370.732 I print_info: f_attn_scale     = 0.0e+00
0.00.370.733 I print_info: n_ff             = 10240
0.00.370.734 I print_info: n_expert         = 0
0.00.370.734 I print_info: n_expert_used    = 0
0.00.370.735 I print_info: causal attn      = 1
0.00.370.735 I print_info: pooling type     = 0
0.00.370.735 I print_info: rope type        = 2
0.00.370.736 I print_info: rope scaling     = linear
0.00.370.737 I print_info: freq_base_train  = 10000.0
0.00.370.739 I print_info: freq_scale_train = 1
0.00.370.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.739 I print_info: rope_finetuned   = unknown
0.00.370.740 I print_info: model type       = 2.8B
0.00.370.741 I print_info: model params     = 2.78 B
0.00.370.742 I print_info: general.name     = 2.8B
0.00.370.744 I print_info: vocab type       = BPE
0.00.370.745 I print_info: n_vocab          = 50304
0.00.370.746 I print_info: n_merges         = 50009
0.00.370.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.749 I print_info: LF token         = 187 'Ċ'
0.00.370.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.751 I print_info: max token length = 1024
0.00.370.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.825 I load_tensors: offloading output layer to GPU
0.00.483.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.836 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.838 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.990 I llama_context: constructing llama_context
0.00.800.999 I llama_context: n_seq_max     = 1
0.00.800.999 I llama_context: n_ctx         = 2048
0.00.801.000 I llama_context: n_ctx_per_seq = 2048
0.00.801.000 I llama_context: n_batch       = 2048
0.00.801.001 I llama_context: n_ubatch      = 512
0.00.801.001 I llama_context: causal_attn   = 1
0.00.801.002 I llama_context: flash_attn    = 0
0.00.801.008 I llama_context: freq_base     = 10000.0
0.00.801.010 I llama_context: freq_scale    = 1
0.00.802.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.820.737 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.820.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.745 I llama_context: graph nodes  = 1319
0.00.820.746 I llama_context: graph splits = 2
0.00.820.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.887 I main: llama threadpool init, n_threads = 1
0.00.853.904 I 
0.00.853.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.997 I 
0.00.854.118 I sampler seed: 1234
0.00.854.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.156 I 
I believe the meaning of life is a menu menu menu menu menu menu menu

menu

menu

the

door

door

door

door

door

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the​

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the


0.02.531.152 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24790.27 tokens per second)
0.02.531.157 I llama_perf_context_print:        load time =     585.28 ms
0.02.531.159 I llama_perf_context_print: prompt eval time =      59.01 ms /     7 tokens (    8.43 ms per token,   118.63 tokens per second)
0.02.531.160 I llama_perf_context_print:        eval time =    1581.42 ms /   255 runs   (    6.20 ms per token,   161.25 tokens per second)
0.02.531.161 I llama_perf_context_print:       total time =    1679.03 ms /   262 tokens

real	0m2.829s
user	0m2.125s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.452 I llama_model_loader: - type  f32:  258 tensors
0.00.301.452 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.456 I print_info: file format = GGUF V3 (latest)
0.00.301.458 I print_info: file type   = Q4_1
0.00.301.460 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.163 I load: special tokens cache size = 25
0.00.372.174 I load: token to piece cache size = 0.2984 MB
0.00.372.192 I print_info: arch             = gptneox
0.00.372.193 I print_info: vocab_only       = 0
0.00.372.194 I print_info: n_ctx_train      = 2048
0.00.372.194 I print_info: n_embd           = 2560
0.00.372.195 I print_info: n_layer          = 32
0.00.372.213 I print_info: n_head           = 32
0.00.372.214 I print_info: n_head_kv        = 32
0.00.372.215 I print_info: n_rot            = 20
0.00.372.216 I print_info: n_swa            = 0
0.00.372.218 I print_info: is_swa_any       = 0
0.00.372.218 I print_info: n_embd_head_k    = 80
0.00.372.219 I print_info: n_embd_head_v    = 80
0.00.372.221 I print_info: n_gqa            = 1
0.00.372.223 I print_info: n_embd_k_gqa     = 2560
0.00.372.224 I print_info: n_embd_v_gqa     = 2560
0.00.372.226 I print_info: f_norm_eps       = 1.0e-05
0.00.372.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.229 I print_info: f_logit_scale    = 0.0e+00
0.00.372.230 I print_info: f_attn_scale     = 0.0e+00
0.00.372.231 I print_info: n_ff             = 10240
0.00.372.231 I print_info: n_expert         = 0
0.00.372.232 I print_info: n_expert_used    = 0
0.00.372.233 I print_info: causal attn      = 1
0.00.372.234 I print_info: pooling type     = 0
0.00.372.235 I print_info: rope type        = 2
0.00.372.235 I print_info: rope scaling     = linear
0.00.372.237 I print_info: freq_base_train  = 10000.0
0.00.372.237 I print_info: freq_scale_train = 1
0.00.372.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.238 I print_info: rope_finetuned   = unknown
0.00.372.240 I print_info: model type       = 2.8B
0.00.372.241 I print_info: model params     = 2.78 B
0.00.372.241 I print_info: general.name     = 2.8B
0.00.372.248 I print_info: vocab type       = BPE
0.00.372.249 I print_info: n_vocab          = 50304
0.00.372.250 I print_info: n_merges         = 50009
0.00.372.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.253 I print_info: LF token         = 187 'Ċ'
0.00.372.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.254 I print_info: max token length = 1024
0.00.372.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.216 I load_tensors: offloading output layer to GPU
0.00.483.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.228 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.229 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.537 I llama_context: constructing llama_context
0.00.777.545 I llama_context: n_seq_max     = 1
0.00.777.546 I llama_context: n_ctx         = 2048
0.00.777.546 I llama_context: n_ctx_per_seq = 2048
0.00.777.547 I llama_context: n_batch       = 512
0.00.777.548 I llama_context: n_ubatch      = 512
0.00.777.548 I llama_context: causal_attn   = 1
0.00.777.549 I llama_context: flash_attn    = 0
0.00.777.555 I llama_context: freq_base     = 10000.0
0.00.777.556 I llama_context: freq_scale    = 1
0.00.778.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.103 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.884 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.797.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.892 I llama_context: graph nodes  = 1319
0.00.797.892 I llama_context: graph splits = 2
0.00.797.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.856 I 
0.00.831.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.970 I perplexity: tokenizing the input ..
0.01.582.593 I perplexity: tokenization took 750.611 ms
0.01.582.926 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.981 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]27106.9108,[2]25623.5730,[3]26670.9376,[4]29848.0253,
0.03.873.727 I Final estimate: PPL = 29848.0253 +/- 1773.43864

0.03.877.330 I llama_perf_context_print:        load time =     562.41 ms
0.03.877.332 I llama_perf_context_print: prompt eval time =    1944.65 ms /  8192 tokens (    0.24 ms per token,  4212.57 tokens per second)
0.03.877.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.336 I llama_perf_context_print:       total time =    3045.48 ms /  8193 tokens

real	0m4.189s
user	0m4.199s
sys	0m0.952s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.310.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.326.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.342.317 I llama_model_loader: - type  f32:  258 tensors
0.00.342.318 I llama_model_loader: - type q5_0:  129 tensors
0.00.342.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.342.321 I print_info: file format = GGUF V3 (latest)
0.00.342.322 I print_info: file type   = Q5_0
0.00.342.324 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.391.316 I load: special tokens cache size = 25
0.00.413.730 I load: token to piece cache size = 0.2984 MB
0.00.413.752 I print_info: arch             = gptneox
0.00.413.752 I print_info: vocab_only       = 0
0.00.413.753 I print_info: n_ctx_train      = 2048
0.00.413.753 I print_info: n_embd           = 2560
0.00.413.754 I print_info: n_layer          = 32
0.00.413.775 I print_info: n_head           = 32
0.00.413.778 I print_info: n_head_kv        = 32
0.00.413.778 I print_info: n_rot            = 20
0.00.413.779 I print_info: n_swa            = 0
0.00.413.780 I print_info: is_swa_any       = 0
0.00.413.782 I print_info: n_embd_head_k    = 80
0.00.413.782 I print_info: n_embd_head_v    = 80
0.00.413.784 I print_info: n_gqa            = 1
0.00.413.787 I print_info: n_embd_k_gqa     = 2560
0.00.413.789 I print_info: n_embd_v_gqa     = 2560
0.00.413.791 I print_info: f_norm_eps       = 1.0e-05
0.00.413.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.794 I print_info: f_logit_scale    = 0.0e+00
0.00.413.795 I print_info: f_attn_scale     = 0.0e+00
0.00.413.797 I print_info: n_ff             = 10240
0.00.413.797 I print_info: n_expert         = 0
0.00.413.798 I print_info: n_expert_used    = 0
0.00.413.798 I print_info: causal attn      = 1
0.00.413.799 I print_info: pooling type     = 0
0.00.413.799 I print_info: rope type        = 2
0.00.413.800 I print_info: rope scaling     = linear
0.00.413.802 I print_info: freq_base_train  = 10000.0
0.00.413.802 I print_info: freq_scale_train = 1
0.00.413.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.804 I print_info: rope_finetuned   = unknown
0.00.413.805 I print_info: model type       = 2.8B
0.00.413.806 I print_info: model params     = 2.78 B
0.00.413.806 I print_info: general.name     = 2.8B
0.00.413.808 I print_info: vocab type       = BPE
0.00.413.810 I print_info: n_vocab          = 50304
0.00.413.810 I print_info: n_merges         = 50009
0.00.413.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.813 I print_info: LF token         = 187 'Ċ'
0.00.413.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.814 I print_info: max token length = 1024
0.00.413.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.676 I load_tensors: offloading output layer to GPU
0.00.548.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.687 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.548.689 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.900.100 I llama_context: constructing llama_context
0.00.900.106 I llama_context: n_seq_max     = 1
0.00.900.107 I llama_context: n_ctx         = 2048
0.00.900.108 I llama_context: n_ctx_per_seq = 2048
0.00.900.108 I llama_context: n_batch       = 2048
0.00.900.109 I llama_context: n_ubatch      = 512
0.00.900.110 I llama_context: causal_attn   = 1
0.00.900.110 I llama_context: flash_attn    = 0
0.00.900.117 I llama_context: freq_base     = 10000.0
0.00.900.118 I llama_context: freq_scale    = 1
0.00.901.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.595 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.658 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.919.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.666 I llama_context: graph nodes  = 1319
0.00.919.666 I llama_context: graph splits = 2
0.00.919.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.032 I main: llama threadpool init, n_threads = 1
0.00.954.048 I 
0.00.954.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.168 I 
0.00.954.312 I sampler seed: 1234
0.00.954.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.350 I 
I believe the meaning of life is

​Tt\'s t\'t\'t\'t\'t\'t\'t\'t\'t\'t\'t´t'tet\'t\'t′t´t`t′t't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't

0.02.781.930 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25303.06 tokens per second)
0.02.781.934 I llama_perf_context_print:        load time =     642.04 ms
0.02.781.936 I llama_perf_context_print: prompt eval time =      60.64 ms /     7 tokens (    8.66 ms per token,   115.44 tokens per second)
0.02.781.938 I llama_perf_context_print:        eval time =    1728.80 ms /   255 runs   (    6.78 ms per token,   147.50 tokens per second)
0.02.781.940 I llama_perf_context_print:       total time =    1829.51 ms /   262 tokens

real	0m3.080s
user	0m2.270s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.323 I llama_model_loader: - type  f32:  258 tensors
0.00.299.324 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.327 I print_info: file format = GGUF V3 (latest)
0.00.299.327 I print_info: file type   = Q5_0
0.00.299.330 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.335 I load: special tokens cache size = 25
0.00.370.634 I load: token to piece cache size = 0.2984 MB
0.00.370.657 I print_info: arch             = gptneox
0.00.370.658 I print_info: vocab_only       = 0
0.00.370.659 I print_info: n_ctx_train      = 2048
0.00.370.659 I print_info: n_embd           = 2560
0.00.370.659 I print_info: n_layer          = 32
0.00.370.683 I print_info: n_head           = 32
0.00.370.687 I print_info: n_head_kv        = 32
0.00.370.687 I print_info: n_rot            = 20
0.00.370.688 I print_info: n_swa            = 0
0.00.370.690 I print_info: is_swa_any       = 0
0.00.370.690 I print_info: n_embd_head_k    = 80
0.00.370.691 I print_info: n_embd_head_v    = 80
0.00.370.693 I print_info: n_gqa            = 1
0.00.370.695 I print_info: n_embd_k_gqa     = 2560
0.00.370.696 I print_info: n_embd_v_gqa     = 2560
0.00.370.698 I print_info: f_norm_eps       = 1.0e-05
0.00.370.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.701 I print_info: f_logit_scale    = 0.0e+00
0.00.370.702 I print_info: f_attn_scale     = 0.0e+00
0.00.370.703 I print_info: n_ff             = 10240
0.00.370.704 I print_info: n_expert         = 0
0.00.370.704 I print_info: n_expert_used    = 0
0.00.370.704 I print_info: causal attn      = 1
0.00.370.705 I print_info: pooling type     = 0
0.00.370.705 I print_info: rope type        = 2
0.00.370.706 I print_info: rope scaling     = linear
0.00.370.707 I print_info: freq_base_train  = 10000.0
0.00.370.708 I print_info: freq_scale_train = 1
0.00.370.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.709 I print_info: rope_finetuned   = unknown
0.00.370.711 I print_info: model type       = 2.8B
0.00.370.712 I print_info: model params     = 2.78 B
0.00.370.712 I print_info: general.name     = 2.8B
0.00.370.715 I print_info: vocab type       = BPE
0.00.370.716 I print_info: n_vocab          = 50304
0.00.370.717 I print_info: n_merges         = 50009
0.00.370.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.721 I print_info: LF token         = 187 'Ċ'
0.00.370.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.722 I print_info: max token length = 1024
0.00.370.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.057 I load_tensors: offloading output layer to GPU
0.00.496.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.068 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.070 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.369 I llama_context: constructing llama_context
0.00.826.376 I llama_context: n_seq_max     = 1
0.00.826.377 I llama_context: n_ctx         = 2048
0.00.826.377 I llama_context: n_ctx_per_seq = 2048
0.00.826.378 I llama_context: n_batch       = 512
0.00.826.379 I llama_context: n_ubatch      = 512
0.00.826.379 I llama_context: causal_attn   = 1
0.00.826.380 I llama_context: flash_attn    = 0
0.00.826.386 I llama_context: freq_base     = 10000.0
0.00.826.387 I llama_context: freq_scale    = 1
0.00.827.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.104 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.916 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.846.175 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.846.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.185 I llama_context: graph nodes  = 1319
0.00.846.185 I llama_context: graph splits = 2
0.00.846.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.137 I 
0.00.878.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.251 I perplexity: tokenizing the input ..
0.01.632.715 I perplexity: tokenization took 754.452 ms
0.01.633.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.985 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]28585.7125,[2]25075.7847,[3]28079.9682,[4]29548.9879,
0.03.769.846 I Final estimate: PPL = 29548.9879 +/- 1786.61508

0.03.773.578 I llama_perf_context_print:        load time =     610.92 ms
0.03.773.581 I llama_perf_context_print: prompt eval time =    1788.04 ms /  8192 tokens (    0.22 ms per token,  4581.57 tokens per second)
0.03.773.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.583 I llama_perf_context_print:       total time =    2895.45 ms /  8193 tokens

real	0m4.084s
user	0m4.098s
sys	0m0.954s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.262.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.044 I llama_model_loader: - type  f32:  258 tensors
0.00.294.045 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.048 I print_info: file format = GGUF V3 (latest)
0.00.294.049 I print_info: file type   = Q5_1
0.00.294.051 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.522 I load: special tokens cache size = 25
0.00.367.553 I load: token to piece cache size = 0.2984 MB
0.00.367.577 I print_info: arch             = gptneox
0.00.367.578 I print_info: vocab_only       = 0
0.00.367.579 I print_info: n_ctx_train      = 2048
0.00.367.579 I print_info: n_embd           = 2560
0.00.367.580 I print_info: n_layer          = 32
0.00.367.605 I print_info: n_head           = 32
0.00.367.612 I print_info: n_head_kv        = 32
0.00.367.612 I print_info: n_rot            = 20
0.00.367.613 I print_info: n_swa            = 0
0.00.367.614 I print_info: is_swa_any       = 0
0.00.367.615 I print_info: n_embd_head_k    = 80
0.00.367.615 I print_info: n_embd_head_v    = 80
0.00.367.617 I print_info: n_gqa            = 1
0.00.367.620 I print_info: n_embd_k_gqa     = 2560
0.00.367.622 I print_info: n_embd_v_gqa     = 2560
0.00.367.623 I print_info: f_norm_eps       = 1.0e-05
0.00.367.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.627 I print_info: f_logit_scale    = 0.0e+00
0.00.367.628 I print_info: f_attn_scale     = 0.0e+00
0.00.367.629 I print_info: n_ff             = 10240
0.00.367.629 I print_info: n_expert         = 0
0.00.367.631 I print_info: n_expert_used    = 0
0.00.367.631 I print_info: causal attn      = 1
0.00.367.631 I print_info: pooling type     = 0
0.00.367.632 I print_info: rope type        = 2
0.00.367.632 I print_info: rope scaling     = linear
0.00.367.634 I print_info: freq_base_train  = 10000.0
0.00.367.635 I print_info: freq_scale_train = 1
0.00.367.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.636 I print_info: rope_finetuned   = unknown
0.00.367.637 I print_info: model type       = 2.8B
0.00.367.638 I print_info: model params     = 2.78 B
0.00.367.639 I print_info: general.name     = 2.8B
0.00.367.642 I print_info: vocab type       = BPE
0.00.367.643 I print_info: n_vocab          = 50304
0.00.367.643 I print_info: n_merges         = 50009
0.00.367.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.647 I print_info: LF token         = 187 'Ċ'
0.00.367.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.648 I print_info: max token length = 1024
0.00.367.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.109 I load_tensors: offloading output layer to GPU
0.00.501.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.121 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.122 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.699 I llama_context: constructing llama_context
0.00.879.706 I llama_context: n_seq_max     = 1
0.00.879.707 I llama_context: n_ctx         = 2048
0.00.879.707 I llama_context: n_ctx_per_seq = 2048
0.00.879.708 I llama_context: n_batch       = 2048
0.00.879.708 I llama_context: n_ubatch      = 512
0.00.879.709 I llama_context: causal_attn   = 1
0.00.879.710 I llama_context: flash_attn    = 0
0.00.879.716 I llama_context: freq_base     = 10000.0
0.00.879.718 I llama_context: freq_scale    = 1
0.00.881.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.649 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.899.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.659 I llama_context: graph nodes  = 1319
0.00.899.659 I llama_context: graph splits = 2
0.00.899.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.989 I main: llama threadpool init, n_threads = 1
0.00.932.006 I 
0.00.932.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.100 I 
0.00.932.218 I sampler seed: 1234
0.00.932.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.257 I 
I believe the meaning of life is

"...

"...

«​s\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s's\'s\'s's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's

's''s''s'

0.02.755.139 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24467.39 tokens per second)
0.02.755.145 I llama_perf_context_print:        load time =     668.15 ms
0.02.755.147 I llama_perf_context_print: prompt eval time =      59.81 ms /     7 tokens (    8.54 ms per token,   117.05 tokens per second)
0.02.755.149 I llama_perf_context_print:        eval time =    1724.20 ms /   255 runs   (    6.76 ms per token,   147.90 tokens per second)
0.02.755.150 I llama_perf_context_print:       total time =    1824.81 ms /   262 tokens

real	0m3.048s
user	0m2.300s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.149 I llama_model_loader: - type  f32:  258 tensors
0.00.298.151 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.154 I print_info: file format = GGUF V3 (latest)
0.00.298.154 I print_info: file type   = Q5_1
0.00.298.157 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.334 I load: special tokens cache size = 25
0.00.369.428 I load: token to piece cache size = 0.2984 MB
0.00.369.447 I print_info: arch             = gptneox
0.00.369.448 I print_info: vocab_only       = 0
0.00.369.449 I print_info: n_ctx_train      = 2048
0.00.369.449 I print_info: n_embd           = 2560
0.00.369.450 I print_info: n_layer          = 32
0.00.369.469 I print_info: n_head           = 32
0.00.369.471 I print_info: n_head_kv        = 32
0.00.369.471 I print_info: n_rot            = 20
0.00.369.472 I print_info: n_swa            = 0
0.00.369.473 I print_info: is_swa_any       = 0
0.00.369.473 I print_info: n_embd_head_k    = 80
0.00.369.475 I print_info: n_embd_head_v    = 80
0.00.369.477 I print_info: n_gqa            = 1
0.00.369.479 I print_info: n_embd_k_gqa     = 2560
0.00.369.480 I print_info: n_embd_v_gqa     = 2560
0.00.369.482 I print_info: f_norm_eps       = 1.0e-05
0.00.369.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.487 I print_info: f_logit_scale    = 0.0e+00
0.00.369.488 I print_info: f_attn_scale     = 0.0e+00
0.00.369.490 I print_info: n_ff             = 10240
0.00.369.490 I print_info: n_expert         = 0
0.00.369.490 I print_info: n_expert_used    = 0
0.00.369.491 I print_info: causal attn      = 1
0.00.369.491 I print_info: pooling type     = 0
0.00.369.491 I print_info: rope type        = 2
0.00.369.492 I print_info: rope scaling     = linear
0.00.369.494 I print_info: freq_base_train  = 10000.0
0.00.369.495 I print_info: freq_scale_train = 1
0.00.369.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.496 I print_info: rope_finetuned   = unknown
0.00.369.497 I print_info: model type       = 2.8B
0.00.369.498 I print_info: model params     = 2.78 B
0.00.369.498 I print_info: general.name     = 2.8B
0.00.369.501 I print_info: vocab type       = BPE
0.00.369.502 I print_info: n_vocab          = 50304
0.00.369.506 I print_info: n_merges         = 50009
0.00.369.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.509 I print_info: LF token         = 187 'Ċ'
0.00.369.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.510 I print_info: max token length = 1024
0.00.369.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.046 I load_tensors: offloading output layer to GPU
0.00.502.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.057 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.059 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.509 I llama_context: constructing llama_context
0.00.842.515 I llama_context: n_seq_max     = 1
0.00.842.516 I llama_context: n_ctx         = 2048
0.00.842.516 I llama_context: n_ctx_per_seq = 2048
0.00.842.517 I llama_context: n_batch       = 512
0.00.842.517 I llama_context: n_ubatch      = 512
0.00.842.518 I llama_context: causal_attn   = 1
0.00.842.518 I llama_context: flash_attn    = 0
0.00.842.525 I llama_context: freq_base     = 10000.0
0.00.842.526 I llama_context: freq_scale    = 1
0.00.843.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.245 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.862.098 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.862.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.107 I llama_context: graph nodes  = 1319
0.00.862.107 I llama_context: graph splits = 2
0.00.862.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.098 I 
0.00.893.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.199 I perplexity: tokenizing the input ..
0.01.633.603 I perplexity: tokenization took 740.39 ms
0.01.634.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.468.005 I perplexity: 0.83 seconds per pass - ETA 0.05 minutes
[1]28176.4766,[2]21791.3411,[3]23281.8284,[4]26293.7256,
0.04.006.508 I Final estimate: PPL = 26293.7256 +/- 1577.06757

0.04.010.189 I llama_perf_context_print:        load time =     626.71 ms
0.04.010.192 I llama_perf_context_print: prompt eval time =    2020.99 ms /  8192 tokens (    0.25 ms per token,  4053.47 tokens per second)
0.04.010.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.195 I llama_perf_context_print:       total time =    3117.10 ms /  8193 tokens

real	0m4.324s
user	0m4.290s
sys	0m1.018s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.265.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.728 I llama_model_loader: - type  f32:  258 tensors
0.00.297.728 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.729 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.732 I print_info: file format = GGUF V3 (latest)
0.00.297.732 I print_info: file type   = Q2_K - Medium
0.00.297.735 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.946 I load: special tokens cache size = 25
0.00.368.977 I load: token to piece cache size = 0.2984 MB
0.00.368.995 I print_info: arch             = gptneox
0.00.368.996 I print_info: vocab_only       = 0
0.00.368.996 I print_info: n_ctx_train      = 2048
0.00.368.997 I print_info: n_embd           = 2560
0.00.368.997 I print_info: n_layer          = 32
0.00.369.016 I print_info: n_head           = 32
0.00.369.018 I print_info: n_head_kv        = 32
0.00.369.019 I print_info: n_rot            = 20
0.00.369.020 I print_info: n_swa            = 0
0.00.369.021 I print_info: is_swa_any       = 0
0.00.369.022 I print_info: n_embd_head_k    = 80
0.00.369.022 I print_info: n_embd_head_v    = 80
0.00.369.025 I print_info: n_gqa            = 1
0.00.369.027 I print_info: n_embd_k_gqa     = 2560
0.00.369.028 I print_info: n_embd_v_gqa     = 2560
0.00.369.030 I print_info: f_norm_eps       = 1.0e-05
0.00.369.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.032 I print_info: f_logit_scale    = 0.0e+00
0.00.369.033 I print_info: f_attn_scale     = 0.0e+00
0.00.369.034 I print_info: n_ff             = 10240
0.00.369.035 I print_info: n_expert         = 0
0.00.369.035 I print_info: n_expert_used    = 0
0.00.369.036 I print_info: causal attn      = 1
0.00.369.036 I print_info: pooling type     = 0
0.00.369.036 I print_info: rope type        = 2
0.00.369.037 I print_info: rope scaling     = linear
0.00.369.039 I print_info: freq_base_train  = 10000.0
0.00.369.040 I print_info: freq_scale_train = 1
0.00.369.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.041 I print_info: rope_finetuned   = unknown
0.00.369.042 I print_info: model type       = 2.8B
0.00.369.043 I print_info: model params     = 2.78 B
0.00.369.044 I print_info: general.name     = 2.8B
0.00.369.046 I print_info: vocab type       = BPE
0.00.369.047 I print_info: n_vocab          = 50304
0.00.369.048 I print_info: n_merges         = 50009
0.00.369.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.051 I print_info: LF token         = 187 'Ċ'
0.00.369.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.055 I print_info: max token length = 1024
0.00.369.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.034 I load_tensors: offloading output layer to GPU
0.00.440.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.044 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.045 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.186 I llama_context: constructing llama_context
0.00.647.194 I llama_context: n_seq_max     = 1
0.00.647.195 I llama_context: n_ctx         = 2048
0.00.647.195 I llama_context: n_ctx_per_seq = 2048
0.00.647.195 I llama_context: n_batch       = 2048
0.00.647.196 I llama_context: n_ubatch      = 512
0.00.647.196 I llama_context: causal_attn   = 1
0.00.647.197 I llama_context: flash_attn    = 0
0.00.647.203 I llama_context: freq_base     = 10000.0
0.00.647.204 I llama_context: freq_scale    = 1
0.00.648.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.835 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.643 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.202 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.667.208 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.209 I llama_context: graph nodes  = 1319
0.00.667.209 I llama_context: graph splits = 2
0.00.667.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.912 I main: llama threadpool init, n_threads = 1
0.00.701.929 I 
0.00.702.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.016 I 
0.00.702.137 I sampler seed: 1234
0.00.702.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.702.169 I 
I believe the meaning of life isum‐package butvar

rus­ and

cisvar

cisciscisciscisciscciscisciscisciscisciscis ciscisciscisciscisciscisciscisciscisciscisciscisciscisciscciscisciscisciscisciscisciscisciscisciscisciscisciscxcciscisec ciscisciscisecoisciscisciscisciscomb� C ciscisxcciscciscisaccsxcnegie
ciscisxcciscoming Procisciscisucoiscisuccistry andcisucaccuecisisre wasearming and Procisce  butruscoming plus-binincase­ruscomingincasexcamincomingincarecoming
earruscoming andearccue
low butruscoming Proincincincincucearicrunincoisincoisfcomingcomingincoiscomingcomcomingcoming

comcoming
cusingcomingincireruscomingcomingcanprocomingcomcomingcomingcancellcomingcomingcomingcanexpcomingcomingare…what andchowccanearcper
comingcomingcomingcomingcomingcomingpercomingcanfcomingcomingincoiscomingcanvolume
comingcompanuecomingcdofcomingcomingincoiscull

0.02.634.034 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23021.71 tokens per second)
0.02.634.039 I llama_perf_context_print:        load time =     434.67 ms
0.02.634.041 I llama_perf_context_print: prompt eval time =      65.35 ms /     7 tokens (    9.34 ms per token,   107.12 tokens per second)
0.02.634.043 I llama_perf_context_print:        eval time =    1829.08 ms /   255 runs   (    7.17 ms per token,   139.41 tokens per second)
0.02.634.044 I llama_perf_context_print:       total time =    1933.78 ms /   262 tokens

real	0m2.928s
user	0m2.251s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.533 I llama_model_loader: - type  f32:  258 tensors
0.00.298.535 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.535 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.538 I print_info: file format = GGUF V3 (latest)
0.00.298.539 I print_info: file type   = Q2_K - Medium
0.00.298.541 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.922 I load: special tokens cache size = 25
0.00.376.021 I load: token to piece cache size = 0.2984 MB
0.00.376.045 I print_info: arch             = gptneox
0.00.376.046 I print_info: vocab_only       = 0
0.00.376.047 I print_info: n_ctx_train      = 2048
0.00.376.047 I print_info: n_embd           = 2560
0.00.376.047 I print_info: n_layer          = 32
0.00.376.073 I print_info: n_head           = 32
0.00.376.079 I print_info: n_head_kv        = 32
0.00.376.080 I print_info: n_rot            = 20
0.00.376.080 I print_info: n_swa            = 0
0.00.376.082 I print_info: is_swa_any       = 0
0.00.376.082 I print_info: n_embd_head_k    = 80
0.00.376.083 I print_info: n_embd_head_v    = 80
0.00.376.085 I print_info: n_gqa            = 1
0.00.376.087 I print_info: n_embd_k_gqa     = 2560
0.00.376.089 I print_info: n_embd_v_gqa     = 2560
0.00.376.091 I print_info: f_norm_eps       = 1.0e-05
0.00.376.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.094 I print_info: f_logit_scale    = 0.0e+00
0.00.376.095 I print_info: f_attn_scale     = 0.0e+00
0.00.376.096 I print_info: n_ff             = 10240
0.00.376.097 I print_info: n_expert         = 0
0.00.376.097 I print_info: n_expert_used    = 0
0.00.376.097 I print_info: causal attn      = 1
0.00.376.098 I print_info: pooling type     = 0
0.00.376.099 I print_info: rope type        = 2
0.00.376.099 I print_info: rope scaling     = linear
0.00.376.101 I print_info: freq_base_train  = 10000.0
0.00.376.101 I print_info: freq_scale_train = 1
0.00.376.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.103 I print_info: rope_finetuned   = unknown
0.00.376.104 I print_info: model type       = 2.8B
0.00.376.105 I print_info: model params     = 2.78 B
0.00.376.106 I print_info: general.name     = 2.8B
0.00.376.109 I print_info: vocab type       = BPE
0.00.376.110 I print_info: n_vocab          = 50304
0.00.376.110 I print_info: n_merges         = 50009
0.00.376.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.114 I print_info: LF token         = 187 'Ċ'
0.00.376.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.116 I print_info: max token length = 1024
0.00.376.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.388 I load_tensors: offloading output layer to GPU
0.00.446.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.398 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.399 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.794 I llama_context: constructing llama_context
0.00.631.801 I llama_context: n_seq_max     = 1
0.00.631.801 I llama_context: n_ctx         = 2048
0.00.631.802 I llama_context: n_ctx_per_seq = 2048
0.00.631.803 I llama_context: n_batch       = 512
0.00.631.803 I llama_context: n_ubatch      = 512
0.00.631.804 I llama_context: causal_attn   = 1
0.00.631.804 I llama_context: flash_attn    = 0
0.00.631.810 I llama_context: freq_base     = 10000.0
0.00.631.811 I llama_context: freq_scale    = 1
0.00.633.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.491 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.651.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.501 I llama_context: graph nodes  = 1319
0.00.651.501 I llama_context: graph splits = 2
0.00.651.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.361 I 
0.00.684.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.469 I perplexity: tokenizing the input ..
0.01.425.638 I perplexity: tokenization took 741.157 ms
0.01.425.984 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.052.473 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]27066.2823,[2]26035.1816,[3]29320.9093,[4]28357.2083,
0.03.664.032 I Final estimate: PPL = 28357.2083 +/- 1642.54704

0.03.667.646 I llama_perf_context_print:        load time =     419.68 ms
0.03.667.649 I llama_perf_context_print: prompt eval time =    1889.30 ms /  8192 tokens (    0.23 ms per token,  4336.00 tokens per second)
0.03.667.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.667.652 I llama_perf_context_print:       total time =    2983.30 ms /  8193 tokens

real	0m3.975s
user	0m4.048s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.287.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.945 I llama_model_loader: - type  f32:  258 tensors
0.00.319.946 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.946 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.947 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.950 I print_info: file format = GGUF V3 (latest)
0.00.319.953 I print_info: file type   = Q3_K - Medium
0.00.319.956 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.891 I load: special tokens cache size = 25
0.00.391.224 I load: token to piece cache size = 0.2984 MB
0.00.391.244 I print_info: arch             = gptneox
0.00.391.245 I print_info: vocab_only       = 0
0.00.391.246 I print_info: n_ctx_train      = 2048
0.00.391.247 I print_info: n_embd           = 2560
0.00.391.249 I print_info: n_layer          = 32
0.00.391.270 I print_info: n_head           = 32
0.00.391.272 I print_info: n_head_kv        = 32
0.00.391.272 I print_info: n_rot            = 20
0.00.391.273 I print_info: n_swa            = 0
0.00.391.274 I print_info: is_swa_any       = 0
0.00.391.274 I print_info: n_embd_head_k    = 80
0.00.391.275 I print_info: n_embd_head_v    = 80
0.00.391.277 I print_info: n_gqa            = 1
0.00.391.279 I print_info: n_embd_k_gqa     = 2560
0.00.391.281 I print_info: n_embd_v_gqa     = 2560
0.00.391.283 I print_info: f_norm_eps       = 1.0e-05
0.00.391.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.285 I print_info: f_logit_scale    = 0.0e+00
0.00.391.285 I print_info: f_attn_scale     = 0.0e+00
0.00.391.287 I print_info: n_ff             = 10240
0.00.391.288 I print_info: n_expert         = 0
0.00.391.288 I print_info: n_expert_used    = 0
0.00.391.289 I print_info: causal attn      = 1
0.00.391.289 I print_info: pooling type     = 0
0.00.391.289 I print_info: rope type        = 2
0.00.391.293 I print_info: rope scaling     = linear
0.00.391.295 I print_info: freq_base_train  = 10000.0
0.00.391.295 I print_info: freq_scale_train = 1
0.00.391.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.296 I print_info: rope_finetuned   = unknown
0.00.391.297 I print_info: model type       = 2.8B
0.00.391.298 I print_info: model params     = 2.78 B
0.00.391.298 I print_info: general.name     = 2.8B
0.00.391.301 I print_info: vocab type       = BPE
0.00.391.302 I print_info: n_vocab          = 50304
0.00.391.302 I print_info: n_merges         = 50009
0.00.391.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.306 I print_info: LF token         = 187 'Ċ'
0.00.391.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.308 I print_info: max token length = 1024
0.00.391.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.918 I load_tensors: offloading output layer to GPU
0.00.485.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.928 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.930 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.756.860 I llama_context: constructing llama_context
0.00.756.868 I llama_context: n_seq_max     = 1
0.00.756.868 I llama_context: n_ctx         = 2048
0.00.756.869 I llama_context: n_ctx_per_seq = 2048
0.00.756.869 I llama_context: n_batch       = 2048
0.00.756.870 I llama_context: n_ubatch      = 512
0.00.756.871 I llama_context: causal_attn   = 1
0.00.756.872 I llama_context: flash_attn    = 0
0.00.756.879 I llama_context: freq_base     = 10000.0
0.00.756.880 I llama_context: freq_scale    = 1
0.00.758.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.360 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.520 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.776.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.528 I llama_context: graph nodes  = 1319
0.00.776.529 I llama_context: graph splits = 2
0.00.776.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.264 I main: llama threadpool init, n_threads = 1
0.00.810.280 I 
0.00.810.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.367 I 
0.00.810.489 I sampler seed: 1234
0.00.810.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.510 I 
I believe the meaning of life is

nec­​scomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscoms

0.02.745.049 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24201.71 tokens per second)
0.02.745.054 I llama_perf_context_print:        load time =     520.76 ms
0.02.745.057 I llama_perf_context_print: prompt eval time =      63.16 ms /     7 tokens (    9.02 ms per token,   110.83 tokens per second)
0.02.745.059 I llama_perf_context_print:        eval time =    1834.44 ms /   255 runs   (    7.19 ms per token,   139.01 tokens per second)
0.02.745.060 I llama_perf_context_print:       total time =    1936.50 ms /   262 tokens

real	0m3.040s
user	0m2.338s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.292 I llama_model_loader: - type  f32:  258 tensors
0.00.295.293 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.293 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.294 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.297 I print_info: file format = GGUF V3 (latest)
0.00.295.298 I print_info: file type   = Q3_K - Medium
0.00.295.300 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.704 I load: special tokens cache size = 25
0.00.368.568 I load: token to piece cache size = 0.2984 MB
0.00.368.594 I print_info: arch             = gptneox
0.00.368.595 I print_info: vocab_only       = 0
0.00.368.596 I print_info: n_ctx_train      = 2048
0.00.368.596 I print_info: n_embd           = 2560
0.00.368.597 I print_info: n_layer          = 32
0.00.368.621 I print_info: n_head           = 32
0.00.368.623 I print_info: n_head_kv        = 32
0.00.368.624 I print_info: n_rot            = 20
0.00.368.624 I print_info: n_swa            = 0
0.00.368.627 I print_info: is_swa_any       = 0
0.00.368.627 I print_info: n_embd_head_k    = 80
0.00.368.627 I print_info: n_embd_head_v    = 80
0.00.368.630 I print_info: n_gqa            = 1
0.00.368.632 I print_info: n_embd_k_gqa     = 2560
0.00.368.633 I print_info: n_embd_v_gqa     = 2560
0.00.368.635 I print_info: f_norm_eps       = 1.0e-05
0.00.368.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.639 I print_info: f_logit_scale    = 0.0e+00
0.00.368.640 I print_info: f_attn_scale     = 0.0e+00
0.00.368.641 I print_info: n_ff             = 10240
0.00.368.642 I print_info: n_expert         = 0
0.00.368.643 I print_info: n_expert_used    = 0
0.00.368.643 I print_info: causal attn      = 1
0.00.368.643 I print_info: pooling type     = 0
0.00.368.644 I print_info: rope type        = 2
0.00.368.644 I print_info: rope scaling     = linear
0.00.368.646 I print_info: freq_base_train  = 10000.0
0.00.368.647 I print_info: freq_scale_train = 1
0.00.368.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.649 I print_info: rope_finetuned   = unknown
0.00.368.650 I print_info: model type       = 2.8B
0.00.368.651 I print_info: model params     = 2.78 B
0.00.368.651 I print_info: general.name     = 2.8B
0.00.368.655 I print_info: vocab type       = BPE
0.00.368.656 I print_info: n_vocab          = 50304
0.00.368.657 I print_info: n_merges         = 50009
0.00.368.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.660 I print_info: LF token         = 187 'Ċ'
0.00.368.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.661 I print_info: max token length = 1024
0.00.368.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.955 I load_tensors: offloading output layer to GPU
0.00.462.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.965 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.967 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.416 I llama_context: constructing llama_context
0.00.706.422 I llama_context: n_seq_max     = 1
0.00.706.423 I llama_context: n_ctx         = 2048
0.00.706.424 I llama_context: n_ctx_per_seq = 2048
0.00.706.424 I llama_context: n_batch       = 512
0.00.706.424 I llama_context: n_ubatch      = 512
0.00.706.425 I llama_context: causal_attn   = 1
0.00.706.426 I llama_context: flash_attn    = 0
0.00.706.432 I llama_context: freq_base     = 10000.0
0.00.706.433 I llama_context: freq_scale    = 1
0.00.707.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.930 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.030 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.726.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.038 I llama_context: graph nodes  = 1319
0.00.726.039 I llama_context: graph splits = 2
0.00.726.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.628 I 
0.00.757.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.733 I perplexity: tokenizing the input ..
0.01.591.423 I perplexity: tokenization took 833.677 ms
0.01.591.831 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.142 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]38640.2926,[2]28790.9583,[3]34727.2149,[4]34175.3852,
0.03.885.352 I Final estimate: PPL = 34175.3852 +/- 2093.38606

0.03.888.936 I llama_perf_context_print:        load time =     494.57 ms
0.03.888.939 I llama_perf_context_print: prompt eval time =    1943.40 ms /  8192 tokens (    0.24 ms per token,  4215.30 tokens per second)
0.03.888.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.941 I llama_perf_context_print:       total time =    3131.32 ms /  8193 tokens

real	0m4.195s
user	0m4.252s
sys	0m0.909s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.264.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.869 I llama_model_loader: - type  f32:  258 tensors
0.00.296.869 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.870 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.870 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.873 I print_info: file format = GGUF V3 (latest)
0.00.296.874 I print_info: file type   = Q4_K - Medium
0.00.296.876 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.233 I load: special tokens cache size = 25
0.00.368.110 I load: token to piece cache size = 0.2984 MB
0.00.368.132 I print_info: arch             = gptneox
0.00.368.133 I print_info: vocab_only       = 0
0.00.368.134 I print_info: n_ctx_train      = 2048
0.00.368.134 I print_info: n_embd           = 2560
0.00.368.135 I print_info: n_layer          = 32
0.00.368.155 I print_info: n_head           = 32
0.00.368.162 I print_info: n_head_kv        = 32
0.00.368.162 I print_info: n_rot            = 20
0.00.368.163 I print_info: n_swa            = 0
0.00.368.164 I print_info: is_swa_any       = 0
0.00.368.165 I print_info: n_embd_head_k    = 80
0.00.368.165 I print_info: n_embd_head_v    = 80
0.00.368.167 I print_info: n_gqa            = 1
0.00.368.169 I print_info: n_embd_k_gqa     = 2560
0.00.368.171 I print_info: n_embd_v_gqa     = 2560
0.00.368.175 I print_info: f_norm_eps       = 1.0e-05
0.00.368.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.178 I print_info: f_logit_scale    = 0.0e+00
0.00.368.179 I print_info: f_attn_scale     = 0.0e+00
0.00.368.180 I print_info: n_ff             = 10240
0.00.368.180 I print_info: n_expert         = 0
0.00.368.181 I print_info: n_expert_used    = 0
0.00.368.181 I print_info: causal attn      = 1
0.00.368.182 I print_info: pooling type     = 0
0.00.368.182 I print_info: rope type        = 2
0.00.368.183 I print_info: rope scaling     = linear
0.00.368.186 I print_info: freq_base_train  = 10000.0
0.00.368.186 I print_info: freq_scale_train = 1
0.00.368.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.187 I print_info: rope_finetuned   = unknown
0.00.368.188 I print_info: model type       = 2.8B
0.00.368.189 I print_info: model params     = 2.78 B
0.00.368.190 I print_info: general.name     = 2.8B
0.00.368.192 I print_info: vocab type       = BPE
0.00.368.194 I print_info: n_vocab          = 50304
0.00.368.194 I print_info: n_merges         = 50009
0.00.368.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.198 I print_info: LF token         = 187 'Ċ'
0.00.368.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.201 I print_info: max token length = 1024
0.00.368.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.117 I load_tensors: offloading output layer to GPU
0.00.482.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.127 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.129 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.546 I llama_context: constructing llama_context
0.00.806.554 I llama_context: n_seq_max     = 1
0.00.806.554 I llama_context: n_ctx         = 2048
0.00.806.555 I llama_context: n_ctx_per_seq = 2048
0.00.806.555 I llama_context: n_batch       = 2048
0.00.806.556 I llama_context: n_ubatch      = 512
0.00.806.556 I llama_context: causal_attn   = 1
0.00.806.558 I llama_context: flash_attn    = 0
0.00.806.564 I llama_context: freq_base     = 10000.0
0.00.806.565 I llama_context: freq_scale    = 1
0.00.807.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.073 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.834 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.826.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.842 I llama_context: graph nodes  = 1319
0.00.826.843 I llama_context: graph splits = 2
0.00.826.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.976 I main: llama threadpool init, n_threads = 1
0.00.859.992 I 
0.00.860.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.077 I 
0.00.860.196 I sampler seed: 1234
0.00.860.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.228 I 
I believe the meaning of life is

m

multification

ssep\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s´s'ss\'s\'s\'s\'ss\'s\'s´s''s\'s\'s\'s\'s\'s's's’s's´s´ss´s's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's'

0.02.682.566 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23757.90 tokens per second)
0.02.682.570 I llama_perf_context_print:        load time =     593.51 ms
0.02.682.573 I llama_perf_context_print: prompt eval time =      61.66 ms /     7 tokens (    8.81 ms per token,   113.53 tokens per second)
0.02.682.574 I llama_perf_context_print:        eval time =    1721.08 ms /   255 runs   (    6.75 ms per token,   148.16 tokens per second)
0.02.682.577 I llama_perf_context_print:       total time =    1824.18 ms /   262 tokens

real	0m2.977s
user	0m2.232s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.780 I llama_model_loader: - type  f32:  258 tensors
0.00.313.780 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.781 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.781 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.784 I print_info: file format = GGUF V3 (latest)
0.00.313.785 I print_info: file type   = Q4_K - Medium
0.00.313.787 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.155 I load: special tokens cache size = 25
0.00.385.238 I load: token to piece cache size = 0.2984 MB
0.00.385.260 I print_info: arch             = gptneox
0.00.385.262 I print_info: vocab_only       = 0
0.00.385.263 I print_info: n_ctx_train      = 2048
0.00.385.263 I print_info: n_embd           = 2560
0.00.385.264 I print_info: n_layer          = 32
0.00.385.284 I print_info: n_head           = 32
0.00.385.287 I print_info: n_head_kv        = 32
0.00.385.287 I print_info: n_rot            = 20
0.00.385.287 I print_info: n_swa            = 0
0.00.385.289 I print_info: is_swa_any       = 0
0.00.385.289 I print_info: n_embd_head_k    = 80
0.00.385.289 I print_info: n_embd_head_v    = 80
0.00.385.291 I print_info: n_gqa            = 1
0.00.385.293 I print_info: n_embd_k_gqa     = 2560
0.00.385.295 I print_info: n_embd_v_gqa     = 2560
0.00.385.297 I print_info: f_norm_eps       = 1.0e-05
0.00.385.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.300 I print_info: f_logit_scale    = 0.0e+00
0.00.385.300 I print_info: f_attn_scale     = 0.0e+00
0.00.385.302 I print_info: n_ff             = 10240
0.00.385.303 I print_info: n_expert         = 0
0.00.385.303 I print_info: n_expert_used    = 0
0.00.385.303 I print_info: causal attn      = 1
0.00.385.304 I print_info: pooling type     = 0
0.00.385.304 I print_info: rope type        = 2
0.00.385.304 I print_info: rope scaling     = linear
0.00.385.306 I print_info: freq_base_train  = 10000.0
0.00.385.307 I print_info: freq_scale_train = 1
0.00.385.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.308 I print_info: rope_finetuned   = unknown
0.00.385.308 I print_info: model type       = 2.8B
0.00.385.309 I print_info: model params     = 2.78 B
0.00.385.310 I print_info: general.name     = 2.8B
0.00.385.312 I print_info: vocab type       = BPE
0.00.385.313 I print_info: n_vocab          = 50304
0.00.385.314 I print_info: n_merges         = 50009
0.00.385.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.320 I print_info: LF token         = 187 'Ċ'
0.00.385.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.323 I print_info: max token length = 1024
0.00.385.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.116 I load_tensors: offloading output layer to GPU
0.00.499.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.127 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.129 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.162 I llama_context: constructing llama_context
0.00.792.170 I llama_context: n_seq_max     = 1
0.00.792.171 I llama_context: n_ctx         = 2048
0.00.792.171 I llama_context: n_ctx_per_seq = 2048
0.00.792.172 I llama_context: n_batch       = 512
0.00.792.172 I llama_context: n_ubatch      = 512
0.00.792.173 I llama_context: causal_attn   = 1
0.00.792.174 I llama_context: flash_attn    = 0
0.00.792.179 I llama_context: freq_base     = 10000.0
0.00.792.180 I llama_context: freq_scale    = 1
0.00.793.515 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.933 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.812.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.942 I llama_context: graph nodes  = 1319
0.00.812.942 I llama_context: graph splits = 2
0.00.812.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.722 I 
0.00.845.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.826 I perplexity: tokenizing the input ..
0.01.603.048 I perplexity: tokenization took 757.209 ms
0.01.603.433 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.294 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]28854.6637,[2]25142.9745,[3]25294.3146,[4]28488.6440,
0.03.864.619 I Final estimate: PPL = 28488.6440 +/- 1743.67874

0.03.868.235 I llama_perf_context_print:        load time =     564.21 ms
0.03.868.238 I llama_perf_context_print: prompt eval time =    1913.46 ms /  8192 tokens (    0.23 ms per token,  4281.24 tokens per second)
0.03.868.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.241 I llama_perf_context_print:       total time =    3022.52 ms /  8193 tokens

real	0m4.176s
user	0m4.182s
sys	0m0.962s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.271.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.380 I llama_model_loader: - type  f32:  258 tensors
0.00.303.381 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.382 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.384 I print_info: file format = GGUF V3 (latest)
0.00.303.385 I print_info: file type   = Q5_K - Medium
0.00.303.387 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.288 I load: special tokens cache size = 25
0.00.374.607 I load: token to piece cache size = 0.2984 MB
0.00.374.628 I print_info: arch             = gptneox
0.00.374.629 I print_info: vocab_only       = 0
0.00.374.630 I print_info: n_ctx_train      = 2048
0.00.374.630 I print_info: n_embd           = 2560
0.00.374.632 I print_info: n_layer          = 32
0.00.374.654 I print_info: n_head           = 32
0.00.374.656 I print_info: n_head_kv        = 32
0.00.374.656 I print_info: n_rot            = 20
0.00.374.658 I print_info: n_swa            = 0
0.00.374.659 I print_info: is_swa_any       = 0
0.00.374.660 I print_info: n_embd_head_k    = 80
0.00.374.660 I print_info: n_embd_head_v    = 80
0.00.374.662 I print_info: n_gqa            = 1
0.00.374.664 I print_info: n_embd_k_gqa     = 2560
0.00.374.666 I print_info: n_embd_v_gqa     = 2560
0.00.374.668 I print_info: f_norm_eps       = 1.0e-05
0.00.374.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.671 I print_info: f_logit_scale    = 0.0e+00
0.00.374.672 I print_info: f_attn_scale     = 0.0e+00
0.00.374.673 I print_info: n_ff             = 10240
0.00.374.674 I print_info: n_expert         = 0
0.00.374.674 I print_info: n_expert_used    = 0
0.00.374.675 I print_info: causal attn      = 1
0.00.374.675 I print_info: pooling type     = 0
0.00.374.676 I print_info: rope type        = 2
0.00.374.677 I print_info: rope scaling     = linear
0.00.374.679 I print_info: freq_base_train  = 10000.0
0.00.374.679 I print_info: freq_scale_train = 1
0.00.374.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.681 I print_info: rope_finetuned   = unknown
0.00.374.682 I print_info: model type       = 2.8B
0.00.374.683 I print_info: model params     = 2.78 B
0.00.374.684 I print_info: general.name     = 2.8B
0.00.374.687 I print_info: vocab type       = BPE
0.00.374.688 I print_info: n_vocab          = 50304
0.00.374.688 I print_info: n_merges         = 50009
0.00.374.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.693 I print_info: LF token         = 187 'Ċ'
0.00.374.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.694 I print_info: max token length = 1024
0.00.374.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.766 I load_tensors: offloading output layer to GPU
0.00.505.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.777 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.778 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.355 I llama_context: constructing llama_context
0.00.878.363 I llama_context: n_seq_max     = 1
0.00.878.363 I llama_context: n_ctx         = 2048
0.00.878.364 I llama_context: n_ctx_per_seq = 2048
0.00.878.364 I llama_context: n_batch       = 2048
0.00.878.364 I llama_context: n_ubatch      = 512
0.00.878.365 I llama_context: causal_attn   = 1
0.00.878.366 I llama_context: flash_attn    = 0
0.00.878.373 I llama_context: freq_base     = 10000.0
0.00.878.374 I llama_context: freq_scale    = 1
0.00.879.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.898 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.319 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.898.327 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.328 I llama_context: graph nodes  = 1319
0.00.898.328 I llama_context: graph splits = 2
0.00.898.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.973 I main: llama threadpool init, n_threads = 1
0.00.932.990 I 
0.00.933.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.076 I 
0.00.933.199 I sampler seed: 1234
0.00.933.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.233 I 
I believe the meaning of life is

**sue

sue

sue

sue

sue

sue

sws.

swr3coms\'s's\'s's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's'

0.02.867.994 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24794.95 tokens per second)
0.02.868.001 I llama_perf_context_print:        load time =     659.87 ms
0.02.868.003 I llama_perf_context_print: prompt eval time =      72.03 ms /     7 tokens (   10.29 ms per token,    97.19 tokens per second)
0.02.868.005 I llama_perf_context_print:        eval time =    1825.34 ms /   255 runs   (    7.16 ms per token,   139.70 tokens per second)
0.02.868.006 I llama_perf_context_print:       total time =    1936.78 ms /   262 tokens

real	0m3.164s
user	0m2.396s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.746 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.257 I llama_model_loader: - type  f32:  258 tensors
0.00.306.258 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.259 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.261 I print_info: file format = GGUF V3 (latest)
0.00.306.263 I print_info: file type   = Q5_K - Medium
0.00.306.266 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.418 I load: special tokens cache size = 25
0.00.377.602 I load: token to piece cache size = 0.2984 MB
0.00.377.623 I print_info: arch             = gptneox
0.00.377.624 I print_info: vocab_only       = 0
0.00.377.625 I print_info: n_ctx_train      = 2048
0.00.377.625 I print_info: n_embd           = 2560
0.00.377.626 I print_info: n_layer          = 32
0.00.377.646 I print_info: n_head           = 32
0.00.377.648 I print_info: n_head_kv        = 32
0.00.377.648 I print_info: n_rot            = 20
0.00.377.649 I print_info: n_swa            = 0
0.00.377.650 I print_info: is_swa_any       = 0
0.00.377.650 I print_info: n_embd_head_k    = 80
0.00.377.651 I print_info: n_embd_head_v    = 80
0.00.377.653 I print_info: n_gqa            = 1
0.00.377.655 I print_info: n_embd_k_gqa     = 2560
0.00.377.657 I print_info: n_embd_v_gqa     = 2560
0.00.377.658 I print_info: f_norm_eps       = 1.0e-05
0.00.377.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.661 I print_info: f_logit_scale    = 0.0e+00
0.00.377.661 I print_info: f_attn_scale     = 0.0e+00
0.00.377.662 I print_info: n_ff             = 10240
0.00.377.663 I print_info: n_expert         = 0
0.00.377.663 I print_info: n_expert_used    = 0
0.00.377.664 I print_info: causal attn      = 1
0.00.377.664 I print_info: pooling type     = 0
0.00.377.666 I print_info: rope type        = 2
0.00.377.666 I print_info: rope scaling     = linear
0.00.377.668 I print_info: freq_base_train  = 10000.0
0.00.377.669 I print_info: freq_scale_train = 1
0.00.377.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.671 I print_info: rope_finetuned   = unknown
0.00.377.671 I print_info: model type       = 2.8B
0.00.377.672 I print_info: model params     = 2.78 B
0.00.377.673 I print_info: general.name     = 2.8B
0.00.377.675 I print_info: vocab type       = BPE
0.00.377.677 I print_info: n_vocab          = 50304
0.00.377.677 I print_info: n_merges         = 50009
0.00.377.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.681 I print_info: LF token         = 187 'Ċ'
0.00.377.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.682 I print_info: max token length = 1024
0.00.377.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.451 I load_tensors: offloading output layer to GPU
0.00.509.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.463 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.464 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.574 I llama_context: constructing llama_context
0.00.845.582 I llama_context: n_seq_max     = 1
0.00.845.582 I llama_context: n_ctx         = 2048
0.00.845.583 I llama_context: n_ctx_per_seq = 2048
0.00.845.583 I llama_context: n_batch       = 512
0.00.845.584 I llama_context: n_ubatch      = 512
0.00.845.585 I llama_context: causal_attn   = 1
0.00.845.585 I llama_context: flash_attn    = 0
0.00.845.592 I llama_context: freq_base     = 10000.0
0.00.845.593 I llama_context: freq_scale    = 1
0.00.846.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.097 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.294 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.865.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.305 I llama_context: graph nodes  = 1319
0.00.865.305 I llama_context: graph splits = 2
0.00.865.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.838 I 
0.00.898.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.950 I perplexity: tokenizing the input ..
0.01.643.719 I perplexity: tokenization took 744.756 ms
0.01.644.122 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.106 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]25382.3371,[2]24575.4431,[3]25151.2419,[4]26674.1699,
0.03.860.574 I Final estimate: PPL = 26674.1699 +/- 1590.21217

0.03.864.208 I llama_perf_context_print:        load time =     624.87 ms
0.03.864.211 I llama_perf_context_print: prompt eval time =    1863.37 ms /  8192 tokens (    0.23 ms per token,  4396.34 tokens per second)
0.03.864.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.214 I llama_perf_context_print:       total time =    2965.38 ms /  8193 tokens

real	0m4.191s
user	0m4.208s
sys	0m0.965s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.257.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.533 I llama_model_loader: - type  f32:  258 tensors
0.00.290.533 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.536 I print_info: file format = GGUF V3 (latest)
0.00.290.537 I print_info: file type   = Q6_K
0.00.290.539 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.326 I load: special tokens cache size = 25
0.00.366.328 I load: token to piece cache size = 0.2984 MB
0.00.366.439 I print_info: arch             = gptneox
0.00.366.445 I print_info: vocab_only       = 0
0.00.366.446 I print_info: n_ctx_train      = 2048
0.00.366.447 I print_info: n_embd           = 2560
0.00.366.447 I print_info: n_layer          = 32
0.00.366.473 I print_info: n_head           = 32
0.00.366.476 I print_info: n_head_kv        = 32
0.00.366.477 I print_info: n_rot            = 20
0.00.366.477 I print_info: n_swa            = 0
0.00.366.479 I print_info: is_swa_any       = 0
0.00.366.480 I print_info: n_embd_head_k    = 80
0.00.366.481 I print_info: n_embd_head_v    = 80
0.00.366.484 I print_info: n_gqa            = 1
0.00.366.486 I print_info: n_embd_k_gqa     = 2560
0.00.366.487 I print_info: n_embd_v_gqa     = 2560
0.00.366.490 I print_info: f_norm_eps       = 1.0e-05
0.00.366.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.492 I print_info: f_logit_scale    = 0.0e+00
0.00.366.814 I print_info: f_attn_scale     = 0.0e+00
0.00.366.819 I print_info: n_ff             = 10240
0.00.366.819 I print_info: n_expert         = 0
0.00.367.078 I print_info: n_expert_used    = 0
0.00.367.087 I print_info: causal attn      = 1
0.00.367.087 I print_info: pooling type     = 0
0.00.367.087 I print_info: rope type        = 2
0.00.367.088 I print_info: rope scaling     = linear
0.00.367.090 I print_info: freq_base_train  = 10000.0
0.00.367.091 I print_info: freq_scale_train = 1
0.00.367.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.092 I print_info: rope_finetuned   = unknown
0.00.367.093 I print_info: model type       = 2.8B
0.00.367.094 I print_info: model params     = 2.78 B
0.00.367.095 I print_info: general.name     = 2.8B
0.00.367.098 I print_info: vocab type       = BPE
0.00.367.112 I print_info: n_vocab          = 50304
0.00.367.113 I print_info: n_merges         = 50009
0.00.367.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.116 I print_info: LF token         = 187 'Ċ'
0.00.367.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.118 I print_info: max token length = 1024
0.00.367.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.473 I load_tensors: offloading output layer to GPU
0.00.520.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.484 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.486 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.637 I llama_context: constructing llama_context
0.00.921.644 I llama_context: n_seq_max     = 1
0.00.921.645 I llama_context: n_ctx         = 2048
0.00.921.645 I llama_context: n_ctx_per_seq = 2048
0.00.921.645 I llama_context: n_batch       = 2048
0.00.921.646 I llama_context: n_ubatch      = 512
0.00.921.647 I llama_context: causal_attn   = 1
0.00.921.647 I llama_context: flash_attn    = 0
0.00.921.653 I llama_context: freq_base     = 10000.0
0.00.921.655 I llama_context: freq_scale    = 1
0.00.923.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.941.251 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.941.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.259 I llama_context: graph nodes  = 1319
0.00.941.259 I llama_context: graph splits = 2
0.00.941.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.584 I main: llama threadpool init, n_threads = 1
0.00.975.601 I 
0.00.975.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.693 I 
0.00.975.813 I sampler seed: 1234
0.00.975.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.834 I 
I believe the meaning of life is

The

menu menu menu menu menu menu menu menu menu menu

menu

menu

menu

menu

lsw«menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

club

club

menu

menu

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club


0.03.072.302 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22482.48 tokens per second)
0.03.072.306 I llama_perf_context_print:        load time =     715.94 ms
0.03.072.308 I llama_perf_context_print: prompt eval time =      60.25 ms /     7 tokens (    8.61 ms per token,   116.18 tokens per second)
0.03.072.309 I llama_perf_context_print:        eval time =    1993.70 ms /   255 runs   (    7.82 ms per token,   127.90 tokens per second)
0.03.072.311 I llama_perf_context_print:       total time =    2098.44 ms /   262 tokens

real	0m3.368s
user	0m2.595s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.194 I llama_model_loader: - type  f32:  258 tensors
0.00.306.195 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.197 I print_info: file format = GGUF V3 (latest)
0.00.306.199 I print_info: file type   = Q6_K
0.00.306.202 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.028 I load: special tokens cache size = 25
0.00.379.465 I load: token to piece cache size = 0.2984 MB
0.00.379.493 I print_info: arch             = gptneox
0.00.379.494 I print_info: vocab_only       = 0
0.00.379.495 I print_info: n_ctx_train      = 2048
0.00.379.495 I print_info: n_embd           = 2560
0.00.379.495 I print_info: n_layer          = 32
0.00.379.516 I print_info: n_head           = 32
0.00.379.523 I print_info: n_head_kv        = 32
0.00.379.523 I print_info: n_rot            = 20
0.00.379.524 I print_info: n_swa            = 0
0.00.379.525 I print_info: is_swa_any       = 0
0.00.379.526 I print_info: n_embd_head_k    = 80
0.00.379.526 I print_info: n_embd_head_v    = 80
0.00.379.529 I print_info: n_gqa            = 1
0.00.379.530 I print_info: n_embd_k_gqa     = 2560
0.00.379.532 I print_info: n_embd_v_gqa     = 2560
0.00.379.534 I print_info: f_norm_eps       = 1.0e-05
0.00.379.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.536 I print_info: f_logit_scale    = 0.0e+00
0.00.379.537 I print_info: f_attn_scale     = 0.0e+00
0.00.379.538 I print_info: n_ff             = 10240
0.00.379.538 I print_info: n_expert         = 0
0.00.379.539 I print_info: n_expert_used    = 0
0.00.379.539 I print_info: causal attn      = 1
0.00.379.539 I print_info: pooling type     = 0
0.00.379.540 I print_info: rope type        = 2
0.00.379.540 I print_info: rope scaling     = linear
0.00.379.543 I print_info: freq_base_train  = 10000.0
0.00.379.544 I print_info: freq_scale_train = 1
0.00.379.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.545 I print_info: rope_finetuned   = unknown
0.00.379.546 I print_info: model type       = 2.8B
0.00.379.547 I print_info: model params     = 2.78 B
0.00.379.547 I print_info: general.name     = 2.8B
0.00.379.550 I print_info: vocab type       = BPE
0.00.379.551 I print_info: n_vocab          = 50304
0.00.379.552 I print_info: n_merges         = 50009
0.00.379.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.556 I print_info: LF token         = 187 'Ċ'
0.00.379.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.558 I print_info: max token length = 1024
0.00.379.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.116 I load_tensors: offloading output layer to GPU
0.00.525.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.126 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.127 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.905.666 I llama_context: constructing llama_context
0.00.905.673 I llama_context: n_seq_max     = 1
0.00.905.674 I llama_context: n_ctx         = 2048
0.00.905.675 I llama_context: n_ctx_per_seq = 2048
0.00.905.676 I llama_context: n_batch       = 512
0.00.905.676 I llama_context: n_ubatch      = 512
0.00.905.677 I llama_context: causal_attn   = 1
0.00.905.677 I llama_context: flash_attn    = 0
0.00.905.697 I llama_context: freq_base     = 10000.0
0.00.905.699 I llama_context: freq_scale    = 1
0.00.907.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.397 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.925.540 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.925.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.547 I llama_context: graph nodes  = 1319
0.00.925.548 I llama_context: graph splits = 2
0.00.925.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.118 I 
0.00.958.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.284 I perplexity: tokenizing the input ..
0.01.724.291 I perplexity: tokenization took 765.994 ms
0.01.724.919 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.345.024 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]26301.4928,[2]22944.8375,[3]24733.9312,[4]27442.2420,
0.03.952.976 I Final estimate: PPL = 27442.2420 +/- 1653.24036

0.03.956.547 I llama_perf_context_print:        load time =     684.49 ms
0.03.956.550 I llama_perf_context_print: prompt eval time =    1875.20 ms /  8192 tokens (    0.23 ms per token,  4368.59 tokens per second)
0.03.956.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.552 I llama_perf_context_print:       total time =    2998.44 ms /  8193 tokens

real	0m4.270s
user	0m4.276s
sys	0m0.962s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.562 I llama_model_loader: - type  f32:  258 tensors
0.00.290.563 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.567 I print_info: file format = GGUF V3 (latest)
0.00.290.568 I print_info: file type   = Q4_0
0.00.290.570 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.488 I load: special tokens cache size = 25
0.00.361.748 I load: token to piece cache size = 0.2984 MB
0.00.361.769 I print_info: arch             = gptneox
0.00.361.770 I print_info: vocab_only       = 0
0.00.361.770 I print_info: n_ctx_train      = 2048
0.00.361.771 I print_info: n_embd           = 2560
0.00.361.771 I print_info: n_layer          = 32
0.00.361.790 I print_info: n_head           = 32
0.00.361.792 I print_info: n_head_kv        = 32
0.00.361.793 I print_info: n_rot            = 20
0.00.361.793 I print_info: n_swa            = 0
0.00.361.795 I print_info: is_swa_any       = 0
0.00.361.795 I print_info: n_embd_head_k    = 80
0.00.361.796 I print_info: n_embd_head_v    = 80
0.00.361.798 I print_info: n_gqa            = 1
0.00.361.800 I print_info: n_embd_k_gqa     = 2560
0.00.361.802 I print_info: n_embd_v_gqa     = 2560
0.00.361.804 I print_info: f_norm_eps       = 1.0e-05
0.00.361.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.808 I print_info: f_logit_scale    = 0.0e+00
0.00.361.809 I print_info: f_attn_scale     = 0.0e+00
0.00.361.810 I print_info: n_ff             = 10240
0.00.361.810 I print_info: n_expert         = 0
0.00.361.811 I print_info: n_expert_used    = 0
0.00.361.811 I print_info: causal attn      = 1
0.00.361.813 I print_info: pooling type     = 0
0.00.361.813 I print_info: rope type        = 2
0.00.361.814 I print_info: rope scaling     = linear
0.00.361.815 I print_info: freq_base_train  = 10000.0
0.00.361.817 I print_info: freq_scale_train = 1
0.00.361.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.818 I print_info: rope_finetuned   = unknown
0.00.361.819 I print_info: model type       = 2.8B
0.00.361.820 I print_info: model params     = 2.78 B
0.00.361.820 I print_info: general.name     = 2.8B
0.00.361.823 I print_info: vocab type       = BPE
0.00.361.824 I print_info: n_vocab          = 50304
0.00.361.825 I print_info: n_merges         = 50009
0.00.361.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.829 I print_info: LF token         = 187 'Ċ'
0.00.361.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.831 I print_info: max token length = 1024
0.00.361.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.113 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.122 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.132 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.134 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.319 I llama_context: constructing llama_context
0.00.543.327 I llama_context: n_seq_max     = 1
0.00.543.327 I llama_context: n_ctx         = 2048
0.00.543.328 I llama_context: n_ctx_per_seq = 2048
0.00.543.329 I llama_context: n_batch       = 2048
0.00.543.329 I llama_context: n_ubatch      = 512
0.00.543.330 I llama_context: causal_attn   = 1
0.00.543.331 I llama_context: flash_attn    = 0
0.00.543.336 I llama_context: freq_base     = 10000.0
0.00.543.337 I llama_context: freq_scale    = 1
0.00.543.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.829 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.145 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.597 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.887 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.895 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.896 I llama_context: graph nodes  = 1319
0.00.702.897 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.086.296 I llama_context: constructing llama_context
0.02.086.317 I llama_context: n_seq_max     = 1
0.02.086.317 I llama_context: n_ctx         = 2048
0.02.086.318 I llama_context: n_ctx_per_seq = 2048
0.02.086.318 I llama_context: n_batch       = 2048
0.02.086.319 I llama_context: n_ubatch      = 512
0.02.086.319 I llama_context: causal_attn   = 1
0.02.086.320 I llama_context: flash_attn    = 0
0.02.086.327 I llama_context: freq_base     = 10000.0
0.02.086.329 I llama_context: freq_scale    = 1
0.02.086.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.086.835 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.087.169 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.223.975 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.223.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.245.147 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.245.155 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.245.156 I llama_context: graph nodes  = 1319
0.02.245.156 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.299.746 I llama_context: constructing llama_context
0.03.299.773 I llama_context: n_seq_max     = 1
0.03.299.774 I llama_context: n_ctx         = 2048
0.03.299.774 I llama_context: n_ctx_per_seq = 2048
0.03.299.775 I llama_context: n_batch       = 2048
0.03.299.775 I llama_context: n_ubatch      = 512
0.03.299.776 I llama_context: causal_attn   = 1
0.03.299.776 I llama_context: flash_attn    = 0
0.03.299.784 I llama_context: freq_base     = 10000.0
0.03.299.786 I llama_context: freq_scale    = 1
0.03.299.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.300.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.300.782 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.439.805 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.439.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.460.928 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.460.938 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.460.939 I llama_context: graph nodes  = 1319
0.03.460.940 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox  
am print Smee online.

Mobham, UK


second run: The quick brown fox  
am print Smee online.

Mobham, UK


single seq run: The quick brown fox  
am print Smee online.

Mobham, UK

real	0m5.326s
user	0m15.876s
sys	0m1.096s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.799 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.335 I llama_model_loader: - type  f32:  258 tensors
0.00.301.336 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.339 I print_info: file format = GGUF V3 (latest)
0.00.301.339 I print_info: file type   = Q4_0
0.00.301.342 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.483 I load: special tokens cache size = 25
0.00.372.748 I load: token to piece cache size = 0.2984 MB
0.00.372.771 I print_info: arch             = gptneox
0.00.372.772 I print_info: vocab_only       = 0
0.00.372.772 I print_info: n_ctx_train      = 2048
0.00.372.773 I print_info: n_embd           = 2560
0.00.372.773 I print_info: n_layer          = 32
0.00.372.794 I print_info: n_head           = 32
0.00.372.798 I print_info: n_head_kv        = 32
0.00.372.799 I print_info: n_rot            = 20
0.00.372.799 I print_info: n_swa            = 0
0.00.372.802 I print_info: is_swa_any       = 0
0.00.372.802 I print_info: n_embd_head_k    = 80
0.00.372.803 I print_info: n_embd_head_v    = 80
0.00.372.805 I print_info: n_gqa            = 1
0.00.372.807 I print_info: n_embd_k_gqa     = 2560
0.00.372.809 I print_info: n_embd_v_gqa     = 2560
0.00.372.811 I print_info: f_norm_eps       = 1.0e-05
0.00.372.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.814 I print_info: f_logit_scale    = 0.0e+00
0.00.372.814 I print_info: f_attn_scale     = 0.0e+00
0.00.372.816 I print_info: n_ff             = 10240
0.00.372.816 I print_info: n_expert         = 0
0.00.372.817 I print_info: n_expert_used    = 0
0.00.372.818 I print_info: causal attn      = 1
0.00.372.819 I print_info: pooling type     = 0
0.00.372.819 I print_info: rope type        = 2
0.00.372.819 I print_info: rope scaling     = linear
0.00.372.821 I print_info: freq_base_train  = 10000.0
0.00.372.825 I print_info: freq_scale_train = 1
0.00.372.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.826 I print_info: rope_finetuned   = unknown
0.00.372.827 I print_info: model type       = 2.8B
0.00.372.828 I print_info: model params     = 2.78 B
0.00.372.829 I print_info: general.name     = 2.8B
0.00.372.831 I print_info: vocab type       = BPE
0.00.372.833 I print_info: n_vocab          = 50304
0.00.372.833 I print_info: n_merges         = 50009
0.00.372.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.837 I print_info: LF token         = 187 'Ċ'
0.00.372.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.839 I print_info: max token length = 1024
0.00.372.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.008 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.020 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.030 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.031 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.881 I llama_context: constructing llama_context
0.00.550.887 I llama_context: n_seq_max     = 1
0.00.550.888 I llama_context: n_ctx         = 2048
0.00.550.889 I llama_context: n_ctx_per_seq = 2048
0.00.550.889 I llama_context: n_batch       = 2048
0.00.550.889 I llama_context: n_ubatch      = 512
0.00.550.890 I llama_context: causal_attn   = 1
0.00.550.891 I llama_context: flash_attn    = 1
0.00.550.896 I llama_context: freq_base     = 10000.0
0.00.550.897 I llama_context: freq_scale    = 1
0.00.550.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.662 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.615 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.430 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.438 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.439 I llama_context: graph nodes  = 1192
0.00.707.439 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.755.323 I llama_context: constructing llama_context
0.01.755.352 I llama_context: n_seq_max     = 1
0.01.755.353 I llama_context: n_ctx         = 2048
0.01.755.353 I llama_context: n_ctx_per_seq = 2048
0.01.755.354 I llama_context: n_batch       = 2048
0.01.755.354 I llama_context: n_ubatch      = 512
0.01.755.355 I llama_context: causal_attn   = 1
0.01.755.355 I llama_context: flash_attn    = 1
0.01.755.361 I llama_context: freq_base     = 10000.0
0.01.755.363 I llama_context: freq_scale    = 1
0.01.755.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.756.277 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.892.570 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.892.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.913.534 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.913.541 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.913.542 I llama_context: graph nodes  = 1192
0.01.913.543 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.757.977 I llama_context: constructing llama_context
0.02.758.001 I llama_context: n_seq_max     = 1
0.02.758.001 I llama_context: n_ctx         = 2048
0.02.758.002 I llama_context: n_ctx_per_seq = 2048
0.02.758.003 I llama_context: n_batch       = 2048
0.02.758.003 I llama_context: n_ubatch      = 512
0.02.758.004 I llama_context: causal_attn   = 1
0.02.758.004 I llama_context: flash_attn    = 1
0.02.758.011 I llama_context: freq_base     = 10000.0
0.02.758.036 I llama_context: freq_scale    = 1
0.02.758.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.758.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.758.860 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.894.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.894.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.915.802 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.915.808 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.915.809 I llama_context: graph nodes  = 1192
0.02.915.810 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox, opportunistic by nature, is perceived as a threat by a lazily


second run: The quick brown fox, opportunistic by nature, is perceived as a threat by a lazily


single seq run: The quick brown fox, opportunistic by nature, is perceived as a threat by a lazily

real	0m4.189s
user	0m14.348s
sys	0m1.086s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.641 I llama_model_loader: - type  f32:  258 tensors
0.00.298.642 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.645 I print_info: file format = GGUF V3 (latest)
0.00.298.646 I print_info: file type   = Q4_0
0.00.298.648 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.820 I load: special tokens cache size = 25
0.00.370.053 I load: token to piece cache size = 0.2984 MB
0.00.370.075 I print_info: arch             = gptneox
0.00.370.076 I print_info: vocab_only       = 0
0.00.370.077 I print_info: n_ctx_train      = 2048
0.00.370.077 I print_info: n_embd           = 2560
0.00.370.078 I print_info: n_layer          = 32
0.00.370.097 I print_info: n_head           = 32
0.00.370.102 I print_info: n_head_kv        = 32
0.00.370.102 I print_info: n_rot            = 20
0.00.370.103 I print_info: n_swa            = 0
0.00.370.104 I print_info: is_swa_any       = 0
0.00.370.106 I print_info: n_embd_head_k    = 80
0.00.370.107 I print_info: n_embd_head_v    = 80
0.00.370.110 I print_info: n_gqa            = 1
0.00.370.112 I print_info: n_embd_k_gqa     = 2560
0.00.370.113 I print_info: n_embd_v_gqa     = 2560
0.00.370.115 I print_info: f_norm_eps       = 1.0e-05
0.00.370.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.118 I print_info: f_logit_scale    = 0.0e+00
0.00.370.118 I print_info: f_attn_scale     = 0.0e+00
0.00.370.119 I print_info: n_ff             = 10240
0.00.370.120 I print_info: n_expert         = 0
0.00.370.120 I print_info: n_expert_used    = 0
0.00.370.121 I print_info: causal attn      = 1
0.00.370.121 I print_info: pooling type     = 0
0.00.370.121 I print_info: rope type        = 2
0.00.370.122 I print_info: rope scaling     = linear
0.00.370.124 I print_info: freq_base_train  = 10000.0
0.00.370.125 I print_info: freq_scale_train = 1
0.00.370.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.138 I print_info: rope_finetuned   = unknown
0.00.370.143 I print_info: model type       = 2.8B
0.00.370.144 I print_info: model params     = 2.78 B
0.00.370.145 I print_info: general.name     = 2.8B
0.00.370.148 I print_info: vocab type       = BPE
0.00.370.149 I print_info: n_vocab          = 50304
0.00.370.149 I print_info: n_merges         = 50009
0.00.370.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.153 I print_info: LF token         = 187 'Ċ'
0.00.370.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.157 I print_info: max token length = 1024
0.00.370.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.681 I load_tensors: offloading output layer to GPU
0.00.472.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.692 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.694 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.101 I llama_context: constructing llama_context
0.00.733.109 I llama_context: n_seq_max     = 1
0.00.733.110 I llama_context: n_ctx         = 2048
0.00.733.110 I llama_context: n_ctx_per_seq = 2048
0.00.733.111 I llama_context: n_batch       = 2048
0.00.733.111 I llama_context: n_ubatch      = 512
0.00.733.112 I llama_context: causal_attn   = 1
0.00.733.113 I llama_context: flash_attn    = 0
0.00.733.120 I llama_context: freq_base     = 10000.0
0.00.733.121 I llama_context: freq_scale    = 1
0.00.734.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.869 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.683 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.151 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.753.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.158 I llama_context: graph nodes  = 1319
0.00.753.159 I llama_context: graph splits = 2
0.00.753.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.725.668 I llama_context: constructing llama_context
0.01.725.680 I llama_context: n_seq_max     = 1
0.01.725.680 I llama_context: n_ctx         = 2048
0.01.725.681 I llama_context: n_ctx_per_seq = 2048
0.01.725.681 I llama_context: n_batch       = 2048
0.01.725.682 I llama_context: n_ubatch      = 512
0.01.725.682 I llama_context: causal_attn   = 1
0.01.725.683 I llama_context: flash_attn    = 0
0.01.725.689 I llama_context: freq_base     = 10000.0
0.01.725.691 I llama_context: freq_scale    = 1
0.01.725.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.726.120 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.726.905 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.726.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.744.471 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.744.478 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.744.479 I llama_context: graph nodes  = 1319
0.01.744.480 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.431.805 I llama_context: constructing llama_context
0.02.431.815 I llama_context: n_seq_max     = 1
0.02.431.816 I llama_context: n_ctx         = 2048
0.02.431.816 I llama_context: n_ctx_per_seq = 2048
0.02.431.817 I llama_context: n_batch       = 2048
0.02.431.817 I llama_context: n_ubatch      = 512
0.02.431.818 I llama_context: causal_attn   = 1
0.02.431.818 I llama_context: flash_attn    = 0
0.02.431.824 I llama_context: freq_base     = 10000.0
0.02.431.825 I llama_context: freq_scale    = 1
0.02.431.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.432.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.432.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.432.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.450.600 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.450.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.450.608 I llama_context: graph nodes  = 1319
0.02.450.609 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox pro at subpe y. brownptrp at. sub. pres. (


second run: The quick brown fox pro at subpe y. brownptrp at. sub. pres. (


single seq run: The quick brown fox pro at subpe y. brownptrp at. sub. pres. (

real	0m4.710s
user	0m3.973s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.824 I build: 5837 (12f55c302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.576 I llama_model_loader: - type  f32:  258 tensors
0.00.323.577 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.580 I print_info: file format = GGUF V3 (latest)
0.00.323.581 I print_info: file type   = Q4_0
0.00.323.583 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.119 I load: special tokens cache size = 25
0.00.398.457 I load: token to piece cache size = 0.2984 MB
0.00.398.480 I print_info: arch             = gptneox
0.00.398.481 I print_info: vocab_only       = 0
0.00.398.482 I print_info: n_ctx_train      = 2048
0.00.398.482 I print_info: n_embd           = 2560
0.00.398.483 I print_info: n_layer          = 32
0.00.398.504 I print_info: n_head           = 32
0.00.398.507 I print_info: n_head_kv        = 32
0.00.398.507 I print_info: n_rot            = 20
0.00.398.508 I print_info: n_swa            = 0
0.00.398.510 I print_info: is_swa_any       = 0
0.00.398.510 I print_info: n_embd_head_k    = 80
0.00.398.511 I print_info: n_embd_head_v    = 80
0.00.398.513 I print_info: n_gqa            = 1
0.00.398.515 I print_info: n_embd_k_gqa     = 2560
0.00.398.517 I print_info: n_embd_v_gqa     = 2560
0.00.398.519 I print_info: f_norm_eps       = 1.0e-05
0.00.398.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.525 I print_info: f_logit_scale    = 0.0e+00
0.00.398.527 I print_info: f_attn_scale     = 0.0e+00
0.00.398.528 I print_info: n_ff             = 10240
0.00.398.528 I print_info: n_expert         = 0
0.00.398.530 I print_info: n_expert_used    = 0
0.00.398.530 I print_info: causal attn      = 1
0.00.398.531 I print_info: pooling type     = 0
0.00.398.531 I print_info: rope type        = 2
0.00.398.531 I print_info: rope scaling     = linear
0.00.398.534 I print_info: freq_base_train  = 10000.0
0.00.398.535 I print_info: freq_scale_train = 1
0.00.398.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.537 I print_info: rope_finetuned   = unknown
0.00.398.539 I print_info: model type       = 2.8B
0.00.398.539 I print_info: model params     = 2.78 B
0.00.398.540 I print_info: general.name     = 2.8B
0.00.398.542 I print_info: vocab type       = BPE
0.00.398.543 I print_info: n_vocab          = 50304
0.00.398.544 I print_info: n_merges         = 50009
0.00.398.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.547 I print_info: LF token         = 187 'Ċ'
0.00.398.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.548 I print_info: max token length = 1024
0.00.398.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.202 I load_tensors: offloading output layer to GPU
0.00.499.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.214 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.215 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.892 I llama_context: constructing llama_context
0.00.761.898 I llama_context: n_seq_max     = 1
0.00.761.899 I llama_context: n_ctx         = 2048
0.00.761.900 I llama_context: n_ctx_per_seq = 2048
0.00.761.900 I llama_context: n_batch       = 2048
0.00.761.900 I llama_context: n_ubatch      = 512
0.00.761.901 I llama_context: causal_attn   = 1
0.00.761.902 I llama_context: flash_attn    = 1
0.00.761.908 I llama_context: freq_base     = 10000.0
0.00.761.909 I llama_context: freq_scale    = 1
0.00.763.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.567 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.782.277 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.782.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.285 I llama_context: graph nodes  = 1192
0.00.782.286 I llama_context: graph splits = 2
0.00.782.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.987.062 I llama_context: constructing llama_context
0.00.987.074 I llama_context: n_seq_max     = 1
0.00.987.075 I llama_context: n_ctx         = 2048
0.00.987.075 I llama_context: n_ctx_per_seq = 2048
0.00.987.076 I llama_context: n_batch       = 2048
0.00.987.076 I llama_context: n_ubatch      = 512
0.00.987.077 I llama_context: causal_attn   = 1
0.00.987.077 I llama_context: flash_attn    = 1
0.00.987.082 I llama_context: freq_base     = 10000.0
0.00.987.083 I llama_context: freq_scale    = 1
0.00.987.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.988.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.988.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.005.539 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.005.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.005.547 I llama_context: graph nodes  = 1192
0.01.005.548 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.168.084 I llama_context: constructing llama_context
0.01.168.094 I llama_context: n_seq_max     = 1
0.01.168.094 I llama_context: n_ctx         = 2048
0.01.168.095 I llama_context: n_ctx_per_seq = 2048
0.01.168.095 I llama_context: n_batch       = 2048
0.01.168.096 I llama_context: n_ubatch      = 512
0.01.168.096 I llama_context: causal_attn   = 1
0.01.168.097 I llama_context: flash_attn    = 1
0.01.168.101 I llama_context: freq_base     = 10000.0
0.01.168.103 I llama_context: freq_scale    = 1
0.01.168.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.168.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.169.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.169.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.186.521 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.186.529 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.186.530 I llama_context: graph nodes  = 1192
0.01.186.531 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox sh ch ES AVAES. brown tet.t.t. bul.t


second run: The quick brown fox sh ch ES AVAES. brown tet.t.t. bul.t


single seq run: The quick brown fox sh ch ES AVAES. brown tet.t.t. bul.t

real	0m1.640s
user	0m0.868s
sys	0m0.771s
```
