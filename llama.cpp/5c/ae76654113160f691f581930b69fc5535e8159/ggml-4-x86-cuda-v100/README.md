## Summary

- status:  SUCCESS ✅
- runtime: 19:47.64
- date:    Wed Jul 16 07:53:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5cae76654113160f691f581930b69fc5535e8159
- author:  Johannes Gäßler
```
scripts: synthetic prompt mode for server-bench.py (#14695)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.56 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.98 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  289.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 390.77 sec*proc (35 tests)

Total Test time (real) = 390.79 sec

real	6m30.828s
user	16m9.779s
sys	0m27.294s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.49 sec
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
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.65 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.62 sec*proc (35 tests)

Total Test time (real) = 108.79 sec

real	1m48.821s
user	2m11.314s
sys	0m25.165s
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
0.00.000.342 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.972 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.016 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.022 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.023 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.024 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.028 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.029 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.030 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.030 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.031 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.047 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.049 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.050 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.068 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.303.071 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.303.072 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.072 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.303.073 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.322 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.393 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.399 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.308.400 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.308.401 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.401 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.402 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.403 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.404 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.404 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.406 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.308.409 I llama_model_loader: - type  f32:  124 tensors
0.00.308.410 I llama_model_loader: - type  f16:   73 tensors
0.00.308.412 I print_info: file format = GGUF V3 (latest)
0.00.308.413 I print_info: file type   = F16
0.00.308.416 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.566 I load: special tokens cache size = 5
0.00.333.595 I load: token to piece cache size = 0.2032 MB
0.00.333.612 I print_info: arch             = bert
0.00.333.612 I print_info: vocab_only       = 0
0.00.333.613 I print_info: n_ctx_train      = 512
0.00.333.615 I print_info: n_embd           = 384
0.00.333.616 I print_info: n_layer          = 12
0.00.333.636 I print_info: n_head           = 12
0.00.333.642 I print_info: n_head_kv        = 12
0.00.333.642 I print_info: n_rot            = 32
0.00.333.643 I print_info: n_swa            = 0
0.00.333.645 I print_info: is_swa_any       = 0
0.00.333.645 I print_info: n_embd_head_k    = 32
0.00.333.645 I print_info: n_embd_head_v    = 32
0.00.333.647 I print_info: n_gqa            = 1
0.00.333.649 I print_info: n_embd_k_gqa     = 384
0.00.333.651 I print_info: n_embd_v_gqa     = 384
0.00.333.652 I print_info: f_norm_eps       = 1.0e-12
0.00.333.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.654 I print_info: f_logit_scale    = 0.0e+00
0.00.333.655 I print_info: f_attn_scale     = 0.0e+00
0.00.333.657 I print_info: n_ff             = 1536
0.00.333.658 I print_info: n_expert         = 0
0.00.333.659 I print_info: n_expert_used    = 0
0.00.333.659 I print_info: causal attn      = 0
0.00.333.660 I print_info: pooling type     = 2
0.00.333.660 I print_info: rope type        = 2
0.00.333.661 I print_info: rope scaling     = linear
0.00.333.662 I print_info: freq_base_train  = 10000.0
0.00.333.663 I print_info: freq_scale_train = 1
0.00.333.664 I print_info: n_ctx_orig_yarn  = 512
0.00.333.664 I print_info: rope_finetuned   = unknown
0.00.333.667 I print_info: n_cls_out        = 1
0.00.333.668 I print_info: cls_label[ 0]    = LABEL_0
0.00.333.669 I print_info: model type       = 33M
0.00.333.670 I print_info: model params     = 33.21 M
0.00.333.670 I print_info: general.name     = Bge Small
0.00.333.675 I print_info: vocab type       = WPM
0.00.333.677 I print_info: n_vocab          = 30522
0.00.333.677 I print_info: n_merges         = 0
0.00.333.679 I print_info: BOS token        = 101 '[CLS]'
0.00.333.679 I print_info: EOS token        = 102 '[SEP]'
0.00.333.680 I print_info: UNK token        = 100 '[UNK]'
0.00.333.680 I print_info: SEP token        = 102 '[SEP]'
0.00.333.680 I print_info: PAD token        = 0 '[PAD]'
0.00.333.682 I print_info: MASK token       = 103 '[MASK]'
0.00.333.683 I print_info: LF token         = 0 '[PAD]'
0.00.333.683 I print_info: EOG token        = 102 '[SEP]'
0.00.333.684 I print_info: max token length = 21
0.00.333.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.570 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.577 I load_tensors: offloading output layer to GPU
0.00.339.578 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.583 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.584 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.001 I llama_context: constructing llama_context
0.00.353.006 I llama_context: n_seq_max     = 1
0.00.353.007 I llama_context: n_ctx         = 512
0.00.353.007 I llama_context: n_ctx_per_seq = 512
0.00.353.008 I llama_context: n_batch       = 2048
0.00.353.008 I llama_context: n_ubatch      = 2048
0.00.353.009 I llama_context: causal_attn   = 0
0.00.353.010 I llama_context: flash_attn    = 0
0.00.353.015 I llama_context: freq_base     = 10000.0
0.00.353.017 I llama_context: freq_scale    = 1
0.00.354.295 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.363.582 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.124 I 
0.00.385.229 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.903 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.436.867 I llama_perf_context_print:        load time =      87.67 ms
0.00.436.869 I llama_perf_context_print: prompt eval time =      49.55 ms /     9 tokens (    5.51 ms per token,   181.63 tokens per second)
0.00.436.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.872 I llama_perf_context_print:       total time =      51.76 ms /    10 tokens

real	0m0.728s
user	0m0.167s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.334 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.907 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.941 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.943 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.944 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.945 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.948 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.949 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.950 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.951 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.952 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.971 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.972 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.973 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.992 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.996 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.998 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.998 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.352 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.358 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.275.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.275.360 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.361 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.362 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.363 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.365 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.365 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.275.366 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.275.367 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.275.367 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.275.370 I llama_model_loader: - type  f32:  124 tensors
0.00.275.370 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.373 I print_info: file format = GGUF V3 (latest)
0.00.275.375 I print_info: file type   = Q8_0
0.00.275.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.254 I load: special tokens cache size = 5
0.00.301.373 I load: token to piece cache size = 0.2032 MB
0.00.301.401 I print_info: arch             = bert
0.00.301.401 I print_info: vocab_only       = 0
0.00.301.402 I print_info: n_ctx_train      = 512
0.00.301.403 I print_info: n_embd           = 384
0.00.301.403 I print_info: n_layer          = 12
0.00.301.428 I print_info: n_head           = 12
0.00.301.434 I print_info: n_head_kv        = 12
0.00.301.435 I print_info: n_rot            = 32
0.00.301.435 I print_info: n_swa            = 0
0.00.301.437 I print_info: is_swa_any       = 0
0.00.301.437 I print_info: n_embd_head_k    = 32
0.00.301.437 I print_info: n_embd_head_v    = 32
0.00.301.440 I print_info: n_gqa            = 1
0.00.301.442 I print_info: n_embd_k_gqa     = 384
0.00.301.443 I print_info: n_embd_v_gqa     = 384
0.00.301.445 I print_info: f_norm_eps       = 1.0e-12
0.00.301.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.450 I print_info: f_logit_scale    = 0.0e+00
0.00.301.451 I print_info: f_attn_scale     = 0.0e+00
0.00.301.452 I print_info: n_ff             = 1536
0.00.301.453 I print_info: n_expert         = 0
0.00.301.454 I print_info: n_expert_used    = 0
0.00.301.455 I print_info: causal attn      = 0
0.00.301.456 I print_info: pooling type     = 2
0.00.301.456 I print_info: rope type        = 2
0.00.301.457 I print_info: rope scaling     = linear
0.00.301.459 I print_info: freq_base_train  = 10000.0
0.00.301.459 I print_info: freq_scale_train = 1
0.00.301.460 I print_info: n_ctx_orig_yarn  = 512
0.00.301.461 I print_info: rope_finetuned   = unknown
0.00.301.462 I print_info: n_cls_out        = 1
0.00.301.463 I print_info: cls_label[ 0]    = LABEL_0
0.00.301.464 I print_info: model type       = 33M
0.00.301.466 I print_info: model params     = 33.21 M
0.00.301.466 I print_info: general.name     = Bge Small
0.00.301.470 I print_info: vocab type       = WPM
0.00.301.471 I print_info: n_vocab          = 30522
0.00.301.472 I print_info: n_merges         = 0
0.00.301.473 I print_info: BOS token        = 101 '[CLS]'
0.00.301.474 I print_info: EOS token        = 102 '[SEP]'
0.00.301.474 I print_info: UNK token        = 100 '[UNK]'
0.00.301.475 I print_info: SEP token        = 102 '[SEP]'
0.00.301.475 I print_info: PAD token        = 0 '[PAD]'
0.00.301.476 I print_info: MASK token       = 103 '[MASK]'
0.00.301.476 I print_info: LF token         = 0 '[PAD]'
0.00.301.477 I print_info: EOG token        = 102 '[SEP]'
0.00.301.480 I print_info: max token length = 21
0.00.301.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.711 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.719 I load_tensors: offloading output layer to GPU
0.00.305.720 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.725 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.727 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.278 I llama_context: constructing llama_context
0.00.314.284 I llama_context: n_seq_max     = 1
0.00.314.285 I llama_context: n_ctx         = 512
0.00.314.285 I llama_context: n_ctx_per_seq = 512
0.00.314.286 I llama_context: n_batch       = 2048
0.00.314.286 I llama_context: n_ubatch      = 2048
0.00.314.287 I llama_context: causal_attn   = 0
0.00.314.287 I llama_context: flash_attn    = 0
0.00.314.290 I llama_context: freq_base     = 10000.0
0.00.314.291 I llama_context: freq_scale    = 1
0.00.315.542 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.324.725 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.172 I 
0.00.351.266 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.001 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.385.601 I llama_perf_context_print:        load time =      92.07 ms
0.00.385.605 I llama_perf_context_print: prompt eval time =      32.14 ms /     9 tokens (    3.57 ms per token,   280.03 tokens per second)
0.00.385.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.608 I llama_perf_context_print:       total time =      34.44 ms /    10 tokens

real	0m0.672s
user	0m0.151s
sys	0m0.527s
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
0.00.000.824 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.997 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.030 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.036 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.037 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.038 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.042 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.043 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.044 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.045 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.046 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.062 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.064 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.065 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.067 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.243 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.576 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.587 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.588 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.589 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.590 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.590 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.591 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.592 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.593 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.593 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.320.594 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.597 I llama_model_loader: - type  f32:   40 tensors
0.00.320.598 I llama_model_loader: - type  f16:   26 tensors
0.00.320.606 I print_info: file format = GGUF V3 (latest)
0.00.320.607 I print_info: file type   = F16
0.00.320.610 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.332.263 W load: empty token at index 5
0.00.347.215 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.107 I load: special tokens cache size = 5
0.00.896.027 I load: token to piece cache size = 1.5060 MB
0.00.896.061 I print_info: arch             = jina-bert-v2
0.00.896.062 I print_info: vocab_only       = 0
0.00.896.062 I print_info: n_ctx_train      = 8192
0.00.896.063 I print_info: n_embd           = 384
0.00.896.063 I print_info: n_layer          = 4
0.00.896.088 I print_info: n_head           = 12
0.00.896.090 I print_info: n_head_kv        = 12
0.00.896.091 I print_info: n_rot            = 32
0.00.896.091 I print_info: n_swa            = 0
0.00.896.093 I print_info: is_swa_any       = 0
0.00.896.093 I print_info: n_embd_head_k    = 32
0.00.896.094 I print_info: n_embd_head_v    = 32
0.00.896.096 I print_info: n_gqa            = 1
0.00.896.098 I print_info: n_embd_k_gqa     = 384
0.00.896.099 I print_info: n_embd_v_gqa     = 384
0.00.896.102 I print_info: f_norm_eps       = 1.0e-12
0.00.896.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.104 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.105 I print_info: f_logit_scale    = 0.0e+00
0.00.896.106 I print_info: f_attn_scale     = 0.0e+00
0.00.896.108 I print_info: n_ff             = 1536
0.00.896.109 I print_info: n_expert         = 0
0.00.896.110 I print_info: n_expert_used    = 0
0.00.896.110 I print_info: causal attn      = 0
0.00.896.111 I print_info: pooling type     = -1
0.00.896.111 I print_info: rope type        = -1
0.00.896.112 I print_info: rope scaling     = linear
0.00.896.113 I print_info: freq_base_train  = 10000.0
0.00.896.114 I print_info: freq_scale_train = 1
0.00.896.115 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.116 I print_info: rope_finetuned   = unknown
0.00.896.117 I print_info: model type       = 33M
0.00.896.118 I print_info: model params     = 32.90 M
0.00.896.119 I print_info: general.name     = Jina Bert Implementation
0.00.896.122 I print_info: vocab type       = BPE
0.00.896.124 I print_info: n_vocab          = 61056
0.00.896.124 I print_info: n_merges         = 39382
0.00.896.125 I print_info: BOS token        = 0 '<s>'
0.00.896.127 I print_info: EOS token        = 2 '</s>'
0.00.896.127 I print_info: UNK token        = 3 '<unk>'
0.00.896.128 I print_info: SEP token        = 2 '</s>'
0.00.896.128 I print_info: PAD token        = 1 '<pad>'
0.00.896.129 I print_info: MASK token       = 4 '<mask>'
0.00.896.130 I print_info: EOG token        = 2 '</s>'
0.00.896.130 I print_info: max token length = 45
0.00.896.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.347 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.356 I load_tensors: offloading output layer to GPU
0.00.901.357 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.362 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.363 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.906.956 I llama_context: constructing llama_context
0.00.906.962 I llama_context: n_seq_max     = 1
0.00.906.963 I llama_context: n_ctx         = 8192
0.00.906.963 I llama_context: n_ctx_per_seq = 8192
0.00.906.964 I llama_context: n_batch       = 2048
0.00.906.964 I llama_context: n_ubatch      = 2048
0.00.906.965 I llama_context: causal_attn   = 0
0.00.906.966 I llama_context: flash_attn    = 0
0.00.906.969 I llama_context: freq_base     = 10000.0
0.00.906.970 I llama_context: freq_scale    = 1
0.00.908.187 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.916.984 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.917.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.917.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.263 I 
0.00.936.355 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.628 I main: prompt 0: 'what is panda?	hi'
0.00.936.634 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.644 I main: prompt 1: 'what is panda?	it's a bear'
0.00.936.647 I main: number of tokens in prompt = 13
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


0.00.936.656 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.936.657 I main: number of tokens in prompt = 40
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


0.00.936.806 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.993.013 I llama_perf_context_print:        load time =     643.83 ms
0.00.993.016 I llama_perf_context_print: prompt eval time =      55.86 ms /    62 tokens (    0.90 ms per token,  1110.00 tokens per second)
0.00.993.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.018 I llama_perf_context_print:       total time =      56.76 ms /    63 tokens

real	0m1.314s
user	0m0.698s
sys	0m0.600s
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
0.00.000.225 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.293.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.297 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.379 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.380 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.484 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.370 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.648 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.655 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.656 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.660 I llama_model_loader: - type  f32:  258 tensors
0.00.330.661 I llama_model_loader: - type  f16:  130 tensors
0.00.330.664 I print_info: file format = GGUF V3 (latest)
0.00.330.664 I print_info: file type   = all F32 (guessed)
0.00.330.670 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.622 I load: special tokens cache size = 25
0.00.410.987 I load: token to piece cache size = 0.2984 MB
0.00.411.021 I print_info: arch             = gptneox
0.00.411.025 I print_info: vocab_only       = 0
0.00.411.026 I print_info: n_ctx_train      = 2048
0.00.411.026 I print_info: n_embd           = 2560
0.00.411.027 I print_info: n_layer          = 32
0.00.411.053 I print_info: n_head           = 32
0.00.411.060 I print_info: n_head_kv        = 32
0.00.411.060 I print_info: n_rot            = 20
0.00.411.061 I print_info: n_swa            = 0
0.00.411.062 I print_info: is_swa_any       = 0
0.00.411.063 I print_info: n_embd_head_k    = 80
0.00.411.063 I print_info: n_embd_head_v    = 80
0.00.411.066 I print_info: n_gqa            = 1
0.00.411.067 I print_info: n_embd_k_gqa     = 2560
0.00.411.069 I print_info: n_embd_v_gqa     = 2560
0.00.411.071 I print_info: f_norm_eps       = 1.0e-05
0.00.411.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.075 I print_info: f_logit_scale    = 0.0e+00
0.00.411.075 I print_info: f_attn_scale     = 0.0e+00
0.00.411.077 I print_info: n_ff             = 10240
0.00.411.077 I print_info: n_expert         = 0
0.00.411.078 I print_info: n_expert_used    = 0
0.00.411.078 I print_info: causal attn      = 1
0.00.411.078 I print_info: pooling type     = 0
0.00.411.079 I print_info: rope type        = 2
0.00.411.080 I print_info: rope scaling     = linear
0.00.411.082 I print_info: freq_base_train  = 10000.0
0.00.411.082 I print_info: freq_scale_train = 1
0.00.411.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.083 I print_info: rope_finetuned   = unknown
0.00.411.084 I print_info: model type       = 2.8B
0.00.411.085 I print_info: model params     = 2.78 B
0.00.411.086 I print_info: general.name     = 2.8B
0.00.411.089 I print_info: vocab type       = BPE
0.00.411.090 I print_info: n_vocab          = 50304
0.00.411.091 I print_info: n_merges         = 50009
0.00.411.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.094 I print_info: LF token         = 187 'Ċ'
0.00.411.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.096 I print_info: max token length = 1024
0.00.411.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.775 I load_tensors: offloading output layer to GPU
0.00.749.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.785 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.787 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.607.219 I llama_context: constructing llama_context
0.01.607.226 I llama_context: n_seq_max     = 1
0.01.607.227 I llama_context: n_ctx         = 2048
0.01.607.228 I llama_context: n_ctx_per_seq = 2048
0.01.607.228 I llama_context: n_batch       = 2048
0.01.607.229 I llama_context: n_ubatch      = 512
0.01.607.230 I llama_context: causal_attn   = 1
0.01.607.230 I llama_context: flash_attn    = 0
0.01.607.237 I llama_context: freq_base     = 10000.0
0.01.607.238 I llama_context: freq_scale    = 1
0.01.608.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.608.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.784 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.626.674 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.626.681 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.682 I llama_context: graph nodes  = 1319
0.01.626.682 I llama_context: graph splits = 2
0.01.626.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.627.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.627.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.477 I main: llama threadpool init, n_threads = 1
0.01.658.495 I 
0.01.658.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.658.579 I 
0.01.658.712 I sampler seed: 1234
0.01.658.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.658.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.658.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.658.730 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.318.071 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24177.24 tokens per second)
0.04.318.076 I llama_perf_context_print:        load time =    1362.69 ms
0.04.318.078 I llama_perf_context_print: prompt eval time =      77.10 ms /     7 tokens (   11.01 ms per token,    90.79 tokens per second)
0.04.318.080 I llama_perf_context_print:        eval time =    2545.63 ms /   255 runs   (    9.98 ms per token,   100.17 tokens per second)
0.04.318.082 I llama_perf_context_print:       total time =    2661.44 ms /   262 tokens

real	0m4.641s
user	0m3.487s
sys	0m1.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.104 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.179 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.181 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.867 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.644 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.650 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.651 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.652 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.655 I llama_model_loader: - type  f32:  258 tensors
0.00.323.655 I llama_model_loader: - type  f16:  130 tensors
0.00.323.658 I print_info: file format = GGUF V3 (latest)
0.00.323.659 I print_info: file type   = all F32 (guessed)
0.00.323.662 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.725 I load: special tokens cache size = 25
0.00.397.125 I load: token to piece cache size = 0.2984 MB
0.00.397.148 I print_info: arch             = gptneox
0.00.397.149 I print_info: vocab_only       = 0
0.00.397.150 I print_info: n_ctx_train      = 2048
0.00.397.150 I print_info: n_embd           = 2560
0.00.397.150 I print_info: n_layer          = 32
0.00.397.175 I print_info: n_head           = 32
0.00.397.183 I print_info: n_head_kv        = 32
0.00.397.184 I print_info: n_rot            = 20
0.00.397.186 I print_info: n_swa            = 0
0.00.397.187 I print_info: is_swa_any       = 0
0.00.397.188 I print_info: n_embd_head_k    = 80
0.00.397.188 I print_info: n_embd_head_v    = 80
0.00.397.191 I print_info: n_gqa            = 1
0.00.397.193 I print_info: n_embd_k_gqa     = 2560
0.00.397.195 I print_info: n_embd_v_gqa     = 2560
0.00.397.196 I print_info: f_norm_eps       = 1.0e-05
0.00.397.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.199 I print_info: f_logit_scale    = 0.0e+00
0.00.397.199 I print_info: f_attn_scale     = 0.0e+00
0.00.397.201 I print_info: n_ff             = 10240
0.00.397.201 I print_info: n_expert         = 0
0.00.397.204 I print_info: n_expert_used    = 0
0.00.397.205 I print_info: causal attn      = 1
0.00.397.205 I print_info: pooling type     = 0
0.00.397.206 I print_info: rope type        = 2
0.00.397.206 I print_info: rope scaling     = linear
0.00.397.208 I print_info: freq_base_train  = 10000.0
0.00.397.208 I print_info: freq_scale_train = 1
0.00.397.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.209 I print_info: rope_finetuned   = unknown
0.00.397.210 I print_info: model type       = 2.8B
0.00.397.211 I print_info: model params     = 2.78 B
0.00.397.212 I print_info: general.name     = 2.8B
0.00.397.216 I print_info: vocab type       = BPE
0.00.397.217 I print_info: n_vocab          = 50304
0.00.397.217 I print_info: n_merges         = 50009
0.00.397.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.221 I print_info: LF token         = 187 'Ċ'
0.00.397.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.222 I print_info: max token length = 1024
0.00.397.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.745.617 I load_tensors: offloading output layer to GPU
0.00.745.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.745.627 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.629 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.642.498 I llama_context: constructing llama_context
0.01.642.505 I llama_context: n_seq_max     = 1
0.01.642.506 I llama_context: n_ctx         = 2048
0.01.642.507 I llama_context: n_ctx_per_seq = 2048
0.01.642.507 I llama_context: n_batch       = 512
0.01.642.508 I llama_context: n_ubatch      = 512
0.01.642.508 I llama_context: causal_attn   = 1
0.01.642.509 I llama_context: flash_attn    = 0
0.01.642.515 I llama_context: freq_base     = 10000.0
0.01.642.516 I llama_context: freq_scale    = 1
0.01.643.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.644.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.645.021 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.645.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.663.079 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.663.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.663.086 I llama_context: graph nodes  = 1319
0.01.663.087 I llama_context: graph splits = 2
0.01.663.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.663.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.698.664 I 
0.01.698.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.698.784 I perplexity: tokenizing the input ..
0.02.455.512 I perplexity: tokenization took 756.708 ms
0.02.455.937 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.009.333 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.420.978 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.424.461 I llama_perf_context_print:        load time =    1408.06 ms
0.04.424.464 I llama_perf_context_print: prompt eval time =    1602.87 ms /  8192 tokens (    0.20 ms per token,  5110.82 tokens per second)
0.04.424.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.424.467 I llama_perf_context_print:       total time =    2725.81 ms /  8193 tokens

real	0m4.737s
user	0m4.499s
sys	0m1.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.259.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.871 I llama_model_loader: - type  f32:  258 tensors
0.00.291.872 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.875 I print_info: file format = GGUF V3 (latest)
0.00.291.875 I print_info: file type   = Q8_0
0.00.291.878 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.467 I load: special tokens cache size = 25
0.00.362.527 I load: token to piece cache size = 0.2984 MB
0.00.362.547 I print_info: arch             = gptneox
0.00.362.548 I print_info: vocab_only       = 0
0.00.362.549 I print_info: n_ctx_train      = 2048
0.00.362.549 I print_info: n_embd           = 2560
0.00.362.549 I print_info: n_layer          = 32
0.00.362.569 I print_info: n_head           = 32
0.00.362.573 I print_info: n_head_kv        = 32
0.00.362.573 I print_info: n_rot            = 20
0.00.362.575 I print_info: n_swa            = 0
0.00.362.577 I print_info: is_swa_any       = 0
0.00.362.578 I print_info: n_embd_head_k    = 80
0.00.362.579 I print_info: n_embd_head_v    = 80
0.00.362.581 I print_info: n_gqa            = 1
0.00.362.583 I print_info: n_embd_k_gqa     = 2560
0.00.362.584 I print_info: n_embd_v_gqa     = 2560
0.00.362.587 I print_info: f_norm_eps       = 1.0e-05
0.00.362.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.590 I print_info: f_logit_scale    = 0.0e+00
0.00.362.590 I print_info: f_attn_scale     = 0.0e+00
0.00.362.592 I print_info: n_ff             = 10240
0.00.362.593 I print_info: n_expert         = 0
0.00.362.593 I print_info: n_expert_used    = 0
0.00.362.594 I print_info: causal attn      = 1
0.00.362.594 I print_info: pooling type     = 0
0.00.362.595 I print_info: rope type        = 2
0.00.362.595 I print_info: rope scaling     = linear
0.00.362.597 I print_info: freq_base_train  = 10000.0
0.00.362.598 I print_info: freq_scale_train = 1
0.00.362.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.598 I print_info: rope_finetuned   = unknown
0.00.362.600 I print_info: model type       = 2.8B
0.00.362.601 I print_info: model params     = 2.78 B
0.00.362.601 I print_info: general.name     = 2.8B
0.00.362.604 I print_info: vocab type       = BPE
0.00.362.606 I print_info: n_vocab          = 50304
0.00.362.606 I print_info: n_merges         = 50009
0.00.362.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.609 I print_info: LF token         = 187 'Ċ'
0.00.362.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.611 I print_info: max token length = 1024
0.00.362.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.428 I load_tensors: offloading output layer to GPU
0.00.548.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.438 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.440 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.909 I llama_context: constructing llama_context
0.01.066.917 I llama_context: n_seq_max     = 1
0.01.066.918 I llama_context: n_ctx         = 2048
0.01.066.918 I llama_context: n_ctx_per_seq = 2048
0.01.066.918 I llama_context: n_batch       = 2048
0.01.066.919 I llama_context: n_ubatch      = 512
0.01.066.920 I llama_context: causal_attn   = 1
0.01.066.920 I llama_context: flash_attn    = 0
0.01.066.926 I llama_context: freq_base     = 10000.0
0.01.066.927 I llama_context: freq_scale    = 1
0.01.068.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.595 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.410 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.086.836 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.086.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.843 I llama_context: graph nodes  = 1319
0.01.086.844 I llama_context: graph splits = 2
0.01.086.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.778 I main: llama threadpool init, n_threads = 1
0.01.120.794 I 
0.01.120.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.878 I 
0.01.120.995 I sampler seed: 1234
0.01.121.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.121.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.121.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.121.035 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.246.469 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.03.246.474 I llama_perf_context_print:        load time =     859.77 ms
0.03.246.476 I llama_perf_context_print: prompt eval time =      63.95 ms /     7 tokens (    9.14 ms per token,   109.46 tokens per second)
0.03.246.478 I llama_perf_context_print:        eval time =    2024.62 ms /   255 runs   (    7.94 ms per token,   125.95 tokens per second)
0.03.246.479 I llama_perf_context_print:       total time =    2127.41 ms /   262 tokens

real	0m3.546s
user	0m2.712s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.863 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.924 I llama_model_loader: - type  f32:  258 tensors
0.00.303.925 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.927 I print_info: file format = GGUF V3 (latest)
0.00.303.929 I print_info: file type   = Q8_0
0.00.303.932 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.963 I load: special tokens cache size = 25
0.00.376.040 I load: token to piece cache size = 0.2984 MB
0.00.376.060 I print_info: arch             = gptneox
0.00.376.061 I print_info: vocab_only       = 0
0.00.376.062 I print_info: n_ctx_train      = 2048
0.00.376.063 I print_info: n_embd           = 2560
0.00.376.063 I print_info: n_layer          = 32
0.00.376.086 I print_info: n_head           = 32
0.00.376.093 I print_info: n_head_kv        = 32
0.00.376.094 I print_info: n_rot            = 20
0.00.376.094 I print_info: n_swa            = 0
0.00.376.096 I print_info: is_swa_any       = 0
0.00.376.096 I print_info: n_embd_head_k    = 80
0.00.376.096 I print_info: n_embd_head_v    = 80
0.00.376.099 I print_info: n_gqa            = 1
0.00.376.101 I print_info: n_embd_k_gqa     = 2560
0.00.376.102 I print_info: n_embd_v_gqa     = 2560
0.00.376.105 I print_info: f_norm_eps       = 1.0e-05
0.00.376.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.109 I print_info: f_logit_scale    = 0.0e+00
0.00.376.110 I print_info: f_attn_scale     = 0.0e+00
0.00.376.111 I print_info: n_ff             = 10240
0.00.376.112 I print_info: n_expert         = 0
0.00.376.112 I print_info: n_expert_used    = 0
0.00.376.113 I print_info: causal attn      = 1
0.00.376.113 I print_info: pooling type     = 0
0.00.376.114 I print_info: rope type        = 2
0.00.376.115 I print_info: rope scaling     = linear
0.00.376.117 I print_info: freq_base_train  = 10000.0
0.00.376.117 I print_info: freq_scale_train = 1
0.00.376.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.118 I print_info: rope_finetuned   = unknown
0.00.376.119 I print_info: model type       = 2.8B
0.00.376.120 I print_info: model params     = 2.78 B
0.00.376.121 I print_info: general.name     = 2.8B
0.00.376.124 I print_info: vocab type       = BPE
0.00.376.125 I print_info: n_vocab          = 50304
0.00.376.126 I print_info: n_merges         = 50009
0.00.376.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.129 I print_info: LF token         = 187 'Ċ'
0.00.376.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.131 I print_info: max token length = 1024
0.00.376.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.041 I load_tensors: offloading output layer to GPU
0.00.570.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.052 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.053 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.107 I llama_context: constructing llama_context
0.01.051.115 I llama_context: n_seq_max     = 1
0.01.051.115 I llama_context: n_ctx         = 2048
0.01.051.116 I llama_context: n_ctx_per_seq = 2048
0.01.051.116 I llama_context: n_batch       = 512
0.01.051.117 I llama_context: n_ubatch      = 512
0.01.051.118 I llama_context: causal_attn   = 1
0.01.051.118 I llama_context: flash_attn    = 0
0.01.051.124 I llama_context: freq_base     = 10000.0
0.01.051.125 I llama_context: freq_scale    = 1
0.01.052.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.809 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.623 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.070.497 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.070.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.505 I llama_context: graph nodes  = 1319
0.01.070.506 I llama_context: graph splits = 2
0.01.070.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.671 I 
0.01.101.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.101.809 I perplexity: tokenizing the input ..
0.01.869.714 I perplexity: tokenization took 767.893 ms
0.01.870.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.465.178 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.989.273 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.992.542 I llama_perf_context_print:        load time =     829.66 ms
0.03.992.546 I llama_perf_context_print: prompt eval time =    1771.38 ms /  8192 tokens (    0.22 ms per token,  4624.64 tokens per second)
0.03.992.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.549 I llama_perf_context_print:       total time =    2890.88 ms /  8193 tokens

real	0m4.306s
user	0m4.212s
sys	0m1.067s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.753 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.094 I main: llama backend init
0.00.001.106 I main: load the model and apply lora adapter, if any
0.00.273.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.339 I llama_model_loader: - type  f32:  258 tensors
0.00.306.340 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.344 I print_info: file format = GGUF V3 (latest)
0.00.306.345 I print_info: file type   = Q4_0
0.00.306.347 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.162 I load: special tokens cache size = 25
0.00.377.366 I load: token to piece cache size = 0.2984 MB
0.00.377.388 I print_info: arch             = gptneox
0.00.377.389 I print_info: vocab_only       = 0
0.00.377.389 I print_info: n_ctx_train      = 2048
0.00.377.390 I print_info: n_embd           = 2560
0.00.377.390 I print_info: n_layer          = 32
0.00.377.414 I print_info: n_head           = 32
0.00.377.421 I print_info: n_head_kv        = 32
0.00.377.422 I print_info: n_rot            = 20
0.00.377.422 I print_info: n_swa            = 0
0.00.377.424 I print_info: is_swa_any       = 0
0.00.377.424 I print_info: n_embd_head_k    = 80
0.00.377.424 I print_info: n_embd_head_v    = 80
0.00.377.427 I print_info: n_gqa            = 1
0.00.377.429 I print_info: n_embd_k_gqa     = 2560
0.00.377.430 I print_info: n_embd_v_gqa     = 2560
0.00.377.432 I print_info: f_norm_eps       = 1.0e-05
0.00.377.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.434 I print_info: f_logit_scale    = 0.0e+00
0.00.377.435 I print_info: f_attn_scale     = 0.0e+00
0.00.377.436 I print_info: n_ff             = 10240
0.00.377.436 I print_info: n_expert         = 0
0.00.377.437 I print_info: n_expert_used    = 0
0.00.377.437 I print_info: causal attn      = 1
0.00.377.438 I print_info: pooling type     = 0
0.00.377.438 I print_info: rope type        = 2
0.00.377.438 I print_info: rope scaling     = linear
0.00.377.442 I print_info: freq_base_train  = 10000.0
0.00.377.443 I print_info: freq_scale_train = 1
0.00.377.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.444 I print_info: rope_finetuned   = unknown
0.00.377.445 I print_info: model type       = 2.8B
0.00.377.446 I print_info: model params     = 2.78 B
0.00.377.446 I print_info: general.name     = 2.8B
0.00.377.449 I print_info: vocab type       = BPE
0.00.377.451 I print_info: n_vocab          = 50304
0.00.377.452 I print_info: n_merges         = 50009
0.00.377.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.454 I print_info: LF token         = 187 'Ċ'
0.00.377.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.456 I print_info: max token length = 1024
0.00.377.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.722 I load_tensors: offloading output layer to GPU
0.00.479.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.732 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.766 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.779 I llama_context: constructing llama_context
0.00.768.786 I llama_context: n_seq_max     = 1
0.00.768.787 I llama_context: n_ctx         = 2048
0.00.768.787 I llama_context: n_ctx_per_seq = 2048
0.00.768.788 I llama_context: n_batch       = 2048
0.00.768.788 I llama_context: n_ubatch      = 512
0.00.768.789 I llama_context: causal_attn   = 1
0.00.768.789 I llama_context: flash_attn    = 0
0.00.768.795 I llama_context: freq_base     = 10000.0
0.00.768.796 I llama_context: freq_scale    = 1
0.00.770.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.259 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.008 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.789.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.016 I llama_context: graph nodes  = 1319
0.00.789.017 I llama_context: graph splits = 2
0.00.789.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.727 I main: llama threadpool init, n_threads = 1
0.00.822.744 I 
0.00.822.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.833 I 
0.00.822.961 I sampler seed: 1234
0.00.822.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.983 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.522.419 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23208.61 tokens per second)
0.02.522.423 I llama_perf_context_print:        load time =     547.93 ms
0.02.522.425 I llama_perf_context_print: prompt eval time =      58.34 ms /     7 tokens (    8.33 ms per token,   119.98 tokens per second)
0.02.522.427 I llama_perf_context_print:        eval time =    1603.79 ms /   255 runs   (    6.29 ms per token,   159.00 tokens per second)
0.02.522.428 I llama_perf_context_print:       total time =    1701.36 ms /   262 tokens

real	0m2.823s
user	0m2.104s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.001 I llama_model_loader: - type  f32:  258 tensors
0.00.307.002 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.005 I print_info: file format = GGUF V3 (latest)
0.00.307.006 I print_info: file type   = Q4_0
0.00.307.009 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.398 I load: special tokens cache size = 25
0.00.380.697 I load: token to piece cache size = 0.2984 MB
0.00.380.718 I print_info: arch             = gptneox
0.00.380.719 I print_info: vocab_only       = 0
0.00.380.722 I print_info: n_ctx_train      = 2048
0.00.380.723 I print_info: n_embd           = 2560
0.00.380.724 I print_info: n_layer          = 32
0.00.380.746 I print_info: n_head           = 32
0.00.380.748 I print_info: n_head_kv        = 32
0.00.380.748 I print_info: n_rot            = 20
0.00.380.749 I print_info: n_swa            = 0
0.00.380.750 I print_info: is_swa_any       = 0
0.00.380.751 I print_info: n_embd_head_k    = 80
0.00.380.751 I print_info: n_embd_head_v    = 80
0.00.380.753 I print_info: n_gqa            = 1
0.00.380.755 I print_info: n_embd_k_gqa     = 2560
0.00.380.757 I print_info: n_embd_v_gqa     = 2560
0.00.380.760 I print_info: f_norm_eps       = 1.0e-05
0.00.380.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.762 I print_info: f_logit_scale    = 0.0e+00
0.00.380.763 I print_info: f_attn_scale     = 0.0e+00
0.00.380.764 I print_info: n_ff             = 10240
0.00.380.765 I print_info: n_expert         = 0
0.00.380.765 I print_info: n_expert_used    = 0
0.00.380.765 I print_info: causal attn      = 1
0.00.380.766 I print_info: pooling type     = 0
0.00.380.766 I print_info: rope type        = 2
0.00.380.767 I print_info: rope scaling     = linear
0.00.380.768 I print_info: freq_base_train  = 10000.0
0.00.380.769 I print_info: freq_scale_train = 1
0.00.380.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.770 I print_info: rope_finetuned   = unknown
0.00.380.772 I print_info: model type       = 2.8B
0.00.380.773 I print_info: model params     = 2.78 B
0.00.380.773 I print_info: general.name     = 2.8B
0.00.380.776 I print_info: vocab type       = BPE
0.00.380.781 I print_info: n_vocab          = 50304
0.00.380.781 I print_info: n_merges         = 50009
0.00.380.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.785 I print_info: LF token         = 187 'Ċ'
0.00.380.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.786 I print_info: max token length = 1024
0.00.380.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.367 I load_tensors: offloading output layer to GPU
0.00.483.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.378 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.379 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.993 I llama_context: constructing llama_context
0.00.749.000 I llama_context: n_seq_max     = 1
0.00.749.001 I llama_context: n_ctx         = 2048
0.00.749.001 I llama_context: n_ctx_per_seq = 2048
0.00.749.002 I llama_context: n_batch       = 512
0.00.749.002 I llama_context: n_ubatch      = 512
0.00.749.003 I llama_context: causal_attn   = 1
0.00.749.004 I llama_context: flash_attn    = 0
0.00.749.010 I llama_context: freq_base     = 10000.0
0.00.749.011 I llama_context: freq_scale    = 1
0.00.750.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.635 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.430 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.768.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.439 I llama_context: graph nodes  = 1319
0.00.768.439 I llama_context: graph splits = 2
0.00.768.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.784 I 
0.00.800.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.898 I perplexity: tokenizing the input ..
0.01.552.948 I perplexity: tokenization took 752.038 ms
0.01.553.265 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.190 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.846.850 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.850.312 I llama_perf_context_print:        load time =     526.27 ms
0.03.850.314 I llama_perf_context_print: prompt eval time =    1944.39 ms /  8192 tokens (    0.24 ms per token,  4213.15 tokens per second)
0.03.850.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.317 I llama_perf_context_print:       total time =    3049.54 ms /  8193 tokens

real	0m4.159s
user	0m4.172s
sys	0m0.957s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.273.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.508 I llama_model_loader: - type  f32:  258 tensors
0.00.305.508 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.511 I print_info: file format = GGUF V3 (latest)
0.00.305.512 I print_info: file type   = Q4_1
0.00.305.514 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.806 I load: special tokens cache size = 25
0.00.376.812 I load: token to piece cache size = 0.2984 MB
0.00.376.834 I print_info: arch             = gptneox
0.00.376.835 I print_info: vocab_only       = 0
0.00.376.835 I print_info: n_ctx_train      = 2048
0.00.376.836 I print_info: n_embd           = 2560
0.00.376.836 I print_info: n_layer          = 32
0.00.376.858 I print_info: n_head           = 32
0.00.376.862 I print_info: n_head_kv        = 32
0.00.376.863 I print_info: n_rot            = 20
0.00.376.863 I print_info: n_swa            = 0
0.00.376.864 I print_info: is_swa_any       = 0
0.00.376.865 I print_info: n_embd_head_k    = 80
0.00.376.865 I print_info: n_embd_head_v    = 80
0.00.376.868 I print_info: n_gqa            = 1
0.00.376.870 I print_info: n_embd_k_gqa     = 2560
0.00.376.871 I print_info: n_embd_v_gqa     = 2560
0.00.376.873 I print_info: f_norm_eps       = 1.0e-05
0.00.376.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.875 I print_info: f_logit_scale    = 0.0e+00
0.00.376.876 I print_info: f_attn_scale     = 0.0e+00
0.00.376.877 I print_info: n_ff             = 10240
0.00.376.878 I print_info: n_expert         = 0
0.00.376.878 I print_info: n_expert_used    = 0
0.00.376.878 I print_info: causal attn      = 1
0.00.376.879 I print_info: pooling type     = 0
0.00.376.879 I print_info: rope type        = 2
0.00.376.880 I print_info: rope scaling     = linear
0.00.376.882 I print_info: freq_base_train  = 10000.0
0.00.376.883 I print_info: freq_scale_train = 1
0.00.376.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.885 I print_info: rope_finetuned   = unknown
0.00.376.886 I print_info: model type       = 2.8B
0.00.376.887 I print_info: model params     = 2.78 B
0.00.376.887 I print_info: general.name     = 2.8B
0.00.376.890 I print_info: vocab type       = BPE
0.00.376.892 I print_info: n_vocab          = 50304
0.00.376.892 I print_info: n_merges         = 50009
0.00.376.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.896 I print_info: LF token         = 187 'Ċ'
0.00.376.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.897 I print_info: max token length = 1024
0.00.376.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.907 I load_tensors: offloading output layer to GPU
0.00.489.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.918 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.920 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.113 I llama_context: constructing llama_context
0.00.810.120 I llama_context: n_seq_max     = 1
0.00.810.121 I llama_context: n_ctx         = 2048
0.00.810.121 I llama_context: n_ctx_per_seq = 2048
0.00.810.122 I llama_context: n_batch       = 2048
0.00.810.122 I llama_context: n_ubatch      = 512
0.00.810.123 I llama_context: causal_attn   = 1
0.00.810.123 I llama_context: flash_attn    = 0
0.00.810.130 I llama_context: freq_base     = 10000.0
0.00.810.131 I llama_context: freq_scale    = 1
0.00.811.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.278 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.830.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.286 I llama_context: graph nodes  = 1319
0.00.830.286 I llama_context: graph splits = 2
0.00.830.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.673 I main: llama threadpool init, n_threads = 1
0.00.864.689 I 
0.00.864.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.812 I 
0.00.864.934 I sampler seed: 1234
0.00.864.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.955 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.554.640 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.554.645 I llama_perf_context_print:        load time =     589.15 ms
0.02.554.647 I llama_perf_context_print: prompt eval time =      57.83 ms /     7 tokens (    8.26 ms per token,   121.05 tokens per second)
0.02.554.649 I llama_perf_context_print:        eval time =    1593.87 ms /   255 runs   (    6.25 ms per token,   159.99 tokens per second)
0.02.554.650 I llama_perf_context_print:       total time =    1691.75 ms /   262 tokens

real	0m2.858s
user	0m2.127s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.371 I llama_model_loader: - type  f32:  258 tensors
0.00.302.372 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.375 I print_info: file format = GGUF V3 (latest)
0.00.302.377 I print_info: file type   = Q4_1
0.00.302.380 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.583 I load: special tokens cache size = 25
0.00.374.999 I load: token to piece cache size = 0.2984 MB
0.00.375.022 I print_info: arch             = gptneox
0.00.375.022 I print_info: vocab_only       = 0
0.00.375.023 I print_info: n_ctx_train      = 2048
0.00.375.024 I print_info: n_embd           = 2560
0.00.375.024 I print_info: n_layer          = 32
0.00.375.045 I print_info: n_head           = 32
0.00.375.048 I print_info: n_head_kv        = 32
0.00.375.050 I print_info: n_rot            = 20
0.00.375.051 I print_info: n_swa            = 0
0.00.375.052 I print_info: is_swa_any       = 0
0.00.375.053 I print_info: n_embd_head_k    = 80
0.00.375.054 I print_info: n_embd_head_v    = 80
0.00.375.056 I print_info: n_gqa            = 1
0.00.375.058 I print_info: n_embd_k_gqa     = 2560
0.00.375.060 I print_info: n_embd_v_gqa     = 2560
0.00.375.062 I print_info: f_norm_eps       = 1.0e-05
0.00.375.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.065 I print_info: f_logit_scale    = 0.0e+00
0.00.375.065 I print_info: f_attn_scale     = 0.0e+00
0.00.375.067 I print_info: n_ff             = 10240
0.00.375.067 I print_info: n_expert         = 0
0.00.375.068 I print_info: n_expert_used    = 0
0.00.375.069 I print_info: causal attn      = 1
0.00.375.069 I print_info: pooling type     = 0
0.00.375.070 I print_info: rope type        = 2
0.00.375.070 I print_info: rope scaling     = linear
0.00.375.072 I print_info: freq_base_train  = 10000.0
0.00.375.073 I print_info: freq_scale_train = 1
0.00.375.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.074 I print_info: rope_finetuned   = unknown
0.00.375.075 I print_info: model type       = 2.8B
0.00.375.076 I print_info: model params     = 2.78 B
0.00.375.076 I print_info: general.name     = 2.8B
0.00.375.079 I print_info: vocab type       = BPE
0.00.375.081 I print_info: n_vocab          = 50304
0.00.375.081 I print_info: n_merges         = 50009
0.00.375.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.085 I print_info: LF token         = 187 'Ċ'
0.00.375.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.086 I print_info: max token length = 1024
0.00.375.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.150 I load_tensors: offloading output layer to GPU
0.00.487.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.161 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.163 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.283 I llama_context: constructing llama_context
0.00.775.292 I llama_context: n_seq_max     = 1
0.00.775.292 I llama_context: n_ctx         = 2048
0.00.775.293 I llama_context: n_ctx_per_seq = 2048
0.00.775.293 I llama_context: n_batch       = 512
0.00.775.294 I llama_context: n_ubatch      = 512
0.00.775.294 I llama_context: causal_attn   = 1
0.00.775.295 I llama_context: flash_attn    = 0
0.00.775.301 I llama_context: freq_base     = 10000.0
0.00.775.302 I llama_context: freq_scale    = 1
0.00.776.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.049 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.794.923 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.794.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.930 I llama_context: graph nodes  = 1319
0.00.794.931 I llama_context: graph splits = 2
0.00.794.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.577 I 
0.00.825.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.680 I perplexity: tokenizing the input ..
0.01.580.981 I perplexity: tokenization took 755.288 ms
0.01.581.298 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.585 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.875.229 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.878.597 I llama_perf_context_print:        load time =     555.19 ms
0.03.878.599 I llama_perf_context_print: prompt eval time =    1944.81 ms /  8192 tokens (    0.24 ms per token,  4212.23 tokens per second)
0.03.878.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.603 I llama_perf_context_print:       total time =    3053.03 ms /  8193 tokens

real	0m4.192s
user	0m4.171s
sys	0m0.988s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.256.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.941 I llama_model_loader: - type  f32:  258 tensors
0.00.288.942 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.945 I print_info: file format = GGUF V3 (latest)
0.00.288.946 I print_info: file type   = Q5_0
0.00.288.949 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.567 I load: special tokens cache size = 25
0.00.360.565 I load: token to piece cache size = 0.2984 MB
0.00.360.585 I print_info: arch             = gptneox
0.00.360.585 I print_info: vocab_only       = 0
0.00.360.586 I print_info: n_ctx_train      = 2048
0.00.360.586 I print_info: n_embd           = 2560
0.00.360.587 I print_info: n_layer          = 32
0.00.360.605 I print_info: n_head           = 32
0.00.360.608 I print_info: n_head_kv        = 32
0.00.360.609 I print_info: n_rot            = 20
0.00.360.609 I print_info: n_swa            = 0
0.00.360.612 I print_info: is_swa_any       = 0
0.00.360.612 I print_info: n_embd_head_k    = 80
0.00.360.612 I print_info: n_embd_head_v    = 80
0.00.360.615 I print_info: n_gqa            = 1
0.00.360.617 I print_info: n_embd_k_gqa     = 2560
0.00.360.618 I print_info: n_embd_v_gqa     = 2560
0.00.360.621 I print_info: f_norm_eps       = 1.0e-05
0.00.360.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.624 I print_info: f_logit_scale    = 0.0e+00
0.00.360.625 I print_info: f_attn_scale     = 0.0e+00
0.00.360.629 I print_info: n_ff             = 10240
0.00.360.630 I print_info: n_expert         = 0
0.00.360.630 I print_info: n_expert_used    = 0
0.00.360.631 I print_info: causal attn      = 1
0.00.360.631 I print_info: pooling type     = 0
0.00.360.631 I print_info: rope type        = 2
0.00.360.632 I print_info: rope scaling     = linear
0.00.360.633 I print_info: freq_base_train  = 10000.0
0.00.360.634 I print_info: freq_scale_train = 1
0.00.360.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.635 I print_info: rope_finetuned   = unknown
0.00.360.636 I print_info: model type       = 2.8B
0.00.360.637 I print_info: model params     = 2.78 B
0.00.360.638 I print_info: general.name     = 2.8B
0.00.360.641 I print_info: vocab type       = BPE
0.00.360.642 I print_info: n_vocab          = 50304
0.00.360.643 I print_info: n_merges         = 50009
0.00.360.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.647 I print_info: LF token         = 187 'Ċ'
0.00.360.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.648 I print_info: max token length = 1024
0.00.360.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.704 I load_tensors: offloading output layer to GPU
0.00.482.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.714 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.716 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.861 I llama_context: constructing llama_context
0.00.829.869 I llama_context: n_seq_max     = 1
0.00.829.870 I llama_context: n_ctx         = 2048
0.00.829.870 I llama_context: n_ctx_per_seq = 2048
0.00.829.871 I llama_context: n_batch       = 2048
0.00.829.871 I llama_context: n_ubatch      = 512
0.00.829.872 I llama_context: causal_attn   = 1
0.00.829.872 I llama_context: flash_attn    = 0
0.00.829.878 I llama_context: freq_base     = 10000.0
0.00.829.879 I llama_context: freq_scale    = 1
0.00.831.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.584 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.402 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.849.414 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.849.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.422 I llama_context: graph nodes  = 1319
0.00.849.422 I llama_context: graph splits = 2
0.00.849.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.610 I main: llama threadpool init, n_threads = 1
0.00.882.626 I 
0.00.882.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.715 I 
0.00.882.840 I sampler seed: 1234
0.00.882.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.870 I 
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

0.02.703.151 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22919.39 tokens per second)
0.02.703.157 I llama_perf_context_print:        load time =     624.00 ms
0.02.703.159 I llama_perf_context_print: prompt eval time =      61.35 ms /     7 tokens (    8.76 ms per token,   114.10 tokens per second)
0.02.703.161 I llama_perf_context_print:        eval time =    1720.01 ms /   255 runs   (    6.75 ms per token,   148.26 tokens per second)
0.02.703.162 I llama_perf_context_print:       total time =    1822.19 ms /   262 tokens

real	0m2.997s
user	0m2.256s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.549 I llama_model_loader: - type  f32:  258 tensors
0.00.301.550 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.553 I print_info: file format = GGUF V3 (latest)
0.00.301.554 I print_info: file type   = Q5_0
0.00.301.557 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.124 I load: special tokens cache size = 25
0.00.373.285 I load: token to piece cache size = 0.2984 MB
0.00.373.304 I print_info: arch             = gptneox
0.00.373.305 I print_info: vocab_only       = 0
0.00.373.306 I print_info: n_ctx_train      = 2048
0.00.373.306 I print_info: n_embd           = 2560
0.00.373.307 I print_info: n_layer          = 32
0.00.373.326 I print_info: n_head           = 32
0.00.373.328 I print_info: n_head_kv        = 32
0.00.373.328 I print_info: n_rot            = 20
0.00.373.328 I print_info: n_swa            = 0
0.00.373.330 I print_info: is_swa_any       = 0
0.00.373.330 I print_info: n_embd_head_k    = 80
0.00.373.330 I print_info: n_embd_head_v    = 80
0.00.373.332 I print_info: n_gqa            = 1
0.00.373.334 I print_info: n_embd_k_gqa     = 2560
0.00.373.336 I print_info: n_embd_v_gqa     = 2560
0.00.373.337 I print_info: f_norm_eps       = 1.0e-05
0.00.373.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.341 I print_info: f_logit_scale    = 0.0e+00
0.00.373.341 I print_info: f_attn_scale     = 0.0e+00
0.00.373.343 I print_info: n_ff             = 10240
0.00.373.344 I print_info: n_expert         = 0
0.00.373.344 I print_info: n_expert_used    = 0
0.00.373.345 I print_info: causal attn      = 1
0.00.373.346 I print_info: pooling type     = 0
0.00.373.351 I print_info: rope type        = 2
0.00.373.352 I print_info: rope scaling     = linear
0.00.373.355 I print_info: freq_base_train  = 10000.0
0.00.373.356 I print_info: freq_scale_train = 1
0.00.373.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.357 I print_info: rope_finetuned   = unknown
0.00.373.358 I print_info: model type       = 2.8B
0.00.373.359 I print_info: model params     = 2.78 B
0.00.373.360 I print_info: general.name     = 2.8B
0.00.373.363 I print_info: vocab type       = BPE
0.00.373.364 I print_info: n_vocab          = 50304
0.00.373.366 I print_info: n_merges         = 50009
0.00.373.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.369 I print_info: LF token         = 187 'Ċ'
0.00.373.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.370 I print_info: max token length = 1024
0.00.373.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.865 I load_tensors: offloading output layer to GPU
0.00.494.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.875 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.877 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.160 I llama_context: constructing llama_context
0.00.815.167 I llama_context: n_seq_max     = 1
0.00.815.167 I llama_context: n_ctx         = 2048
0.00.815.168 I llama_context: n_ctx_per_seq = 2048
0.00.815.169 I llama_context: n_batch       = 512
0.00.815.169 I llama_context: n_ubatch      = 512
0.00.815.170 I llama_context: causal_attn   = 1
0.00.815.170 I llama_context: flash_attn    = 0
0.00.815.176 I llama_context: freq_base     = 10000.0
0.00.815.177 I llama_context: freq_scale    = 1
0.00.816.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.665 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.548 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.834.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.556 I llama_context: graph nodes  = 1319
0.00.834.557 I llama_context: graph splits = 2
0.00.834.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.699 I 
0.00.864.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.808 I perplexity: tokenizing the input ..
0.01.605.498 I perplexity: tokenization took 740.682 ms
0.01.605.834 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.900 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.748.662 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.752.035 I llama_perf_context_print:        load time =     594.88 ms
0.03.752.039 I llama_perf_context_print: prompt eval time =    1785.73 ms /  8192 tokens (    0.22 ms per token,  4587.49 tokens per second)
0.03.752.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.752.042 I llama_perf_context_print:       total time =    2887.34 ms /  8193 tokens

real	0m4.059s
user	0m4.086s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.265.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.418 I llama_model_loader: - type  f32:  258 tensors
0.00.297.419 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.424 I print_info: file format = GGUF V3 (latest)
0.00.297.425 I print_info: file type   = Q5_1
0.00.297.427 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.755 I load: special tokens cache size = 25
0.00.368.967 I load: token to piece cache size = 0.2984 MB
0.00.368.985 I print_info: arch             = gptneox
0.00.368.986 I print_info: vocab_only       = 0
0.00.368.988 I print_info: n_ctx_train      = 2048
0.00.368.989 I print_info: n_embd           = 2560
0.00.368.989 I print_info: n_layer          = 32
0.00.369.006 I print_info: n_head           = 32
0.00.369.009 I print_info: n_head_kv        = 32
0.00.369.010 I print_info: n_rot            = 20
0.00.369.010 I print_info: n_swa            = 0
0.00.369.012 I print_info: is_swa_any       = 0
0.00.369.012 I print_info: n_embd_head_k    = 80
0.00.369.013 I print_info: n_embd_head_v    = 80
0.00.369.015 I print_info: n_gqa            = 1
0.00.369.017 I print_info: n_embd_k_gqa     = 2560
0.00.369.019 I print_info: n_embd_v_gqa     = 2560
0.00.369.021 I print_info: f_norm_eps       = 1.0e-05
0.00.369.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.024 I print_info: f_logit_scale    = 0.0e+00
0.00.369.025 I print_info: f_attn_scale     = 0.0e+00
0.00.369.026 I print_info: n_ff             = 10240
0.00.369.027 I print_info: n_expert         = 0
0.00.369.028 I print_info: n_expert_used    = 0
0.00.369.028 I print_info: causal attn      = 1
0.00.369.028 I print_info: pooling type     = 0
0.00.369.029 I print_info: rope type        = 2
0.00.369.029 I print_info: rope scaling     = linear
0.00.369.031 I print_info: freq_base_train  = 10000.0
0.00.369.032 I print_info: freq_scale_train = 1
0.00.369.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.034 I print_info: rope_finetuned   = unknown
0.00.369.034 I print_info: model type       = 2.8B
0.00.369.035 I print_info: model params     = 2.78 B
0.00.369.036 I print_info: general.name     = 2.8B
0.00.369.038 I print_info: vocab type       = BPE
0.00.369.039 I print_info: n_vocab          = 50304
0.00.369.039 I print_info: n_merges         = 50009
0.00.369.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.043 I print_info: LF token         = 187 'Ċ'
0.00.369.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.044 I print_info: max token length = 1024
0.00.369.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.698 I load_tensors: offloading output layer to GPU
0.00.501.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.709 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.711 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.894.523 I llama_context: constructing llama_context
0.00.894.531 I llama_context: n_seq_max     = 1
0.00.894.531 I llama_context: n_ctx         = 2048
0.00.894.532 I llama_context: n_ctx_per_seq = 2048
0.00.894.532 I llama_context: n_batch       = 2048
0.00.894.533 I llama_context: n_ubatch      = 512
0.00.894.533 I llama_context: causal_attn   = 1
0.00.894.534 I llama_context: flash_attn    = 0
0.00.894.541 I llama_context: freq_base     = 10000.0
0.00.894.542 I llama_context: freq_scale    = 1
0.00.896.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.066 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.416 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.915.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.425 I llama_context: graph nodes  = 1319
0.00.915.425 I llama_context: graph splits = 2
0.00.915.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.846 I main: llama threadpool init, n_threads = 1
0.00.949.862 I 
0.00.949.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.952 I 
0.00.950.071 I sampler seed: 1234
0.00.950.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.092 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.766.532 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23100.57 tokens per second)
0.02.766.540 I llama_perf_context_print:        load time =     682.35 ms
0.02.766.542 I llama_perf_context_print: prompt eval time =      57.76 ms /     7 tokens (    8.25 ms per token,   121.18 tokens per second)
0.02.766.544 I llama_perf_context_print:        eval time =    1721.08 ms /   255 runs   (    6.75 ms per token,   148.16 tokens per second)
0.02.766.545 I llama_perf_context_print:       total time =    1818.33 ms /   262 tokens

real	0m3.063s
user	0m2.293s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.951 I llama_model_loader: - type  f32:  258 tensors
0.00.310.952 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.954 I print_info: file format = GGUF V3 (latest)
0.00.310.955 I print_info: file type   = Q5_1
0.00.310.957 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.449 I load: special tokens cache size = 25
0.00.382.605 I load: token to piece cache size = 0.2984 MB
0.00.382.624 I print_info: arch             = gptneox
0.00.382.624 I print_info: vocab_only       = 0
0.00.382.625 I print_info: n_ctx_train      = 2048
0.00.382.625 I print_info: n_embd           = 2560
0.00.382.626 I print_info: n_layer          = 32
0.00.382.645 I print_info: n_head           = 32
0.00.382.647 I print_info: n_head_kv        = 32
0.00.382.648 I print_info: n_rot            = 20
0.00.382.648 I print_info: n_swa            = 0
0.00.382.649 I print_info: is_swa_any       = 0
0.00.382.651 I print_info: n_embd_head_k    = 80
0.00.382.652 I print_info: n_embd_head_v    = 80
0.00.382.654 I print_info: n_gqa            = 1
0.00.382.656 I print_info: n_embd_k_gqa     = 2560
0.00.382.659 I print_info: n_embd_v_gqa     = 2560
0.00.382.661 I print_info: f_norm_eps       = 1.0e-05
0.00.382.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.663 I print_info: f_logit_scale    = 0.0e+00
0.00.382.663 I print_info: f_attn_scale     = 0.0e+00
0.00.382.665 I print_info: n_ff             = 10240
0.00.382.665 I print_info: n_expert         = 0
0.00.382.666 I print_info: n_expert_used    = 0
0.00.382.666 I print_info: causal attn      = 1
0.00.382.667 I print_info: pooling type     = 0
0.00.382.668 I print_info: rope type        = 2
0.00.382.669 I print_info: rope scaling     = linear
0.00.382.670 I print_info: freq_base_train  = 10000.0
0.00.382.671 I print_info: freq_scale_train = 1
0.00.382.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.672 I print_info: rope_finetuned   = unknown
0.00.382.674 I print_info: model type       = 2.8B
0.00.382.674 I print_info: model params     = 2.78 B
0.00.382.675 I print_info: general.name     = 2.8B
0.00.382.678 I print_info: vocab type       = BPE
0.00.382.679 I print_info: n_vocab          = 50304
0.00.382.680 I print_info: n_merges         = 50009
0.00.382.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.694 I print_info: LF token         = 187 'Ċ'
0.00.382.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.696 I print_info: max token length = 1024
0.00.382.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.433 I load_tensors: offloading output layer to GPU
0.00.515.433 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.444 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.445 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.903 I llama_context: constructing llama_context
0.00.878.911 I llama_context: n_seq_max     = 1
0.00.878.912 I llama_context: n_ctx         = 2048
0.00.878.912 I llama_context: n_ctx_per_seq = 2048
0.00.878.913 I llama_context: n_batch       = 512
0.00.878.913 I llama_context: n_ubatch      = 512
0.00.878.914 I llama_context: causal_attn   = 1
0.00.878.915 I llama_context: flash_attn    = 0
0.00.878.921 I llama_context: freq_base     = 10000.0
0.00.878.922 I llama_context: freq_scale    = 1
0.00.880.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.462 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.671 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.898.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.680 I llama_context: graph nodes  = 1319
0.00.898.680 I llama_context: graph splits = 2
0.00.898.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.681 I 
0.00.929.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.791 I perplexity: tokenizing the input ..
0.01.665.958 I perplexity: tokenization took 736.155 ms
0.01.666.268 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.245 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.807.218 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.810.580 I llama_perf_context_print:        load time =     650.43 ms
0.03.810.583 I llama_perf_context_print: prompt eval time =    1784.71 ms /  8192 tokens (    0.22 ms per token,  4590.09 tokens per second)
0.03.810.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.586 I llama_perf_context_print:       total time =    2880.91 ms /  8193 tokens

real	0m4.122s
user	0m4.165s
sys	0m0.980s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.708 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.252.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.418 I llama_model_loader: - type  f32:  258 tensors
0.00.284.418 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.419 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.422 I print_info: file format = GGUF V3 (latest)
0.00.284.422 I print_info: file type   = Q2_K - Medium
0.00.284.425 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.660 I load: special tokens cache size = 25
0.00.355.779 I load: token to piece cache size = 0.2984 MB
0.00.355.806 I print_info: arch             = gptneox
0.00.355.807 I print_info: vocab_only       = 0
0.00.355.807 I print_info: n_ctx_train      = 2048
0.00.355.808 I print_info: n_embd           = 2560
0.00.355.808 I print_info: n_layer          = 32
0.00.355.829 I print_info: n_head           = 32
0.00.355.831 I print_info: n_head_kv        = 32
0.00.355.832 I print_info: n_rot            = 20
0.00.355.832 I print_info: n_swa            = 0
0.00.355.834 I print_info: is_swa_any       = 0
0.00.355.835 I print_info: n_embd_head_k    = 80
0.00.355.836 I print_info: n_embd_head_v    = 80
0.00.355.838 I print_info: n_gqa            = 1
0.00.355.840 I print_info: n_embd_k_gqa     = 2560
0.00.355.842 I print_info: n_embd_v_gqa     = 2560
0.00.355.844 I print_info: f_norm_eps       = 1.0e-05
0.00.355.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.846 I print_info: f_logit_scale    = 0.0e+00
0.00.355.850 I print_info: f_attn_scale     = 0.0e+00
0.00.355.852 I print_info: n_ff             = 10240
0.00.355.853 I print_info: n_expert         = 0
0.00.355.853 I print_info: n_expert_used    = 0
0.00.355.854 I print_info: causal attn      = 1
0.00.355.854 I print_info: pooling type     = 0
0.00.355.854 I print_info: rope type        = 2
0.00.355.855 I print_info: rope scaling     = linear
0.00.355.856 I print_info: freq_base_train  = 10000.0
0.00.355.857 I print_info: freq_scale_train = 1
0.00.355.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.858 I print_info: rope_finetuned   = unknown
0.00.355.859 I print_info: model type       = 2.8B
0.00.355.860 I print_info: model params     = 2.78 B
0.00.355.861 I print_info: general.name     = 2.8B
0.00.355.864 I print_info: vocab type       = BPE
0.00.355.865 I print_info: n_vocab          = 50304
0.00.355.866 I print_info: n_merges         = 50009
0.00.355.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.870 I print_info: LF token         = 187 'Ċ'
0.00.355.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.872 I print_info: max token length = 1024
0.00.355.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.716 I load_tensors: offloading output layer to GPU
0.00.425.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.724 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.726 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.828 I llama_context: constructing llama_context
0.00.628.835 I llama_context: n_seq_max     = 1
0.00.628.836 I llama_context: n_ctx         = 2048
0.00.628.837 I llama_context: n_ctx_per_seq = 2048
0.00.628.837 I llama_context: n_batch       = 2048
0.00.628.838 I llama_context: n_ubatch      = 512
0.00.628.839 I llama_context: causal_attn   = 1
0.00.628.839 I llama_context: flash_attn    = 0
0.00.628.845 I llama_context: freq_base     = 10000.0
0.00.628.846 I llama_context: freq_scale    = 1
0.00.630.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.855 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.667 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.458 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.648.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.467 I llama_context: graph nodes  = 1319
0.00.648.468 I llama_context: graph splits = 2
0.00.648.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.819 I main: llama threadpool init, n_threads = 1
0.00.682.835 I 
0.00.682.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.924 I 
0.00.683.049 I sampler seed: 1234
0.00.683.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.683.068 I 
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



0.02.614.450 I llama_perf_sampler_print:    sampling time =      10.31 ms /   263 runs   (    0.04 ms per token, 25509.21 tokens per second)
0.02.614.455 I llama_perf_context_print:        load time =     428.83 ms
0.02.614.457 I llama_perf_context_print: prompt eval time =      62.62 ms /     7 tokens (    8.95 ms per token,   111.79 tokens per second)
0.02.614.459 I llama_perf_context_print:        eval time =    1831.78 ms /   255 runs   (    7.18 ms per token,   139.21 tokens per second)
0.02.614.461 I llama_perf_context_print:       total time =    1933.38 ms /   262 tokens

real	0m2.906s
user	0m2.254s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.784 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.370 I llama_model_loader: - type  f32:  258 tensors
0.00.297.370 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.371 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.375 I print_info: file format = GGUF V3 (latest)
0.00.297.376 I print_info: file type   = Q2_K - Medium
0.00.297.379 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.815 I load: special tokens cache size = 25
0.00.369.913 I load: token to piece cache size = 0.2984 MB
0.00.369.933 I print_info: arch             = gptneox
0.00.369.935 I print_info: vocab_only       = 0
0.00.369.936 I print_info: n_ctx_train      = 2048
0.00.369.937 I print_info: n_embd           = 2560
0.00.369.937 I print_info: n_layer          = 32
0.00.369.957 I print_info: n_head           = 32
0.00.369.959 I print_info: n_head_kv        = 32
0.00.369.959 I print_info: n_rot            = 20
0.00.369.960 I print_info: n_swa            = 0
0.00.369.961 I print_info: is_swa_any       = 0
0.00.369.961 I print_info: n_embd_head_k    = 80
0.00.369.961 I print_info: n_embd_head_v    = 80
0.00.369.964 I print_info: n_gqa            = 1
0.00.369.966 I print_info: n_embd_k_gqa     = 2560
0.00.369.968 I print_info: n_embd_v_gqa     = 2560
0.00.369.970 I print_info: f_norm_eps       = 1.0e-05
0.00.369.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.973 I print_info: f_logit_scale    = 0.0e+00
0.00.369.973 I print_info: f_attn_scale     = 0.0e+00
0.00.369.987 I print_info: n_ff             = 10240
0.00.369.987 I print_info: n_expert         = 0
0.00.369.988 I print_info: n_expert_used    = 0
0.00.369.988 I print_info: causal attn      = 1
0.00.369.989 I print_info: pooling type     = 0
0.00.369.990 I print_info: rope type        = 2
0.00.369.990 I print_info: rope scaling     = linear
0.00.369.992 I print_info: freq_base_train  = 10000.0
0.00.369.993 I print_info: freq_scale_train = 1
0.00.369.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.995 I print_info: rope_finetuned   = unknown
0.00.369.996 I print_info: model type       = 2.8B
0.00.369.997 I print_info: model params     = 2.78 B
0.00.370.000 I print_info: general.name     = 2.8B
0.00.370.003 I print_info: vocab type       = BPE
0.00.370.004 I print_info: n_vocab          = 50304
0.00.370.005 I print_info: n_merges         = 50009
0.00.370.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.009 I print_info: LF token         = 187 'Ċ'
0.00.370.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.010 I print_info: max token length = 1024
0.00.370.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.329 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.341 I load_tensors: offloading output layer to GPU
0.00.440.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.351 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.352 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.023 I llama_context: constructing llama_context
0.00.625.031 I llama_context: n_seq_max     = 1
0.00.625.031 I llama_context: n_ctx         = 2048
0.00.625.032 I llama_context: n_ctx_per_seq = 2048
0.00.625.032 I llama_context: n_batch       = 512
0.00.625.033 I llama_context: n_ubatch      = 512
0.00.625.034 I llama_context: causal_attn   = 1
0.00.625.034 I llama_context: flash_attn    = 0
0.00.625.041 I llama_context: freq_base     = 10000.0
0.00.625.042 I llama_context: freq_scale    = 1
0.00.626.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.567 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.280 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.644.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.287 I llama_context: graph nodes  = 1319
0.00.644.288 I llama_context: graph splits = 2
0.00.644.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.390 I 
0.00.677.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.499 I perplexity: tokenizing the input ..
0.01.421.574 I perplexity: tokenization took 744.063 ms
0.01.421.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.046.796 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.660.254 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.663.546 I llama_perf_context_print:        load time =     411.83 ms
0.03.663.549 I llama_perf_context_print: prompt eval time =    1889.40 ms /  8192 tokens (    0.23 ms per token,  4335.76 tokens per second)
0.03.663.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.663.552 I llama_perf_context_print:       total time =    2986.16 ms /  8193 tokens

real	0m3.967s
user	0m4.043s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.265.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.991 I llama_model_loader: - type  f32:  258 tensors
0.00.297.992 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.993 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.994 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.996 I print_info: file format = GGUF V3 (latest)
0.00.297.997 I print_info: file type   = Q3_K - Medium
0.00.297.999 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.120 I load: special tokens cache size = 25
0.00.370.199 I load: token to piece cache size = 0.2984 MB
0.00.370.220 I print_info: arch             = gptneox
0.00.370.221 I print_info: vocab_only       = 0
0.00.370.222 I print_info: n_ctx_train      = 2048
0.00.370.222 I print_info: n_embd           = 2560
0.00.370.223 I print_info: n_layer          = 32
0.00.370.244 I print_info: n_head           = 32
0.00.370.250 I print_info: n_head_kv        = 32
0.00.370.250 I print_info: n_rot            = 20
0.00.370.251 I print_info: n_swa            = 0
0.00.370.253 I print_info: is_swa_any       = 0
0.00.370.254 I print_info: n_embd_head_k    = 80
0.00.370.255 I print_info: n_embd_head_v    = 80
0.00.370.257 I print_info: n_gqa            = 1
0.00.370.259 I print_info: n_embd_k_gqa     = 2560
0.00.370.261 I print_info: n_embd_v_gqa     = 2560
0.00.370.263 I print_info: f_norm_eps       = 1.0e-05
0.00.370.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.265 I print_info: f_logit_scale    = 0.0e+00
0.00.370.266 I print_info: f_attn_scale     = 0.0e+00
0.00.370.268 I print_info: n_ff             = 10240
0.00.370.269 I print_info: n_expert         = 0
0.00.370.270 I print_info: n_expert_used    = 0
0.00.370.270 I print_info: causal attn      = 1
0.00.370.270 I print_info: pooling type     = 0
0.00.370.271 I print_info: rope type        = 2
0.00.370.271 I print_info: rope scaling     = linear
0.00.370.273 I print_info: freq_base_train  = 10000.0
0.00.370.274 I print_info: freq_scale_train = 1
0.00.370.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.274 I print_info: rope_finetuned   = unknown
0.00.370.276 I print_info: model type       = 2.8B
0.00.370.277 I print_info: model params     = 2.78 B
0.00.370.277 I print_info: general.name     = 2.8B
0.00.370.280 I print_info: vocab type       = BPE
0.00.370.281 I print_info: n_vocab          = 50304
0.00.370.283 I print_info: n_merges         = 50009
0.00.370.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.286 I print_info: LF token         = 187 'Ċ'
0.00.370.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.287 I print_info: max token length = 1024
0.00.370.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.158 I load_tensors: offloading output layer to GPU
0.00.464.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.169 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.171 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.913 I llama_context: constructing llama_context
0.00.737.922 I llama_context: n_seq_max     = 1
0.00.737.923 I llama_context: n_ctx         = 2048
0.00.737.923 I llama_context: n_ctx_per_seq = 2048
0.00.737.924 I llama_context: n_batch       = 2048
0.00.737.924 I llama_context: n_ubatch      = 512
0.00.737.925 I llama_context: causal_attn   = 1
0.00.737.925 I llama_context: flash_attn    = 0
0.00.737.932 I llama_context: freq_base     = 10000.0
0.00.737.933 I llama_context: freq_scale    = 1
0.00.739.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.290 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.108 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.271 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.758.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.279 I llama_context: graph nodes  = 1319
0.00.758.280 I llama_context: graph splits = 2
0.00.758.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.726 I main: llama threadpool init, n_threads = 1
0.00.792.744 I 
0.00.792.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.836 I 
0.00.792.962 I sampler seed: 1234
0.00.792.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.793.002 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.716.693 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23805.21 tokens per second)
0.02.716.697 I llama_perf_context_print:        load time =     524.98 ms
0.02.716.699 I llama_perf_context_print: prompt eval time =      63.26 ms /     7 tokens (    9.04 ms per token,   110.66 tokens per second)
0.02.716.703 I llama_perf_context_print:        eval time =    1823.58 ms /   255 runs   (    7.15 ms per token,   139.83 tokens per second)
0.02.716.705 I llama_perf_context_print:       total time =    1925.73 ms /   262 tokens

real	0m3.011s
user	0m2.293s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.732 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.744 I llama_model_loader: - type  f32:  258 tensors
0.00.294.745 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.746 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.746 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.749 I print_info: file format = GGUF V3 (latest)
0.00.294.749 I print_info: file type   = Q3_K - Medium
0.00.294.752 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.584 I load: special tokens cache size = 25
0.00.367.778 I load: token to piece cache size = 0.2984 MB
0.00.367.800 I print_info: arch             = gptneox
0.00.367.800 I print_info: vocab_only       = 0
0.00.367.801 I print_info: n_ctx_train      = 2048
0.00.367.801 I print_info: n_embd           = 2560
0.00.367.802 I print_info: n_layer          = 32
0.00.367.824 I print_info: n_head           = 32
0.00.367.828 I print_info: n_head_kv        = 32
0.00.367.828 I print_info: n_rot            = 20
0.00.367.829 I print_info: n_swa            = 0
0.00.367.830 I print_info: is_swa_any       = 0
0.00.367.832 I print_info: n_embd_head_k    = 80
0.00.367.832 I print_info: n_embd_head_v    = 80
0.00.367.834 I print_info: n_gqa            = 1
0.00.367.836 I print_info: n_embd_k_gqa     = 2560
0.00.367.838 I print_info: n_embd_v_gqa     = 2560
0.00.367.840 I print_info: f_norm_eps       = 1.0e-05
0.00.367.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.843 I print_info: f_logit_scale    = 0.0e+00
0.00.367.843 I print_info: f_attn_scale     = 0.0e+00
0.00.367.845 I print_info: n_ff             = 10240
0.00.367.845 I print_info: n_expert         = 0
0.00.367.846 I print_info: n_expert_used    = 0
0.00.367.847 I print_info: causal attn      = 1
0.00.367.847 I print_info: pooling type     = 0
0.00.367.849 I print_info: rope type        = 2
0.00.367.850 I print_info: rope scaling     = linear
0.00.367.852 I print_info: freq_base_train  = 10000.0
0.00.367.852 I print_info: freq_scale_train = 1
0.00.367.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.853 I print_info: rope_finetuned   = unknown
0.00.367.854 I print_info: model type       = 2.8B
0.00.367.855 I print_info: model params     = 2.78 B
0.00.367.856 I print_info: general.name     = 2.8B
0.00.367.858 I print_info: vocab type       = BPE
0.00.367.859 I print_info: n_vocab          = 50304
0.00.367.860 I print_info: n_merges         = 50009
0.00.367.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.866 I print_info: LF token         = 187 'Ċ'
0.00.367.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.867 I print_info: max token length = 1024
0.00.367.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.562 I load_tensors: offloading output layer to GPU
0.00.462.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.572 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.574 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.964 I llama_context: constructing llama_context
0.00.705.972 I llama_context: n_seq_max     = 1
0.00.705.972 I llama_context: n_ctx         = 2048
0.00.705.973 I llama_context: n_ctx_per_seq = 2048
0.00.705.973 I llama_context: n_batch       = 512
0.00.705.974 I llama_context: n_ubatch      = 512
0.00.705.975 I llama_context: causal_attn   = 1
0.00.705.975 I llama_context: flash_attn    = 0
0.00.705.982 I llama_context: freq_base     = 10000.0
0.00.705.983 I llama_context: freq_scale    = 1
0.00.707.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.662 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.475 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.389 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.726.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.397 I llama_context: graph nodes  = 1319
0.00.726.398 I llama_context: graph splits = 2
0.00.726.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.799 I 
0.00.757.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.905 I perplexity: tokenizing the input ..
0.01.511.817 I perplexity: tokenization took 753.899 ms
0.01.512.175 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.257 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.812.424 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.815.901 I llama_perf_context_print:        load time =     494.72 ms
0.03.815.903 I llama_perf_context_print: prompt eval time =    1952.46 ms /  8192 tokens (    0.24 ms per token,  4195.72 tokens per second)
0.03.815.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.906 I llama_perf_context_print:       total time =    3058.11 ms /  8193 tokens

real	0m4.122s
user	0m4.175s
sys	0m0.925s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.258.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.211 I llama_model_loader: - type  f32:  258 tensors
0.00.290.211 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.212 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.213 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.215 I print_info: file format = GGUF V3 (latest)
0.00.290.217 I print_info: file type   = Q4_K - Medium
0.00.290.219 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.856 I load: special tokens cache size = 25
0.00.362.177 I load: token to piece cache size = 0.2984 MB
0.00.362.200 I print_info: arch             = gptneox
0.00.362.200 I print_info: vocab_only       = 0
0.00.362.201 I print_info: n_ctx_train      = 2048
0.00.362.202 I print_info: n_embd           = 2560
0.00.362.202 I print_info: n_layer          = 32
0.00.362.224 I print_info: n_head           = 32
0.00.362.230 I print_info: n_head_kv        = 32
0.00.362.230 I print_info: n_rot            = 20
0.00.362.231 I print_info: n_swa            = 0
0.00.362.233 I print_info: is_swa_any       = 0
0.00.362.233 I print_info: n_embd_head_k    = 80
0.00.362.233 I print_info: n_embd_head_v    = 80
0.00.362.236 I print_info: n_gqa            = 1
0.00.362.239 I print_info: n_embd_k_gqa     = 2560
0.00.362.241 I print_info: n_embd_v_gqa     = 2560
0.00.362.242 I print_info: f_norm_eps       = 1.0e-05
0.00.362.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.245 I print_info: f_logit_scale    = 0.0e+00
0.00.362.245 I print_info: f_attn_scale     = 0.0e+00
0.00.362.247 I print_info: n_ff             = 10240
0.00.362.247 I print_info: n_expert         = 0
0.00.362.248 I print_info: n_expert_used    = 0
0.00.362.248 I print_info: causal attn      = 1
0.00.362.249 I print_info: pooling type     = 0
0.00.362.250 I print_info: rope type        = 2
0.00.362.250 I print_info: rope scaling     = linear
0.00.362.252 I print_info: freq_base_train  = 10000.0
0.00.362.253 I print_info: freq_scale_train = 1
0.00.362.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.254 I print_info: rope_finetuned   = unknown
0.00.362.255 I print_info: model type       = 2.8B
0.00.362.256 I print_info: model params     = 2.78 B
0.00.362.256 I print_info: general.name     = 2.8B
0.00.362.260 I print_info: vocab type       = BPE
0.00.362.261 I print_info: n_vocab          = 50304
0.00.362.262 I print_info: n_merges         = 50009
0.00.362.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.267 I print_info: LF token         = 187 'Ċ'
0.00.362.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.269 I print_info: max token length = 1024
0.00.362.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.369 I load_tensors: offloading output layer to GPU
0.00.480.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.380 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.382 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.752 I llama_context: constructing llama_context
0.00.805.759 I llama_context: n_seq_max     = 1
0.00.805.759 I llama_context: n_ctx         = 2048
0.00.805.760 I llama_context: n_ctx_per_seq = 2048
0.00.805.760 I llama_context: n_batch       = 2048
0.00.805.761 I llama_context: n_ubatch      = 512
0.00.805.762 I llama_context: causal_attn   = 1
0.00.805.762 I llama_context: flash_attn    = 0
0.00.805.770 I llama_context: freq_base     = 10000.0
0.00.805.770 I llama_context: freq_scale    = 1
0.00.807.613 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.025 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.826.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.032 I llama_context: graph nodes  = 1319
0.00.826.033 I llama_context: graph splits = 2
0.00.826.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.675 I main: llama threadpool init, n_threads = 1
0.00.858.690 I 
0.00.858.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.776 I 
0.00.858.886 I sampler seed: 1234
0.00.858.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.906 I 
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

0.02.678.994 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22997.55 tokens per second)
0.02.678.998 I llama_perf_context_print:        load time =     598.34 ms
0.02.679.001 I llama_perf_context_print: prompt eval time =      60.94 ms /     7 tokens (    8.71 ms per token,   114.87 tokens per second)
0.02.679.004 I llama_perf_context_print:        eval time =    1720.88 ms /   255 runs   (    6.75 ms per token,   148.18 tokens per second)
0.02.679.005 I llama_perf_context_print:       total time =    1821.93 ms /   262 tokens

real	0m2.969s
user	0m2.269s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.267 I llama_model_loader: - type  f32:  258 tensors
0.00.290.268 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.269 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.269 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.272 I print_info: file format = GGUF V3 (latest)
0.00.290.272 I print_info: file type   = Q4_K - Medium
0.00.290.275 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.423 I load: special tokens cache size = 25
0.00.361.655 I load: token to piece cache size = 0.2984 MB
0.00.361.676 I print_info: arch             = gptneox
0.00.361.679 I print_info: vocab_only       = 0
0.00.361.681 I print_info: n_ctx_train      = 2048
0.00.361.681 I print_info: n_embd           = 2560
0.00.361.682 I print_info: n_layer          = 32
0.00.361.702 I print_info: n_head           = 32
0.00.361.704 I print_info: n_head_kv        = 32
0.00.361.704 I print_info: n_rot            = 20
0.00.361.705 I print_info: n_swa            = 0
0.00.361.706 I print_info: is_swa_any       = 0
0.00.361.706 I print_info: n_embd_head_k    = 80
0.00.361.707 I print_info: n_embd_head_v    = 80
0.00.361.709 I print_info: n_gqa            = 1
0.00.361.711 I print_info: n_embd_k_gqa     = 2560
0.00.361.713 I print_info: n_embd_v_gqa     = 2560
0.00.361.714 I print_info: f_norm_eps       = 1.0e-05
0.00.361.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.717 I print_info: f_logit_scale    = 0.0e+00
0.00.361.718 I print_info: f_attn_scale     = 0.0e+00
0.00.361.720 I print_info: n_ff             = 10240
0.00.361.720 I print_info: n_expert         = 0
0.00.361.720 I print_info: n_expert_used    = 0
0.00.361.722 I print_info: causal attn      = 1
0.00.361.722 I print_info: pooling type     = 0
0.00.361.722 I print_info: rope type        = 2
0.00.361.723 I print_info: rope scaling     = linear
0.00.361.724 I print_info: freq_base_train  = 10000.0
0.00.361.726 I print_info: freq_scale_train = 1
0.00.361.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.727 I print_info: rope_finetuned   = unknown
0.00.361.728 I print_info: model type       = 2.8B
0.00.361.729 I print_info: model params     = 2.78 B
0.00.361.729 I print_info: general.name     = 2.8B
0.00.361.732 I print_info: vocab type       = BPE
0.00.361.733 I print_info: n_vocab          = 50304
0.00.361.734 I print_info: n_merges         = 50009
0.00.361.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.738 I print_info: LF token         = 187 'Ċ'
0.00.361.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.739 I print_info: max token length = 1024
0.00.361.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.651 I load_tensors: offloading output layer to GPU
0.00.474.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.678 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.680 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.763.954 I llama_context: constructing llama_context
0.00.763.961 I llama_context: n_seq_max     = 1
0.00.763.962 I llama_context: n_ctx         = 2048
0.00.763.963 I llama_context: n_ctx_per_seq = 2048
0.00.763.963 I llama_context: n_batch       = 512
0.00.763.964 I llama_context: n_ubatch      = 512
0.00.763.964 I llama_context: causal_attn   = 1
0.00.763.965 I llama_context: flash_attn    = 0
0.00.763.971 I llama_context: freq_base     = 10000.0
0.00.763.972 I llama_context: freq_scale    = 1
0.00.765.393 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.521 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.809 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.783.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.817 I llama_context: graph nodes  = 1319
0.00.783.818 I llama_context: graph splits = 2
0.00.783.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.902 I 
0.00.818.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.020 I perplexity: tokenizing the input ..
0.01.577.969 I perplexity: tokenization took 758.945 ms
0.01.578.353 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.013 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.838.638 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.842.033 I llama_perf_context_print:        load time =     560.96 ms
0.03.842.036 I llama_perf_context_print: prompt eval time =    1909.06 ms /  8192 tokens (    0.23 ms per token,  4291.12 tokens per second)
0.03.842.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.039 I llama_perf_context_print:       total time =    3023.14 ms /  8193 tokens

real	0m4.148s
user	0m4.133s
sys	0m0.971s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.256.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.398 I llama_model_loader: - type  f32:  258 tensors
0.00.288.398 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.399 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.401 I print_info: file format = GGUF V3 (latest)
0.00.288.402 I print_info: file type   = Q5_K - Medium
0.00.288.404 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.562 I load: special tokens cache size = 25
0.00.359.945 I load: token to piece cache size = 0.2984 MB
0.00.359.975 I print_info: arch             = gptneox
0.00.359.976 I print_info: vocab_only       = 0
0.00.359.977 I print_info: n_ctx_train      = 2048
0.00.359.977 I print_info: n_embd           = 2560
0.00.359.978 I print_info: n_layer          = 32
0.00.359.998 I print_info: n_head           = 32
0.00.360.000 I print_info: n_head_kv        = 32
0.00.360.000 I print_info: n_rot            = 20
0.00.360.001 I print_info: n_swa            = 0
0.00.360.002 I print_info: is_swa_any       = 0
0.00.360.003 I print_info: n_embd_head_k    = 80
0.00.360.003 I print_info: n_embd_head_v    = 80
0.00.360.005 I print_info: n_gqa            = 1
0.00.360.007 I print_info: n_embd_k_gqa     = 2560
0.00.360.010 I print_info: n_embd_v_gqa     = 2560
0.00.360.012 I print_info: f_norm_eps       = 1.0e-05
0.00.360.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.014 I print_info: f_logit_scale    = 0.0e+00
0.00.360.015 I print_info: f_attn_scale     = 0.0e+00
0.00.360.017 I print_info: n_ff             = 10240
0.00.360.018 I print_info: n_expert         = 0
0.00.360.018 I print_info: n_expert_used    = 0
0.00.360.018 I print_info: causal attn      = 1
0.00.360.019 I print_info: pooling type     = 0
0.00.360.020 I print_info: rope type        = 2
0.00.360.021 I print_info: rope scaling     = linear
0.00.360.022 I print_info: freq_base_train  = 10000.0
0.00.360.024 I print_info: freq_scale_train = 1
0.00.360.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.025 I print_info: rope_finetuned   = unknown
0.00.360.026 I print_info: model type       = 2.8B
0.00.360.027 I print_info: model params     = 2.78 B
0.00.360.031 I print_info: general.name     = 2.8B
0.00.360.034 I print_info: vocab type       = BPE
0.00.360.036 I print_info: n_vocab          = 50304
0.00.360.036 I print_info: n_merges         = 50009
0.00.360.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.040 I print_info: LF token         = 187 'Ċ'
0.00.360.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.041 I print_info: max token length = 1024
0.00.360.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.722 I load_tensors: offloading output layer to GPU
0.00.490.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.732 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.734 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.855.929 I llama_context: constructing llama_context
0.00.855.936 I llama_context: n_seq_max     = 1
0.00.855.937 I llama_context: n_ctx         = 2048
0.00.855.937 I llama_context: n_ctx_per_seq = 2048
0.00.855.938 I llama_context: n_batch       = 2048
0.00.855.938 I llama_context: n_ubatch      = 512
0.00.855.939 I llama_context: causal_attn   = 1
0.00.855.939 I llama_context: flash_attn    = 0
0.00.855.945 I llama_context: freq_base     = 10000.0
0.00.855.946 I llama_context: freq_scale    = 1
0.00.857.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.581 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.876.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.588 I llama_context: graph nodes  = 1319
0.00.876.589 I llama_context: graph splits = 2
0.00.876.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.373 I main: llama threadpool init, n_threads = 1
0.00.911.390 I 
0.00.911.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.478 I 
0.00.911.607 I sampler seed: 1234
0.00.911.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.628 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.847.646 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.847.650 I llama_perf_context_print:        load time =     653.26 ms
0.02.847.653 I llama_perf_context_print: prompt eval time =      62.03 ms /     7 tokens (    8.86 ms per token,   112.85 tokens per second)
0.02.847.655 I llama_perf_context_print:        eval time =    1836.81 ms /   255 runs   (    7.20 ms per token,   138.83 tokens per second)
0.02.847.656 I llama_perf_context_print:       total time =    1938.01 ms /   262 tokens

real	0m3.142s
user	0m2.378s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.624 I llama_model_loader: - type  f32:  258 tensors
0.00.316.625 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.628 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.631 I print_info: file format = GGUF V3 (latest)
0.00.316.632 I print_info: file type   = Q5_K - Medium
0.00.316.636 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.316 I load: special tokens cache size = 25
0.00.389.648 I load: token to piece cache size = 0.2984 MB
0.00.389.671 I print_info: arch             = gptneox
0.00.389.672 I print_info: vocab_only       = 0
0.00.389.672 I print_info: n_ctx_train      = 2048
0.00.389.673 I print_info: n_embd           = 2560
0.00.389.673 I print_info: n_layer          = 32
0.00.389.698 I print_info: n_head           = 32
0.00.389.704 I print_info: n_head_kv        = 32
0.00.389.705 I print_info: n_rot            = 20
0.00.389.705 I print_info: n_swa            = 0
0.00.389.707 I print_info: is_swa_any       = 0
0.00.389.707 I print_info: n_embd_head_k    = 80
0.00.389.708 I print_info: n_embd_head_v    = 80
0.00.389.710 I print_info: n_gqa            = 1
0.00.389.713 I print_info: n_embd_k_gqa     = 2560
0.00.389.715 I print_info: n_embd_v_gqa     = 2560
0.00.389.716 I print_info: f_norm_eps       = 1.0e-05
0.00.389.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.719 I print_info: f_logit_scale    = 0.0e+00
0.00.389.720 I print_info: f_attn_scale     = 0.0e+00
0.00.389.721 I print_info: n_ff             = 10240
0.00.389.721 I print_info: n_expert         = 0
0.00.389.723 I print_info: n_expert_used    = 0
0.00.389.723 I print_info: causal attn      = 1
0.00.389.724 I print_info: pooling type     = 0
0.00.389.724 I print_info: rope type        = 2
0.00.389.724 I print_info: rope scaling     = linear
0.00.389.726 I print_info: freq_base_train  = 10000.0
0.00.389.727 I print_info: freq_scale_train = 1
0.00.389.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.727 I print_info: rope_finetuned   = unknown
0.00.389.729 I print_info: model type       = 2.8B
0.00.389.729 I print_info: model params     = 2.78 B
0.00.389.730 I print_info: general.name     = 2.8B
0.00.389.733 I print_info: vocab type       = BPE
0.00.389.734 I print_info: n_vocab          = 50304
0.00.389.735 I print_info: n_merges         = 50009
0.00.389.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.739 I print_info: LF token         = 187 'Ċ'
0.00.389.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.744 I print_info: max token length = 1024
0.00.389.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.696 I load_tensors: offloading output layer to GPU
0.00.522.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.706 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.708 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.879 I llama_context: constructing llama_context
0.00.858.887 I llama_context: n_seq_max     = 1
0.00.858.888 I llama_context: n_ctx         = 2048
0.00.858.888 I llama_context: n_ctx_per_seq = 2048
0.00.858.889 I llama_context: n_batch       = 512
0.00.858.889 I llama_context: n_ubatch      = 512
0.00.858.890 I llama_context: causal_attn   = 1
0.00.858.891 I llama_context: flash_attn    = 0
0.00.858.898 I llama_context: freq_base     = 10000.0
0.00.858.900 I llama_context: freq_scale    = 1
0.00.860.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.547 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.878.214 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.878.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.222 I llama_context: graph nodes  = 1319
0.00.878.223 I llama_context: graph splits = 2
0.00.878.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.100 I 
0.00.912.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.212 I perplexity: tokenizing the input ..
0.01.670.465 I perplexity: tokenization took 758.246 ms
0.01.670.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.788 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.881.769 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.885.114 I llama_perf_context_print:        load time =     627.93 ms
0.03.885.117 I llama_perf_context_print: prompt eval time =    1862.53 ms /  8192 tokens (    0.23 ms per token,  4398.32 tokens per second)
0.03.885.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.120 I llama_perf_context_print:       total time =    2973.02 ms /  8193 tokens

real	0m4.196s
user	0m4.131s
sys	0m1.031s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.261.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.277 I llama_model_loader: - type  f32:  258 tensors
0.00.297.278 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.280 I print_info: file format = GGUF V3 (latest)
0.00.297.281 I print_info: file type   = Q6_K
0.00.297.284 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.869 I load: special tokens cache size = 25
0.00.367.950 I load: token to piece cache size = 0.2984 MB
0.00.367.968 I print_info: arch             = gptneox
0.00.367.970 I print_info: vocab_only       = 0
0.00.367.972 I print_info: n_ctx_train      = 2048
0.00.367.972 I print_info: n_embd           = 2560
0.00.367.973 I print_info: n_layer          = 32
0.00.367.991 I print_info: n_head           = 32
0.00.367.993 I print_info: n_head_kv        = 32
0.00.367.994 I print_info: n_rot            = 20
0.00.367.994 I print_info: n_swa            = 0
0.00.367.995 I print_info: is_swa_any       = 0
0.00.367.996 I print_info: n_embd_head_k    = 80
0.00.367.996 I print_info: n_embd_head_v    = 80
0.00.367.999 I print_info: n_gqa            = 1
0.00.368.001 I print_info: n_embd_k_gqa     = 2560
0.00.368.003 I print_info: n_embd_v_gqa     = 2560
0.00.368.005 I print_info: f_norm_eps       = 1.0e-05
0.00.368.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.007 I print_info: f_logit_scale    = 0.0e+00
0.00.368.008 I print_info: f_attn_scale     = 0.0e+00
0.00.368.009 I print_info: n_ff             = 10240
0.00.368.010 I print_info: n_expert         = 0
0.00.368.011 I print_info: n_expert_used    = 0
0.00.368.012 I print_info: causal attn      = 1
0.00.368.012 I print_info: pooling type     = 0
0.00.368.013 I print_info: rope type        = 2
0.00.368.014 I print_info: rope scaling     = linear
0.00.368.015 I print_info: freq_base_train  = 10000.0
0.00.368.016 I print_info: freq_scale_train = 1
0.00.368.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.017 I print_info: rope_finetuned   = unknown
0.00.368.018 I print_info: model type       = 2.8B
0.00.368.019 I print_info: model params     = 2.78 B
0.00.368.019 I print_info: general.name     = 2.8B
0.00.368.022 I print_info: vocab type       = BPE
0.00.368.024 I print_info: n_vocab          = 50304
0.00.368.024 I print_info: n_merges         = 50009
0.00.368.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.027 I print_info: LF token         = 187 'Ċ'
0.00.368.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.029 I print_info: max token length = 1024
0.00.368.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.413 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.425 I load_tensors: offloading output layer to GPU
0.00.512.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.436 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.438 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.603 I llama_context: constructing llama_context
0.00.913.610 I llama_context: n_seq_max     = 1
0.00.913.611 I llama_context: n_ctx         = 2048
0.00.913.612 I llama_context: n_ctx_per_seq = 2048
0.00.913.612 I llama_context: n_batch       = 2048
0.00.913.613 I llama_context: n_ubatch      = 512
0.00.913.614 I llama_context: causal_attn   = 1
0.00.913.614 I llama_context: flash_attn    = 0
0.00.913.621 I llama_context: freq_base     = 10000.0
0.00.913.621 I llama_context: freq_scale    = 1
0.00.914.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.109 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.933.761 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.933.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.769 I llama_context: graph nodes  = 1319
0.00.933.770 I llama_context: graph splits = 2
0.00.933.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.063 I main: llama threadpool init, n_threads = 1
0.00.968.080 I 
0.00.968.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.171 I 
0.00.968.294 I sampler seed: 1234
0.00.968.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.333 I 
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

0.03.049.387 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23009.62 tokens per second)
0.03.049.391 I llama_perf_context_print:        load time =     704.38 ms
0.03.049.393 I llama_perf_context_print: prompt eval time =      61.78 ms /     7 tokens (    8.83 ms per token,   113.30 tokens per second)
0.03.049.395 I llama_perf_context_print:        eval time =    1981.93 ms /   255 runs   (    7.77 ms per token,   128.66 tokens per second)
0.03.049.396 I llama_perf_context_print:       total time =    2083.28 ms /   262 tokens

real	0m3.345s
user	0m2.563s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.633 I llama_model_loader: - type  f32:  258 tensors
0.00.299.635 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.637 I print_info: file format = GGUF V3 (latest)
0.00.299.640 I print_info: file type   = Q6_K
0.00.299.645 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.904 I load: special tokens cache size = 25
0.00.373.073 I load: token to piece cache size = 0.2984 MB
0.00.373.095 I print_info: arch             = gptneox
0.00.373.096 I print_info: vocab_only       = 0
0.00.373.096 I print_info: n_ctx_train      = 2048
0.00.373.097 I print_info: n_embd           = 2560
0.00.373.097 I print_info: n_layer          = 32
0.00.373.121 I print_info: n_head           = 32
0.00.373.130 I print_info: n_head_kv        = 32
0.00.373.131 I print_info: n_rot            = 20
0.00.373.131 I print_info: n_swa            = 0
0.00.373.135 I print_info: is_swa_any       = 0
0.00.373.137 I print_info: n_embd_head_k    = 80
0.00.373.138 I print_info: n_embd_head_v    = 80
0.00.373.140 I print_info: n_gqa            = 1
0.00.373.142 I print_info: n_embd_k_gqa     = 2560
0.00.373.145 I print_info: n_embd_v_gqa     = 2560
0.00.373.147 I print_info: f_norm_eps       = 1.0e-05
0.00.373.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.150 I print_info: f_logit_scale    = 0.0e+00
0.00.373.151 I print_info: f_attn_scale     = 0.0e+00
0.00.373.153 I print_info: n_ff             = 10240
0.00.373.154 I print_info: n_expert         = 0
0.00.373.155 I print_info: n_expert_used    = 0
0.00.373.156 I print_info: causal attn      = 1
0.00.373.157 I print_info: pooling type     = 0
0.00.373.157 I print_info: rope type        = 2
0.00.373.158 I print_info: rope scaling     = linear
0.00.373.160 I print_info: freq_base_train  = 10000.0
0.00.373.161 I print_info: freq_scale_train = 1
0.00.373.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.163 I print_info: rope_finetuned   = unknown
0.00.373.164 I print_info: model type       = 2.8B
0.00.373.166 I print_info: model params     = 2.78 B
0.00.373.167 I print_info: general.name     = 2.8B
0.00.373.171 I print_info: vocab type       = BPE
0.00.373.172 I print_info: n_vocab          = 50304
0.00.373.172 I print_info: n_merges         = 50009
0.00.373.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.176 I print_info: LF token         = 187 'Ċ'
0.00.373.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.178 I print_info: max token length = 1024
0.00.373.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.827 I load_tensors: offloading output layer to GPU
0.00.516.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.838 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.840 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.594 I llama_context: constructing llama_context
0.00.879.602 I llama_context: n_seq_max     = 1
0.00.879.602 I llama_context: n_ctx         = 2048
0.00.879.603 I llama_context: n_ctx_per_seq = 2048
0.00.879.603 I llama_context: n_batch       = 512
0.00.879.604 I llama_context: n_ubatch      = 512
0.00.879.604 I llama_context: causal_attn   = 1
0.00.879.605 I llama_context: flash_attn    = 0
0.00.879.612 I llama_context: freq_base     = 10000.0
0.00.879.613 I llama_context: freq_scale    = 1
0.00.880.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.306 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.196 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.899.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.206 I llama_context: graph nodes  = 1319
0.00.899.206 I llama_context: graph splits = 2
0.00.899.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.266 I 
0.00.932.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.375 I perplexity: tokenizing the input ..
0.01.679.301 I perplexity: tokenization took 746.913 ms
0.01.679.703 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.380 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.915.047 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.918.412 I llama_perf_context_print:        load time =     664.63 ms
0.03.918.415 I llama_perf_context_print: prompt eval time =    1875.24 ms /  8192 tokens (    0.23 ms per token,  4368.51 tokens per second)
0.03.918.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.418 I llama_perf_context_print:       total time =    2986.15 ms /  8193 tokens

real	0m4.228s
user	0m4.198s
sys	0m1.014s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.500 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.245 I llama_model_loader: - type  f32:  258 tensors
0.00.299.246 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.249 I print_info: file format = GGUF V3 (latest)
0.00.299.250 I print_info: file type   = Q4_0
0.00.299.252 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.203 I load: special tokens cache size = 25
0.00.371.347 I load: token to piece cache size = 0.2984 MB
0.00.371.365 I print_info: arch             = gptneox
0.00.371.367 I print_info: vocab_only       = 0
0.00.371.368 I print_info: n_ctx_train      = 2048
0.00.371.368 I print_info: n_embd           = 2560
0.00.371.369 I print_info: n_layer          = 32
0.00.371.387 I print_info: n_head           = 32
0.00.371.389 I print_info: n_head_kv        = 32
0.00.371.390 I print_info: n_rot            = 20
0.00.371.390 I print_info: n_swa            = 0
0.00.371.392 I print_info: is_swa_any       = 0
0.00.371.392 I print_info: n_embd_head_k    = 80
0.00.371.392 I print_info: n_embd_head_v    = 80
0.00.371.395 I print_info: n_gqa            = 1
0.00.371.397 I print_info: n_embd_k_gqa     = 2560
0.00.371.399 I print_info: n_embd_v_gqa     = 2560
0.00.371.401 I print_info: f_norm_eps       = 1.0e-05
0.00.371.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.404 I print_info: f_logit_scale    = 0.0e+00
0.00.371.405 I print_info: f_attn_scale     = 0.0e+00
0.00.371.407 I print_info: n_ff             = 10240
0.00.371.407 I print_info: n_expert         = 0
0.00.371.408 I print_info: n_expert_used    = 0
0.00.371.408 I print_info: causal attn      = 1
0.00.371.409 I print_info: pooling type     = 0
0.00.371.410 I print_info: rope type        = 2
0.00.371.412 I print_info: rope scaling     = linear
0.00.371.413 I print_info: freq_base_train  = 10000.0
0.00.371.415 I print_info: freq_scale_train = 1
0.00.371.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.416 I print_info: rope_finetuned   = unknown
0.00.371.417 I print_info: model type       = 2.8B
0.00.371.417 I print_info: model params     = 2.78 B
0.00.371.418 I print_info: general.name     = 2.8B
0.00.371.421 I print_info: vocab type       = BPE
0.00.371.422 I print_info: n_vocab          = 50304
0.00.371.423 I print_info: n_merges         = 50009
0.00.371.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.426 I print_info: LF token         = 187 'Ċ'
0.00.371.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.428 I print_info: max token length = 1024
0.00.371.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.200 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.212 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.221 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.222 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.035 I llama_context: constructing llama_context
0.00.549.042 I llama_context: n_seq_max     = 1
0.00.549.043 I llama_context: n_ctx         = 2048
0.00.549.043 I llama_context: n_ctx_per_seq = 2048
0.00.549.044 I llama_context: n_batch       = 2048
0.00.549.044 I llama_context: n_ubatch      = 512
0.00.549.045 I llama_context: causal_attn   = 1
0.00.549.046 I llama_context: flash_attn    = 0
0.00.549.051 I llama_context: freq_base     = 10000.0
0.00.549.052 I llama_context: freq_scale    = 1
0.00.549.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.517 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.837 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.264 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.456 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.464 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.465 I llama_context: graph nodes  = 1319
0.00.710.466 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.082.062 I llama_context: constructing llama_context
0.02.082.085 I llama_context: n_seq_max     = 1
0.02.082.086 I llama_context: n_ctx         = 2048
0.02.082.086 I llama_context: n_ctx_per_seq = 2048
0.02.082.087 I llama_context: n_batch       = 2048
0.02.082.087 I llama_context: n_ubatch      = 512
0.02.082.088 I llama_context: causal_attn   = 1
0.02.082.089 I llama_context: flash_attn    = 0
0.02.082.096 I llama_context: freq_base     = 10000.0
0.02.082.098 I llama_context: freq_scale    = 1
0.02.082.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.082.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.083.070 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.225.739 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.225.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.246.967 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.246.974 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.246.975 I llama_context: graph nodes  = 1319
0.02.246.975 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.311.117 I llama_context: constructing llama_context
0.03.311.129 I llama_context: n_seq_max     = 1
0.03.311.129 I llama_context: n_ctx         = 2048
0.03.311.130 I llama_context: n_ctx_per_seq = 2048
0.03.311.130 I llama_context: n_batch       = 2048
0.03.311.131 I llama_context: n_ubatch      = 512
0.03.311.143 I llama_context: causal_attn   = 1
0.03.311.144 I llama_context: flash_attn    = 0
0.03.311.150 I llama_context: freq_base     = 10000.0
0.03.311.151 I llama_context: freq_scale    = 1
0.03.311.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.311.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.312.116 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.449.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.449.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.470.224 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.470.233 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.470.234 I llama_context: graph nodes  = 1319
0.03.470.235 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.359s
user	0m15.918s
sys	0m1.197s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.613 I llama_model_loader: - type  f32:  258 tensors
0.00.289.614 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.617 I print_info: file format = GGUF V3 (latest)
0.00.289.618 I print_info: file type   = Q4_0
0.00.289.621 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.900 I load: special tokens cache size = 25
0.00.362.168 I load: token to piece cache size = 0.2984 MB
0.00.362.193 I print_info: arch             = gptneox
0.00.362.193 I print_info: vocab_only       = 0
0.00.362.194 I print_info: n_ctx_train      = 2048
0.00.362.195 I print_info: n_embd           = 2560
0.00.362.195 I print_info: n_layer          = 32
0.00.362.218 I print_info: n_head           = 32
0.00.362.224 I print_info: n_head_kv        = 32
0.00.362.224 I print_info: n_rot            = 20
0.00.362.225 I print_info: n_swa            = 0
0.00.362.226 I print_info: is_swa_any       = 0
0.00.362.227 I print_info: n_embd_head_k    = 80
0.00.362.228 I print_info: n_embd_head_v    = 80
0.00.362.230 I print_info: n_gqa            = 1
0.00.362.234 I print_info: n_embd_k_gqa     = 2560
0.00.362.236 I print_info: n_embd_v_gqa     = 2560
0.00.362.238 I print_info: f_norm_eps       = 1.0e-05
0.00.362.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.241 I print_info: f_logit_scale    = 0.0e+00
0.00.362.241 I print_info: f_attn_scale     = 0.0e+00
0.00.362.243 I print_info: n_ff             = 10240
0.00.362.243 I print_info: n_expert         = 0
0.00.362.244 I print_info: n_expert_used    = 0
0.00.362.245 I print_info: causal attn      = 1
0.00.362.245 I print_info: pooling type     = 0
0.00.362.245 I print_info: rope type        = 2
0.00.362.246 I print_info: rope scaling     = linear
0.00.362.248 I print_info: freq_base_train  = 10000.0
0.00.362.249 I print_info: freq_scale_train = 1
0.00.362.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.251 I print_info: rope_finetuned   = unknown
0.00.362.252 I print_info: model type       = 2.8B
0.00.362.254 I print_info: model params     = 2.78 B
0.00.362.255 I print_info: general.name     = 2.8B
0.00.362.258 I print_info: vocab type       = BPE
0.00.362.259 I print_info: n_vocab          = 50304
0.00.362.259 I print_info: n_merges         = 50009
0.00.362.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.264 I print_info: LF token         = 187 'Ċ'
0.00.362.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.267 I print_info: max token length = 1024
0.00.362.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.510 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.520 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.530 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.532 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.199 I llama_context: constructing llama_context
0.00.540.205 I llama_context: n_seq_max     = 1
0.00.540.206 I llama_context: n_ctx         = 2048
0.00.540.207 I llama_context: n_ctx_per_seq = 2048
0.00.540.207 I llama_context: n_batch       = 2048
0.00.540.208 I llama_context: n_ubatch      = 512
0.00.540.208 I llama_context: causal_attn   = 1
0.00.540.209 I llama_context: flash_attn    = 1
0.00.540.214 I llama_context: freq_base     = 10000.0
0.00.540.215 I llama_context: freq_scale    = 1
0.00.540.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.928 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.245 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.115 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.304 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.312 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.313 I llama_context: graph nodes  = 1192
0.00.708.314 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.767.142 I llama_context: constructing llama_context
0.01.767.169 I llama_context: n_seq_max     = 1
0.01.767.170 I llama_context: n_ctx         = 2048
0.01.767.170 I llama_context: n_ctx_per_seq = 2048
0.01.767.171 I llama_context: n_batch       = 2048
0.01.767.171 I llama_context: n_ubatch      = 512
0.01.767.172 I llama_context: causal_attn   = 1
0.01.767.172 I llama_context: flash_attn    = 1
0.01.767.181 I llama_context: freq_base     = 10000.0
0.01.767.182 I llama_context: freq_scale    = 1
0.01.767.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.767.719 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.768.044 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.908.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.908.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.928.865 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.928.873 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.928.874 I llama_context: graph nodes  = 1192
0.01.928.875 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.830.906 I llama_context: constructing llama_context
0.02.830.928 I llama_context: n_seq_max     = 1
0.02.830.929 I llama_context: n_ctx         = 2048
0.02.830.929 I llama_context: n_ctx_per_seq = 2048
0.02.830.930 I llama_context: n_batch       = 2048
0.02.830.930 I llama_context: n_ubatch      = 512
0.02.830.931 I llama_context: causal_attn   = 1
0.02.830.932 I llama_context: flash_attn    = 1
0.02.830.959 I llama_context: freq_base     = 10000.0
0.02.830.962 I llama_context: freq_scale    = 1
0.02.830.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.831.468 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.831.785 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.968.177 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.968.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.989.409 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.989.418 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.989.419 I llama_context: graph nodes  = 1192
0.02.989.420 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.263s
user	0m14.584s
sys	0m1.107s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.903 I llama_model_loader: - type  f32:  258 tensors
0.00.293.904 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.908 I print_info: file format = GGUF V3 (latest)
0.00.293.908 I print_info: file type   = Q4_0
0.00.293.911 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.251 I load: special tokens cache size = 25
0.00.366.905 I load: token to piece cache size = 0.2984 MB
0.00.366.926 I print_info: arch             = gptneox
0.00.366.927 I print_info: vocab_only       = 0
0.00.366.927 I print_info: n_ctx_train      = 2048
0.00.366.928 I print_info: n_embd           = 2560
0.00.366.928 I print_info: n_layer          = 32
0.00.366.949 I print_info: n_head           = 32
0.00.366.954 I print_info: n_head_kv        = 32
0.00.366.955 I print_info: n_rot            = 20
0.00.366.955 I print_info: n_swa            = 0
0.00.366.957 I print_info: is_swa_any       = 0
0.00.366.957 I print_info: n_embd_head_k    = 80
0.00.366.958 I print_info: n_embd_head_v    = 80
0.00.366.960 I print_info: n_gqa            = 1
0.00.366.963 I print_info: n_embd_k_gqa     = 2560
0.00.366.965 I print_info: n_embd_v_gqa     = 2560
0.00.366.967 I print_info: f_norm_eps       = 1.0e-05
0.00.366.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.970 I print_info: f_logit_scale    = 0.0e+00
0.00.366.971 I print_info: f_attn_scale     = 0.0e+00
0.00.366.972 I print_info: n_ff             = 10240
0.00.366.972 I print_info: n_expert         = 0
0.00.366.973 I print_info: n_expert_used    = 0
0.00.366.973 I print_info: causal attn      = 1
0.00.366.974 I print_info: pooling type     = 0
0.00.366.974 I print_info: rope type        = 2
0.00.366.975 I print_info: rope scaling     = linear
0.00.366.976 I print_info: freq_base_train  = 10000.0
0.00.366.980 I print_info: freq_scale_train = 1
0.00.366.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.981 I print_info: rope_finetuned   = unknown
0.00.366.981 I print_info: model type       = 2.8B
0.00.366.982 I print_info: model params     = 2.78 B
0.00.366.983 I print_info: general.name     = 2.8B
0.00.366.986 I print_info: vocab type       = BPE
0.00.366.988 I print_info: n_vocab          = 50304
0.00.366.988 I print_info: n_merges         = 50009
0.00.366.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.991 I print_info: LF token         = 187 'Ċ'
0.00.366.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.995 I print_info: max token length = 1024
0.00.366.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.227 I load_tensors: offloading output layer to GPU
0.00.467.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.238 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.240 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.456 I llama_context: constructing llama_context
0.00.732.463 I llama_context: n_seq_max     = 1
0.00.732.464 I llama_context: n_ctx         = 2048
0.00.732.465 I llama_context: n_ctx_per_seq = 2048
0.00.732.465 I llama_context: n_batch       = 2048
0.00.732.466 I llama_context: n_ubatch      = 512
0.00.732.466 I llama_context: causal_attn   = 1
0.00.732.467 I llama_context: flash_attn    = 0
0.00.732.472 I llama_context: freq_base     = 10000.0
0.00.732.473 I llama_context: freq_scale    = 1
0.00.733.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.964 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.878 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.751.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.886 I llama_context: graph nodes  = 1319
0.00.751.886 I llama_context: graph splits = 2
0.00.751.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.180 I llama_context: constructing llama_context
0.01.731.191 I llama_context: n_seq_max     = 1
0.01.731.192 I llama_context: n_ctx         = 2048
0.01.731.192 I llama_context: n_ctx_per_seq = 2048
0.01.731.193 I llama_context: n_batch       = 2048
0.01.731.193 I llama_context: n_ubatch      = 512
0.01.731.194 I llama_context: causal_attn   = 1
0.01.731.194 I llama_context: flash_attn    = 0
0.01.731.200 I llama_context: freq_base     = 10000.0
0.01.731.201 I llama_context: freq_scale    = 1
0.01.731.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.731.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.732.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.732.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.749.672 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.749.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.749.681 I llama_context: graph nodes  = 1319
0.01.749.681 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.435.728 I llama_context: constructing llama_context
0.02.435.740 I llama_context: n_seq_max     = 1
0.02.435.740 I llama_context: n_ctx         = 2048
0.02.435.741 I llama_context: n_ctx_per_seq = 2048
0.02.435.741 I llama_context: n_batch       = 2048
0.02.435.742 I llama_context: n_ubatch      = 512
0.02.435.743 I llama_context: causal_attn   = 1
0.02.435.743 I llama_context: flash_attn    = 0
0.02.435.749 I llama_context: freq_base     = 10000.0
0.02.435.750 I llama_context: freq_scale    = 1
0.02.435.790 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.436.170 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.436.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.436.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.456.733 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.456.742 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.456.743 I llama_context: graph nodes  = 1319
0.02.456.744 I llama_context: graph splits = 2
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

real	0m4.690s
user	0m3.932s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.455 I llama_model_loader: - type  f32:  258 tensors
0.00.288.456 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.459 I print_info: file format = GGUF V3 (latest)
0.00.288.461 I print_info: file type   = Q4_0
0.00.288.466 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.188 I load: special tokens cache size = 25
0.00.360.265 I load: token to piece cache size = 0.2984 MB
0.00.360.287 I print_info: arch             = gptneox
0.00.360.288 I print_info: vocab_only       = 0
0.00.360.289 I print_info: n_ctx_train      = 2048
0.00.360.289 I print_info: n_embd           = 2560
0.00.360.290 I print_info: n_layer          = 32
0.00.360.307 I print_info: n_head           = 32
0.00.360.309 I print_info: n_head_kv        = 32
0.00.360.311 I print_info: n_rot            = 20
0.00.360.312 I print_info: n_swa            = 0
0.00.360.314 I print_info: is_swa_any       = 0
0.00.360.314 I print_info: n_embd_head_k    = 80
0.00.360.314 I print_info: n_embd_head_v    = 80
0.00.360.317 I print_info: n_gqa            = 1
0.00.360.319 I print_info: n_embd_k_gqa     = 2560
0.00.360.321 I print_info: n_embd_v_gqa     = 2560
0.00.360.323 I print_info: f_norm_eps       = 1.0e-05
0.00.360.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.327 I print_info: f_logit_scale    = 0.0e+00
0.00.360.328 I print_info: f_attn_scale     = 0.0e+00
0.00.360.329 I print_info: n_ff             = 10240
0.00.360.330 I print_info: n_expert         = 0
0.00.360.331 I print_info: n_expert_used    = 0
0.00.360.331 I print_info: causal attn      = 1
0.00.360.332 I print_info: pooling type     = 0
0.00.360.332 I print_info: rope type        = 2
0.00.360.333 I print_info: rope scaling     = linear
0.00.360.335 I print_info: freq_base_train  = 10000.0
0.00.360.336 I print_info: freq_scale_train = 1
0.00.360.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.337 I print_info: rope_finetuned   = unknown
0.00.360.338 I print_info: model type       = 2.8B
0.00.360.339 I print_info: model params     = 2.78 B
0.00.360.339 I print_info: general.name     = 2.8B
0.00.360.342 I print_info: vocab type       = BPE
0.00.360.344 I print_info: n_vocab          = 50304
0.00.360.344 I print_info: n_merges         = 50009
0.00.360.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.348 I print_info: LF token         = 187 'Ċ'
0.00.360.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.349 I print_info: max token length = 1024
0.00.360.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.447 I load_tensors: offloading output layer to GPU
0.00.460.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.457 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.459 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.185 I llama_context: constructing llama_context
0.00.731.193 I llama_context: n_seq_max     = 1
0.00.731.194 I llama_context: n_ctx         = 2048
0.00.731.194 I llama_context: n_ctx_per_seq = 2048
0.00.731.195 I llama_context: n_batch       = 2048
0.00.731.195 I llama_context: n_ubatch      = 512
0.00.731.197 I llama_context: causal_attn   = 1
0.00.731.197 I llama_context: flash_attn    = 1
0.00.731.203 I llama_context: freq_base     = 10000.0
0.00.731.204 I llama_context: freq_scale    = 1
0.00.732.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.886 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.698 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.415 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.423 I llama_context: graph nodes  = 1192
0.00.750.423 I llama_context: graph splits = 2
0.00.750.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.277 I llama_context: constructing llama_context
0.00.946.287 I llama_context: n_seq_max     = 1
0.00.946.288 I llama_context: n_ctx         = 2048
0.00.946.288 I llama_context: n_ctx_per_seq = 2048
0.00.946.289 I llama_context: n_batch       = 2048
0.00.946.289 I llama_context: n_ubatch      = 512
0.00.946.290 I llama_context: causal_attn   = 1
0.00.946.290 I llama_context: flash_attn    = 1
0.00.946.296 I llama_context: freq_base     = 10000.0
0.00.946.297 I llama_context: freq_scale    = 1
0.00.946.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.815 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.617 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.964.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.625 I llama_context: graph nodes  = 1192
0.00.964.626 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.614 I llama_context: constructing llama_context
0.01.126.624 I llama_context: n_seq_max     = 1
0.01.126.625 I llama_context: n_ctx         = 2048
0.01.126.625 I llama_context: n_ctx_per_seq = 2048
0.01.126.626 I llama_context: n_batch       = 2048
0.01.126.626 I llama_context: n_ubatch      = 512
0.01.126.627 I llama_context: causal_attn   = 1
0.01.126.627 I llama_context: flash_attn    = 1
0.01.126.632 I llama_context: freq_base     = 10000.0
0.01.126.633 I llama_context: freq_scale    = 1
0.01.126.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.010 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.702 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.145.710 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.711 I llama_context: graph nodes  = 1192
0.01.145.712 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.596s
user	0m0.900s
sys	0m0.695s
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
1.03user 4.87system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5900184maxresident)k
0inputs+56outputs (0major+1472686minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.35user 4.79system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5891064maxresident)k
0inputs+56outputs (0major+1472253minor)pagefaults 0swaps
```
