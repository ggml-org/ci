## Summary

- status:  SUCCESS ✅
- runtime: 18:27.54
- date:    Wed Jul  9 12:52:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/26a48ad699d50b6268900062661bd22f3e792579
- author:  Miaoqian Lin
```
ggml : prevent integer overflow in gguf tensor size calculation (#14595)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  272.72 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 372.59 sec*proc (35 tests)

Total Test time (real) = 372.62 sec

real	6m12.653s
user	14m7.352s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.89 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.71 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   67.27 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 110.53 sec*proc (35 tests)

Total Test time (real) = 110.55 sec

real	1m50.584s
user	2m9.804s
sys	0m28.407s
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
0.00.000.306 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.954 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.984 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.987 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.987 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.988 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.992 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.993 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.994 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.995 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.996 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.010 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.013 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.014 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.032 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.298.037 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.298.037 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.038 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.298.039 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.222 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.289 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.295 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.303.295 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.303.296 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.297 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.298 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.299 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.300 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.301 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.301 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.303.304 I llama_model_loader: - type  f32:  124 tensors
0.00.303.304 I llama_model_loader: - type  f16:   73 tensors
0.00.303.306 I print_info: file format = GGUF V3 (latest)
0.00.303.307 I print_info: file type   = F16
0.00.303.310 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.803 I load: special tokens cache size = 5
0.00.327.909 I load: token to piece cache size = 0.2032 MB
0.00.327.927 I print_info: arch             = bert
0.00.327.928 I print_info: vocab_only       = 0
0.00.327.930 I print_info: n_ctx_train      = 512
0.00.327.931 I print_info: n_embd           = 384
0.00.327.932 I print_info: n_layer          = 12
0.00.327.952 I print_info: n_head           = 12
0.00.327.954 I print_info: n_head_kv        = 12
0.00.327.954 I print_info: n_rot            = 32
0.00.327.955 I print_info: n_swa            = 0
0.00.327.957 I print_info: is_swa_any       = 0
0.00.327.957 I print_info: n_embd_head_k    = 32
0.00.327.957 I print_info: n_embd_head_v    = 32
0.00.327.959 I print_info: n_gqa            = 1
0.00.327.961 I print_info: n_embd_k_gqa     = 384
0.00.327.963 I print_info: n_embd_v_gqa     = 384
0.00.327.965 I print_info: f_norm_eps       = 1.0e-12
0.00.327.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.968 I print_info: f_logit_scale    = 0.0e+00
0.00.327.969 I print_info: f_attn_scale     = 0.0e+00
0.00.327.970 I print_info: n_ff             = 1536
0.00.327.971 I print_info: n_expert         = 0
0.00.327.971 I print_info: n_expert_used    = 0
0.00.327.972 I print_info: causal attn      = 0
0.00.327.972 I print_info: pooling type     = 2
0.00.327.973 I print_info: rope type        = 2
0.00.327.974 I print_info: rope scaling     = linear
0.00.327.975 I print_info: freq_base_train  = 10000.0
0.00.327.976 I print_info: freq_scale_train = 1
0.00.327.977 I print_info: n_ctx_orig_yarn  = 512
0.00.327.977 I print_info: rope_finetuned   = unknown
0.00.327.978 I print_info: model type       = 33M
0.00.327.980 I print_info: model params     = 33.21 M
0.00.327.980 I print_info: general.name     = Bge Small
0.00.327.984 I print_info: vocab type       = WPM
0.00.327.985 I print_info: n_vocab          = 30522
0.00.327.985 I print_info: n_merges         = 0
0.00.327.986 I print_info: BOS token        = 101 '[CLS]'
0.00.327.987 I print_info: EOS token        = 102 '[SEP]'
0.00.327.987 I print_info: UNK token        = 100 '[UNK]'
0.00.327.988 I print_info: SEP token        = 102 '[SEP]'
0.00.327.989 I print_info: PAD token        = 0 '[PAD]'
0.00.327.989 I print_info: MASK token       = 103 '[MASK]'
0.00.327.990 I print_info: LF token         = 0 '[PAD]'
0.00.327.991 I print_info: EOG token        = 102 '[SEP]'
0.00.327.991 I print_info: max token length = 21
0.00.327.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.667 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.674 I load_tensors: offloading output layer to GPU
0.00.333.675 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.679 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.680 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.469 I llama_context: constructing llama_context
0.00.347.475 I llama_context: n_seq_max     = 1
0.00.347.475 I llama_context: n_ctx         = 512
0.00.347.476 I llama_context: n_ctx_per_seq = 512
0.00.347.476 I llama_context: n_batch       = 2048
0.00.347.476 I llama_context: n_ubatch      = 2048
0.00.347.477 I llama_context: causal_attn   = 0
0.00.347.477 I llama_context: flash_attn    = 0
0.00.347.482 I llama_context: freq_base     = 10000.0
0.00.347.483 I llama_context: freq_scale    = 1
0.00.348.735 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.357.997 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.602 I 
0.00.378.691 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.428.551 I llama_perf_context_print:        load time =      86.35 ms
0.00.428.554 I llama_perf_context_print: prompt eval time =      47.80 ms /     9 tokens (    5.31 ms per token,   188.30 tokens per second)
0.00.428.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.558 I llama_perf_context_print:       total time =      49.96 ms /    10 tokens

real	0m0.725s
user	0m0.207s
sys	0m0.510s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.913 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.946 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.948 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.950 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.951 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.956 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.957 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.957 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.958 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.959 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.967 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.968 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.969 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.988 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.993 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.994 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.994 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.367 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.375 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.376 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.376 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.377 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.378 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.380 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.285.382 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.285.382 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.285.383 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.285.386 I llama_model_loader: - type  f32:  124 tensors
0.00.285.386 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.389 I print_info: file format = GGUF V3 (latest)
0.00.285.390 I print_info: file type   = Q8_0
0.00.285.394 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.305.843 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.889 I load: special tokens cache size = 5
0.00.310.039 I load: token to piece cache size = 0.2032 MB
0.00.310.056 I print_info: arch             = bert
0.00.310.057 I print_info: vocab_only       = 0
0.00.310.059 I print_info: n_ctx_train      = 512
0.00.310.060 I print_info: n_embd           = 384
0.00.310.061 I print_info: n_layer          = 12
0.00.310.078 I print_info: n_head           = 12
0.00.310.079 I print_info: n_head_kv        = 12
0.00.310.081 I print_info: n_rot            = 32
0.00.310.081 I print_info: n_swa            = 0
0.00.310.083 I print_info: is_swa_any       = 0
0.00.310.083 I print_info: n_embd_head_k    = 32
0.00.310.084 I print_info: n_embd_head_v    = 32
0.00.310.086 I print_info: n_gqa            = 1
0.00.310.088 I print_info: n_embd_k_gqa     = 384
0.00.310.089 I print_info: n_embd_v_gqa     = 384
0.00.310.092 I print_info: f_norm_eps       = 1.0e-12
0.00.310.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.097 I print_info: f_logit_scale    = 0.0e+00
0.00.310.098 I print_info: f_attn_scale     = 0.0e+00
0.00.310.099 I print_info: n_ff             = 1536
0.00.310.100 I print_info: n_expert         = 0
0.00.310.100 I print_info: n_expert_used    = 0
0.00.310.101 I print_info: causal attn      = 0
0.00.310.101 I print_info: pooling type     = 2
0.00.310.101 I print_info: rope type        = 2
0.00.310.102 I print_info: rope scaling     = linear
0.00.310.104 I print_info: freq_base_train  = 10000.0
0.00.310.104 I print_info: freq_scale_train = 1
0.00.310.105 I print_info: n_ctx_orig_yarn  = 512
0.00.310.105 I print_info: rope_finetuned   = unknown
0.00.310.106 I print_info: model type       = 33M
0.00.310.107 I print_info: model params     = 33.21 M
0.00.310.108 I print_info: general.name     = Bge Small
0.00.310.110 I print_info: vocab type       = WPM
0.00.310.112 I print_info: n_vocab          = 30522
0.00.310.112 I print_info: n_merges         = 0
0.00.310.113 I print_info: BOS token        = 101 '[CLS]'
0.00.310.113 I print_info: EOS token        = 102 '[SEP]'
0.00.310.115 I print_info: UNK token        = 100 '[UNK]'
0.00.310.115 I print_info: SEP token        = 102 '[SEP]'
0.00.310.116 I print_info: PAD token        = 0 '[PAD]'
0.00.310.116 I print_info: MASK token       = 103 '[MASK]'
0.00.310.117 I print_info: LF token         = 0 '[PAD]'
0.00.310.117 I print_info: EOG token        = 102 '[SEP]'
0.00.310.119 I print_info: max token length = 21
0.00.310.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.202 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.210 I load_tensors: offloading output layer to GPU
0.00.314.210 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.215 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.216 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.629 I llama_context: constructing llama_context
0.00.322.635 I llama_context: n_seq_max     = 1
0.00.322.635 I llama_context: n_ctx         = 512
0.00.322.636 I llama_context: n_ctx_per_seq = 512
0.00.322.636 I llama_context: n_batch       = 2048
0.00.322.637 I llama_context: n_ubatch      = 2048
0.00.322.637 I llama_context: causal_attn   = 0
0.00.322.638 I llama_context: flash_attn    = 0
0.00.322.641 I llama_context: freq_base     = 10000.0
0.00.322.642 I llama_context: freq_scale    = 1
0.00.323.930 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.333.138 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.333.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.528 I 
0.00.363.623 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.375 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.396.776 I llama_perf_context_print:        load time =      89.35 ms
0.00.396.779 I llama_perf_context_print: prompt eval time =      30.99 ms /     9 tokens (    3.44 ms per token,   290.39 tokens per second)
0.00.396.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.783 I llama_perf_context_print:       total time =      33.26 ms /    10 tokens

real	0m0.683s
user	0m0.142s
sys	0m0.556s
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
0.00.000.316 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.081 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.113 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.116 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.118 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.119 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.123 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.124 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.125 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.127 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.127 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.150 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.156 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.156 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.157 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.158 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.369 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.812 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.821 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.822 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.823 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.823 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.824 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.825 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.826 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.827 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.827 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.305.828 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.831 I llama_model_loader: - type  f32:   40 tensors
0.00.305.831 I llama_model_loader: - type  f16:   26 tensors
0.00.305.835 I print_info: file format = GGUF V3 (latest)
0.00.305.835 I print_info: file type   = F16
0.00.305.840 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.235 W load: empty token at index 5
0.00.332.093 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.250 I load: special tokens cache size = 5
0.00.866.033 I load: token to piece cache size = 1.5060 MB
0.00.866.070 I print_info: arch             = jina-bert-v2
0.00.866.071 I print_info: vocab_only       = 0
0.00.866.072 I print_info: n_ctx_train      = 8192
0.00.866.073 I print_info: n_embd           = 384
0.00.866.073 I print_info: n_layer          = 4
0.00.866.098 I print_info: n_head           = 12
0.00.866.104 I print_info: n_head_kv        = 12
0.00.866.104 I print_info: n_rot            = 32
0.00.866.105 I print_info: n_swa            = 0
0.00.866.107 I print_info: is_swa_any       = 0
0.00.866.107 I print_info: n_embd_head_k    = 32
0.00.866.108 I print_info: n_embd_head_v    = 32
0.00.866.110 I print_info: n_gqa            = 1
0.00.866.112 I print_info: n_embd_k_gqa     = 384
0.00.866.113 I print_info: n_embd_v_gqa     = 384
0.00.866.116 I print_info: f_norm_eps       = 1.0e-12
0.00.866.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.119 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.119 I print_info: f_logit_scale    = 0.0e+00
0.00.866.120 I print_info: f_attn_scale     = 0.0e+00
0.00.866.121 I print_info: n_ff             = 1536
0.00.866.122 I print_info: n_expert         = 0
0.00.866.122 I print_info: n_expert_used    = 0
0.00.866.123 I print_info: causal attn      = 0
0.00.866.124 I print_info: pooling type     = -1
0.00.866.125 I print_info: rope type        = -1
0.00.866.125 I print_info: rope scaling     = linear
0.00.866.127 I print_info: freq_base_train  = 10000.0
0.00.866.127 I print_info: freq_scale_train = 1
0.00.866.128 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.128 I print_info: rope_finetuned   = unknown
0.00.866.130 I print_info: model type       = 33M
0.00.866.132 I print_info: model params     = 32.90 M
0.00.866.133 I print_info: general.name     = Jina Bert Implementation
0.00.866.138 I print_info: vocab type       = BPE
0.00.866.139 I print_info: n_vocab          = 61056
0.00.866.140 I print_info: n_merges         = 39382
0.00.866.141 I print_info: BOS token        = 0 '<s>'
0.00.866.141 I print_info: EOS token        = 2 '</s>'
0.00.866.142 I print_info: UNK token        = 3 '<unk>'
0.00.866.142 I print_info: SEP token        = 2 '</s>'
0.00.866.142 I print_info: PAD token        = 1 '<pad>'
0.00.866.143 I print_info: MASK token       = 4 '<mask>'
0.00.866.145 I print_info: EOG token        = 2 '</s>'
0.00.866.146 I print_info: max token length = 45
0.00.866.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.990 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.997 I load_tensors: offloading output layer to GPU
0.00.870.998 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.002 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.003 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.876.703 I llama_context: constructing llama_context
0.00.876.709 I llama_context: n_seq_max     = 1
0.00.876.710 I llama_context: n_ctx         = 8192
0.00.876.711 I llama_context: n_ctx_per_seq = 8192
0.00.876.711 I llama_context: n_batch       = 2048
0.00.876.712 I llama_context: n_ubatch      = 2048
0.00.876.712 I llama_context: causal_attn   = 0
0.00.876.713 I llama_context: flash_attn    = 0
0.00.876.716 I llama_context: freq_base     = 10000.0
0.00.876.717 I llama_context: freq_scale    = 1
0.00.877.950 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.887.171 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.887.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.751 I 
0.00.905.845 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.111 I main: prompt 0: 'what is panda?	hi'
0.00.906.116 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.906.127 I main: prompt 1: 'what is panda?	it's a bear'
0.00.906.128 I main: number of tokens in prompt = 13
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


0.00.906.138 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.906.138 I main: number of tokens in prompt = 40
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


0.00.906.307 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.963.071 I llama_perf_context_print:        load time =     629.46 ms
0.00.963.073 I llama_perf_context_print: prompt eval time =      56.45 ms /    62 tokens (    0.91 ms per token,  1098.34 tokens per second)
0.00.963.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.076 I llama_perf_context_print:       total time =      57.33 ms /    63 tokens

real	0m1.260s
user	0m0.722s
sys	0m0.528s
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
0.00.000.196 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.288.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.483 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.484 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.485 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.532 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.326 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.337 I llama_model_loader: - type  f32:  258 tensors
0.00.323.338 I llama_model_loader: - type  f16:  130 tensors
0.00.323.341 I print_info: file format = GGUF V3 (latest)
0.00.323.342 I print_info: file type   = all F32 (guessed)
0.00.323.346 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.895 I load: special tokens cache size = 25
0.00.402.583 I load: token to piece cache size = 0.2984 MB
0.00.402.612 I print_info: arch             = gptneox
0.00.402.614 I print_info: vocab_only       = 0
0.00.402.616 I print_info: n_ctx_train      = 2048
0.00.402.616 I print_info: n_embd           = 2560
0.00.402.616 I print_info: n_layer          = 32
0.00.402.645 I print_info: n_head           = 32
0.00.402.651 I print_info: n_head_kv        = 32
0.00.402.651 I print_info: n_rot            = 20
0.00.402.652 I print_info: n_swa            = 0
0.00.402.653 I print_info: is_swa_any       = 0
0.00.402.654 I print_info: n_embd_head_k    = 80
0.00.402.654 I print_info: n_embd_head_v    = 80
0.00.402.656 I print_info: n_gqa            = 1
0.00.402.658 I print_info: n_embd_k_gqa     = 2560
0.00.402.660 I print_info: n_embd_v_gqa     = 2560
0.00.402.663 I print_info: f_norm_eps       = 1.0e-05
0.00.402.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.665 I print_info: f_logit_scale    = 0.0e+00
0.00.402.665 I print_info: f_attn_scale     = 0.0e+00
0.00.402.667 I print_info: n_ff             = 10240
0.00.402.667 I print_info: n_expert         = 0
0.00.402.668 I print_info: n_expert_used    = 0
0.00.402.668 I print_info: causal attn      = 1
0.00.402.668 I print_info: pooling type     = 0
0.00.402.670 I print_info: rope type        = 2
0.00.402.670 I print_info: rope scaling     = linear
0.00.402.672 I print_info: freq_base_train  = 10000.0
0.00.402.673 I print_info: freq_scale_train = 1
0.00.402.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.674 I print_info: rope_finetuned   = unknown
0.00.402.675 I print_info: model type       = 2.8B
0.00.402.677 I print_info: model params     = 2.78 B
0.00.402.677 I print_info: general.name     = 2.8B
0.00.402.680 I print_info: vocab type       = BPE
0.00.402.682 I print_info: n_vocab          = 50304
0.00.402.682 I print_info: n_merges         = 50009
0.00.402.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.686 I print_info: LF token         = 187 'Ċ'
0.00.402.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.688 I print_info: max token length = 1024
0.00.402.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.745.441 I load_tensors: offloading output layer to GPU
0.00.745.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.745.454 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.455 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.588.494 I llama_context: constructing llama_context
0.01.588.500 I llama_context: n_seq_max     = 1
0.01.588.501 I llama_context: n_ctx         = 2048
0.01.588.502 I llama_context: n_ctx_per_seq = 2048
0.01.588.502 I llama_context: n_batch       = 2048
0.01.588.503 I llama_context: n_ubatch      = 512
0.01.588.503 I llama_context: causal_attn   = 1
0.01.588.504 I llama_context: flash_attn    = 0
0.01.588.511 I llama_context: freq_base     = 10000.0
0.01.588.512 I llama_context: freq_scale    = 1
0.01.589.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.590.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.039 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.608.322 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.608.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.330 I llama_context: graph nodes  = 1319
0.01.608.331 I llama_context: graph splits = 2
0.01.608.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.608.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.643.275 I main: llama threadpool init, n_threads = 1
0.01.643.294 I 
0.01.643.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.643.392 I 
0.01.643.518 I sampler seed: 1234
0.01.643.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.643.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.643.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.643.540 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.294.714 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24264.23 tokens per second)
0.04.294.719 I llama_perf_context_print:        load time =    1353.35 ms
0.04.294.721 I llama_perf_context_print: prompt eval time =      70.99 ms /     7 tokens (   10.14 ms per token,    98.60 tokens per second)
0.04.294.723 I llama_perf_context_print:        eval time =    2543.33 ms /   255 runs   (    9.97 ms per token,   100.26 tokens per second)
0.04.294.724 I llama_perf_context_print:       total time =    2653.24 ms /   262 tokens

real	0m4.610s
user	0m3.477s
sys	0m1.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.366 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.437 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.744 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.689 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.884 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.896 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.897 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.897 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.901 I llama_model_loader: - type  f32:  258 tensors
0.00.307.902 I llama_model_loader: - type  f16:  130 tensors
0.00.307.904 I print_info: file format = GGUF V3 (latest)
0.00.307.905 I print_info: file type   = all F32 (guessed)
0.00.307.908 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.743 I load: special tokens cache size = 25
0.00.382.605 I load: token to piece cache size = 0.2984 MB
0.00.382.627 I print_info: arch             = gptneox
0.00.382.627 I print_info: vocab_only       = 0
0.00.382.628 I print_info: n_ctx_train      = 2048
0.00.382.629 I print_info: n_embd           = 2560
0.00.382.629 I print_info: n_layer          = 32
0.00.382.650 I print_info: n_head           = 32
0.00.382.654 I print_info: n_head_kv        = 32
0.00.382.654 I print_info: n_rot            = 20
0.00.382.655 I print_info: n_swa            = 0
0.00.382.657 I print_info: is_swa_any       = 0
0.00.382.657 I print_info: n_embd_head_k    = 80
0.00.382.658 I print_info: n_embd_head_v    = 80
0.00.382.660 I print_info: n_gqa            = 1
0.00.382.662 I print_info: n_embd_k_gqa     = 2560
0.00.382.664 I print_info: n_embd_v_gqa     = 2560
0.00.382.665 I print_info: f_norm_eps       = 1.0e-05
0.00.382.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.668 I print_info: f_logit_scale    = 0.0e+00
0.00.382.668 I print_info: f_attn_scale     = 0.0e+00
0.00.382.670 I print_info: n_ff             = 10240
0.00.382.670 I print_info: n_expert         = 0
0.00.382.670 I print_info: n_expert_used    = 0
0.00.382.671 I print_info: causal attn      = 1
0.00.382.672 I print_info: pooling type     = 0
0.00.382.674 I print_info: rope type        = 2
0.00.382.675 I print_info: rope scaling     = linear
0.00.382.676 I print_info: freq_base_train  = 10000.0
0.00.382.677 I print_info: freq_scale_train = 1
0.00.382.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.678 I print_info: rope_finetuned   = unknown
0.00.382.679 I print_info: model type       = 2.8B
0.00.382.680 I print_info: model params     = 2.78 B
0.00.382.680 I print_info: general.name     = 2.8B
0.00.382.683 I print_info: vocab type       = BPE
0.00.382.685 I print_info: n_vocab          = 50304
0.00.382.686 I print_info: n_merges         = 50009
0.00.382.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.689 I print_info: LF token         = 187 'Ċ'
0.00.382.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.690 I print_info: max token length = 1024
0.00.382.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.403 I load_tensors: offloading output layer to GPU
0.00.725.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.414 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.416 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.575.191 I llama_context: constructing llama_context
0.01.575.198 I llama_context: n_seq_max     = 1
0.01.575.198 I llama_context: n_ctx         = 2048
0.01.575.199 I llama_context: n_ctx_per_seq = 2048
0.01.575.199 I llama_context: n_batch       = 512
0.01.575.200 I llama_context: n_ubatch      = 512
0.01.575.201 I llama_context: causal_attn   = 1
0.01.575.201 I llama_context: flash_attn    = 0
0.01.575.207 I llama_context: freq_base     = 10000.0
0.01.575.208 I llama_context: freq_scale    = 1
0.01.576.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.576.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.577.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.594.939 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.594.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.594.946 I llama_context: graph nodes  = 1319
0.01.594.947 I llama_context: graph splits = 2
0.01.594.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.623.718 I 
0.01.623.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.623.837 I perplexity: tokenizing the input ..
0.02.365.740 I perplexity: tokenization took 741.89 ms
0.02.366.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.714 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.327.516 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.330.891 I llama_perf_context_print:        load time =    1350.89 ms
0.04.330.894 I llama_perf_context_print: prompt eval time =    1603.19 ms /  8192 tokens (    0.20 ms per token,  5109.81 tokens per second)
0.04.330.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.330.897 I llama_perf_context_print:       total time =    2707.18 ms /  8193 tokens

real	0m4.645s
user	0m4.386s
sys	0m1.231s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.277.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.398 I llama_model_loader: - type  f32:  258 tensors
0.00.309.399 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.401 I print_info: file format = GGUF V3 (latest)
0.00.309.401 I print_info: file type   = Q8_0
0.00.309.405 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.447 I load: special tokens cache size = 25
0.00.398.915 I load: token to piece cache size = 0.2984 MB
0.00.398.942 I print_info: arch             = gptneox
0.00.398.943 I print_info: vocab_only       = 0
0.00.398.944 I print_info: n_ctx_train      = 2048
0.00.398.945 I print_info: n_embd           = 2560
0.00.398.946 I print_info: n_layer          = 32
0.00.398.968 I print_info: n_head           = 32
0.00.398.975 I print_info: n_head_kv        = 32
0.00.398.976 I print_info: n_rot            = 20
0.00.398.976 I print_info: n_swa            = 0
0.00.398.978 I print_info: is_swa_any       = 0
0.00.398.978 I print_info: n_embd_head_k    = 80
0.00.398.978 I print_info: n_embd_head_v    = 80
0.00.398.981 I print_info: n_gqa            = 1
0.00.398.983 I print_info: n_embd_k_gqa     = 2560
0.00.398.985 I print_info: n_embd_v_gqa     = 2560
0.00.398.986 I print_info: f_norm_eps       = 1.0e-05
0.00.398.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.989 I print_info: f_logit_scale    = 0.0e+00
0.00.398.990 I print_info: f_attn_scale     = 0.0e+00
0.00.398.992 I print_info: n_ff             = 10240
0.00.398.992 I print_info: n_expert         = 0
0.00.398.992 I print_info: n_expert_used    = 0
0.00.398.994 I print_info: causal attn      = 1
0.00.398.995 I print_info: pooling type     = 0
0.00.398.996 I print_info: rope type        = 2
0.00.398.996 I print_info: rope scaling     = linear
0.00.398.999 I print_info: freq_base_train  = 10000.0
0.00.398.999 I print_info: freq_scale_train = 1
0.00.399.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.000 I print_info: rope_finetuned   = unknown
0.00.399.001 I print_info: model type       = 2.8B
0.00.399.002 I print_info: model params     = 2.78 B
0.00.399.003 I print_info: general.name     = 2.8B
0.00.399.005 I print_info: vocab type       = BPE
0.00.399.010 I print_info: n_vocab          = 50304
0.00.399.010 I print_info: n_merges         = 50009
0.00.399.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.013 I print_info: LF token         = 187 'Ċ'
0.00.399.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.016 I print_info: max token length = 1024
0.00.399.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.584.864 I load_tensors: offloading output layer to GPU
0.00.584.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.584.875 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.877 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.105.854 I llama_context: constructing llama_context
0.01.105.861 I llama_context: n_seq_max     = 1
0.01.105.861 I llama_context: n_ctx         = 2048
0.01.105.862 I llama_context: n_ctx_per_seq = 2048
0.01.105.862 I llama_context: n_batch       = 2048
0.01.105.863 I llama_context: n_ubatch      = 512
0.01.105.864 I llama_context: causal_attn   = 1
0.01.105.864 I llama_context: flash_attn    = 0
0.01.105.871 I llama_context: freq_base     = 10000.0
0.01.105.872 I llama_context: freq_scale    = 1
0.01.107.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.479 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.125.437 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.125.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.446 I llama_context: graph nodes  = 1319
0.01.125.446 I llama_context: graph splits = 2
0.01.125.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.347 I main: llama threadpool init, n_threads = 1
0.01.160.363 I 
0.01.160.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.160.447 I 
0.01.160.572 I sampler seed: 1234
0.01.160.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.591 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.996 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22913.40 tokens per second)
0.03.276.001 I llama_perf_context_print:        load time =     881.15 ms
0.03.276.003 I llama_perf_context_print: prompt eval time =      60.66 ms /     7 tokens (    8.67 ms per token,   115.40 tokens per second)
0.03.276.004 I llama_perf_context_print:        eval time =    2017.00 ms /   255 runs   (    7.91 ms per token,   126.43 tokens per second)
0.03.276.006 I llama_perf_context_print:       total time =    2117.50 ms /   262 tokens

real	0m3.574s
user	0m2.706s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.539 I llama_model_loader: - type  f32:  258 tensors
0.00.310.539 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.542 I print_info: file format = GGUF V3 (latest)
0.00.310.544 I print_info: file type   = Q8_0
0.00.310.547 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.480 I load: special tokens cache size = 25
0.00.382.721 I load: token to piece cache size = 0.2984 MB
0.00.382.740 I print_info: arch             = gptneox
0.00.382.741 I print_info: vocab_only       = 0
0.00.382.741 I print_info: n_ctx_train      = 2048
0.00.382.742 I print_info: n_embd           = 2560
0.00.382.742 I print_info: n_layer          = 32
0.00.382.762 I print_info: n_head           = 32
0.00.382.764 I print_info: n_head_kv        = 32
0.00.382.765 I print_info: n_rot            = 20
0.00.382.765 I print_info: n_swa            = 0
0.00.382.767 I print_info: is_swa_any       = 0
0.00.382.767 I print_info: n_embd_head_k    = 80
0.00.382.768 I print_info: n_embd_head_v    = 80
0.00.382.770 I print_info: n_gqa            = 1
0.00.382.772 I print_info: n_embd_k_gqa     = 2560
0.00.382.773 I print_info: n_embd_v_gqa     = 2560
0.00.382.775 I print_info: f_norm_eps       = 1.0e-05
0.00.382.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.777 I print_info: f_logit_scale    = 0.0e+00
0.00.382.778 I print_info: f_attn_scale     = 0.0e+00
0.00.382.779 I print_info: n_ff             = 10240
0.00.382.780 I print_info: n_expert         = 0
0.00.382.780 I print_info: n_expert_used    = 0
0.00.382.780 I print_info: causal attn      = 1
0.00.382.781 I print_info: pooling type     = 0
0.00.382.781 I print_info: rope type        = 2
0.00.382.782 I print_info: rope scaling     = linear
0.00.382.785 I print_info: freq_base_train  = 10000.0
0.00.382.786 I print_info: freq_scale_train = 1
0.00.382.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.787 I print_info: rope_finetuned   = unknown
0.00.382.788 I print_info: model type       = 2.8B
0.00.382.790 I print_info: model params     = 2.78 B
0.00.382.791 I print_info: general.name     = 2.8B
0.00.382.793 I print_info: vocab type       = BPE
0.00.382.794 I print_info: n_vocab          = 50304
0.00.382.795 I print_info: n_merges         = 50009
0.00.382.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.799 I print_info: LF token         = 187 'Ċ'
0.00.382.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.801 I print_info: max token length = 1024
0.00.382.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.706 I load_tensors: offloading output layer to GPU
0.00.568.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.717 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.719 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.040.987 I llama_context: constructing llama_context
0.01.040.995 I llama_context: n_seq_max     = 1
0.01.040.996 I llama_context: n_ctx         = 2048
0.01.040.997 I llama_context: n_ctx_per_seq = 2048
0.01.040.997 I llama_context: n_batch       = 512
0.01.040.997 I llama_context: n_ubatch      = 512
0.01.040.998 I llama_context: causal_attn   = 1
0.01.040.999 I llama_context: flash_attn    = 0
0.01.041.005 I llama_context: freq_base     = 10000.0
0.01.041.006 I llama_context: freq_scale    = 1
0.01.042.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.535 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.062.656 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.062.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.665 I llama_context: graph nodes  = 1319
0.01.062.666 I llama_context: graph splits = 2
0.01.062.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.811 I 
0.01.093.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.093.917 I perplexity: tokenizing the input ..
0.01.825.872 I perplexity: tokenization took 731.944 ms
0.01.826.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.425.279 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.955.528 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.958.925 I llama_perf_context_print:        load time =     820.78 ms
0.03.958.928 I llama_perf_context_print: prompt eval time =    1777.43 ms /  8192 tokens (    0.22 ms per token,  4608.89 tokens per second)
0.03.958.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.931 I llama_perf_context_print:       total time =    2865.12 ms /  8193 tokens

real	0m4.272s
user	0m4.165s
sys	0m1.076s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.256.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.006 I llama_model_loader: - type  f32:  258 tensors
0.00.289.006 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.009 I print_info: file format = GGUF V3 (latest)
0.00.289.010 I print_info: file type   = Q4_0
0.00.289.012 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.993 I load: special tokens cache size = 25
0.00.361.168 I load: token to piece cache size = 0.2984 MB
0.00.361.186 I print_info: arch             = gptneox
0.00.361.187 I print_info: vocab_only       = 0
0.00.361.187 I print_info: n_ctx_train      = 2048
0.00.361.188 I print_info: n_embd           = 2560
0.00.361.188 I print_info: n_layer          = 32
0.00.361.206 I print_info: n_head           = 32
0.00.361.212 I print_info: n_head_kv        = 32
0.00.361.212 I print_info: n_rot            = 20
0.00.361.213 I print_info: n_swa            = 0
0.00.361.214 I print_info: is_swa_any       = 0
0.00.361.214 I print_info: n_embd_head_k    = 80
0.00.361.215 I print_info: n_embd_head_v    = 80
0.00.361.218 I print_info: n_gqa            = 1
0.00.361.220 I print_info: n_embd_k_gqa     = 2560
0.00.361.222 I print_info: n_embd_v_gqa     = 2560
0.00.361.224 I print_info: f_norm_eps       = 1.0e-05
0.00.361.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.227 I print_info: f_logit_scale    = 0.0e+00
0.00.361.228 I print_info: f_attn_scale     = 0.0e+00
0.00.361.229 I print_info: n_ff             = 10240
0.00.361.230 I print_info: n_expert         = 0
0.00.361.230 I print_info: n_expert_used    = 0
0.00.361.230 I print_info: causal attn      = 1
0.00.361.231 I print_info: pooling type     = 0
0.00.361.231 I print_info: rope type        = 2
0.00.361.232 I print_info: rope scaling     = linear
0.00.361.234 I print_info: freq_base_train  = 10000.0
0.00.361.234 I print_info: freq_scale_train = 1
0.00.361.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.235 I print_info: rope_finetuned   = unknown
0.00.361.237 I print_info: model type       = 2.8B
0.00.361.238 I print_info: model params     = 2.78 B
0.00.361.238 I print_info: general.name     = 2.8B
0.00.361.241 I print_info: vocab type       = BPE
0.00.361.242 I print_info: n_vocab          = 50304
0.00.361.242 I print_info: n_merges         = 50009
0.00.361.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.247 I print_info: LF token         = 187 'Ċ'
0.00.361.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.249 I print_info: max token length = 1024
0.00.361.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.196 I load_tensors: offloading output layer to GPU
0.00.463.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.207 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.209 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.138 I llama_context: constructing llama_context
0.00.747.146 I llama_context: n_seq_max     = 1
0.00.747.147 I llama_context: n_ctx         = 2048
0.00.747.147 I llama_context: n_ctx_per_seq = 2048
0.00.747.148 I llama_context: n_batch       = 2048
0.00.747.148 I llama_context: n_ubatch      = 512
0.00.747.149 I llama_context: causal_attn   = 1
0.00.747.150 I llama_context: flash_attn    = 0
0.00.747.156 I llama_context: freq_base     = 10000.0
0.00.747.157 I llama_context: freq_scale    = 1
0.00.748.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.862 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.676 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.172 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.767.179 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.180 I llama_context: graph nodes  = 1319
0.00.767.181 I llama_context: graph splits = 2
0.00.767.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.872 I main: llama threadpool init, n_threads = 1
0.00.798.888 I 
0.00.798.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.971 I 
0.00.799.088 I sampler seed: 1234
0.00.799.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.109 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.512.939 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.02.512.943 I llama_perf_context_print:        load time =     540.47 ms
0.02.512.945 I llama_perf_context_print: prompt eval time =      58.47 ms /     7 tokens (    8.35 ms per token,   119.72 tokens per second)
0.02.512.947 I llama_perf_context_print:        eval time =    1617.51 ms /   255 runs   (    6.34 ms per token,   157.65 tokens per second)
0.02.512.948 I llama_perf_context_print:       total time =    1715.83 ms /   262 tokens

real	0m2.808s
user	0m2.068s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.976 I llama_model_loader: - type  f32:  258 tensors
0.00.316.977 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.980 I print_info: file format = GGUF V3 (latest)
0.00.316.983 I print_info: file type   = Q4_0
0.00.316.986 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.239 I load: special tokens cache size = 25
0.00.389.652 I load: token to piece cache size = 0.2984 MB
0.00.389.682 I print_info: arch             = gptneox
0.00.389.682 I print_info: vocab_only       = 0
0.00.389.683 I print_info: n_ctx_train      = 2048
0.00.389.684 I print_info: n_embd           = 2560
0.00.389.684 I print_info: n_layer          = 32
0.00.389.713 I print_info: n_head           = 32
0.00.389.719 I print_info: n_head_kv        = 32
0.00.389.719 I print_info: n_rot            = 20
0.00.389.720 I print_info: n_swa            = 0
0.00.389.721 I print_info: is_swa_any       = 0
0.00.389.722 I print_info: n_embd_head_k    = 80
0.00.389.723 I print_info: n_embd_head_v    = 80
0.00.389.725 I print_info: n_gqa            = 1
0.00.389.727 I print_info: n_embd_k_gqa     = 2560
0.00.389.729 I print_info: n_embd_v_gqa     = 2560
0.00.389.731 I print_info: f_norm_eps       = 1.0e-05
0.00.389.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.734 I print_info: f_logit_scale    = 0.0e+00
0.00.389.734 I print_info: f_attn_scale     = 0.0e+00
0.00.389.735 I print_info: n_ff             = 10240
0.00.389.737 I print_info: n_expert         = 0
0.00.389.737 I print_info: n_expert_used    = 0
0.00.389.738 I print_info: causal attn      = 1
0.00.389.738 I print_info: pooling type     = 0
0.00.389.739 I print_info: rope type        = 2
0.00.389.739 I print_info: rope scaling     = linear
0.00.389.741 I print_info: freq_base_train  = 10000.0
0.00.389.742 I print_info: freq_scale_train = 1
0.00.389.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.743 I print_info: rope_finetuned   = unknown
0.00.389.744 I print_info: model type       = 2.8B
0.00.389.745 I print_info: model params     = 2.78 B
0.00.389.746 I print_info: general.name     = 2.8B
0.00.389.749 I print_info: vocab type       = BPE
0.00.389.751 I print_info: n_vocab          = 50304
0.00.389.752 I print_info: n_merges         = 50009
0.00.389.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.756 I print_info: LF token         = 187 'Ċ'
0.00.389.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.757 I print_info: max token length = 1024
0.00.389.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.295 I load_tensors: offloading output layer to GPU
0.00.495.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.306 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.307 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.619 I llama_context: constructing llama_context
0.00.752.627 I llama_context: n_seq_max     = 1
0.00.752.627 I llama_context: n_ctx         = 2048
0.00.752.628 I llama_context: n_ctx_per_seq = 2048
0.00.752.628 I llama_context: n_batch       = 512
0.00.752.629 I llama_context: n_ubatch      = 512
0.00.752.630 I llama_context: causal_attn   = 1
0.00.752.630 I llama_context: flash_attn    = 0
0.00.752.638 I llama_context: freq_base     = 10000.0
0.00.752.638 I llama_context: freq_scale    = 1
0.00.753.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.115 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.242 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.772.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.250 I llama_context: graph nodes  = 1319
0.00.772.251 I llama_context: graph splits = 2
0.00.772.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.182 I 
0.00.803.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.297 I perplexity: tokenizing the input ..
0.01.557.867 I perplexity: tokenization took 754.558 ms
0.01.558.295 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.198 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.856.309 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.859.483 I llama_perf_context_print:        load time =     519.25 ms
0.03.859.486 I llama_perf_context_print: prompt eval time =    1946.11 ms /  8192 tokens (    0.24 ms per token,  4209.43 tokens per second)
0.03.859.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.490 I llama_perf_context_print:       total time =    3056.31 ms /  8193 tokens

real	0m4.167s
user	0m4.213s
sys	0m0.939s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.264.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.291 I llama_model_loader: - type  f32:  258 tensors
0.00.296.292 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.295 I print_info: file format = GGUF V3 (latest)
0.00.296.296 I print_info: file type   = Q4_1
0.00.296.298 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.873 I load: special tokens cache size = 25
0.00.367.183 I load: token to piece cache size = 0.2984 MB
0.00.367.203 I print_info: arch             = gptneox
0.00.367.205 I print_info: vocab_only       = 0
0.00.367.205 I print_info: n_ctx_train      = 2048
0.00.367.206 I print_info: n_embd           = 2560
0.00.367.206 I print_info: n_layer          = 32
0.00.367.227 I print_info: n_head           = 32
0.00.367.229 I print_info: n_head_kv        = 32
0.00.367.229 I print_info: n_rot            = 20
0.00.367.230 I print_info: n_swa            = 0
0.00.367.231 I print_info: is_swa_any       = 0
0.00.367.231 I print_info: n_embd_head_k    = 80
0.00.367.231 I print_info: n_embd_head_v    = 80
0.00.367.234 I print_info: n_gqa            = 1
0.00.367.235 I print_info: n_embd_k_gqa     = 2560
0.00.367.237 I print_info: n_embd_v_gqa     = 2560
0.00.367.238 I print_info: f_norm_eps       = 1.0e-05
0.00.367.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.241 I print_info: f_logit_scale    = 0.0e+00
0.00.367.242 I print_info: f_attn_scale     = 0.0e+00
0.00.367.243 I print_info: n_ff             = 10240
0.00.367.243 I print_info: n_expert         = 0
0.00.367.244 I print_info: n_expert_used    = 0
0.00.367.245 I print_info: causal attn      = 1
0.00.367.245 I print_info: pooling type     = 0
0.00.367.246 I print_info: rope type        = 2
0.00.367.246 I print_info: rope scaling     = linear
0.00.367.248 I print_info: freq_base_train  = 10000.0
0.00.367.251 I print_info: freq_scale_train = 1
0.00.367.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.252 I print_info: rope_finetuned   = unknown
0.00.367.253 I print_info: model type       = 2.8B
0.00.367.254 I print_info: model params     = 2.78 B
0.00.367.255 I print_info: general.name     = 2.8B
0.00.367.257 I print_info: vocab type       = BPE
0.00.367.259 I print_info: n_vocab          = 50304
0.00.367.259 I print_info: n_merges         = 50009
0.00.367.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.263 I print_info: LF token         = 187 'Ċ'
0.00.367.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.265 I print_info: max token length = 1024
0.00.367.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.857 I load_tensors: offloading output layer to GPU
0.00.479.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.867 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.868 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.914 I llama_context: constructing llama_context
0.00.793.920 I llama_context: n_seq_max     = 1
0.00.793.921 I llama_context: n_ctx         = 2048
0.00.793.922 I llama_context: n_ctx_per_seq = 2048
0.00.793.922 I llama_context: n_batch       = 2048
0.00.793.922 I llama_context: n_ubatch      = 512
0.00.793.923 I llama_context: causal_attn   = 1
0.00.793.924 I llama_context: flash_attn    = 0
0.00.793.930 I llama_context: freq_base     = 10000.0
0.00.793.931 I llama_context: freq_scale    = 1
0.00.795.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.045 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.814.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.053 I llama_context: graph nodes  = 1319
0.00.814.054 I llama_context: graph splits = 2
0.00.814.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.971 I main: llama threadpool init, n_threads = 1
0.00.845.988 I 
0.00.846.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.075 I 
0.00.846.187 I sampler seed: 1234
0.00.846.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.226 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.543.910 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.543.914 I llama_perf_context_print:        load time =     579.98 ms
0.02.543.916 I llama_perf_context_print: prompt eval time =      59.21 ms /     7 tokens (    8.46 ms per token,   118.23 tokens per second)
0.02.543.918 I llama_perf_context_print:        eval time =    1601.13 ms /   255 runs   (    6.28 ms per token,   159.26 tokens per second)
0.02.543.920 I llama_perf_context_print:       total time =    1699.52 ms /   262 tokens

real	0m2.838s
user	0m2.131s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.531 I llama_model_loader: - type  f32:  258 tensors
0.00.322.532 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.535 I print_info: file format = GGUF V3 (latest)
0.00.322.536 I print_info: file type   = Q4_1
0.00.322.538 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.371.125 I load: special tokens cache size = 25
0.00.393.251 I load: token to piece cache size = 0.2984 MB
0.00.393.270 I print_info: arch             = gptneox
0.00.393.272 I print_info: vocab_only       = 0
0.00.393.272 I print_info: n_ctx_train      = 2048
0.00.393.273 I print_info: n_embd           = 2560
0.00.393.273 I print_info: n_layer          = 32
0.00.393.293 I print_info: n_head           = 32
0.00.393.294 I print_info: n_head_kv        = 32
0.00.393.295 I print_info: n_rot            = 20
0.00.393.295 I print_info: n_swa            = 0
0.00.393.296 I print_info: is_swa_any       = 0
0.00.393.297 I print_info: n_embd_head_k    = 80
0.00.393.297 I print_info: n_embd_head_v    = 80
0.00.393.300 I print_info: n_gqa            = 1
0.00.393.302 I print_info: n_embd_k_gqa     = 2560
0.00.393.304 I print_info: n_embd_v_gqa     = 2560
0.00.393.305 I print_info: f_norm_eps       = 1.0e-05
0.00.393.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.307 I print_info: f_logit_scale    = 0.0e+00
0.00.393.308 I print_info: f_attn_scale     = 0.0e+00
0.00.393.309 I print_info: n_ff             = 10240
0.00.393.309 I print_info: n_expert         = 0
0.00.393.310 I print_info: n_expert_used    = 0
0.00.393.310 I print_info: causal attn      = 1
0.00.393.310 I print_info: pooling type     = 0
0.00.393.311 I print_info: rope type        = 2
0.00.393.312 I print_info: rope scaling     = linear
0.00.393.314 I print_info: freq_base_train  = 10000.0
0.00.393.315 I print_info: freq_scale_train = 1
0.00.393.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.316 I print_info: rope_finetuned   = unknown
0.00.393.317 I print_info: model type       = 2.8B
0.00.393.318 I print_info: model params     = 2.78 B
0.00.393.318 I print_info: general.name     = 2.8B
0.00.393.322 I print_info: vocab type       = BPE
0.00.393.323 I print_info: n_vocab          = 50304
0.00.393.324 I print_info: n_merges         = 50009
0.00.393.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.327 I print_info: LF token         = 187 'Ċ'
0.00.393.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.329 I print_info: max token length = 1024
0.00.393.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.296 I load_tensors: offloading output layer to GPU
0.00.506.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.308 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.309 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.693 I llama_context: constructing llama_context
0.00.788.700 I llama_context: n_seq_max     = 1
0.00.788.701 I llama_context: n_ctx         = 2048
0.00.788.701 I llama_context: n_ctx_per_seq = 2048
0.00.788.702 I llama_context: n_batch       = 512
0.00.788.702 I llama_context: n_ubatch      = 512
0.00.788.703 I llama_context: causal_attn   = 1
0.00.788.704 I llama_context: flash_attn    = 0
0.00.788.711 I llama_context: freq_base     = 10000.0
0.00.788.712 I llama_context: freq_scale    = 1
0.00.790.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.346 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.420 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.808.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.428 I llama_context: graph nodes  = 1319
0.00.808.428 I llama_context: graph splits = 2
0.00.808.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.923 I 
0.00.842.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.036 I perplexity: tokenizing the input ..
0.01.590.134 I perplexity: tokenization took 748.085 ms
0.01.590.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.478 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.895.002 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.898.251 I llama_perf_context_print:        load time =     551.74 ms
0.03.898.253 I llama_perf_context_print: prompt eval time =    1944.14 ms /  8192 tokens (    0.24 ms per token,  4213.69 tokens per second)
0.03.898.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.256 I llama_perf_context_print:       total time =    3056.34 ms /  8193 tokens

real	0m4.204s
user	0m4.231s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.260.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.193 I llama_model_loader: - type  f32:  258 tensors
0.00.292.194 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.197 I print_info: file format = GGUF V3 (latest)
0.00.292.197 I print_info: file type   = Q5_0
0.00.292.200 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.837 I load: special tokens cache size = 25
0.00.363.207 I load: token to piece cache size = 0.2984 MB
0.00.363.227 I print_info: arch             = gptneox
0.00.363.227 I print_info: vocab_only       = 0
0.00.363.229 I print_info: n_ctx_train      = 2048
0.00.363.229 I print_info: n_embd           = 2560
0.00.363.229 I print_info: n_layer          = 32
0.00.363.249 I print_info: n_head           = 32
0.00.363.252 I print_info: n_head_kv        = 32
0.00.363.252 I print_info: n_rot            = 20
0.00.363.253 I print_info: n_swa            = 0
0.00.363.254 I print_info: is_swa_any       = 0
0.00.363.255 I print_info: n_embd_head_k    = 80
0.00.363.255 I print_info: n_embd_head_v    = 80
0.00.363.257 I print_info: n_gqa            = 1
0.00.363.260 I print_info: n_embd_k_gqa     = 2560
0.00.363.262 I print_info: n_embd_v_gqa     = 2560
0.00.363.263 I print_info: f_norm_eps       = 1.0e-05
0.00.363.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.269 I print_info: f_logit_scale    = 0.0e+00
0.00.363.269 I print_info: f_attn_scale     = 0.0e+00
0.00.363.271 I print_info: n_ff             = 10240
0.00.363.271 I print_info: n_expert         = 0
0.00.363.272 I print_info: n_expert_used    = 0
0.00.363.272 I print_info: causal attn      = 1
0.00.363.272 I print_info: pooling type     = 0
0.00.363.273 I print_info: rope type        = 2
0.00.363.274 I print_info: rope scaling     = linear
0.00.363.275 I print_info: freq_base_train  = 10000.0
0.00.363.277 I print_info: freq_scale_train = 1
0.00.363.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.278 I print_info: rope_finetuned   = unknown
0.00.363.279 I print_info: model type       = 2.8B
0.00.363.281 I print_info: model params     = 2.78 B
0.00.363.281 I print_info: general.name     = 2.8B
0.00.363.284 I print_info: vocab type       = BPE
0.00.363.285 I print_info: n_vocab          = 50304
0.00.363.287 I print_info: n_merges         = 50009
0.00.363.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.290 I print_info: LF token         = 187 'Ċ'
0.00.363.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.294 I print_info: max token length = 1024
0.00.363.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.457 I load_tensors: offloading output layer to GPU
0.00.489.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.467 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.469 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.921 I llama_context: constructing llama_context
0.00.829.928 I llama_context: n_seq_max     = 1
0.00.829.929 I llama_context: n_ctx         = 2048
0.00.829.929 I llama_context: n_ctx_per_seq = 2048
0.00.829.930 I llama_context: n_batch       = 2048
0.00.829.930 I llama_context: n_ubatch      = 512
0.00.829.931 I llama_context: causal_attn   = 1
0.00.829.931 I llama_context: flash_attn    = 0
0.00.829.937 I llama_context: freq_base     = 10000.0
0.00.829.938 I llama_context: freq_scale    = 1
0.00.831.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.419 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.849.534 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.849.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.540 I llama_context: graph nodes  = 1319
0.00.849.541 I llama_context: graph splits = 2
0.00.849.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.249 I main: llama threadpool init, n_threads = 1
0.00.882.264 I 
0.00.882.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.346 I 
0.00.882.466 I sampler seed: 1234
0.00.882.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.484 I 
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

0.02.694.235 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.02.694.239 I llama_perf_context_print:        load time =     620.09 ms
0.02.694.241 I llama_perf_context_print: prompt eval time =      59.24 ms /     7 tokens (    8.46 ms per token,   118.17 tokens per second)
0.02.694.243 I llama_perf_context_print:        eval time =    1715.23 ms /   255 runs   (    6.73 ms per token,   148.67 tokens per second)
0.02.694.244 I llama_perf_context_print:       total time =    1813.59 ms /   262 tokens

real	0m2.987s
user	0m2.262s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.745 I llama_model_loader: - type  f32:  258 tensors
0.00.302.746 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.748 I print_info: file format = GGUF V3 (latest)
0.00.302.749 I print_info: file type   = Q5_0
0.00.302.751 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.578 I load: special tokens cache size = 25
0.00.374.616 I load: token to piece cache size = 0.2984 MB
0.00.374.634 I print_info: arch             = gptneox
0.00.374.634 I print_info: vocab_only       = 0
0.00.374.635 I print_info: n_ctx_train      = 2048
0.00.374.636 I print_info: n_embd           = 2560
0.00.374.636 I print_info: n_layer          = 32
0.00.374.655 I print_info: n_head           = 32
0.00.374.659 I print_info: n_head_kv        = 32
0.00.374.659 I print_info: n_rot            = 20
0.00.374.660 I print_info: n_swa            = 0
0.00.374.661 I print_info: is_swa_any       = 0
0.00.374.661 I print_info: n_embd_head_k    = 80
0.00.374.661 I print_info: n_embd_head_v    = 80
0.00.374.664 I print_info: n_gqa            = 1
0.00.374.666 I print_info: n_embd_k_gqa     = 2560
0.00.374.667 I print_info: n_embd_v_gqa     = 2560
0.00.374.669 I print_info: f_norm_eps       = 1.0e-05
0.00.374.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.671 I print_info: f_logit_scale    = 0.0e+00
0.00.374.672 I print_info: f_attn_scale     = 0.0e+00
0.00.374.673 I print_info: n_ff             = 10240
0.00.374.674 I print_info: n_expert         = 0
0.00.374.674 I print_info: n_expert_used    = 0
0.00.374.675 I print_info: causal attn      = 1
0.00.374.676 I print_info: pooling type     = 0
0.00.374.676 I print_info: rope type        = 2
0.00.374.677 I print_info: rope scaling     = linear
0.00.374.678 I print_info: freq_base_train  = 10000.0
0.00.374.679 I print_info: freq_scale_train = 1
0.00.374.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.680 I print_info: rope_finetuned   = unknown
0.00.374.681 I print_info: model type       = 2.8B
0.00.374.682 I print_info: model params     = 2.78 B
0.00.374.683 I print_info: general.name     = 2.8B
0.00.374.685 I print_info: vocab type       = BPE
0.00.374.686 I print_info: n_vocab          = 50304
0.00.374.687 I print_info: n_merges         = 50009
0.00.374.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.690 I print_info: LF token         = 187 'Ċ'
0.00.374.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.692 I print_info: max token length = 1024
0.00.374.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.711 I load_tensors: offloading output layer to GPU
0.00.496.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.722 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.723 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.476 I llama_context: constructing llama_context
0.00.813.484 I llama_context: n_seq_max     = 1
0.00.813.485 I llama_context: n_ctx         = 2048
0.00.813.485 I llama_context: n_ctx_per_seq = 2048
0.00.813.486 I llama_context: n_batch       = 512
0.00.813.486 I llama_context: n_ubatch      = 512
0.00.813.487 I llama_context: causal_attn   = 1
0.00.813.487 I llama_context: flash_attn    = 0
0.00.813.493 I llama_context: freq_base     = 10000.0
0.00.813.494 I llama_context: freq_scale    = 1
0.00.814.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.061 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.833.115 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.833.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.123 I llama_context: graph nodes  = 1319
0.00.833.124 I llama_context: graph splits = 2
0.00.833.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.858 I 
0.00.864.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.965 I perplexity: tokenizing the input ..
0.01.621.904 I perplexity: tokenization took 756.927 ms
0.01.622.227 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.699 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.761.272 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.764.514 I llama_perf_context_print:        load time =     593.75 ms
0.03.764.516 I llama_perf_context_print: prompt eval time =    1788.20 ms /  8192 tokens (    0.22 ms per token,  4581.14 tokens per second)
0.03.764.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.764.519 I llama_perf_context_print:       total time =    2899.66 ms /  8193 tokens

real	0m4.081s
user	0m4.022s
sys	0m1.025s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.255.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.023 I llama_model_loader: - type  f32:  258 tensors
0.00.287.023 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.026 I print_info: file format = GGUF V3 (latest)
0.00.287.027 I print_info: file type   = Q5_1
0.00.287.029 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.510 I load: special tokens cache size = 25
0.00.363.027 I load: token to piece cache size = 0.2984 MB
0.00.363.047 I print_info: arch             = gptneox
0.00.363.050 I print_info: vocab_only       = 0
0.00.363.051 I print_info: n_ctx_train      = 2048
0.00.363.051 I print_info: n_embd           = 2560
0.00.363.052 I print_info: n_layer          = 32
0.00.363.070 I print_info: n_head           = 32
0.00.363.072 I print_info: n_head_kv        = 32
0.00.363.072 I print_info: n_rot            = 20
0.00.363.073 I print_info: n_swa            = 0
0.00.363.074 I print_info: is_swa_any       = 0
0.00.363.074 I print_info: n_embd_head_k    = 80
0.00.363.074 I print_info: n_embd_head_v    = 80
0.00.363.077 I print_info: n_gqa            = 1
0.00.363.079 I print_info: n_embd_k_gqa     = 2560
0.00.363.081 I print_info: n_embd_v_gqa     = 2560
0.00.363.082 I print_info: f_norm_eps       = 1.0e-05
0.00.363.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.086 I print_info: f_logit_scale    = 0.0e+00
0.00.363.087 I print_info: f_attn_scale     = 0.0e+00
0.00.363.089 I print_info: n_ff             = 10240
0.00.363.089 I print_info: n_expert         = 0
0.00.363.090 I print_info: n_expert_used    = 0
0.00.363.090 I print_info: causal attn      = 1
0.00.363.090 I print_info: pooling type     = 0
0.00.363.092 I print_info: rope type        = 2
0.00.363.093 I print_info: rope scaling     = linear
0.00.363.094 I print_info: freq_base_train  = 10000.0
0.00.363.095 I print_info: freq_scale_train = 1
0.00.363.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.096 I print_info: rope_finetuned   = unknown
0.00.363.097 I print_info: model type       = 2.8B
0.00.363.098 I print_info: model params     = 2.78 B
0.00.363.098 I print_info: general.name     = 2.8B
0.00.363.100 I print_info: vocab type       = BPE
0.00.363.102 I print_info: n_vocab          = 50304
0.00.363.103 I print_info: n_merges         = 50009
0.00.363.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.106 I print_info: LF token         = 187 'Ċ'
0.00.363.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.108 I print_info: max token length = 1024
0.00.363.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.812 I load_tensors: offloading output layer to GPU
0.00.495.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.822 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.824 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.798 I llama_context: constructing llama_context
0.00.865.806 I llama_context: n_seq_max     = 1
0.00.865.806 I llama_context: n_ctx         = 2048
0.00.865.807 I llama_context: n_ctx_per_seq = 2048
0.00.865.807 I llama_context: n_batch       = 2048
0.00.865.808 I llama_context: n_ubatch      = 512
0.00.865.808 I llama_context: causal_attn   = 1
0.00.865.809 I llama_context: flash_attn    = 0
0.00.865.815 I llama_context: freq_base     = 10000.0
0.00.865.816 I llama_context: freq_scale    = 1
0.00.867.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.372 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.886.627 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.886.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.634 I llama_context: graph nodes  = 1319
0.00.886.635 I llama_context: graph splits = 2
0.00.886.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.578 I main: llama threadpool init, n_threads = 1
0.00.921.596 I 
0.00.921.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.690 I 
0.00.921.812 I sampler seed: 1234
0.00.921.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.833 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.739.166 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.02.739.171 I llama_perf_context_print:        load time =     664.42 ms
0.02.739.174 I llama_perf_context_print: prompt eval time =      58.47 ms /     7 tokens (    8.35 ms per token,   119.72 tokens per second)
0.02.739.176 I llama_perf_context_print:        eval time =    1721.73 ms /   255 runs   (    6.75 ms per token,   148.11 tokens per second)
0.02.739.177 I llama_perf_context_print:       total time =    1819.32 ms /   262 tokens

real	0m3.037s
user	0m2.264s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.734 I llama_model_loader: - type  f32:  258 tensors
0.00.292.735 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.738 I print_info: file format = GGUF V3 (latest)
0.00.292.738 I print_info: file type   = Q5_1
0.00.292.741 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.156 I load: special tokens cache size = 25
0.00.363.506 I load: token to piece cache size = 0.2984 MB
0.00.363.528 I print_info: arch             = gptneox
0.00.363.530 I print_info: vocab_only       = 0
0.00.363.531 I print_info: n_ctx_train      = 2048
0.00.363.531 I print_info: n_embd           = 2560
0.00.363.532 I print_info: n_layer          = 32
0.00.363.551 I print_info: n_head           = 32
0.00.363.553 I print_info: n_head_kv        = 32
0.00.363.553 I print_info: n_rot            = 20
0.00.363.553 I print_info: n_swa            = 0
0.00.363.555 I print_info: is_swa_any       = 0
0.00.363.555 I print_info: n_embd_head_k    = 80
0.00.363.555 I print_info: n_embd_head_v    = 80
0.00.363.558 I print_info: n_gqa            = 1
0.00.363.560 I print_info: n_embd_k_gqa     = 2560
0.00.363.561 I print_info: n_embd_v_gqa     = 2560
0.00.363.563 I print_info: f_norm_eps       = 1.0e-05
0.00.363.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.566 I print_info: f_logit_scale    = 0.0e+00
0.00.363.567 I print_info: f_attn_scale     = 0.0e+00
0.00.363.568 I print_info: n_ff             = 10240
0.00.363.569 I print_info: n_expert         = 0
0.00.363.570 I print_info: n_expert_used    = 0
0.00.363.570 I print_info: causal attn      = 1
0.00.363.571 I print_info: pooling type     = 0
0.00.363.571 I print_info: rope type        = 2
0.00.363.572 I print_info: rope scaling     = linear
0.00.363.573 I print_info: freq_base_train  = 10000.0
0.00.363.574 I print_info: freq_scale_train = 1
0.00.363.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.576 I print_info: rope_finetuned   = unknown
0.00.363.577 I print_info: model type       = 2.8B
0.00.363.578 I print_info: model params     = 2.78 B
0.00.363.579 I print_info: general.name     = 2.8B
0.00.363.581 I print_info: vocab type       = BPE
0.00.363.582 I print_info: n_vocab          = 50304
0.00.363.583 I print_info: n_merges         = 50009
0.00.363.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.586 I print_info: LF token         = 187 'Ċ'
0.00.363.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.588 I print_info: max token length = 1024
0.00.363.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.661 I load_tensors: offloading output layer to GPU
0.00.496.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.672 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.673 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.827.047 I llama_context: constructing llama_context
0.00.827.054 I llama_context: n_seq_max     = 1
0.00.827.055 I llama_context: n_ctx         = 2048
0.00.827.055 I llama_context: n_ctx_per_seq = 2048
0.00.827.056 I llama_context: n_batch       = 512
0.00.827.056 I llama_context: n_ubatch      = 512
0.00.827.057 I llama_context: causal_attn   = 1
0.00.827.057 I llama_context: flash_attn    = 0
0.00.827.063 I llama_context: freq_base     = 10000.0
0.00.827.064 I llama_context: freq_scale    = 1
0.00.828.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.703 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.516 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.846.467 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.846.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.475 I llama_context: graph nodes  = 1319
0.00.846.475 I llama_context: graph splits = 2
0.00.846.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.199 I 
0.00.879.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.304 I perplexity: tokenizing the input ..
0.01.626.853 I perplexity: tokenization took 747.537 ms
0.01.627.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.161 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.765.076 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.768.272 I llama_perf_context_print:        load time =     618.21 ms
0.03.768.275 I llama_perf_context_print: prompt eval time =    1788.99 ms /  8192 tokens (    0.22 ms per token,  4579.12 tokens per second)
0.03.768.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.278 I llama_perf_context_print:       total time =    2889.08 ms /  8193 tokens

real	0m4.077s
user	0m4.071s
sys	0m0.982s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.269.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.578 I llama_model_loader: - type  f32:  258 tensors
0.00.304.578 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.579 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.583 I print_info: file format = GGUF V3 (latest)
0.00.304.583 I print_info: file type   = Q2_K - Medium
0.00.304.586 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.896 I load: special tokens cache size = 25
0.00.375.184 I load: token to piece cache size = 0.2984 MB
0.00.375.204 I print_info: arch             = gptneox
0.00.375.204 I print_info: vocab_only       = 0
0.00.375.205 I print_info: n_ctx_train      = 2048
0.00.375.205 I print_info: n_embd           = 2560
0.00.375.206 I print_info: n_layer          = 32
0.00.375.225 I print_info: n_head           = 32
0.00.375.228 I print_info: n_head_kv        = 32
0.00.375.228 I print_info: n_rot            = 20
0.00.375.228 I print_info: n_swa            = 0
0.00.375.230 I print_info: is_swa_any       = 0
0.00.375.230 I print_info: n_embd_head_k    = 80
0.00.375.230 I print_info: n_embd_head_v    = 80
0.00.375.233 I print_info: n_gqa            = 1
0.00.375.235 I print_info: n_embd_k_gqa     = 2560
0.00.375.237 I print_info: n_embd_v_gqa     = 2560
0.00.375.238 I print_info: f_norm_eps       = 1.0e-05
0.00.375.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.241 I print_info: f_logit_scale    = 0.0e+00
0.00.375.241 I print_info: f_attn_scale     = 0.0e+00
0.00.375.243 I print_info: n_ff             = 10240
0.00.375.243 I print_info: n_expert         = 0
0.00.375.243 I print_info: n_expert_used    = 0
0.00.375.244 I print_info: causal attn      = 1
0.00.375.244 I print_info: pooling type     = 0
0.00.375.245 I print_info: rope type        = 2
0.00.375.245 I print_info: rope scaling     = linear
0.00.375.248 I print_info: freq_base_train  = 10000.0
0.00.375.248 I print_info: freq_scale_train = 1
0.00.375.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.249 I print_info: rope_finetuned   = unknown
0.00.375.251 I print_info: model type       = 2.8B
0.00.375.252 I print_info: model params     = 2.78 B
0.00.375.252 I print_info: general.name     = 2.8B
0.00.375.255 I print_info: vocab type       = BPE
0.00.375.256 I print_info: n_vocab          = 50304
0.00.375.257 I print_info: n_merges         = 50009
0.00.375.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.260 I print_info: LF token         = 187 'Ċ'
0.00.375.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.262 I print_info: max token length = 1024
0.00.375.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.434 I load_tensors: offloading output layer to GPU
0.00.446.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.443 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.444 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.654 I llama_context: constructing llama_context
0.00.654.661 I llama_context: n_seq_max     = 1
0.00.654.661 I llama_context: n_ctx         = 2048
0.00.654.662 I llama_context: n_ctx_per_seq = 2048
0.00.654.662 I llama_context: n_batch       = 2048
0.00.654.663 I llama_context: n_ubatch      = 512
0.00.654.663 I llama_context: causal_attn   = 1
0.00.654.664 I llama_context: flash_attn    = 0
0.00.654.670 I llama_context: freq_base     = 10000.0
0.00.654.671 I llama_context: freq_scale    = 1
0.00.655.971 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.087 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.674.197 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.674.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.205 I llama_context: graph nodes  = 1319
0.00.674.205 I llama_context: graph splits = 2
0.00.674.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.929 I main: llama threadpool init, n_threads = 1
0.00.708.946 I 
0.00.709.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.035 I 
0.00.709.158 I sampler seed: 1234
0.00.709.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.195 I 
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



0.02.933.193 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25462.29 tokens per second)
0.02.933.197 I llama_perf_context_print:        load time =     437.85 ms
0.02.933.199 I llama_perf_context_print: prompt eval time =      62.86 ms /     7 tokens (    8.98 ms per token,   111.36 tokens per second)
0.02.933.201 I llama_perf_context_print:        eval time =    2124.97 ms /   255 runs   (    8.33 ms per token,   120.00 tokens per second)
0.02.933.202 I llama_perf_context_print:       total time =    2226.06 ms /   262 tokens

real	0m3.228s
user	0m2.488s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.506 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.451 I llama_model_loader: - type  f32:  258 tensors
0.00.293.453 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.453 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.456 I print_info: file format = GGUF V3 (latest)
0.00.293.457 I print_info: file type   = Q2_K - Medium
0.00.293.460 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.635 I load: special tokens cache size = 25
0.00.364.792 I load: token to piece cache size = 0.2984 MB
0.00.364.812 I print_info: arch             = gptneox
0.00.364.812 I print_info: vocab_only       = 0
0.00.364.813 I print_info: n_ctx_train      = 2048
0.00.364.814 I print_info: n_embd           = 2560
0.00.364.814 I print_info: n_layer          = 32
0.00.364.833 I print_info: n_head           = 32
0.00.364.836 I print_info: n_head_kv        = 32
0.00.364.837 I print_info: n_rot            = 20
0.00.364.837 I print_info: n_swa            = 0
0.00.364.839 I print_info: is_swa_any       = 0
0.00.364.840 I print_info: n_embd_head_k    = 80
0.00.364.840 I print_info: n_embd_head_v    = 80
0.00.364.843 I print_info: n_gqa            = 1
0.00.364.845 I print_info: n_embd_k_gqa     = 2560
0.00.364.846 I print_info: n_embd_v_gqa     = 2560
0.00.364.851 I print_info: f_norm_eps       = 1.0e-05
0.00.364.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.855 I print_info: f_logit_scale    = 0.0e+00
0.00.364.855 I print_info: f_attn_scale     = 0.0e+00
0.00.364.857 I print_info: n_ff             = 10240
0.00.364.858 I print_info: n_expert         = 0
0.00.364.859 I print_info: n_expert_used    = 0
0.00.364.859 I print_info: causal attn      = 1
0.00.364.859 I print_info: pooling type     = 0
0.00.364.860 I print_info: rope type        = 2
0.00.364.860 I print_info: rope scaling     = linear
0.00.364.862 I print_info: freq_base_train  = 10000.0
0.00.364.863 I print_info: freq_scale_train = 1
0.00.364.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.863 I print_info: rope_finetuned   = unknown
0.00.364.865 I print_info: model type       = 2.8B
0.00.364.866 I print_info: model params     = 2.78 B
0.00.364.866 I print_info: general.name     = 2.8B
0.00.364.869 I print_info: vocab type       = BPE
0.00.364.870 I print_info: n_vocab          = 50304
0.00.364.871 I print_info: n_merges         = 50009
0.00.364.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.874 I print_info: LF token         = 187 'Ċ'
0.00.364.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.879 I print_info: max token length = 1024
0.00.364.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.341 I load_tensors: offloading output layer to GPU
0.00.436.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.351 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.352 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.308 I llama_context: constructing llama_context
0.00.619.317 I llama_context: n_seq_max     = 1
0.00.619.318 I llama_context: n_ctx         = 2048
0.00.619.318 I llama_context: n_ctx_per_seq = 2048
0.00.619.319 I llama_context: n_batch       = 512
0.00.619.319 I llama_context: n_ubatch      = 512
0.00.619.320 I llama_context: causal_attn   = 1
0.00.619.320 I llama_context: flash_attn    = 0
0.00.619.326 I llama_context: freq_base     = 10000.0
0.00.619.327 I llama_context: freq_scale    = 1
0.00.620.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.012 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.825 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.621.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.063 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.640.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.071 I llama_context: graph nodes  = 1319
0.00.640.072 I llama_context: graph splits = 2
0.00.640.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.580 I 
0.00.672.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.692 I perplexity: tokenizing the input ..
0.01.407.902 I perplexity: tokenization took 735.198 ms
0.01.408.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.033.423 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.644.831 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.648.219 I llama_perf_context_print:        load time =     411.44 ms
0.03.648.222 I llama_perf_context_print: prompt eval time =    1888.19 ms /  8192 tokens (    0.23 ms per token,  4338.54 tokens per second)
0.03.648.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.648.225 I llama_perf_context_print:       total time =    2975.65 ms /  8193 tokens

real	0m3.954s
user	0m4.040s
sys	0m0.891s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.264.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.034 I llama_model_loader: - type  f32:  258 tensors
0.00.296.035 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.036 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.036 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.039 I print_info: file format = GGUF V3 (latest)
0.00.296.042 I print_info: file type   = Q3_K - Medium
0.00.296.044 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.084 I load: special tokens cache size = 25
0.00.366.251 I load: token to piece cache size = 0.2984 MB
0.00.366.269 I print_info: arch             = gptneox
0.00.366.270 I print_info: vocab_only       = 0
0.00.366.272 I print_info: n_ctx_train      = 2048
0.00.366.273 I print_info: n_embd           = 2560
0.00.366.273 I print_info: n_layer          = 32
0.00.366.292 I print_info: n_head           = 32
0.00.366.294 I print_info: n_head_kv        = 32
0.00.366.295 I print_info: n_rot            = 20
0.00.366.295 I print_info: n_swa            = 0
0.00.366.296 I print_info: is_swa_any       = 0
0.00.366.296 I print_info: n_embd_head_k    = 80
0.00.366.297 I print_info: n_embd_head_v    = 80
0.00.366.299 I print_info: n_gqa            = 1
0.00.366.301 I print_info: n_embd_k_gqa     = 2560
0.00.366.302 I print_info: n_embd_v_gqa     = 2560
0.00.366.304 I print_info: f_norm_eps       = 1.0e-05
0.00.366.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.307 I print_info: f_logit_scale    = 0.0e+00
0.00.366.308 I print_info: f_attn_scale     = 0.0e+00
0.00.366.309 I print_info: n_ff             = 10240
0.00.366.309 I print_info: n_expert         = 0
0.00.366.310 I print_info: n_expert_used    = 0
0.00.366.310 I print_info: causal attn      = 1
0.00.366.313 I print_info: pooling type     = 0
0.00.366.314 I print_info: rope type        = 2
0.00.366.314 I print_info: rope scaling     = linear
0.00.366.316 I print_info: freq_base_train  = 10000.0
0.00.366.317 I print_info: freq_scale_train = 1
0.00.366.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.318 I print_info: rope_finetuned   = unknown
0.00.366.318 I print_info: model type       = 2.8B
0.00.366.319 I print_info: model params     = 2.78 B
0.00.366.320 I print_info: general.name     = 2.8B
0.00.366.323 I print_info: vocab type       = BPE
0.00.366.324 I print_info: n_vocab          = 50304
0.00.366.325 I print_info: n_merges         = 50009
0.00.366.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.329 I print_info: LF token         = 187 'Ċ'
0.00.366.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.330 I print_info: max token length = 1024
0.00.366.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.703 I load_tensors: offloading output layer to GPU
0.00.461.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.713 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.715 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.841 I llama_context: constructing llama_context
0.00.726.848 I llama_context: n_seq_max     = 1
0.00.726.849 I llama_context: n_ctx         = 2048
0.00.726.849 I llama_context: n_ctx_per_seq = 2048
0.00.726.850 I llama_context: n_batch       = 2048
0.00.726.850 I llama_context: n_ubatch      = 512
0.00.726.851 I llama_context: causal_attn   = 1
0.00.726.851 I llama_context: flash_attn    = 0
0.00.726.857 I llama_context: freq_base     = 10000.0
0.00.726.858 I llama_context: freq_scale    = 1
0.00.728.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.481 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.747.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.489 I llama_context: graph nodes  = 1319
0.00.747.490 I llama_context: graph splits = 2
0.00.747.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.286 I main: llama threadpool init, n_threads = 1
0.00.781.304 I 
0.00.781.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.397 I 
0.00.781.524 I sampler seed: 1234
0.00.781.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.556 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.726.367 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.726.372 I llama_perf_context_print:        load time =     515.10 ms
0.02.726.374 I llama_perf_context_print: prompt eval time =      61.44 ms /     7 tokens (    8.78 ms per token,   113.93 tokens per second)
0.02.726.376 I llama_perf_context_print:        eval time =    1845.50 ms /   255 runs   (    7.24 ms per token,   138.17 tokens per second)
0.02.726.377 I llama_perf_context_print:       total time =    1946.71 ms /   262 tokens

real	0m3.019s
user	0m2.335s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.501 I llama_model_loader: - type  f32:  258 tensors
0.00.294.502 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.502 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.503 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.506 I print_info: file format = GGUF V3 (latest)
0.00.294.506 I print_info: file type   = Q3_K - Medium
0.00.294.508 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.706 I load: special tokens cache size = 25
0.00.365.308 I load: token to piece cache size = 0.2984 MB
0.00.365.329 I print_info: arch             = gptneox
0.00.365.331 I print_info: vocab_only       = 0
0.00.365.332 I print_info: n_ctx_train      = 2048
0.00.365.332 I print_info: n_embd           = 2560
0.00.365.333 I print_info: n_layer          = 32
0.00.365.353 I print_info: n_head           = 32
0.00.365.358 I print_info: n_head_kv        = 32
0.00.365.360 I print_info: n_rot            = 20
0.00.365.360 I print_info: n_swa            = 0
0.00.365.361 I print_info: is_swa_any       = 0
0.00.365.362 I print_info: n_embd_head_k    = 80
0.00.365.363 I print_info: n_embd_head_v    = 80
0.00.365.367 I print_info: n_gqa            = 1
0.00.365.370 I print_info: n_embd_k_gqa     = 2560
0.00.365.371 I print_info: n_embd_v_gqa     = 2560
0.00.365.373 I print_info: f_norm_eps       = 1.0e-05
0.00.365.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.375 I print_info: f_logit_scale    = 0.0e+00
0.00.365.376 I print_info: f_attn_scale     = 0.0e+00
0.00.365.377 I print_info: n_ff             = 10240
0.00.365.378 I print_info: n_expert         = 0
0.00.365.379 I print_info: n_expert_used    = 0
0.00.365.380 I print_info: causal attn      = 1
0.00.365.381 I print_info: pooling type     = 0
0.00.365.381 I print_info: rope type        = 2
0.00.365.382 I print_info: rope scaling     = linear
0.00.365.385 I print_info: freq_base_train  = 10000.0
0.00.365.387 I print_info: freq_scale_train = 1
0.00.365.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.388 I print_info: rope_finetuned   = unknown
0.00.365.389 I print_info: model type       = 2.8B
0.00.365.390 I print_info: model params     = 2.78 B
0.00.365.390 I print_info: general.name     = 2.8B
0.00.365.393 I print_info: vocab type       = BPE
0.00.365.394 I print_info: n_vocab          = 50304
0.00.365.395 I print_info: n_merges         = 50009
0.00.365.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.401 I print_info: LF token         = 187 'Ċ'
0.00.365.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.403 I print_info: max token length = 1024
0.00.365.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.213 I load_tensors: offloading output layer to GPU
0.00.460.214 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.223 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.225 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.871 I llama_context: constructing llama_context
0.00.704.878 I llama_context: n_seq_max     = 1
0.00.704.879 I llama_context: n_ctx         = 2048
0.00.704.879 I llama_context: n_ctx_per_seq = 2048
0.00.704.880 I llama_context: n_batch       = 512
0.00.704.880 I llama_context: n_ubatch      = 512
0.00.704.881 I llama_context: causal_attn   = 1
0.00.704.881 I llama_context: flash_attn    = 0
0.00.704.887 I llama_context: freq_base     = 10000.0
0.00.704.888 I llama_context: freq_scale    = 1
0.00.706.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.565 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.724.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.573 I llama_context: graph nodes  = 1319
0.00.724.573 I llama_context: graph splits = 2
0.00.724.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.999 I 
0.00.756.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.120 I perplexity: tokenizing the input ..
0.01.499.313 I perplexity: tokenization took 743.181 ms
0.01.499.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.138.951 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.797.390 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.800.670 I llama_perf_context_print:        load time =     493.58 ms
0.03.800.673 I llama_perf_context_print: prompt eval time =    1945.52 ms /  8192 tokens (    0.24 ms per token,  4210.71 tokens per second)
0.03.800.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.677 I llama_perf_context_print:       total time =    3044.70 ms /  8193 tokens

real	0m4.106s
user	0m4.223s
sys	0m0.875s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.279.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.498 I llama_model_loader: - type  f32:  258 tensors
0.00.311.499 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.500 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.500 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.504 I print_info: file format = GGUF V3 (latest)
0.00.311.505 I print_info: file type   = Q4_K - Medium
0.00.311.507 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.266 I load: special tokens cache size = 25
0.00.383.343 I load: token to piece cache size = 0.2984 MB
0.00.383.365 I print_info: arch             = gptneox
0.00.383.366 I print_info: vocab_only       = 0
0.00.383.367 I print_info: n_ctx_train      = 2048
0.00.383.367 I print_info: n_embd           = 2560
0.00.383.368 I print_info: n_layer          = 32
0.00.383.392 I print_info: n_head           = 32
0.00.383.398 I print_info: n_head_kv        = 32
0.00.383.399 I print_info: n_rot            = 20
0.00.383.399 I print_info: n_swa            = 0
0.00.383.401 I print_info: is_swa_any       = 0
0.00.383.401 I print_info: n_embd_head_k    = 80
0.00.383.402 I print_info: n_embd_head_v    = 80
0.00.383.404 I print_info: n_gqa            = 1
0.00.383.406 I print_info: n_embd_k_gqa     = 2560
0.00.383.408 I print_info: n_embd_v_gqa     = 2560
0.00.383.409 I print_info: f_norm_eps       = 1.0e-05
0.00.383.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.413 I print_info: f_logit_scale    = 0.0e+00
0.00.383.414 I print_info: f_attn_scale     = 0.0e+00
0.00.383.415 I print_info: n_ff             = 10240
0.00.383.415 I print_info: n_expert         = 0
0.00.383.416 I print_info: n_expert_used    = 0
0.00.383.417 I print_info: causal attn      = 1
0.00.383.417 I print_info: pooling type     = 0
0.00.383.417 I print_info: rope type        = 2
0.00.383.418 I print_info: rope scaling     = linear
0.00.383.420 I print_info: freq_base_train  = 10000.0
0.00.383.421 I print_info: freq_scale_train = 1
0.00.383.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.422 I print_info: rope_finetuned   = unknown
0.00.383.423 I print_info: model type       = 2.8B
0.00.383.424 I print_info: model params     = 2.78 B
0.00.383.425 I print_info: general.name     = 2.8B
0.00.383.427 I print_info: vocab type       = BPE
0.00.383.429 I print_info: n_vocab          = 50304
0.00.383.429 I print_info: n_merges         = 50009
0.00.383.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.436 I print_info: LF token         = 187 'Ċ'
0.00.383.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.437 I print_info: max token length = 1024
0.00.383.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.391 I load_tensors: offloading output layer to GPU
0.00.497.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.401 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.403 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.820.160 I llama_context: constructing llama_context
0.00.820.168 I llama_context: n_seq_max     = 1
0.00.820.169 I llama_context: n_ctx         = 2048
0.00.820.169 I llama_context: n_ctx_per_seq = 2048
0.00.820.170 I llama_context: n_batch       = 2048
0.00.820.170 I llama_context: n_ubatch      = 512
0.00.820.171 I llama_context: causal_attn   = 1
0.00.820.172 I llama_context: flash_attn    = 0
0.00.820.178 I llama_context: freq_base     = 10000.0
0.00.820.179 I llama_context: freq_scale    = 1
0.00.821.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.658 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.839.655 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.839.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.663 I llama_context: graph nodes  = 1319
0.00.839.663 I llama_context: graph splits = 2
0.00.839.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.271 I main: llama threadpool init, n_threads = 1
0.00.873.289 I 
0.00.873.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.379 I 
0.00.873.491 I sampler seed: 1234
0.00.873.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.512 I 
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

0.02.699.340 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.02.699.346 I llama_perf_context_print:        load time =     592.18 ms
0.02.699.348 I llama_perf_context_print: prompt eval time =      61.51 ms /     7 tokens (    8.79 ms per token,   113.81 tokens per second)
0.02.699.350 I llama_perf_context_print:        eval time =    1727.09 ms /   255 runs   (    6.77 ms per token,   147.65 tokens per second)
0.02.699.351 I llama_perf_context_print:       total time =    1827.80 ms /   262 tokens

real	0m3.019s
user	0m2.242s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.823 I llama_model_loader: - type  f32:  258 tensors
0.00.296.824 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.824 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.825 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.827 I print_info: file format = GGUF V3 (latest)
0.00.296.828 I print_info: file type   = Q4_K - Medium
0.00.296.830 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.525 I load: special tokens cache size = 25
0.00.367.857 I load: token to piece cache size = 0.2984 MB
0.00.367.876 I print_info: arch             = gptneox
0.00.367.879 I print_info: vocab_only       = 0
0.00.367.880 I print_info: n_ctx_train      = 2048
0.00.367.881 I print_info: n_embd           = 2560
0.00.367.882 I print_info: n_layer          = 32
0.00.367.901 I print_info: n_head           = 32
0.00.367.903 I print_info: n_head_kv        = 32
0.00.367.903 I print_info: n_rot            = 20
0.00.367.904 I print_info: n_swa            = 0
0.00.367.906 I print_info: is_swa_any       = 0
0.00.367.908 I print_info: n_embd_head_k    = 80
0.00.367.909 I print_info: n_embd_head_v    = 80
0.00.367.911 I print_info: n_gqa            = 1
0.00.367.913 I print_info: n_embd_k_gqa     = 2560
0.00.367.915 I print_info: n_embd_v_gqa     = 2560
0.00.367.922 I print_info: f_norm_eps       = 1.0e-05
0.00.367.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.925 I print_info: f_logit_scale    = 0.0e+00
0.00.367.926 I print_info: f_attn_scale     = 0.0e+00
0.00.367.927 I print_info: n_ff             = 10240
0.00.367.928 I print_info: n_expert         = 0
0.00.367.928 I print_info: n_expert_used    = 0
0.00.367.928 I print_info: causal attn      = 1
0.00.367.929 I print_info: pooling type     = 0
0.00.367.929 I print_info: rope type        = 2
0.00.367.930 I print_info: rope scaling     = linear
0.00.367.931 I print_info: freq_base_train  = 10000.0
0.00.367.932 I print_info: freq_scale_train = 1
0.00.367.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.934 I print_info: rope_finetuned   = unknown
0.00.367.935 I print_info: model type       = 2.8B
0.00.367.936 I print_info: model params     = 2.78 B
0.00.367.937 I print_info: general.name     = 2.8B
0.00.367.940 I print_info: vocab type       = BPE
0.00.367.941 I print_info: n_vocab          = 50304
0.00.367.942 I print_info: n_merges         = 50009
0.00.367.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.945 I print_info: LF token         = 187 'Ċ'
0.00.367.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.947 I print_info: max token length = 1024
0.00.367.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.402 I load_tensors: offloading output layer to GPU
0.00.482.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.412 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.414 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.769.554 I llama_context: constructing llama_context
0.00.769.562 I llama_context: n_seq_max     = 1
0.00.769.563 I llama_context: n_ctx         = 2048
0.00.769.563 I llama_context: n_ctx_per_seq = 2048
0.00.769.563 I llama_context: n_batch       = 512
0.00.769.564 I llama_context: n_ubatch      = 512
0.00.769.565 I llama_context: causal_attn   = 1
0.00.769.565 I llama_context: flash_attn    = 0
0.00.769.571 I llama_context: freq_base     = 10000.0
0.00.769.572 I llama_context: freq_scale    = 1
0.00.770.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.068 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.006 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.789.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.013 I llama_context: graph nodes  = 1319
0.00.789.013 I llama_context: graph splits = 2
0.00.789.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.202 I 
0.00.820.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.308 I perplexity: tokenizing the input ..
0.01.644.520 I perplexity: tokenization took 824.199 ms
0.01.644.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.348 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.909.590 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.912.767 I llama_perf_context_print:        load time =     555.37 ms
0.03.912.770 I llama_perf_context_print: prompt eval time =    1915.59 ms /  8192 tokens (    0.23 ms per token,  4276.49 tokens per second)
0.03.912.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.773 I llama_perf_context_print:       total time =    3092.58 ms /  8193 tokens

real	0m4.219s
user	0m4.249s
sys	0m0.928s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.259.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.211 I llama_model_loader: - type  f32:  258 tensors
0.00.298.212 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.212 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.215 I print_info: file format = GGUF V3 (latest)
0.00.298.215 I print_info: file type   = Q5_K - Medium
0.00.298.218 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.726 I load: special tokens cache size = 25
0.00.369.111 I load: token to piece cache size = 0.2984 MB
0.00.369.134 I print_info: arch             = gptneox
0.00.369.134 I print_info: vocab_only       = 0
0.00.369.135 I print_info: n_ctx_train      = 2048
0.00.369.136 I print_info: n_embd           = 2560
0.00.369.136 I print_info: n_layer          = 32
0.00.369.161 I print_info: n_head           = 32
0.00.369.168 I print_info: n_head_kv        = 32
0.00.369.168 I print_info: n_rot            = 20
0.00.369.169 I print_info: n_swa            = 0
0.00.369.171 I print_info: is_swa_any       = 0
0.00.369.171 I print_info: n_embd_head_k    = 80
0.00.369.171 I print_info: n_embd_head_v    = 80
0.00.369.174 I print_info: n_gqa            = 1
0.00.369.176 I print_info: n_embd_k_gqa     = 2560
0.00.369.178 I print_info: n_embd_v_gqa     = 2560
0.00.369.180 I print_info: f_norm_eps       = 1.0e-05
0.00.369.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.182 I print_info: f_logit_scale    = 0.0e+00
0.00.369.185 I print_info: f_attn_scale     = 0.0e+00
0.00.369.187 I print_info: n_ff             = 10240
0.00.369.188 I print_info: n_expert         = 0
0.00.369.188 I print_info: n_expert_used    = 0
0.00.369.189 I print_info: causal attn      = 1
0.00.369.189 I print_info: pooling type     = 0
0.00.369.189 I print_info: rope type        = 2
0.00.369.190 I print_info: rope scaling     = linear
0.00.369.191 I print_info: freq_base_train  = 10000.0
0.00.369.193 I print_info: freq_scale_train = 1
0.00.369.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.194 I print_info: rope_finetuned   = unknown
0.00.369.195 I print_info: model type       = 2.8B
0.00.369.196 I print_info: model params     = 2.78 B
0.00.369.196 I print_info: general.name     = 2.8B
0.00.369.199 I print_info: vocab type       = BPE
0.00.369.200 I print_info: n_vocab          = 50304
0.00.369.201 I print_info: n_merges         = 50009
0.00.369.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.204 I print_info: LF token         = 187 'Ċ'
0.00.369.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.206 I print_info: max token length = 1024
0.00.369.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.997 I load_tensors: offloading output layer to GPU
0.00.504.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.008 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.010 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.869 I llama_context: constructing llama_context
0.00.874.876 I llama_context: n_seq_max     = 1
0.00.874.877 I llama_context: n_ctx         = 2048
0.00.874.877 I llama_context: n_ctx_per_seq = 2048
0.00.874.878 I llama_context: n_batch       = 2048
0.00.874.878 I llama_context: n_ubatch      = 512
0.00.874.879 I llama_context: causal_attn   = 1
0.00.874.879 I llama_context: flash_attn    = 0
0.00.874.887 I llama_context: freq_base     = 10000.0
0.00.874.888 I llama_context: freq_scale    = 1
0.00.876.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.445 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.035 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.895.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.043 I llama_context: graph nodes  = 1319
0.00.895.043 I llama_context: graph splits = 2
0.00.895.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.855 I main: llama threadpool init, n_threads = 1
0.00.928.870 I 
0.00.928.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.954 I 
0.00.929.068 I sampler seed: 1234
0.00.929.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.105 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.862.891 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.02.862.895 I llama_perf_context_print:        load time =     668.22 ms
0.02.862.897 I llama_perf_context_print: prompt eval time =      62.26 ms /     7 tokens (    8.89 ms per token,   112.43 tokens per second)
0.02.862.899 I llama_perf_context_print:        eval time =    1834.46 ms /   255 runs   (    7.19 ms per token,   139.01 tokens per second)
0.02.862.901 I llama_perf_context_print:       total time =    1935.65 ms /   262 tokens

real	0m3.153s
user	0m2.397s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.042 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.105 I llama_model_loader: - type  f32:  258 tensors
0.00.296.106 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.106 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.109 I print_info: file format = GGUF V3 (latest)
0.00.296.110 I print_info: file type   = Q5_K - Medium
0.00.296.113 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.666 I load: special tokens cache size = 25
0.00.366.896 I load: token to piece cache size = 0.2984 MB
0.00.366.916 I print_info: arch             = gptneox
0.00.366.917 I print_info: vocab_only       = 0
0.00.366.918 I print_info: n_ctx_train      = 2048
0.00.366.931 I print_info: n_embd           = 2560
0.00.366.933 I print_info: n_layer          = 32
0.00.366.954 I print_info: n_head           = 32
0.00.366.961 I print_info: n_head_kv        = 32
0.00.366.961 I print_info: n_rot            = 20
0.00.366.962 I print_info: n_swa            = 0
0.00.366.963 I print_info: is_swa_any       = 0
0.00.366.964 I print_info: n_embd_head_k    = 80
0.00.366.964 I print_info: n_embd_head_v    = 80
0.00.366.967 I print_info: n_gqa            = 1
0.00.366.968 I print_info: n_embd_k_gqa     = 2560
0.00.366.970 I print_info: n_embd_v_gqa     = 2560
0.00.366.972 I print_info: f_norm_eps       = 1.0e-05
0.00.366.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.975 I print_info: f_logit_scale    = 0.0e+00
0.00.366.975 I print_info: f_attn_scale     = 0.0e+00
0.00.366.977 I print_info: n_ff             = 10240
0.00.366.978 I print_info: n_expert         = 0
0.00.366.978 I print_info: n_expert_used    = 0
0.00.366.979 I print_info: causal attn      = 1
0.00.366.979 I print_info: pooling type     = 0
0.00.366.980 I print_info: rope type        = 2
0.00.366.981 I print_info: rope scaling     = linear
0.00.366.982 I print_info: freq_base_train  = 10000.0
0.00.366.984 I print_info: freq_scale_train = 1
0.00.366.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.986 I print_info: rope_finetuned   = unknown
0.00.366.987 I print_info: model type       = 2.8B
0.00.366.988 I print_info: model params     = 2.78 B
0.00.366.988 I print_info: general.name     = 2.8B
0.00.366.991 I print_info: vocab type       = BPE
0.00.366.992 I print_info: n_vocab          = 50304
0.00.366.992 I print_info: n_merges         = 50009
0.00.366.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.995 I print_info: LF token         = 187 'Ċ'
0.00.366.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.997 I print_info: max token length = 1024
0.00.366.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.965 I load_tensors: offloading output layer to GPU
0.00.499.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.979 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.981 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.830.320 I llama_context: constructing llama_context
0.00.830.328 I llama_context: n_seq_max     = 1
0.00.830.328 I llama_context: n_ctx         = 2048
0.00.830.329 I llama_context: n_ctx_per_seq = 2048
0.00.830.330 I llama_context: n_batch       = 512
0.00.830.330 I llama_context: n_ubatch      = 512
0.00.830.331 I llama_context: causal_attn   = 1
0.00.830.331 I llama_context: flash_attn    = 0
0.00.830.337 I llama_context: freq_base     = 10000.0
0.00.830.338 I llama_context: freq_scale    = 1
0.00.831.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.004 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.849.919 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.849.926 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.926 I llama_context: graph nodes  = 1319
0.00.849.927 I llama_context: graph splits = 2
0.00.849.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.842 I 
0.00.880.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.951 I perplexity: tokenizing the input ..
0.01.632.878 I perplexity: tokenization took 751.915 ms
0.01.633.316 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.620 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.872.297 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.875.522 I llama_perf_context_print:        load time =     616.75 ms
0.03.875.525 I llama_perf_context_print: prompt eval time =    1874.32 ms /  8192 tokens (    0.23 ms per token,  4370.66 tokens per second)
0.03.875.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.528 I llama_perf_context_print:       total time =    2994.69 ms /  8193 tokens

real	0m4.213s
user	0m4.236s
sys	0m0.970s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.258.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.087 I llama_model_loader: - type  f32:  258 tensors
0.00.290.088 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.091 I print_info: file format = GGUF V3 (latest)
0.00.290.092 I print_info: file type   = Q6_K
0.00.290.094 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.764 I load: special tokens cache size = 25
0.00.366.516 I load: token to piece cache size = 0.2984 MB
0.00.366.539 I print_info: arch             = gptneox
0.00.366.540 I print_info: vocab_only       = 0
0.00.366.542 I print_info: n_ctx_train      = 2048
0.00.366.546 I print_info: n_embd           = 2560
0.00.366.546 I print_info: n_layer          = 32
0.00.366.570 I print_info: n_head           = 32
0.00.366.572 I print_info: n_head_kv        = 32
0.00.366.572 I print_info: n_rot            = 20
0.00.366.573 I print_info: n_swa            = 0
0.00.366.574 I print_info: is_swa_any       = 0
0.00.366.575 I print_info: n_embd_head_k    = 80
0.00.366.575 I print_info: n_embd_head_v    = 80
0.00.366.577 I print_info: n_gqa            = 1
0.00.366.580 I print_info: n_embd_k_gqa     = 2560
0.00.366.581 I print_info: n_embd_v_gqa     = 2560
0.00.366.583 I print_info: f_norm_eps       = 1.0e-05
0.00.366.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.585 I print_info: f_logit_scale    = 0.0e+00
0.00.366.586 I print_info: f_attn_scale     = 0.0e+00
0.00.366.587 I print_info: n_ff             = 10240
0.00.366.588 I print_info: n_expert         = 0
0.00.366.589 I print_info: n_expert_used    = 0
0.00.366.589 I print_info: causal attn      = 1
0.00.366.590 I print_info: pooling type     = 0
0.00.366.590 I print_info: rope type        = 2
0.00.366.590 I print_info: rope scaling     = linear
0.00.366.593 I print_info: freq_base_train  = 10000.0
0.00.366.594 I print_info: freq_scale_train = 1
0.00.366.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.595 I print_info: rope_finetuned   = unknown
0.00.366.596 I print_info: model type       = 2.8B
0.00.366.597 I print_info: model params     = 2.78 B
0.00.366.597 I print_info: general.name     = 2.8B
0.00.366.600 I print_info: vocab type       = BPE
0.00.366.601 I print_info: n_vocab          = 50304
0.00.366.602 I print_info: n_merges         = 50009
0.00.366.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.605 I print_info: LF token         = 187 'Ċ'
0.00.366.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.607 I print_info: max token length = 1024
0.00.366.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.946 I load_tensors: offloading output layer to GPU
0.00.512.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.957 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.958 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.932.058 I llama_context: constructing llama_context
0.00.932.066 I llama_context: n_seq_max     = 1
0.00.932.066 I llama_context: n_ctx         = 2048
0.00.932.067 I llama_context: n_ctx_per_seq = 2048
0.00.932.067 I llama_context: n_batch       = 2048
0.00.932.068 I llama_context: n_ubatch      = 512
0.00.932.068 I llama_context: causal_attn   = 1
0.00.932.069 I llama_context: flash_attn    = 0
0.00.932.075 I llama_context: freq_base     = 10000.0
0.00.932.076 I llama_context: freq_scale    = 1
0.00.933.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.609 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.951.753 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.951.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.763 I llama_context: graph nodes  = 1319
0.00.951.763 I llama_context: graph splits = 2
0.00.951.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.332 I main: llama threadpool init, n_threads = 1
0.00.990.351 I 
0.00.990.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.440 I 
0.00.990.555 I sampler seed: 1234
0.00.990.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.576 I 
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

0.03.088.862 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.03.088.867 I llama_perf_context_print:        load time =     730.32 ms
0.03.088.870 I llama_perf_context_print: prompt eval time =      66.84 ms /     7 tokens (    9.55 ms per token,   104.73 tokens per second)
0.03.088.872 I llama_perf_context_print:        eval time =    1994.05 ms /   255 runs   (    7.82 ms per token,   127.88 tokens per second)
0.03.088.873 I llama_perf_context_print:       total time =    2100.41 ms /   262 tokens

real	0m3.387s
user	0m2.643s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.049 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.793 I llama_model_loader: - type  f32:  258 tensors
0.00.300.794 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.796 I print_info: file format = GGUF V3 (latest)
0.00.300.796 I print_info: file type   = Q6_K
0.00.300.799 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.416 I load: special tokens cache size = 25
0.00.372.668 I load: token to piece cache size = 0.2984 MB
0.00.372.688 I print_info: arch             = gptneox
0.00.372.689 I print_info: vocab_only       = 0
0.00.372.689 I print_info: n_ctx_train      = 2048
0.00.372.690 I print_info: n_embd           = 2560
0.00.372.690 I print_info: n_layer          = 32
0.00.372.712 I print_info: n_head           = 32
0.00.372.714 I print_info: n_head_kv        = 32
0.00.372.715 I print_info: n_rot            = 20
0.00.372.716 I print_info: n_swa            = 0
0.00.372.717 I print_info: is_swa_any       = 0
0.00.372.717 I print_info: n_embd_head_k    = 80
0.00.372.718 I print_info: n_embd_head_v    = 80
0.00.372.720 I print_info: n_gqa            = 1
0.00.372.722 I print_info: n_embd_k_gqa     = 2560
0.00.372.724 I print_info: n_embd_v_gqa     = 2560
0.00.372.726 I print_info: f_norm_eps       = 1.0e-05
0.00.372.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.728 I print_info: f_logit_scale    = 0.0e+00
0.00.372.729 I print_info: f_attn_scale     = 0.0e+00
0.00.372.730 I print_info: n_ff             = 10240
0.00.372.732 I print_info: n_expert         = 0
0.00.372.732 I print_info: n_expert_used    = 0
0.00.372.733 I print_info: causal attn      = 1
0.00.372.734 I print_info: pooling type     = 0
0.00.372.735 I print_info: rope type        = 2
0.00.372.735 I print_info: rope scaling     = linear
0.00.372.737 I print_info: freq_base_train  = 10000.0
0.00.372.738 I print_info: freq_scale_train = 1
0.00.372.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.739 I print_info: rope_finetuned   = unknown
0.00.372.740 I print_info: model type       = 2.8B
0.00.372.741 I print_info: model params     = 2.78 B
0.00.372.741 I print_info: general.name     = 2.8B
0.00.372.744 I print_info: vocab type       = BPE
0.00.372.745 I print_info: n_vocab          = 50304
0.00.372.746 I print_info: n_merges         = 50009
0.00.372.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.753 I print_info: LF token         = 187 'Ċ'
0.00.372.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.757 I print_info: max token length = 1024
0.00.372.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.833 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.844 I load_tensors: offloading output layer to GPU
0.00.521.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.855 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.856 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.045 I llama_context: constructing llama_context
0.00.898.052 I llama_context: n_seq_max     = 1
0.00.898.053 I llama_context: n_ctx         = 2048
0.00.898.054 I llama_context: n_ctx_per_seq = 2048
0.00.898.054 I llama_context: n_batch       = 512
0.00.898.054 I llama_context: n_ubatch      = 512
0.00.898.055 I llama_context: causal_attn   = 1
0.00.898.056 I llama_context: flash_attn    = 0
0.00.898.062 I llama_context: freq_base     = 10000.0
0.00.898.063 I llama_context: freq_scale    = 1
0.00.899.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.524 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.917.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.532 I llama_context: graph nodes  = 1319
0.00.917.533 I llama_context: graph splits = 2
0.00.917.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.912 I 
0.00.949.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.019 I perplexity: tokenizing the input ..
0.01.698.375 I perplexity: tokenization took 749.344 ms
0.01.698.688 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.162 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.922.953 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.926.277 I llama_perf_context_print:        load time =     679.93 ms
0.03.926.280 I llama_perf_context_print: prompt eval time =    1873.45 ms /  8192 tokens (    0.23 ms per token,  4372.68 tokens per second)
0.03.926.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.283 I llama_perf_context_print:       total time =    2977.38 ms /  8193 tokens

real	0m4.238s
user	0m4.223s
sys	0m0.991s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.324.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.340.179 I llama_model_loader: - type  f32:  258 tensors
0.00.340.180 I llama_model_loader: - type q4_0:  129 tensors
0.00.340.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.340.183 I print_info: file format = GGUF V3 (latest)
0.00.340.184 I print_info: file type   = Q4_0
0.00.340.190 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.389.426 I load: special tokens cache size = 25
0.00.411.557 I load: token to piece cache size = 0.2984 MB
0.00.411.575 I print_info: arch             = gptneox
0.00.411.577 I print_info: vocab_only       = 0
0.00.411.579 I print_info: n_ctx_train      = 2048
0.00.411.579 I print_info: n_embd           = 2560
0.00.411.580 I print_info: n_layer          = 32
0.00.411.596 I print_info: n_head           = 32
0.00.411.598 I print_info: n_head_kv        = 32
0.00.411.599 I print_info: n_rot            = 20
0.00.411.599 I print_info: n_swa            = 0
0.00.411.601 I print_info: is_swa_any       = 0
0.00.411.601 I print_info: n_embd_head_k    = 80
0.00.411.602 I print_info: n_embd_head_v    = 80
0.00.411.604 I print_info: n_gqa            = 1
0.00.411.606 I print_info: n_embd_k_gqa     = 2560
0.00.411.608 I print_info: n_embd_v_gqa     = 2560
0.00.411.609 I print_info: f_norm_eps       = 1.0e-05
0.00.411.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.612 I print_info: f_logit_scale    = 0.0e+00
0.00.411.613 I print_info: f_attn_scale     = 0.0e+00
0.00.411.614 I print_info: n_ff             = 10240
0.00.411.615 I print_info: n_expert         = 0
0.00.411.619 I print_info: n_expert_used    = 0
0.00.411.620 I print_info: causal attn      = 1
0.00.411.620 I print_info: pooling type     = 0
0.00.411.621 I print_info: rope type        = 2
0.00.411.621 I print_info: rope scaling     = linear
0.00.411.623 I print_info: freq_base_train  = 10000.0
0.00.411.624 I print_info: freq_scale_train = 1
0.00.411.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.625 I print_info: rope_finetuned   = unknown
0.00.411.626 I print_info: model type       = 2.8B
0.00.411.627 I print_info: model params     = 2.78 B
0.00.411.627 I print_info: general.name     = 2.8B
0.00.411.630 I print_info: vocab type       = BPE
0.00.411.632 I print_info: n_vocab          = 50304
0.00.411.632 I print_info: n_merges         = 50009
0.00.411.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.636 I print_info: LF token         = 187 'Ċ'
0.00.411.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.638 I print_info: max token length = 1024
0.00.411.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.352 I load_tensors: offloading 10 repeating layers to GPU
0.00.512.362 I load_tensors: offloaded 10/33 layers to GPU
0.00.512.372 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.512.374 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.600.440 I llama_context: constructing llama_context
0.00.600.448 I llama_context: n_seq_max     = 1
0.00.600.448 I llama_context: n_ctx         = 2048
0.00.600.449 I llama_context: n_ctx_per_seq = 2048
0.00.600.449 I llama_context: n_batch       = 2048
0.00.600.450 I llama_context: n_ubatch      = 512
0.00.600.450 I llama_context: causal_attn   = 1
0.00.600.451 I llama_context: flash_attn    = 0
0.00.600.457 I llama_context: freq_base     = 10000.0
0.00.600.458 I llama_context: freq_scale    = 1
0.00.600.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.906 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.601.221 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.741.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.508 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.762.517 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.762.517 I llama_context: graph nodes  = 1319
0.00.762.518 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.762.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.113.099 I llama_context: constructing llama_context
0.02.113.123 I llama_context: n_seq_max     = 1
0.02.113.123 I llama_context: n_ctx         = 2048
0.02.113.124 I llama_context: n_ctx_per_seq = 2048
0.02.113.124 I llama_context: n_batch       = 2048
0.02.113.125 I llama_context: n_ubatch      = 512
0.02.113.126 I llama_context: causal_attn   = 1
0.02.113.126 I llama_context: flash_attn    = 0
0.02.113.132 I llama_context: freq_base     = 10000.0
0.02.113.133 I llama_context: freq_scale    = 1
0.02.113.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.113.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.113.953 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.250.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.250.781 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.271.770 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.271.778 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.271.779 I llama_context: graph nodes  = 1319
0.02.271.780 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.362.973 I llama_context: constructing llama_context
0.03.362.990 I llama_context: n_seq_max     = 1
0.03.362.991 I llama_context: n_ctx         = 2048
0.03.362.992 I llama_context: n_ctx_per_seq = 2048
0.03.362.992 I llama_context: n_batch       = 2048
0.03.362.993 I llama_context: n_ubatch      = 512
0.03.362.994 I llama_context: causal_attn   = 1
0.03.362.994 I llama_context: flash_attn    = 0
0.03.363.000 I llama_context: freq_base     = 10000.0
0.03.363.001 I llama_context: freq_scale    = 1
0.03.363.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.363.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.364.035 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.501.192 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.501.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.522.061 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.522.068 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.522.070 I llama_context: graph nodes  = 1319
0.03.522.070 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.398s
user	0m15.875s
sys	0m1.217s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.801 I llama_model_loader: - type  f32:  258 tensors
0.00.297.802 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.805 I print_info: file format = GGUF V3 (latest)
0.00.297.806 I print_info: file type   = Q4_0
0.00.297.808 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.353 I load: special tokens cache size = 25
0.00.369.773 I load: token to piece cache size = 0.2984 MB
0.00.369.796 I print_info: arch             = gptneox
0.00.369.797 I print_info: vocab_only       = 0
0.00.369.798 I print_info: n_ctx_train      = 2048
0.00.369.798 I print_info: n_embd           = 2560
0.00.369.799 I print_info: n_layer          = 32
0.00.369.822 I print_info: n_head           = 32
0.00.369.826 I print_info: n_head_kv        = 32
0.00.369.827 I print_info: n_rot            = 20
0.00.369.827 I print_info: n_swa            = 0
0.00.369.829 I print_info: is_swa_any       = 0
0.00.369.830 I print_info: n_embd_head_k    = 80
0.00.369.831 I print_info: n_embd_head_v    = 80
0.00.369.833 I print_info: n_gqa            = 1
0.00.369.836 I print_info: n_embd_k_gqa     = 2560
0.00.369.838 I print_info: n_embd_v_gqa     = 2560
0.00.369.840 I print_info: f_norm_eps       = 1.0e-05
0.00.369.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.843 I print_info: f_logit_scale    = 0.0e+00
0.00.369.844 I print_info: f_attn_scale     = 0.0e+00
0.00.369.845 I print_info: n_ff             = 10240
0.00.369.846 I print_info: n_expert         = 0
0.00.369.846 I print_info: n_expert_used    = 0
0.00.369.847 I print_info: causal attn      = 1
0.00.369.847 I print_info: pooling type     = 0
0.00.369.851 I print_info: rope type        = 2
0.00.369.851 I print_info: rope scaling     = linear
0.00.369.853 I print_info: freq_base_train  = 10000.0
0.00.369.854 I print_info: freq_scale_train = 1
0.00.369.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.855 I print_info: rope_finetuned   = unknown
0.00.369.856 I print_info: model type       = 2.8B
0.00.369.857 I print_info: model params     = 2.78 B
0.00.369.858 I print_info: general.name     = 2.8B
0.00.369.861 I print_info: vocab type       = BPE
0.00.369.862 I print_info: n_vocab          = 50304
0.00.369.863 I print_info: n_merges         = 50009
0.00.369.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.867 I print_info: LF token         = 187 'Ċ'
0.00.369.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.869 I print_info: max token length = 1024
0.00.369.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.006 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.015 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.024 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.026 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.232 I llama_context: constructing llama_context
0.00.558.239 I llama_context: n_seq_max     = 1
0.00.558.240 I llama_context: n_ctx         = 2048
0.00.558.241 I llama_context: n_ctx_per_seq = 2048
0.00.558.241 I llama_context: n_batch       = 2048
0.00.558.242 I llama_context: n_ubatch      = 512
0.00.558.242 I llama_context: causal_attn   = 1
0.00.558.243 I llama_context: flash_attn    = 1
0.00.558.248 I llama_context: freq_base     = 10000.0
0.00.558.249 I llama_context: freq_scale    = 1
0.00.558.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.061 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.439 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.445 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.446 I llama_context: graph nodes  = 1192
0.00.716.447 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.759.018 I llama_context: constructing llama_context
0.01.759.043 I llama_context: n_seq_max     = 1
0.01.759.044 I llama_context: n_ctx         = 2048
0.01.759.044 I llama_context: n_ctx_per_seq = 2048
0.01.759.045 I llama_context: n_batch       = 2048
0.01.759.045 I llama_context: n_ubatch      = 512
0.01.759.046 I llama_context: causal_attn   = 1
0.01.759.046 I llama_context: flash_attn    = 1
0.01.759.052 I llama_context: freq_base     = 10000.0
0.01.759.053 I llama_context: freq_scale    = 1
0.01.759.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.759.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.760.064 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.896.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.896.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.917.712 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.917.719 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.917.719 I llama_context: graph nodes  = 1192
0.01.917.720 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.805.299 I llama_context: constructing llama_context
0.02.805.367 I llama_context: n_seq_max     = 1
0.02.805.379 I llama_context: n_ctx         = 2048
0.02.805.390 I llama_context: n_ctx_per_seq = 2048
0.02.805.401 I llama_context: n_batch       = 2048
0.02.805.411 I llama_context: n_ubatch      = 512
0.02.805.428 I llama_context: causal_attn   = 1
0.02.805.439 I llama_context: flash_attn    = 1
0.02.805.460 I llama_context: freq_base     = 10000.0
0.02.805.476 I llama_context: freq_scale    = 1
0.02.805.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.806.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.806.530 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.951.198 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.951.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.972.414 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.972.421 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.972.422 I llama_context: graph nodes  = 1192
0.02.972.422 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.289s
user	0m14.638s
sys	0m1.167s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.886 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.113 I llama_model_loader: - type  f32:  258 tensors
0.00.298.114 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.117 I print_info: file format = GGUF V3 (latest)
0.00.298.118 I print_info: file type   = Q4_0
0.00.298.120 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.192 I load: special tokens cache size = 25
0.00.369.866 I load: token to piece cache size = 0.2984 MB
0.00.369.888 I print_info: arch             = gptneox
0.00.369.889 I print_info: vocab_only       = 0
0.00.369.890 I print_info: n_ctx_train      = 2048
0.00.369.890 I print_info: n_embd           = 2560
0.00.369.891 I print_info: n_layer          = 32
0.00.369.912 I print_info: n_head           = 32
0.00.369.918 I print_info: n_head_kv        = 32
0.00.369.918 I print_info: n_rot            = 20
0.00.369.919 I print_info: n_swa            = 0
0.00.369.921 I print_info: is_swa_any       = 0
0.00.369.921 I print_info: n_embd_head_k    = 80
0.00.369.921 I print_info: n_embd_head_v    = 80
0.00.369.924 I print_info: n_gqa            = 1
0.00.369.926 I print_info: n_embd_k_gqa     = 2560
0.00.369.929 I print_info: n_embd_v_gqa     = 2560
0.00.369.931 I print_info: f_norm_eps       = 1.0e-05
0.00.369.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.936 I print_info: f_logit_scale    = 0.0e+00
0.00.369.936 I print_info: f_attn_scale     = 0.0e+00
0.00.369.938 I print_info: n_ff             = 10240
0.00.369.938 I print_info: n_expert         = 0
0.00.369.939 I print_info: n_expert_used    = 0
0.00.369.939 I print_info: causal attn      = 1
0.00.369.940 I print_info: pooling type     = 0
0.00.369.940 I print_info: rope type        = 2
0.00.369.943 I print_info: rope scaling     = linear
0.00.369.945 I print_info: freq_base_train  = 10000.0
0.00.369.945 I print_info: freq_scale_train = 1
0.00.369.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.946 I print_info: rope_finetuned   = unknown
0.00.369.948 I print_info: model type       = 2.8B
0.00.369.951 I print_info: model params     = 2.78 B
0.00.369.951 I print_info: general.name     = 2.8B
0.00.369.954 I print_info: vocab type       = BPE
0.00.369.955 I print_info: n_vocab          = 50304
0.00.369.956 I print_info: n_merges         = 50009
0.00.369.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.959 I print_info: LF token         = 187 'Ċ'
0.00.369.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.960 I print_info: max token length = 1024
0.00.369.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.357 I load_tensors: offloading output layer to GPU
0.00.471.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.368 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.370 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.806 I llama_context: constructing llama_context
0.00.731.813 I llama_context: n_seq_max     = 1
0.00.731.814 I llama_context: n_ctx         = 2048
0.00.731.815 I llama_context: n_ctx_per_seq = 2048
0.00.731.815 I llama_context: n_batch       = 2048
0.00.731.815 I llama_context: n_ubatch      = 512
0.00.731.816 I llama_context: causal_attn   = 1
0.00.731.817 I llama_context: flash_attn    = 0
0.00.731.823 I llama_context: freq_base     = 10000.0
0.00.731.824 I llama_context: freq_scale    = 1
0.00.733.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.389 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.751.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.397 I llama_context: graph nodes  = 1319
0.00.751.398 I llama_context: graph splits = 2
0.00.751.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.741.357 I llama_context: constructing llama_context
0.01.741.368 I llama_context: n_seq_max     = 1
0.01.741.369 I llama_context: n_ctx         = 2048
0.01.741.369 I llama_context: n_ctx_per_seq = 2048
0.01.741.370 I llama_context: n_batch       = 2048
0.01.741.370 I llama_context: n_ubatch      = 512
0.01.741.371 I llama_context: causal_attn   = 1
0.01.741.371 I llama_context: flash_attn    = 0
0.01.741.378 I llama_context: freq_base     = 10000.0
0.01.741.379 I llama_context: freq_scale    = 1
0.01.741.417 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.741.790 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.742.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.742.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.759.757 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.759.764 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.759.765 I llama_context: graph nodes  = 1319
0.01.759.765 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.440.716 I llama_context: constructing llama_context
0.02.440.728 I llama_context: n_seq_max     = 1
0.02.440.728 I llama_context: n_ctx         = 2048
0.02.440.729 I llama_context: n_ctx_per_seq = 2048
0.02.440.729 I llama_context: n_batch       = 2048
0.02.440.730 I llama_context: n_ubatch      = 512
0.02.440.731 I llama_context: causal_attn   = 1
0.02.440.731 I llama_context: flash_attn    = 0
0.02.440.738 I llama_context: freq_base     = 10000.0
0.02.440.739 I llama_context: freq_scale    = 1
0.02.440.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.441.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.937 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.441.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.459.140 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.459.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.459.147 I llama_context: graph nodes  = 1319
0.02.459.148 I llama_context: graph splits = 2
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

real	0m4.696s
user	0m3.945s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5854 (26a48ad69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.949 I llama_model_loader: - type  f32:  258 tensors
0.00.310.950 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.954 I print_info: file format = GGUF V3 (latest)
0.00.310.954 I print_info: file type   = Q4_0
0.00.310.956 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.579 I load: special tokens cache size = 25
0.00.383.135 I load: token to piece cache size = 0.2984 MB
0.00.383.155 I print_info: arch             = gptneox
0.00.383.156 I print_info: vocab_only       = 0
0.00.383.157 I print_info: n_ctx_train      = 2048
0.00.383.157 I print_info: n_embd           = 2560
0.00.383.158 I print_info: n_layer          = 32
0.00.383.177 I print_info: n_head           = 32
0.00.383.182 I print_info: n_head_kv        = 32
0.00.383.183 I print_info: n_rot            = 20
0.00.383.184 I print_info: n_swa            = 0
0.00.383.185 I print_info: is_swa_any       = 0
0.00.383.185 I print_info: n_embd_head_k    = 80
0.00.383.186 I print_info: n_embd_head_v    = 80
0.00.383.188 I print_info: n_gqa            = 1
0.00.383.190 I print_info: n_embd_k_gqa     = 2560
0.00.383.193 I print_info: n_embd_v_gqa     = 2560
0.00.383.194 I print_info: f_norm_eps       = 1.0e-05
0.00.383.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.198 I print_info: f_logit_scale    = 0.0e+00
0.00.383.198 I print_info: f_attn_scale     = 0.0e+00
0.00.383.200 I print_info: n_ff             = 10240
0.00.383.200 I print_info: n_expert         = 0
0.00.383.201 I print_info: n_expert_used    = 0
0.00.383.202 I print_info: causal attn      = 1
0.00.383.203 I print_info: pooling type     = 0
0.00.383.204 I print_info: rope type        = 2
0.00.383.205 I print_info: rope scaling     = linear
0.00.383.207 I print_info: freq_base_train  = 10000.0
0.00.383.208 I print_info: freq_scale_train = 1
0.00.383.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.209 I print_info: rope_finetuned   = unknown
0.00.383.210 I print_info: model type       = 2.8B
0.00.383.211 I print_info: model params     = 2.78 B
0.00.383.212 I print_info: general.name     = 2.8B
0.00.383.215 I print_info: vocab type       = BPE
0.00.383.216 I print_info: n_vocab          = 50304
0.00.383.216 I print_info: n_merges         = 50009
0.00.383.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.224 I print_info: LF token         = 187 'Ċ'
0.00.383.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.225 I print_info: max token length = 1024
0.00.383.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.360 I load_tensors: offloading output layer to GPU
0.00.494.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.371 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.372 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.089 I llama_context: constructing llama_context
0.00.759.097 I llama_context: n_seq_max     = 1
0.00.759.098 I llama_context: n_ctx         = 2048
0.00.759.099 I llama_context: n_ctx_per_seq = 2048
0.00.759.099 I llama_context: n_batch       = 2048
0.00.759.100 I llama_context: n_ubatch      = 512
0.00.759.100 I llama_context: causal_attn   = 1
0.00.759.101 I llama_context: flash_attn    = 1
0.00.759.107 I llama_context: freq_base     = 10000.0
0.00.759.108 I llama_context: freq_scale    = 1
0.00.760.465 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.609 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.778.569 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.778.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.577 I llama_context: graph nodes  = 1192
0.00.778.578 I llama_context: graph splits = 2
0.00.778.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.972.539 I llama_context: constructing llama_context
0.00.972.549 I llama_context: n_seq_max     = 1
0.00.972.549 I llama_context: n_ctx         = 2048
0.00.972.550 I llama_context: n_ctx_per_seq = 2048
0.00.972.551 I llama_context: n_batch       = 2048
0.00.972.551 I llama_context: n_ubatch      = 512
0.00.972.552 I llama_context: causal_attn   = 1
0.00.972.552 I llama_context: flash_attn    = 1
0.00.972.558 I llama_context: freq_base     = 10000.0
0.00.972.559 I llama_context: freq_scale    = 1
0.00.972.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.985 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.990.751 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.990.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.759 I llama_context: graph nodes  = 1192
0.00.990.760 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.159.275 I llama_context: constructing llama_context
0.01.159.287 I llama_context: n_seq_max     = 1
0.01.159.287 I llama_context: n_ctx         = 2048
0.01.159.288 I llama_context: n_ctx_per_seq = 2048
0.01.159.288 I llama_context: n_batch       = 2048
0.01.159.289 I llama_context: n_ubatch      = 512
0.01.159.290 I llama_context: causal_attn   = 1
0.01.159.290 I llama_context: flash_attn    = 1
0.01.159.295 I llama_context: freq_base     = 10000.0
0.01.159.296 I llama_context: freq_scale    = 1
0.01.159.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.159.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.160.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.177.883 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.177.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.177.891 I llama_context: graph nodes  = 1192
0.01.177.892 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.631s
user	0m0.890s
sys	0m0.741s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.33 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.01user 4.82system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5899864maxresident)k
0inputs+56outputs (0major+1472698minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.33user 4.84system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5889344maxresident)k
0inputs+56outputs (0major+1472038minor)pagefaults 0swaps
```
