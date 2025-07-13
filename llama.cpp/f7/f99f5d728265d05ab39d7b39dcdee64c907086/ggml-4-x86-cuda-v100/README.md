## Summary

- status:  SUCCESS ✅
- runtime: 19:38.45
- date:    Sun Jul 13 20:26:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7f99f5d728265d05ab39d7b39dcdee64c907086
- author:  Georgi Gerganov
```
metal : opt add

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    1.01 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.83 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  284.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.56 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 384.66 sec*proc (35 tests)

Total Test time (real) = 384.69 sec

real	6m24.723s
user	16m9.981s
sys	0m26.171s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.27 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.83 sec*proc (35 tests)

Total Test time (real) = 108.85 sec

real	1m48.882s
user	2m10.618s
sys	0m25.845s
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
0.00.000.308 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.864 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.893 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.899 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.905 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.906 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.907 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.908 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.908 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.925 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.927 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.927 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.946 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.302.951 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.302.951 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.952 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.302.953 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.353 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.410 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.416 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.308.417 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.308.418 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.419 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.420 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.421 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.422 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.423 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.423 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.308.426 I llama_model_loader: - type  f32:  124 tensors
0.00.308.426 I llama_model_loader: - type  f16:   73 tensors
0.00.308.429 I print_info: file format = GGUF V3 (latest)
0.00.308.429 I print_info: file type   = F16
0.00.308.432 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.573 I load: special tokens cache size = 5
0.00.333.558 I load: token to piece cache size = 0.2032 MB
0.00.333.579 I print_info: arch             = bert
0.00.333.583 I print_info: vocab_only       = 0
0.00.333.584 I print_info: n_ctx_train      = 512
0.00.333.585 I print_info: n_embd           = 384
0.00.333.585 I print_info: n_layer          = 12
0.00.333.606 I print_info: n_head           = 12
0.00.333.614 I print_info: n_head_kv        = 12
0.00.333.614 I print_info: n_rot            = 32
0.00.333.615 I print_info: n_swa            = 0
0.00.333.616 I print_info: is_swa_any       = 0
0.00.333.617 I print_info: n_embd_head_k    = 32
0.00.333.617 I print_info: n_embd_head_v    = 32
0.00.333.621 I print_info: n_gqa            = 1
0.00.333.623 I print_info: n_embd_k_gqa     = 384
0.00.333.624 I print_info: n_embd_v_gqa     = 384
0.00.333.626 I print_info: f_norm_eps       = 1.0e-12
0.00.333.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.628 I print_info: f_logit_scale    = 0.0e+00
0.00.333.629 I print_info: f_attn_scale     = 0.0e+00
0.00.333.630 I print_info: n_ff             = 1536
0.00.333.631 I print_info: n_expert         = 0
0.00.333.631 I print_info: n_expert_used    = 0
0.00.333.632 I print_info: causal attn      = 0
0.00.333.632 I print_info: pooling type     = 2
0.00.333.633 I print_info: rope type        = 2
0.00.333.634 I print_info: rope scaling     = linear
0.00.333.635 I print_info: freq_base_train  = 10000.0
0.00.333.636 I print_info: freq_scale_train = 1
0.00.333.636 I print_info: n_ctx_orig_yarn  = 512
0.00.333.637 I print_info: rope_finetuned   = unknown
0.00.333.637 I print_info: n_cls_out        = 1
0.00.333.641 I print_info: cls_label[ 0]    = LABEL_0
0.00.333.642 I print_info: model type       = 33M
0.00.333.643 I print_info: model params     = 33.21 M
0.00.333.644 I print_info: general.name     = Bge Small
0.00.333.647 I print_info: vocab type       = WPM
0.00.333.648 I print_info: n_vocab          = 30522
0.00.333.649 I print_info: n_merges         = 0
0.00.333.649 I print_info: BOS token        = 101 '[CLS]'
0.00.333.650 I print_info: EOS token        = 102 '[SEP]'
0.00.333.650 I print_info: UNK token        = 100 '[UNK]'
0.00.333.651 I print_info: SEP token        = 102 '[SEP]'
0.00.333.651 I print_info: PAD token        = 0 '[PAD]'
0.00.333.652 I print_info: MASK token       = 103 '[MASK]'
0.00.333.652 I print_info: LF token         = 0 '[PAD]'
0.00.333.653 I print_info: EOG token        = 102 '[SEP]'
0.00.333.653 I print_info: max token length = 21
0.00.333.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.567 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.574 I load_tensors: offloading output layer to GPU
0.00.339.575 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.579 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.580 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.729 I llama_context: constructing llama_context
0.00.352.735 I llama_context: n_seq_max     = 1
0.00.352.736 I llama_context: n_ctx         = 512
0.00.352.736 I llama_context: n_ctx_per_seq = 512
0.00.352.737 I llama_context: n_batch       = 2048
0.00.352.737 I llama_context: n_ubatch      = 2048
0.00.352.738 I llama_context: causal_attn   = 0
0.00.352.738 I llama_context: flash_attn    = 0
0.00.352.742 I llama_context: freq_base     = 10000.0
0.00.352.743 I llama_context: freq_scale    = 1
0.00.354.003 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.371.621 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.371.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.371.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.196 I 
0.00.392.296 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.442.867 I llama_perf_context_print:        load time =      94.94 ms
0.00.442.872 I llama_perf_context_print: prompt eval time =      48.59 ms /     9 tokens (    5.40 ms per token,   185.23 tokens per second)
0.00.442.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.874 I llama_perf_context_print:       total time =      50.68 ms /    10 tokens
0.00.442.874 I llama_perf_context_print:    graphs reused =          0

real	0m0.726s
user	0m0.146s
sys	0m0.582s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.812 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.843 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.845 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.846 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.847 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.851 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.853 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.853 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.854 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.855 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.872 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.873 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.874 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.893 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.896 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.897 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.897 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.220 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.226 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.271.227 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.271.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.228 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.229 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.230 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.231 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.233 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.271.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.271.234 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.271.235 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.271.237 I llama_model_loader: - type  f32:  124 tensors
0.00.271.237 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.240 I print_info: file format = GGUF V3 (latest)
0.00.271.240 I print_info: file type   = Q8_0
0.00.271.243 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.613 I load: special tokens cache size = 5
0.00.297.129 I load: token to piece cache size = 0.2032 MB
0.00.297.147 I print_info: arch             = bert
0.00.297.148 I print_info: vocab_only       = 0
0.00.297.148 I print_info: n_ctx_train      = 512
0.00.297.149 I print_info: n_embd           = 384
0.00.297.151 I print_info: n_layer          = 12
0.00.297.167 I print_info: n_head           = 12
0.00.297.170 I print_info: n_head_kv        = 12
0.00.297.170 I print_info: n_rot            = 32
0.00.297.171 I print_info: n_swa            = 0
0.00.297.172 I print_info: is_swa_any       = 0
0.00.297.172 I print_info: n_embd_head_k    = 32
0.00.297.173 I print_info: n_embd_head_v    = 32
0.00.297.175 I print_info: n_gqa            = 1
0.00.297.176 I print_info: n_embd_k_gqa     = 384
0.00.297.178 I print_info: n_embd_v_gqa     = 384
0.00.297.180 I print_info: f_norm_eps       = 1.0e-12
0.00.297.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.182 I print_info: f_logit_scale    = 0.0e+00
0.00.297.183 I print_info: f_attn_scale     = 0.0e+00
0.00.297.185 I print_info: n_ff             = 1536
0.00.297.185 I print_info: n_expert         = 0
0.00.297.186 I print_info: n_expert_used    = 0
0.00.297.186 I print_info: causal attn      = 0
0.00.297.188 I print_info: pooling type     = 2
0.00.297.189 I print_info: rope type        = 2
0.00.297.190 I print_info: rope scaling     = linear
0.00.297.191 I print_info: freq_base_train  = 10000.0
0.00.297.192 I print_info: freq_scale_train = 1
0.00.297.192 I print_info: n_ctx_orig_yarn  = 512
0.00.297.193 I print_info: rope_finetuned   = unknown
0.00.297.194 I print_info: n_cls_out        = 1
0.00.297.195 I print_info: cls_label[ 0]    = LABEL_0
0.00.297.196 I print_info: model type       = 33M
0.00.297.197 I print_info: model params     = 33.21 M
0.00.297.198 I print_info: general.name     = Bge Small
0.00.297.201 I print_info: vocab type       = WPM
0.00.297.203 I print_info: n_vocab          = 30522
0.00.297.203 I print_info: n_merges         = 0
0.00.297.204 I print_info: BOS token        = 101 '[CLS]'
0.00.297.205 I print_info: EOS token        = 102 '[SEP]'
0.00.297.206 I print_info: UNK token        = 100 '[UNK]'
0.00.297.206 I print_info: SEP token        = 102 '[SEP]'
0.00.297.207 I print_info: PAD token        = 0 '[PAD]'
0.00.297.207 I print_info: MASK token       = 103 '[MASK]'
0.00.297.208 I print_info: LF token         = 0 '[PAD]'
0.00.297.208 I print_info: EOG token        = 102 '[SEP]'
0.00.297.210 I print_info: max token length = 21
0.00.297.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.138 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.146 I load_tensors: offloading output layer to GPU
0.00.301.147 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.151 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.152 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.774 I llama_context: constructing llama_context
0.00.309.779 I llama_context: n_seq_max     = 1
0.00.309.780 I llama_context: n_ctx         = 512
0.00.309.781 I llama_context: n_ctx_per_seq = 512
0.00.309.781 I llama_context: n_batch       = 2048
0.00.309.781 I llama_context: n_ubatch      = 2048
0.00.309.782 I llama_context: causal_attn   = 0
0.00.309.782 I llama_context: flash_attn    = 0
0.00.309.786 I llama_context: freq_base     = 10000.0
0.00.309.788 I llama_context: freq_scale    = 1
0.00.311.131 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.194 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.529 I 
0.00.361.624 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.257 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.398.497 I llama_perf_context_print:        load time =     101.59 ms
0.00.398.500 I llama_perf_context_print: prompt eval time =      34.64 ms /     9 tokens (    3.85 ms per token,   259.80 tokens per second)
0.00.398.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.502 I llama_perf_context_print:       total time =      36.98 ms /    10 tokens
0.00.398.503 I llama_perf_context_print:    graphs reused =          0

real	0m0.678s
user	0m0.170s
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
0.00.000.341 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.610 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.645 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.648 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.649 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.651 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.655 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.656 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.657 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.658 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.659 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.670 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.671 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.674 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.756 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.936 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.372 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.384 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.385 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.386 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.387 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.388 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.388 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.390 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.390 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.391 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.315.392 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.395 I llama_model_loader: - type  f32:   40 tensors
0.00.315.396 I llama_model_loader: - type  f16:   26 tensors
0.00.315.398 I print_info: file format = GGUF V3 (latest)
0.00.315.399 I print_info: file type   = F16
0.00.315.407 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.822 W load: empty token at index 5
0.00.342.068 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.976 I load: special tokens cache size = 5
0.00.885.223 I load: token to piece cache size = 1.5060 MB
0.00.885.269 I print_info: arch             = jina-bert-v2
0.00.885.270 I print_info: vocab_only       = 0
0.00.885.271 I print_info: n_ctx_train      = 8192
0.00.885.271 I print_info: n_embd           = 384
0.00.885.271 I print_info: n_layer          = 4
0.00.885.299 I print_info: n_head           = 12
0.00.885.306 I print_info: n_head_kv        = 12
0.00.885.306 I print_info: n_rot            = 32
0.00.885.307 I print_info: n_swa            = 0
0.00.885.309 I print_info: is_swa_any       = 0
0.00.885.309 I print_info: n_embd_head_k    = 32
0.00.885.310 I print_info: n_embd_head_v    = 32
0.00.885.312 I print_info: n_gqa            = 1
0.00.885.314 I print_info: n_embd_k_gqa     = 384
0.00.885.316 I print_info: n_embd_v_gqa     = 384
0.00.885.318 I print_info: f_norm_eps       = 1.0e-12
0.00.885.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.323 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.324 I print_info: f_logit_scale    = 0.0e+00
0.00.885.324 I print_info: f_attn_scale     = 0.0e+00
0.00.885.327 I print_info: n_ff             = 1536
0.00.885.328 I print_info: n_expert         = 0
0.00.885.329 I print_info: n_expert_used    = 0
0.00.885.332 I print_info: causal attn      = 0
0.00.885.333 I print_info: pooling type     = -1
0.00.885.333 I print_info: rope type        = -1
0.00.885.334 I print_info: rope scaling     = linear
0.00.885.335 I print_info: freq_base_train  = 10000.0
0.00.885.336 I print_info: freq_scale_train = 1
0.00.885.336 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.337 I print_info: rope_finetuned   = unknown
0.00.885.338 I print_info: model type       = 33M
0.00.885.339 I print_info: model params     = 32.90 M
0.00.885.341 I print_info: general.name     = Jina Bert Implementation
0.00.885.345 I print_info: vocab type       = BPE
0.00.885.347 I print_info: n_vocab          = 61056
0.00.885.347 I print_info: n_merges         = 39382
0.00.885.349 I print_info: BOS token        = 0 '<s>'
0.00.885.350 I print_info: EOS token        = 2 '</s>'
0.00.885.350 I print_info: UNK token        = 3 '<unk>'
0.00.885.351 I print_info: SEP token        = 2 '</s>'
0.00.885.351 I print_info: PAD token        = 1 '<pad>'
0.00.885.353 I print_info: MASK token       = 4 '<mask>'
0.00.885.353 I print_info: EOG token        = 2 '</s>'
0.00.885.354 I print_info: max token length = 45
0.00.885.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.237 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.247 I load_tensors: offloading output layer to GPU
0.00.890.248 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.252 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.253 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.895.837 I llama_context: constructing llama_context
0.00.895.843 I llama_context: n_seq_max     = 1
0.00.895.844 I llama_context: n_ctx         = 8192
0.00.895.844 I llama_context: n_ctx_per_seq = 8192
0.00.895.845 I llama_context: n_batch       = 2048
0.00.895.845 I llama_context: n_ubatch      = 2048
0.00.895.846 I llama_context: causal_attn   = 0
0.00.895.846 I llama_context: flash_attn    = 0
0.00.895.849 I llama_context: freq_base     = 10000.0
0.00.895.850 I llama_context: freq_scale    = 1
0.00.897.104 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.915.128 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.915.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.026 I 
0.00.934.123 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.410 I main: prompt 0: 'what is panda?	hi'
0.00.934.416 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.934.426 I main: prompt 1: 'what is panda?	it's a bear'
0.00.934.426 I main: number of tokens in prompt = 13
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


0.00.934.436 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.934.436 I main: number of tokens in prompt = 40
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


0.00.934.586 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.990.952 I llama_perf_context_print:        load time =     648.04 ms
0.00.990.955 I llama_perf_context_print: prompt eval time =      56.05 ms /    62 tokens (    0.90 ms per token,  1106.17 tokens per second)
0.00.990.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.958 I llama_perf_context_print:       total time =      56.94 ms /    63 tokens
0.00.990.958 I llama_perf_context_print:    graphs reused =          0

real	0m1.285s
user	0m0.720s
sys	0m0.562s
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
0.00.000.180 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.288.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.523 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.605 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.606 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.546 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.327 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.189 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.198 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.199 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.199 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.203 I llama_model_loader: - type  f32:  258 tensors
0.00.320.203 I llama_model_loader: - type  f16:  130 tensors
0.00.320.206 I print_info: file format = GGUF V3 (latest)
0.00.320.207 I print_info: file type   = all F32 (guessed)
0.00.320.211 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.180 I load: special tokens cache size = 25
0.00.392.019 I load: token to piece cache size = 0.2984 MB
0.00.392.039 I print_info: arch             = gptneox
0.00.392.039 I print_info: vocab_only       = 0
0.00.392.040 I print_info: n_ctx_train      = 2048
0.00.392.040 I print_info: n_embd           = 2560
0.00.392.041 I print_info: n_layer          = 32
0.00.392.060 I print_info: n_head           = 32
0.00.392.064 I print_info: n_head_kv        = 32
0.00.392.064 I print_info: n_rot            = 20
0.00.392.065 I print_info: n_swa            = 0
0.00.392.066 I print_info: is_swa_any       = 0
0.00.392.066 I print_info: n_embd_head_k    = 80
0.00.392.067 I print_info: n_embd_head_v    = 80
0.00.392.069 I print_info: n_gqa            = 1
0.00.392.071 I print_info: n_embd_k_gqa     = 2560
0.00.392.073 I print_info: n_embd_v_gqa     = 2560
0.00.392.075 I print_info: f_norm_eps       = 1.0e-05
0.00.392.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.078 I print_info: f_logit_scale    = 0.0e+00
0.00.392.079 I print_info: f_attn_scale     = 0.0e+00
0.00.392.080 I print_info: n_ff             = 10240
0.00.392.081 I print_info: n_expert         = 0
0.00.392.082 I print_info: n_expert_used    = 0
0.00.392.082 I print_info: causal attn      = 1
0.00.392.082 I print_info: pooling type     = 0
0.00.392.083 I print_info: rope type        = 2
0.00.392.083 I print_info: rope scaling     = linear
0.00.392.085 I print_info: freq_base_train  = 10000.0
0.00.392.085 I print_info: freq_scale_train = 1
0.00.392.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.087 I print_info: rope_finetuned   = unknown
0.00.392.089 I print_info: model type       = 2.8B
0.00.392.089 I print_info: model params     = 2.78 B
0.00.392.090 I print_info: general.name     = 2.8B
0.00.392.092 I print_info: vocab type       = BPE
0.00.392.093 I print_info: n_vocab          = 50304
0.00.392.094 I print_info: n_merges         = 50009
0.00.392.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.097 I print_info: LF token         = 187 'Ċ'
0.00.392.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.098 I print_info: max token length = 1024
0.00.392.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.101 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.114 I load_tensors: offloading output layer to GPU
0.00.727.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.124 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.126 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.593.519 I llama_context: constructing llama_context
0.01.593.527 I llama_context: n_seq_max     = 1
0.01.593.527 I llama_context: n_ctx         = 2048
0.01.593.528 I llama_context: n_ctx_per_seq = 2048
0.01.593.528 I llama_context: n_batch       = 2048
0.01.593.529 I llama_context: n_ubatch      = 512
0.01.593.529 I llama_context: causal_attn   = 1
0.01.593.530 I llama_context: flash_attn    = 0
0.01.593.536 I llama_context: freq_base     = 10000.0
0.01.593.537 I llama_context: freq_scale    = 1
0.01.594.877 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.599.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.600.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.600.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.626.385 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.626.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.393 I llama_context: graph nodes  = 1319
0.01.626.394 I llama_context: graph splits = 2
0.01.626.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.259 I main: llama threadpool init, n_threads = 1
0.01.658.274 I 
0.01.658.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.658.360 I 
0.01.658.489 I sampler seed: 1234
0.01.658.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.658.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.658.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.658.527 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.333.691 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24148.38 tokens per second)
0.04.333.697 I llama_perf_context_print:        load time =    1368.13 ms
0.04.333.699 I llama_perf_context_print: prompt eval time =      73.57 ms /     7 tokens (   10.51 ms per token,    95.15 tokens per second)
0.04.333.701 I llama_perf_context_print:        eval time =    2555.91 ms /   255 runs   (   10.02 ms per token,    99.77 tokens per second)
0.04.333.702 I llama_perf_context_print:       total time =    2677.25 ms /   262 tokens
0.04.333.703 I llama_perf_context_print:    graphs reused =          0

real	0m4.646s
user	0m3.540s
sys	0m1.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.240 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.394 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.465 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.445 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.187 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.043 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.051 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.052 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.056 I llama_model_loader: - type  f32:  258 tensors
0.00.303.057 I llama_model_loader: - type  f16:  130 tensors
0.00.303.059 I print_info: file format = GGUF V3 (latest)
0.00.303.060 I print_info: file type   = all F32 (guessed)
0.00.303.063 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.205 I load: special tokens cache size = 25
0.00.377.447 I load: token to piece cache size = 0.2984 MB
0.00.377.469 I print_info: arch             = gptneox
0.00.377.469 I print_info: vocab_only       = 0
0.00.377.470 I print_info: n_ctx_train      = 2048
0.00.377.470 I print_info: n_embd           = 2560
0.00.377.471 I print_info: n_layer          = 32
0.00.377.492 I print_info: n_head           = 32
0.00.377.497 I print_info: n_head_kv        = 32
0.00.377.497 I print_info: n_rot            = 20
0.00.377.498 I print_info: n_swa            = 0
0.00.377.499 I print_info: is_swa_any       = 0
0.00.377.500 I print_info: n_embd_head_k    = 80
0.00.377.500 I print_info: n_embd_head_v    = 80
0.00.377.502 I print_info: n_gqa            = 1
0.00.377.504 I print_info: n_embd_k_gqa     = 2560
0.00.377.506 I print_info: n_embd_v_gqa     = 2560
0.00.377.508 I print_info: f_norm_eps       = 1.0e-05
0.00.377.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.511 I print_info: f_logit_scale    = 0.0e+00
0.00.377.511 I print_info: f_attn_scale     = 0.0e+00
0.00.377.513 I print_info: n_ff             = 10240
0.00.377.513 I print_info: n_expert         = 0
0.00.377.514 I print_info: n_expert_used    = 0
0.00.377.514 I print_info: causal attn      = 1
0.00.377.515 I print_info: pooling type     = 0
0.00.377.515 I print_info: rope type        = 2
0.00.377.517 I print_info: rope scaling     = linear
0.00.377.518 I print_info: freq_base_train  = 10000.0
0.00.377.519 I print_info: freq_scale_train = 1
0.00.377.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.520 I print_info: rope_finetuned   = unknown
0.00.377.521 I print_info: model type       = 2.8B
0.00.377.522 I print_info: model params     = 2.78 B
0.00.377.523 I print_info: general.name     = 2.8B
0.00.377.525 I print_info: vocab type       = BPE
0.00.377.527 I print_info: n_vocab          = 50304
0.00.377.528 I print_info: n_merges         = 50009
0.00.377.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.530 I print_info: LF token         = 187 'Ċ'
0.00.377.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.532 I print_info: max token length = 1024
0.00.377.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.484 I load_tensors: offloading output layer to GPU
0.00.713.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.496 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.498 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.572.707 I llama_context: constructing llama_context
0.01.572.715 I llama_context: n_seq_max     = 1
0.01.572.715 I llama_context: n_ctx         = 2048
0.01.572.716 I llama_context: n_ctx_per_seq = 2048
0.01.572.716 I llama_context: n_batch       = 512
0.01.572.717 I llama_context: n_ubatch      = 512
0.01.572.718 I llama_context: causal_attn   = 1
0.01.572.718 I llama_context: flash_attn    = 0
0.01.572.725 I llama_context: freq_base     = 10000.0
0.01.572.726 I llama_context: freq_scale    = 1
0.01.574.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.578.689 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.579.503 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.604.978 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.604.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.985 I llama_context: graph nodes  = 1319
0.01.604.986 I llama_context: graph splits = 2
0.01.604.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.222 I 
0.01.634.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.634.331 I perplexity: tokenizing the input ..
0.02.381.363 I perplexity: tokenization took 747.014 ms
0.02.381.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.937.015 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.336.830 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.340.240 I llama_perf_context_print:        load time =    1362.89 ms
0.04.340.243 I llama_perf_context_print: prompt eval time =    1593.09 ms /  8192 tokens (    0.19 ms per token,  5142.19 tokens per second)
0.04.340.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.340.246 I llama_perf_context_print:       total time =    2706.03 ms /  8193 tokens
0.04.340.247 I llama_perf_context_print:    graphs reused =          0

real	0m4.655s
user	0m4.377s
sys	0m1.266s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.266.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.505 I llama_model_loader: - type  f32:  258 tensors
0.00.307.506 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.509 I print_info: file format = GGUF V3 (latest)
0.00.307.510 I print_info: file type   = Q8_0
0.00.307.515 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.949 I load: special tokens cache size = 25
0.00.378.849 I load: token to piece cache size = 0.2984 MB
0.00.378.869 I print_info: arch             = gptneox
0.00.378.870 I print_info: vocab_only       = 0
0.00.378.870 I print_info: n_ctx_train      = 2048
0.00.378.871 I print_info: n_embd           = 2560
0.00.378.871 I print_info: n_layer          = 32
0.00.378.893 I print_info: n_head           = 32
0.00.378.898 I print_info: n_head_kv        = 32
0.00.378.899 I print_info: n_rot            = 20
0.00.378.900 I print_info: n_swa            = 0
0.00.378.901 I print_info: is_swa_any       = 0
0.00.378.901 I print_info: n_embd_head_k    = 80
0.00.378.902 I print_info: n_embd_head_v    = 80
0.00.378.905 I print_info: n_gqa            = 1
0.00.378.907 I print_info: n_embd_k_gqa     = 2560
0.00.378.910 I print_info: n_embd_v_gqa     = 2560
0.00.378.911 I print_info: f_norm_eps       = 1.0e-05
0.00.378.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.915 I print_info: f_logit_scale    = 0.0e+00
0.00.378.915 I print_info: f_attn_scale     = 0.0e+00
0.00.378.917 I print_info: n_ff             = 10240
0.00.378.918 I print_info: n_expert         = 0
0.00.378.919 I print_info: n_expert_used    = 0
0.00.378.920 I print_info: causal attn      = 1
0.00.378.920 I print_info: pooling type     = 0
0.00.378.921 I print_info: rope type        = 2
0.00.378.921 I print_info: rope scaling     = linear
0.00.378.923 I print_info: freq_base_train  = 10000.0
0.00.378.923 I print_info: freq_scale_train = 1
0.00.378.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.924 I print_info: rope_finetuned   = unknown
0.00.378.925 I print_info: model type       = 2.8B
0.00.378.926 I print_info: model params     = 2.78 B
0.00.378.927 I print_info: general.name     = 2.8B
0.00.378.929 I print_info: vocab type       = BPE
0.00.378.931 I print_info: n_vocab          = 50304
0.00.378.931 I print_info: n_merges         = 50009
0.00.378.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.934 I print_info: LF token         = 187 'Ċ'
0.00.378.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.935 I print_info: max token length = 1024
0.00.378.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.748 I load_tensors: offloading output layer to GPU
0.00.566.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.760 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.763 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.083.656 I llama_context: constructing llama_context
0.01.083.663 I llama_context: n_seq_max     = 1
0.01.083.664 I llama_context: n_ctx         = 2048
0.01.083.665 I llama_context: n_ctx_per_seq = 2048
0.01.083.665 I llama_context: n_batch       = 2048
0.01.083.665 I llama_context: n_ubatch      = 512
0.01.083.666 I llama_context: causal_attn   = 1
0.01.083.667 I llama_context: flash_attn    = 0
0.01.083.674 I llama_context: freq_base     = 10000.0
0.01.083.675 I llama_context: freq_scale    = 1
0.01.085.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.480 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.116.516 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.116.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.526 I llama_context: graph nodes  = 1319
0.01.116.526 I llama_context: graph splits = 2
0.01.116.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.727 I main: llama threadpool init, n_threads = 1
0.01.151.745 I 
0.01.151.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.836 I 
0.01.151.961 I sampler seed: 1234
0.01.151.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.151.999 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.280.216 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.03.280.221 I llama_perf_context_print:        load time =     883.90 ms
0.03.280.223 I llama_perf_context_print: prompt eval time =      59.34 ms /     7 tokens (    8.48 ms per token,   117.97 tokens per second)
0.03.280.224 I llama_perf_context_print:        eval time =    2031.57 ms /   255 runs   (    7.97 ms per token,   125.52 tokens per second)
0.03.280.226 I llama_perf_context_print:       total time =    2130.25 ms /   262 tokens
0.03.280.226 I llama_perf_context_print:    graphs reused =          0

real	0m3.587s
user	0m2.677s
sys	0m0.914s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.061 I llama_model_loader: - type  f32:  258 tensors
0.00.296.062 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.064 I print_info: file format = GGUF V3 (latest)
0.00.296.065 I print_info: file type   = Q8_0
0.00.296.069 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.354 I load: special tokens cache size = 25
0.00.367.214 I load: token to piece cache size = 0.2984 MB
0.00.367.232 I print_info: arch             = gptneox
0.00.367.232 I print_info: vocab_only       = 0
0.00.367.233 I print_info: n_ctx_train      = 2048
0.00.367.233 I print_info: n_embd           = 2560
0.00.367.234 I print_info: n_layer          = 32
0.00.367.253 I print_info: n_head           = 32
0.00.367.259 I print_info: n_head_kv        = 32
0.00.367.260 I print_info: n_rot            = 20
0.00.367.260 I print_info: n_swa            = 0
0.00.367.261 I print_info: is_swa_any       = 0
0.00.367.262 I print_info: n_embd_head_k    = 80
0.00.367.262 I print_info: n_embd_head_v    = 80
0.00.367.264 I print_info: n_gqa            = 1
0.00.367.267 I print_info: n_embd_k_gqa     = 2560
0.00.367.269 I print_info: n_embd_v_gqa     = 2560
0.00.367.270 I print_info: f_norm_eps       = 1.0e-05
0.00.367.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.274 I print_info: f_logit_scale    = 0.0e+00
0.00.367.274 I print_info: f_attn_scale     = 0.0e+00
0.00.367.276 I print_info: n_ff             = 10240
0.00.367.277 I print_info: n_expert         = 0
0.00.367.278 I print_info: n_expert_used    = 0
0.00.367.278 I print_info: causal attn      = 1
0.00.367.278 I print_info: pooling type     = 0
0.00.367.279 I print_info: rope type        = 2
0.00.367.279 I print_info: rope scaling     = linear
0.00.367.281 I print_info: freq_base_train  = 10000.0
0.00.367.282 I print_info: freq_scale_train = 1
0.00.367.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.283 I print_info: rope_finetuned   = unknown
0.00.367.283 I print_info: model type       = 2.8B
0.00.367.284 I print_info: model params     = 2.78 B
0.00.367.284 I print_info: general.name     = 2.8B
0.00.367.287 I print_info: vocab type       = BPE
0.00.367.289 I print_info: n_vocab          = 50304
0.00.367.289 I print_info: n_merges         = 50009
0.00.367.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.292 I print_info: LF token         = 187 'Ċ'
0.00.367.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.293 I print_info: max token length = 1024
0.00.367.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.873 I load_tensors: offloading output layer to GPU
0.00.554.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.883 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.898 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.406 I llama_context: constructing llama_context
0.01.022.413 I llama_context: n_seq_max     = 1
0.01.022.414 I llama_context: n_ctx         = 2048
0.01.022.414 I llama_context: n_ctx_per_seq = 2048
0.01.022.415 I llama_context: n_batch       = 512
0.01.022.415 I llama_context: n_ubatch      = 512
0.01.022.416 I llama_context: causal_attn   = 1
0.01.022.417 I llama_context: flash_attn    = 0
0.01.022.423 I llama_context: freq_base     = 10000.0
0.01.022.424 I llama_context: freq_scale    = 1
0.01.023.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.336 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.149 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.029.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.054.572 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.054.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.579 I llama_context: graph nodes  = 1319
0.01.054.580 I llama_context: graph splits = 2
0.01.054.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.039 I 
0.01.087.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.087.147 I perplexity: tokenizing the input ..
0.01.829.820 I perplexity: tokenization took 742.662 ms
0.01.830.133 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.417.530 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.955.584 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.958.969 I llama_perf_context_print:        load time =     823.03 ms
0.03.958.972 I llama_perf_context_print: prompt eval time =    1766.30 ms /  8192 tokens (    0.22 ms per token,  4637.93 tokens per second)
0.03.958.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.974 I llama_perf_context_print:       total time =    2871.96 ms /  8193 tokens
0.03.958.975 I llama_perf_context_print:    graphs reused =          0

real	0m4.276s
user	0m4.179s
sys	0m1.088s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.261.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.858 I llama_model_loader: - type  f32:  258 tensors
0.00.293.858 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.861 I print_info: file format = GGUF V3 (latest)
0.00.293.862 I print_info: file type   = Q4_0
0.00.293.864 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.068 I load: special tokens cache size = 25
0.00.364.263 I load: token to piece cache size = 0.2984 MB
0.00.364.286 I print_info: arch             = gptneox
0.00.364.287 I print_info: vocab_only       = 0
0.00.364.288 I print_info: n_ctx_train      = 2048
0.00.364.288 I print_info: n_embd           = 2560
0.00.364.288 I print_info: n_layer          = 32
0.00.364.310 I print_info: n_head           = 32
0.00.364.314 I print_info: n_head_kv        = 32
0.00.364.314 I print_info: n_rot            = 20
0.00.364.315 I print_info: n_swa            = 0
0.00.364.316 I print_info: is_swa_any       = 0
0.00.364.317 I print_info: n_embd_head_k    = 80
0.00.364.318 I print_info: n_embd_head_v    = 80
0.00.364.321 I print_info: n_gqa            = 1
0.00.364.323 I print_info: n_embd_k_gqa     = 2560
0.00.364.324 I print_info: n_embd_v_gqa     = 2560
0.00.364.326 I print_info: f_norm_eps       = 1.0e-05
0.00.364.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.329 I print_info: f_logit_scale    = 0.0e+00
0.00.364.329 I print_info: f_attn_scale     = 0.0e+00
0.00.364.330 I print_info: n_ff             = 10240
0.00.364.331 I print_info: n_expert         = 0
0.00.364.331 I print_info: n_expert_used    = 0
0.00.364.332 I print_info: causal attn      = 1
0.00.364.333 I print_info: pooling type     = 0
0.00.364.333 I print_info: rope type        = 2
0.00.364.334 I print_info: rope scaling     = linear
0.00.364.335 I print_info: freq_base_train  = 10000.0
0.00.364.337 I print_info: freq_scale_train = 1
0.00.364.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.338 I print_info: rope_finetuned   = unknown
0.00.364.340 I print_info: model type       = 2.8B
0.00.364.341 I print_info: model params     = 2.78 B
0.00.364.341 I print_info: general.name     = 2.8B
0.00.364.344 I print_info: vocab type       = BPE
0.00.364.346 I print_info: n_vocab          = 50304
0.00.364.346 I print_info: n_merges         = 50009
0.00.364.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.350 I print_info: LF token         = 187 'Ċ'
0.00.364.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.351 I print_info: max token length = 1024
0.00.364.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.173 I load_tensors: offloading output layer to GPU
0.00.466.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.183 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.185 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.115 I llama_context: constructing llama_context
0.00.765.122 I llama_context: n_seq_max     = 1
0.00.765.123 I llama_context: n_ctx         = 2048
0.00.765.123 I llama_context: n_ctx_per_seq = 2048
0.00.765.124 I llama_context: n_batch       = 2048
0.00.765.125 I llama_context: n_ubatch      = 512
0.00.765.125 I llama_context: causal_attn   = 1
0.00.765.126 I llama_context: flash_attn    = 0
0.00.765.133 I llama_context: freq_base     = 10000.0
0.00.765.134 I llama_context: freq_scale    = 1
0.00.766.465 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.581 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.948 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.798.957 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.958 I llama_context: graph nodes  = 1319
0.00.798.958 I llama_context: graph splits = 2
0.00.798.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.013 I main: llama threadpool init, n_threads = 1
0.00.837.030 I 
0.00.837.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.132 I 
0.00.837.260 I sampler seed: 1234
0.00.837.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.282 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.542.558 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23190.19 tokens per second)
0.02.542.563 I llama_perf_context_print:        load time =     573.49 ms
0.02.542.565 I llama_perf_context_print: prompt eval time =      62.16 ms /     7 tokens (    8.88 ms per token,   112.61 tokens per second)
0.02.542.566 I llama_perf_context_print:        eval time =    1605.95 ms /   255 runs   (    6.30 ms per token,   158.78 tokens per second)
0.02.542.567 I llama_perf_context_print:       total time =    1707.17 ms /   262 tokens
0.02.542.568 I llama_perf_context_print:    graphs reused =          0

real	0m2.837s
user	0m2.128s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.193 I llama_model_loader: - type  f32:  258 tensors
0.00.303.194 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.196 I print_info: file format = GGUF V3 (latest)
0.00.303.197 I print_info: file type   = Q4_0
0.00.303.199 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.489 I load: special tokens cache size = 25
0.00.375.703 I load: token to piece cache size = 0.2984 MB
0.00.375.726 I print_info: arch             = gptneox
0.00.375.727 I print_info: vocab_only       = 0
0.00.375.728 I print_info: n_ctx_train      = 2048
0.00.375.728 I print_info: n_embd           = 2560
0.00.375.728 I print_info: n_layer          = 32
0.00.375.751 I print_info: n_head           = 32
0.00.375.757 I print_info: n_head_kv        = 32
0.00.375.758 I print_info: n_rot            = 20
0.00.375.758 I print_info: n_swa            = 0
0.00.375.760 I print_info: is_swa_any       = 0
0.00.375.760 I print_info: n_embd_head_k    = 80
0.00.375.760 I print_info: n_embd_head_v    = 80
0.00.375.763 I print_info: n_gqa            = 1
0.00.375.765 I print_info: n_embd_k_gqa     = 2560
0.00.375.767 I print_info: n_embd_v_gqa     = 2560
0.00.375.768 I print_info: f_norm_eps       = 1.0e-05
0.00.375.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.771 I print_info: f_logit_scale    = 0.0e+00
0.00.375.771 I print_info: f_attn_scale     = 0.0e+00
0.00.375.773 I print_info: n_ff             = 10240
0.00.375.773 I print_info: n_expert         = 0
0.00.375.774 I print_info: n_expert_used    = 0
0.00.375.774 I print_info: causal attn      = 1
0.00.375.774 I print_info: pooling type     = 0
0.00.375.775 I print_info: rope type        = 2
0.00.375.776 I print_info: rope scaling     = linear
0.00.375.778 I print_info: freq_base_train  = 10000.0
0.00.375.779 I print_info: freq_scale_train = 1
0.00.375.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.780 I print_info: rope_finetuned   = unknown
0.00.375.781 I print_info: model type       = 2.8B
0.00.375.782 I print_info: model params     = 2.78 B
0.00.375.783 I print_info: general.name     = 2.8B
0.00.375.786 I print_info: vocab type       = BPE
0.00.375.787 I print_info: n_vocab          = 50304
0.00.375.788 I print_info: n_merges         = 50009
0.00.375.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.791 I print_info: LF token         = 187 'Ċ'
0.00.375.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.793 I print_info: max token length = 1024
0.00.375.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.180 I load_tensors: offloading output layer to GPU
0.00.479.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.190 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.192 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.198 I llama_context: constructing llama_context
0.00.742.205 I llama_context: n_seq_max     = 1
0.00.742.206 I llama_context: n_ctx         = 2048
0.00.742.206 I llama_context: n_ctx_per_seq = 2048
0.00.742.207 I llama_context: n_batch       = 512
0.00.742.207 I llama_context: n_ubatch      = 512
0.00.742.208 I llama_context: causal_attn   = 1
0.00.742.209 I llama_context: flash_attn    = 0
0.00.742.215 I llama_context: freq_base     = 10000.0
0.00.742.216 I llama_context: freq_scale    = 1
0.00.743.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.409 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.774.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.416 I llama_context: graph nodes  = 1319
0.00.774.417 I llama_context: graph splits = 2
0.00.774.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.075 I 
0.00.806.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.185 I perplexity: tokenizing the input ..
0.01.563.942 I perplexity: tokenization took 757.746 ms
0.01.564.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.881 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.860.219 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.863.544 I llama_perf_context_print:        load time =     535.08 ms
0.03.863.547 I llama_perf_context_print: prompt eval time =    1941.13 ms /  8192 tokens (    0.24 ms per token,  4220.22 tokens per second)
0.03.863.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.550 I llama_perf_context_print:       total time =    3057.48 ms /  8193 tokens
0.03.863.551 I llama_perf_context_print:    graphs reused =          0

real	0m4.171s
user	0m4.208s
sys	0m0.953s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.729 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.077 I main: llama backend init
0.00.001.089 I main: load the model and apply lora adapter, if any
0.00.267.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.881 I llama_model_loader: - type  f32:  258 tensors
0.00.299.881 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.884 I print_info: file format = GGUF V3 (latest)
0.00.299.885 I print_info: file type   = Q4_1
0.00.299.887 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.851 I load: special tokens cache size = 25
0.00.370.688 I load: token to piece cache size = 0.2984 MB
0.00.370.708 I print_info: arch             = gptneox
0.00.370.709 I print_info: vocab_only       = 0
0.00.370.710 I print_info: n_ctx_train      = 2048
0.00.370.710 I print_info: n_embd           = 2560
0.00.370.711 I print_info: n_layer          = 32
0.00.370.730 I print_info: n_head           = 32
0.00.370.733 I print_info: n_head_kv        = 32
0.00.370.733 I print_info: n_rot            = 20
0.00.370.734 I print_info: n_swa            = 0
0.00.370.735 I print_info: is_swa_any       = 0
0.00.370.735 I print_info: n_embd_head_k    = 80
0.00.370.736 I print_info: n_embd_head_v    = 80
0.00.370.738 I print_info: n_gqa            = 1
0.00.370.740 I print_info: n_embd_k_gqa     = 2560
0.00.370.742 I print_info: n_embd_v_gqa     = 2560
0.00.370.744 I print_info: f_norm_eps       = 1.0e-05
0.00.370.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.746 I print_info: f_logit_scale    = 0.0e+00
0.00.370.747 I print_info: f_attn_scale     = 0.0e+00
0.00.370.748 I print_info: n_ff             = 10240
0.00.370.750 I print_info: n_expert         = 0
0.00.370.750 I print_info: n_expert_used    = 0
0.00.370.751 I print_info: causal attn      = 1
0.00.370.751 I print_info: pooling type     = 0
0.00.370.751 I print_info: rope type        = 2
0.00.370.752 I print_info: rope scaling     = linear
0.00.370.753 I print_info: freq_base_train  = 10000.0
0.00.370.754 I print_info: freq_scale_train = 1
0.00.370.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.755 I print_info: rope_finetuned   = unknown
0.00.370.757 I print_info: model type       = 2.8B
0.00.370.757 I print_info: model params     = 2.78 B
0.00.370.758 I print_info: general.name     = 2.8B
0.00.370.760 I print_info: vocab type       = BPE
0.00.370.762 I print_info: n_vocab          = 50304
0.00.370.762 I print_info: n_merges         = 50009
0.00.370.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.766 I print_info: LF token         = 187 'Ċ'
0.00.370.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.767 I print_info: max token length = 1024
0.00.370.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.246 I load_tensors: offloading output layer to GPU
0.00.488.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.257 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.259 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.826.932 I llama_context: constructing llama_context
0.00.826.939 I llama_context: n_seq_max     = 1
0.00.826.940 I llama_context: n_ctx         = 2048
0.00.826.940 I llama_context: n_ctx_per_seq = 2048
0.00.826.941 I llama_context: n_batch       = 2048
0.00.826.941 I llama_context: n_ubatch      = 512
0.00.826.942 I llama_context: causal_attn   = 1
0.00.826.942 I llama_context: flash_attn    = 0
0.00.826.949 I llama_context: freq_base     = 10000.0
0.00.826.950 I llama_context: freq_scale    = 1
0.00.828.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.697 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.858.989 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.858.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.997 I llama_context: graph nodes  = 1319
0.00.858.998 I llama_context: graph splits = 2
0.00.859.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.904 I main: llama threadpool init, n_threads = 1
0.00.900.923 I 
0.00.901.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.014 I 
0.00.901.140 I sampler seed: 1234
0.00.901.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.180 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.614.953 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.614.962 I llama_perf_context_print:        load time =     623.19 ms
0.02.614.964 I llama_perf_context_print: prompt eval time =      60.77 ms /     7 tokens (    8.68 ms per token,   115.18 tokens per second)
0.02.614.966 I llama_perf_context_print:        eval time =    1615.28 ms /   255 runs   (    6.33 ms per token,   157.87 tokens per second)
0.02.614.967 I llama_perf_context_print:       total time =    1724.37 ms /   262 tokens
0.02.614.968 I llama_perf_context_print:    graphs reused =          0

real	0m2.933s
user	0m2.180s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.289 I llama_model_loader: - type  f32:  258 tensors
0.00.294.289 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.292 I print_info: file format = GGUF V3 (latest)
0.00.294.293 I print_info: file type   = Q4_1
0.00.294.295 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.718 I load: special tokens cache size = 25
0.00.365.631 I load: token to piece cache size = 0.2984 MB
0.00.365.651 I print_info: arch             = gptneox
0.00.365.652 I print_info: vocab_only       = 0
0.00.365.653 I print_info: n_ctx_train      = 2048
0.00.365.653 I print_info: n_embd           = 2560
0.00.365.654 I print_info: n_layer          = 32
0.00.365.674 I print_info: n_head           = 32
0.00.365.676 I print_info: n_head_kv        = 32
0.00.365.677 I print_info: n_rot            = 20
0.00.365.677 I print_info: n_swa            = 0
0.00.365.678 I print_info: is_swa_any       = 0
0.00.365.679 I print_info: n_embd_head_k    = 80
0.00.365.679 I print_info: n_embd_head_v    = 80
0.00.365.681 I print_info: n_gqa            = 1
0.00.365.684 I print_info: n_embd_k_gqa     = 2560
0.00.365.686 I print_info: n_embd_v_gqa     = 2560
0.00.365.688 I print_info: f_norm_eps       = 1.0e-05
0.00.365.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.696 I print_info: f_logit_scale    = 0.0e+00
0.00.365.697 I print_info: f_attn_scale     = 0.0e+00
0.00.365.699 I print_info: n_ff             = 10240
0.00.365.700 I print_info: n_expert         = 0
0.00.365.701 I print_info: n_expert_used    = 0
0.00.365.701 I print_info: causal attn      = 1
0.00.365.702 I print_info: pooling type     = 0
0.00.365.702 I print_info: rope type        = 2
0.00.365.702 I print_info: rope scaling     = linear
0.00.365.704 I print_info: freq_base_train  = 10000.0
0.00.365.705 I print_info: freq_scale_train = 1
0.00.365.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.706 I print_info: rope_finetuned   = unknown
0.00.365.707 I print_info: model type       = 2.8B
0.00.365.708 I print_info: model params     = 2.78 B
0.00.365.708 I print_info: general.name     = 2.8B
0.00.365.711 I print_info: vocab type       = BPE
0.00.365.713 I print_info: n_vocab          = 50304
0.00.365.714 I print_info: n_merges         = 50009
0.00.365.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.717 I print_info: LF token         = 187 'Ċ'
0.00.365.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.720 I print_info: max token length = 1024
0.00.365.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.694 I load_tensors: offloading output layer to GPU
0.00.477.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.704 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.706 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.795 I llama_context: constructing llama_context
0.00.765.802 I llama_context: n_seq_max     = 1
0.00.765.803 I llama_context: n_ctx         = 2048
0.00.765.804 I llama_context: n_ctx_per_seq = 2048
0.00.765.804 I llama_context: n_batch       = 512
0.00.765.805 I llama_context: n_ubatch      = 512
0.00.765.805 I llama_context: causal_attn   = 1
0.00.765.806 I llama_context: flash_attn    = 0
0.00.765.812 I llama_context: freq_base     = 10000.0
0.00.765.813 I llama_context: freq_scale    = 1
0.00.767.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.260 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.798.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.267 I llama_context: graph nodes  = 1319
0.00.798.268 I llama_context: graph splits = 2
0.00.798.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.317 I 
0.00.829.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.431 I perplexity: tokenizing the input ..
0.01.577.686 I perplexity: tokenization took 748.243 ms
0.01.578.007 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.939 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.868.793 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.872.161 I llama_perf_context_print:        load time =     570.80 ms
0.03.872.164 I llama_perf_context_print: prompt eval time =    1940.54 ms /  8192 tokens (    0.24 ms per token,  4221.50 tokens per second)
0.03.872.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.166 I llama_perf_context_print:       total time =    3042.85 ms /  8193 tokens
0.03.872.167 I llama_perf_context_print:    graphs reused =          0

real	0m4.180s
user	0m4.173s
sys	0m0.976s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.267.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.208 I llama_model_loader: - type  f32:  258 tensors
0.00.300.209 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.213 I print_info: file format = GGUF V3 (latest)
0.00.300.214 I print_info: file type   = Q5_0
0.00.300.218 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.541 I load: special tokens cache size = 25
0.00.371.935 I load: token to piece cache size = 0.2984 MB
0.00.371.958 I print_info: arch             = gptneox
0.00.371.959 I print_info: vocab_only       = 0
0.00.371.959 I print_info: n_ctx_train      = 2048
0.00.371.960 I print_info: n_embd           = 2560
0.00.371.960 I print_info: n_layer          = 32
0.00.371.984 I print_info: n_head           = 32
0.00.371.987 I print_info: n_head_kv        = 32
0.00.371.988 I print_info: n_rot            = 20
0.00.371.989 I print_info: n_swa            = 0
0.00.371.990 I print_info: is_swa_any       = 0
0.00.371.991 I print_info: n_embd_head_k    = 80
0.00.371.991 I print_info: n_embd_head_v    = 80
0.00.371.997 I print_info: n_gqa            = 1
0.00.372.000 I print_info: n_embd_k_gqa     = 2560
0.00.372.001 I print_info: n_embd_v_gqa     = 2560
0.00.372.003 I print_info: f_norm_eps       = 1.0e-05
0.00.372.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.007 I print_info: f_logit_scale    = 0.0e+00
0.00.372.007 I print_info: f_attn_scale     = 0.0e+00
0.00.372.008 I print_info: n_ff             = 10240
0.00.372.009 I print_info: n_expert         = 0
0.00.372.009 I print_info: n_expert_used    = 0
0.00.372.010 I print_info: causal attn      = 1
0.00.372.010 I print_info: pooling type     = 0
0.00.372.011 I print_info: rope type        = 2
0.00.372.012 I print_info: rope scaling     = linear
0.00.372.013 I print_info: freq_base_train  = 10000.0
0.00.372.014 I print_info: freq_scale_train = 1
0.00.372.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.015 I print_info: rope_finetuned   = unknown
0.00.372.016 I print_info: model type       = 2.8B
0.00.372.017 I print_info: model params     = 2.78 B
0.00.372.017 I print_info: general.name     = 2.8B
0.00.372.020 I print_info: vocab type       = BPE
0.00.372.021 I print_info: n_vocab          = 50304
0.00.372.022 I print_info: n_merges         = 50009
0.00.372.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.028 I print_info: LF token         = 187 'Ċ'
0.00.372.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.029 I print_info: max token length = 1024
0.00.372.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.472 I load_tensors: offloading output layer to GPU
0.00.496.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.482 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.484 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.898 I llama_context: constructing llama_context
0.00.842.905 I llama_context: n_seq_max     = 1
0.00.842.906 I llama_context: n_ctx         = 2048
0.00.842.906 I llama_context: n_ctx_per_seq = 2048
0.00.842.907 I llama_context: n_batch       = 2048
0.00.842.907 I llama_context: n_ubatch      = 512
0.00.842.908 I llama_context: causal_attn   = 1
0.00.842.909 I llama_context: flash_attn    = 0
0.00.842.914 I llama_context: freq_base     = 10000.0
0.00.842.915 I llama_context: freq_scale    = 1
0.00.844.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.786 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.601 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.875.545 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.875.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.554 I llama_context: graph nodes  = 1319
0.00.875.554 I llama_context: graph splits = 2
0.00.875.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.597 I main: llama threadpool init, n_threads = 1
0.00.910.614 I 
0.00.910.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.701 I 
0.00.910.820 I sampler seed: 1234
0.00.910.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.853 I 
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

0.02.738.447 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.02.738.452 I llama_perf_context_print:        load time =     641.25 ms
0.02.738.454 I llama_perf_context_print: prompt eval time =      59.35 ms /     7 tokens (    8.48 ms per token,   117.95 tokens per second)
0.02.738.456 I llama_perf_context_print:        eval time =    1730.88 ms /   255 runs   (    6.79 ms per token,   147.32 tokens per second)
0.02.738.457 I llama_perf_context_print:       total time =    1829.58 ms /   262 tokens
0.02.738.457 I llama_perf_context_print:    graphs reused =          0

real	0m3.033s
user	0m2.281s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.848 I llama_model_loader: - type  f32:  258 tensors
0.00.312.849 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.851 I print_info: file format = GGUF V3 (latest)
0.00.312.852 I print_info: file type   = Q5_0
0.00.312.855 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.952 I load: special tokens cache size = 25
0.00.386.941 I load: token to piece cache size = 0.2984 MB
0.00.386.963 I print_info: arch             = gptneox
0.00.386.965 I print_info: vocab_only       = 0
0.00.386.967 I print_info: n_ctx_train      = 2048
0.00.386.967 I print_info: n_embd           = 2560
0.00.386.967 I print_info: n_layer          = 32
0.00.386.991 I print_info: n_head           = 32
0.00.386.994 I print_info: n_head_kv        = 32
0.00.386.994 I print_info: n_rot            = 20
0.00.386.995 I print_info: n_swa            = 0
0.00.386.996 I print_info: is_swa_any       = 0
0.00.386.996 I print_info: n_embd_head_k    = 80
0.00.386.997 I print_info: n_embd_head_v    = 80
0.00.386.999 I print_info: n_gqa            = 1
0.00.387.001 I print_info: n_embd_k_gqa     = 2560
0.00.387.003 I print_info: n_embd_v_gqa     = 2560
0.00.387.004 I print_info: f_norm_eps       = 1.0e-05
0.00.387.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.008 I print_info: f_logit_scale    = 0.0e+00
0.00.387.008 I print_info: f_attn_scale     = 0.0e+00
0.00.387.009 I print_info: n_ff             = 10240
0.00.387.010 I print_info: n_expert         = 0
0.00.387.010 I print_info: n_expert_used    = 0
0.00.387.011 I print_info: causal attn      = 1
0.00.387.011 I print_info: pooling type     = 0
0.00.387.011 I print_info: rope type        = 2
0.00.387.012 I print_info: rope scaling     = linear
0.00.387.013 I print_info: freq_base_train  = 10000.0
0.00.387.015 I print_info: freq_scale_train = 1
0.00.387.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.015 I print_info: rope_finetuned   = unknown
0.00.387.016 I print_info: model type       = 2.8B
0.00.387.017 I print_info: model params     = 2.78 B
0.00.387.018 I print_info: general.name     = 2.8B
0.00.387.022 I print_info: vocab type       = BPE
0.00.387.023 I print_info: n_vocab          = 50304
0.00.387.023 I print_info: n_merges         = 50009
0.00.387.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.027 I print_info: LF token         = 187 'Ċ'
0.00.387.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.028 I print_info: max token length = 1024
0.00.387.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.796 I load_tensors: offloading output layer to GPU
0.00.508.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.806 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.808 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.821.656 I llama_context: constructing llama_context
0.00.821.664 I llama_context: n_seq_max     = 1
0.00.821.664 I llama_context: n_ctx         = 2048
0.00.821.665 I llama_context: n_ctx_per_seq = 2048
0.00.821.666 I llama_context: n_batch       = 512
0.00.821.666 I llama_context: n_ubatch      = 512
0.00.821.667 I llama_context: causal_attn   = 1
0.00.821.668 I llama_context: flash_attn    = 0
0.00.821.674 I llama_context: freq_base     = 10000.0
0.00.821.674 I llama_context: freq_scale    = 1
0.00.823.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.326 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.141 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.109 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.855.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.117 I llama_context: graph nodes  = 1319
0.00.855.118 I llama_context: graph splits = 2
0.00.855.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.569 I 
0.00.885.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.665 I perplexity: tokenizing the input ..
0.01.650.657 I perplexity: tokenization took 764.98 ms
0.01.650.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.504 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.786.611 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.789.857 I llama_perf_context_print:        load time =     605.08 ms
0.03.789.860 I llama_perf_context_print: prompt eval time =    1783.24 ms /  8192 tokens (    0.22 ms per token,  4593.88 tokens per second)
0.03.789.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.863 I llama_perf_context_print:       total time =    2904.30 ms /  8193 tokens
0.03.789.863 I llama_perf_context_print:    graphs reused =          0

real	0m4.100s
user	0m4.075s
sys	0m1.006s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.274.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.502 I llama_model_loader: - type  f32:  258 tensors
0.00.306.502 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.505 I print_info: file format = GGUF V3 (latest)
0.00.306.506 I print_info: file type   = Q5_1
0.00.306.508 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.892 I load: special tokens cache size = 25
0.00.386.811 I load: token to piece cache size = 0.2984 MB
0.00.386.840 I print_info: arch             = gptneox
0.00.386.841 I print_info: vocab_only       = 0
0.00.386.841 I print_info: n_ctx_train      = 2048
0.00.386.842 I print_info: n_embd           = 2560
0.00.386.842 I print_info: n_layer          = 32
0.00.386.871 I print_info: n_head           = 32
0.00.386.877 I print_info: n_head_kv        = 32
0.00.386.878 I print_info: n_rot            = 20
0.00.386.879 I print_info: n_swa            = 0
0.00.386.880 I print_info: is_swa_any       = 0
0.00.386.880 I print_info: n_embd_head_k    = 80
0.00.386.881 I print_info: n_embd_head_v    = 80
0.00.386.883 I print_info: n_gqa            = 1
0.00.386.887 I print_info: n_embd_k_gqa     = 2560
0.00.386.890 I print_info: n_embd_v_gqa     = 2560
0.00.386.892 I print_info: f_norm_eps       = 1.0e-05
0.00.386.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.897 I print_info: f_logit_scale    = 0.0e+00
0.00.386.897 I print_info: f_attn_scale     = 0.0e+00
0.00.386.898 I print_info: n_ff             = 10240
0.00.386.899 I print_info: n_expert         = 0
0.00.386.899 I print_info: n_expert_used    = 0
0.00.386.900 I print_info: causal attn      = 1
0.00.386.900 I print_info: pooling type     = 0
0.00.386.900 I print_info: rope type        = 2
0.00.386.903 I print_info: rope scaling     = linear
0.00.386.905 I print_info: freq_base_train  = 10000.0
0.00.386.905 I print_info: freq_scale_train = 1
0.00.386.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.906 I print_info: rope_finetuned   = unknown
0.00.386.907 I print_info: model type       = 2.8B
0.00.386.909 I print_info: model params     = 2.78 B
0.00.386.910 I print_info: general.name     = 2.8B
0.00.386.913 I print_info: vocab type       = BPE
0.00.386.915 I print_info: n_vocab          = 50304
0.00.386.915 I print_info: n_merges         = 50009
0.00.386.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.919 I print_info: LF token         = 187 'Ċ'
0.00.386.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.920 I print_info: max token length = 1024
0.00.386.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.773 I load_tensors: offloading output layer to GPU
0.00.520.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.784 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.785 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.460 I llama_context: constructing llama_context
0.00.891.466 I llama_context: n_seq_max     = 1
0.00.891.467 I llama_context: n_ctx         = 2048
0.00.891.467 I llama_context: n_ctx_per_seq = 2048
0.00.891.468 I llama_context: n_batch       = 2048
0.00.891.468 I llama_context: n_ubatch      = 512
0.00.891.469 I llama_context: causal_attn   = 1
0.00.891.470 I llama_context: flash_attn    = 0
0.00.891.476 I llama_context: freq_base     = 10000.0
0.00.891.477 I llama_context: freq_scale    = 1
0.00.892.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.924.460 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.924.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.468 I llama_context: graph nodes  = 1319
0.00.924.469 I llama_context: graph splits = 2
0.00.924.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.158 I main: llama threadpool init, n_threads = 1
0.00.958.175 I 
0.00.958.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.264 I 
0.00.958.388 I sampler seed: 1234
0.00.958.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.409 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.815.326 I llama_perf_sampler_print:    sampling time =      13.81 ms /   263 runs   (    0.05 ms per token, 19040.03 tokens per second)
0.02.815.330 I llama_perf_context_print:        load time =     682.54 ms
0.02.815.333 I llama_perf_context_print: prompt eval time =      58.86 ms /     7 tokens (    8.41 ms per token,   118.92 tokens per second)
0.02.815.334 I llama_perf_context_print:        eval time =    1758.10 ms /   255 runs   (    6.89 ms per token,   145.04 tokens per second)
0.02.815.335 I llama_perf_context_print:       total time =    1858.77 ms /   262 tokens
0.02.815.336 I llama_perf_context_print:    graphs reused =          0

real	0m3.108s
user	0m2.315s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.514 I llama_model_loader: - type  f32:  258 tensors
0.00.317.515 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.517 I print_info: file format = GGUF V3 (latest)
0.00.317.518 I print_info: file type   = Q5_1
0.00.317.520 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.161 I load: special tokens cache size = 25
0.00.389.003 I load: token to piece cache size = 0.2984 MB
0.00.389.023 I print_info: arch             = gptneox
0.00.389.024 I print_info: vocab_only       = 0
0.00.389.024 I print_info: n_ctx_train      = 2048
0.00.389.025 I print_info: n_embd           = 2560
0.00.389.025 I print_info: n_layer          = 32
0.00.389.047 I print_info: n_head           = 32
0.00.389.051 I print_info: n_head_kv        = 32
0.00.389.051 I print_info: n_rot            = 20
0.00.389.052 I print_info: n_swa            = 0
0.00.389.053 I print_info: is_swa_any       = 0
0.00.389.053 I print_info: n_embd_head_k    = 80
0.00.389.054 I print_info: n_embd_head_v    = 80
0.00.389.056 I print_info: n_gqa            = 1
0.00.389.059 I print_info: n_embd_k_gqa     = 2560
0.00.389.061 I print_info: n_embd_v_gqa     = 2560
0.00.389.062 I print_info: f_norm_eps       = 1.0e-05
0.00.389.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.065 I print_info: f_logit_scale    = 0.0e+00
0.00.389.066 I print_info: f_attn_scale     = 0.0e+00
0.00.389.067 I print_info: n_ff             = 10240
0.00.389.068 I print_info: n_expert         = 0
0.00.389.068 I print_info: n_expert_used    = 0
0.00.389.069 I print_info: causal attn      = 1
0.00.389.069 I print_info: pooling type     = 0
0.00.389.070 I print_info: rope type        = 2
0.00.389.071 I print_info: rope scaling     = linear
0.00.389.072 I print_info: freq_base_train  = 10000.0
0.00.389.073 I print_info: freq_scale_train = 1
0.00.389.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.075 I print_info: rope_finetuned   = unknown
0.00.389.075 I print_info: model type       = 2.8B
0.00.389.076 I print_info: model params     = 2.78 B
0.00.389.077 I print_info: general.name     = 2.8B
0.00.389.080 I print_info: vocab type       = BPE
0.00.389.082 I print_info: n_vocab          = 50304
0.00.389.083 I print_info: n_merges         = 50009
0.00.389.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.086 I print_info: LF token         = 187 'Ċ'
0.00.389.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.088 I print_info: max token length = 1024
0.00.389.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.547 I load_tensors: offloading output layer to GPU
0.00.521.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.558 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.559 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.558 I llama_context: constructing llama_context
0.00.854.565 I llama_context: n_seq_max     = 1
0.00.854.565 I llama_context: n_ctx         = 2048
0.00.854.566 I llama_context: n_ctx_per_seq = 2048
0.00.854.566 I llama_context: n_batch       = 512
0.00.854.567 I llama_context: n_ubatch      = 512
0.00.854.568 I llama_context: causal_attn   = 1
0.00.854.569 I llama_context: flash_attn    = 0
0.00.854.575 I llama_context: freq_base     = 10000.0
0.00.854.576 I llama_context: freq_scale    = 1
0.00.855.900 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.036 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.887.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.044 I llama_context: graph nodes  = 1319
0.00.887.044 I llama_context: graph splits = 2
0.00.887.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.850 I 
0.00.917.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.959 I perplexity: tokenizing the input ..
0.01.660.320 I perplexity: tokenization took 742.349 ms
0.01.660.637 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.131 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.797.476 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.800.914 I llama_perf_context_print:        load time =     632.37 ms
0.03.800.917 I llama_perf_context_print: prompt eval time =    1787.44 ms /  8192 tokens (    0.22 ms per token,  4583.08 tokens per second)
0.03.800.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.920 I llama_perf_context_print:       total time =    2883.07 ms /  8193 tokens
0.03.800.920 I llama_perf_context_print:    graphs reused =          0

real	0m4.115s
user	0m4.088s
sys	0m0.993s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.281.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.004 I llama_model_loader: - type  f32:  258 tensors
0.00.313.005 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.006 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.008 I print_info: file format = GGUF V3 (latest)
0.00.313.009 I print_info: file type   = Q2_K - Medium
0.00.313.011 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.023 I load: special tokens cache size = 25
0.00.383.877 I load: token to piece cache size = 0.2984 MB
0.00.383.898 I print_info: arch             = gptneox
0.00.383.899 I print_info: vocab_only       = 0
0.00.383.900 I print_info: n_ctx_train      = 2048
0.00.383.900 I print_info: n_embd           = 2560
0.00.383.901 I print_info: n_layer          = 32
0.00.383.927 I print_info: n_head           = 32
0.00.383.933 I print_info: n_head_kv        = 32
0.00.383.933 I print_info: n_rot            = 20
0.00.383.934 I print_info: n_swa            = 0
0.00.383.935 I print_info: is_swa_any       = 0
0.00.383.936 I print_info: n_embd_head_k    = 80
0.00.383.936 I print_info: n_embd_head_v    = 80
0.00.383.938 I print_info: n_gqa            = 1
0.00.383.940 I print_info: n_embd_k_gqa     = 2560
0.00.383.942 I print_info: n_embd_v_gqa     = 2560
0.00.383.944 I print_info: f_norm_eps       = 1.0e-05
0.00.383.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.946 I print_info: f_logit_scale    = 0.0e+00
0.00.383.947 I print_info: f_attn_scale     = 0.0e+00
0.00.383.948 I print_info: n_ff             = 10240
0.00.383.948 I print_info: n_expert         = 0
0.00.383.949 I print_info: n_expert_used    = 0
0.00.383.949 I print_info: causal attn      = 1
0.00.383.950 I print_info: pooling type     = 0
0.00.383.950 I print_info: rope type        = 2
0.00.383.951 I print_info: rope scaling     = linear
0.00.383.953 I print_info: freq_base_train  = 10000.0
0.00.383.954 I print_info: freq_scale_train = 1
0.00.383.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.955 I print_info: rope_finetuned   = unknown
0.00.383.957 I print_info: model type       = 2.8B
0.00.383.958 I print_info: model params     = 2.78 B
0.00.383.958 I print_info: general.name     = 2.8B
0.00.383.961 I print_info: vocab type       = BPE
0.00.383.963 I print_info: n_vocab          = 50304
0.00.383.964 I print_info: n_merges         = 50009
0.00.383.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.969 I print_info: LF token         = 187 'Ċ'
0.00.383.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.971 I print_info: max token length = 1024
0.00.383.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.297 I load_tensors: offloading output layer to GPU
0.00.454.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.307 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.308 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.879 I llama_context: constructing llama_context
0.00.653.886 I llama_context: n_seq_max     = 1
0.00.653.887 I llama_context: n_ctx         = 2048
0.00.653.887 I llama_context: n_ctx_per_seq = 2048
0.00.653.888 I llama_context: n_batch       = 2048
0.00.653.888 I llama_context: n_ubatch      = 512
0.00.653.889 I llama_context: causal_attn   = 1
0.00.653.889 I llama_context: flash_attn    = 0
0.00.653.895 I llama_context: freq_base     = 10000.0
0.00.653.897 I llama_context: freq_scale    = 1
0.00.655.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.717 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.190 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.686.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.198 I llama_context: graph nodes  = 1319
0.00.686.198 I llama_context: graph splits = 2
0.00.686.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.658 I main: llama threadpool init, n_threads = 1
0.00.720.678 I 
0.00.720.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.776 I 
0.00.720.903 I sampler seed: 1234
0.00.720.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.923 I 
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



0.02.671.384 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25105.00 tokens per second)
0.02.671.389 I llama_perf_context_print:        load time =     437.52 ms
0.02.671.391 I llama_perf_context_print: prompt eval time =      64.49 ms /     7 tokens (    9.21 ms per token,   108.55 tokens per second)
0.02.671.393 I llama_perf_context_print:        eval time =    1849.06 ms /   255 runs   (    7.25 ms per token,   137.91 tokens per second)
0.02.671.394 I llama_perf_context_print:       total time =    1952.49 ms /   262 tokens
0.02.671.395 I llama_perf_context_print:    graphs reused =          0

real	0m2.967s
user	0m2.291s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.686 I llama_model_loader: - type  f32:  258 tensors
0.00.303.687 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.687 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.691 I print_info: file format = GGUF V3 (latest)
0.00.303.692 I print_info: file type   = Q2_K - Medium
0.00.303.694 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.006 I load: special tokens cache size = 25
0.00.374.825 I load: token to piece cache size = 0.2984 MB
0.00.374.843 I print_info: arch             = gptneox
0.00.374.844 I print_info: vocab_only       = 0
0.00.374.844 I print_info: n_ctx_train      = 2048
0.00.374.845 I print_info: n_embd           = 2560
0.00.374.845 I print_info: n_layer          = 32
0.00.374.865 I print_info: n_head           = 32
0.00.374.867 I print_info: n_head_kv        = 32
0.00.374.868 I print_info: n_rot            = 20
0.00.374.868 I print_info: n_swa            = 0
0.00.374.871 I print_info: is_swa_any       = 0
0.00.374.871 I print_info: n_embd_head_k    = 80
0.00.374.872 I print_info: n_embd_head_v    = 80
0.00.374.874 I print_info: n_gqa            = 1
0.00.374.876 I print_info: n_embd_k_gqa     = 2560
0.00.374.877 I print_info: n_embd_v_gqa     = 2560
0.00.374.879 I print_info: f_norm_eps       = 1.0e-05
0.00.374.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.882 I print_info: f_logit_scale    = 0.0e+00
0.00.374.882 I print_info: f_attn_scale     = 0.0e+00
0.00.374.884 I print_info: n_ff             = 10240
0.00.374.884 I print_info: n_expert         = 0
0.00.374.885 I print_info: n_expert_used    = 0
0.00.374.886 I print_info: causal attn      = 1
0.00.374.886 I print_info: pooling type     = 0
0.00.374.887 I print_info: rope type        = 2
0.00.374.887 I print_info: rope scaling     = linear
0.00.374.889 I print_info: freq_base_train  = 10000.0
0.00.374.889 I print_info: freq_scale_train = 1
0.00.374.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.890 I print_info: rope_finetuned   = unknown
0.00.374.891 I print_info: model type       = 2.8B
0.00.374.892 I print_info: model params     = 2.78 B
0.00.374.893 I print_info: general.name     = 2.8B
0.00.374.895 I print_info: vocab type       = BPE
0.00.374.897 I print_info: n_vocab          = 50304
0.00.374.897 I print_info: n_merges         = 50009
0.00.374.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.903 I print_info: LF token         = 187 'Ċ'
0.00.374.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.905 I print_info: max token length = 1024
0.00.374.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.252 I load_tensors: offloading output layer to GPU
0.00.445.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.262 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.264 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.268 I llama_context: constructing llama_context
0.00.630.275 I llama_context: n_seq_max     = 1
0.00.630.275 I llama_context: n_ctx         = 2048
0.00.630.276 I llama_context: n_ctx_per_seq = 2048
0.00.630.277 I llama_context: n_batch       = 512
0.00.630.277 I llama_context: n_ubatch      = 512
0.00.630.278 I llama_context: causal_attn   = 1
0.00.630.278 I llama_context: flash_attn    = 0
0.00.630.284 I llama_context: freq_base     = 10000.0
0.00.630.285 I llama_context: freq_scale    = 1
0.00.631.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.363 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.663.370 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.372 I llama_context: graph nodes  = 1319
0.00.663.372 I llama_context: graph splits = 2
0.00.663.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.874 I 
0.00.696.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.983 I perplexity: tokenizing the input ..
0.01.454.170 I perplexity: tokenization took 757.173 ms
0.01.454.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.079.763 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.692.864 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.696.162 I llama_perf_context_print:        load time =     425.55 ms
0.03.696.165 I llama_perf_context_print: prompt eval time =    1889.67 ms /  8192 tokens (    0.23 ms per token,  4335.14 tokens per second)
0.03.696.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.696.168 I llama_perf_context_print:       total time =    2999.30 ms /  8193 tokens
0.03.696.168 I llama_perf_context_print:    graphs reused =          0

real	0m4.010s
user	0m4.077s
sys	0m0.902s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.265.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.854 I llama_model_loader: - type  f32:  258 tensors
0.00.297.854 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.855 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.855 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.859 I print_info: file format = GGUF V3 (latest)
0.00.297.860 I print_info: file type   = Q3_K - Medium
0.00.297.862 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.032 I load: special tokens cache size = 25
0.00.369.138 I load: token to piece cache size = 0.2984 MB
0.00.369.159 I print_info: arch             = gptneox
0.00.369.160 I print_info: vocab_only       = 0
0.00.369.161 I print_info: n_ctx_train      = 2048
0.00.369.161 I print_info: n_embd           = 2560
0.00.369.162 I print_info: n_layer          = 32
0.00.369.181 I print_info: n_head           = 32
0.00.369.184 I print_info: n_head_kv        = 32
0.00.369.184 I print_info: n_rot            = 20
0.00.369.185 I print_info: n_swa            = 0
0.00.369.186 I print_info: is_swa_any       = 0
0.00.369.186 I print_info: n_embd_head_k    = 80
0.00.369.187 I print_info: n_embd_head_v    = 80
0.00.369.189 I print_info: n_gqa            = 1
0.00.369.191 I print_info: n_embd_k_gqa     = 2560
0.00.369.196 I print_info: n_embd_v_gqa     = 2560
0.00.369.197 I print_info: f_norm_eps       = 1.0e-05
0.00.369.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.201 I print_info: f_logit_scale    = 0.0e+00
0.00.369.201 I print_info: f_attn_scale     = 0.0e+00
0.00.369.202 I print_info: n_ff             = 10240
0.00.369.203 I print_info: n_expert         = 0
0.00.369.204 I print_info: n_expert_used    = 0
0.00.369.204 I print_info: causal attn      = 1
0.00.369.205 I print_info: pooling type     = 0
0.00.369.205 I print_info: rope type        = 2
0.00.369.206 I print_info: rope scaling     = linear
0.00.369.211 I print_info: freq_base_train  = 10000.0
0.00.369.211 I print_info: freq_scale_train = 1
0.00.369.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.213 I print_info: rope_finetuned   = unknown
0.00.369.214 I print_info: model type       = 2.8B
0.00.369.215 I print_info: model params     = 2.78 B
0.00.369.215 I print_info: general.name     = 2.8B
0.00.369.218 I print_info: vocab type       = BPE
0.00.369.220 I print_info: n_vocab          = 50304
0.00.369.220 I print_info: n_merges         = 50009
0.00.369.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.223 I print_info: LF token         = 187 'Ċ'
0.00.369.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.224 I print_info: max token length = 1024
0.00.369.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.507 I load_tensors: offloading output layer to GPU
0.00.463.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.517 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.519 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.309 I llama_context: constructing llama_context
0.00.732.316 I llama_context: n_seq_max     = 1
0.00.732.316 I llama_context: n_ctx         = 2048
0.00.732.317 I llama_context: n_ctx_per_seq = 2048
0.00.732.317 I llama_context: n_batch       = 2048
0.00.732.318 I llama_context: n_ubatch      = 512
0.00.732.318 I llama_context: causal_attn   = 1
0.00.732.319 I llama_context: flash_attn    = 0
0.00.732.325 I llama_context: freq_base     = 10000.0
0.00.732.326 I llama_context: freq_scale    = 1
0.00.733.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.072 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.743 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.765.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.751 I llama_context: graph nodes  = 1319
0.00.765.752 I llama_context: graph splits = 2
0.00.765.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.381 I main: llama threadpool init, n_threads = 1
0.00.799.399 I 
0.00.799.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.491 I 
0.00.799.620 I sampler seed: 1234
0.00.799.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.653 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.763.287 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.763.291 I llama_perf_context_print:        load time =     531.66 ms
0.02.763.293 I llama_perf_context_print: prompt eval time =      64.41 ms /     7 tokens (    9.20 ms per token,   108.68 tokens per second)
0.02.763.295 I llama_perf_context_print:        eval time =    1859.61 ms /   255 runs   (    7.29 ms per token,   137.13 tokens per second)
0.02.763.296 I llama_perf_context_print:       total time =    1965.74 ms /   262 tokens
0.02.763.297 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m2.349s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.771 I llama_model_loader: - type  f32:  258 tensors
0.00.304.772 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.773 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.773 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.777 I print_info: file format = GGUF V3 (latest)
0.00.304.778 I print_info: file type   = Q3_K - Medium
0.00.304.781 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.466 I load: special tokens cache size = 25
0.00.375.376 I load: token to piece cache size = 0.2984 MB
0.00.375.398 I print_info: arch             = gptneox
0.00.375.398 I print_info: vocab_only       = 0
0.00.375.399 I print_info: n_ctx_train      = 2048
0.00.375.400 I print_info: n_embd           = 2560
0.00.375.401 I print_info: n_layer          = 32
0.00.375.423 I print_info: n_head           = 32
0.00.375.429 I print_info: n_head_kv        = 32
0.00.375.430 I print_info: n_rot            = 20
0.00.375.431 I print_info: n_swa            = 0
0.00.375.432 I print_info: is_swa_any       = 0
0.00.375.433 I print_info: n_embd_head_k    = 80
0.00.375.433 I print_info: n_embd_head_v    = 80
0.00.375.435 I print_info: n_gqa            = 1
0.00.375.438 I print_info: n_embd_k_gqa     = 2560
0.00.375.439 I print_info: n_embd_v_gqa     = 2560
0.00.375.441 I print_info: f_norm_eps       = 1.0e-05
0.00.375.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.443 I print_info: f_logit_scale    = 0.0e+00
0.00.375.444 I print_info: f_attn_scale     = 0.0e+00
0.00.375.445 I print_info: n_ff             = 10240
0.00.375.445 I print_info: n_expert         = 0
0.00.375.446 I print_info: n_expert_used    = 0
0.00.375.446 I print_info: causal attn      = 1
0.00.375.447 I print_info: pooling type     = 0
0.00.375.448 I print_info: rope type        = 2
0.00.375.448 I print_info: rope scaling     = linear
0.00.375.450 I print_info: freq_base_train  = 10000.0
0.00.375.451 I print_info: freq_scale_train = 1
0.00.375.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.452 I print_info: rope_finetuned   = unknown
0.00.375.453 I print_info: model type       = 2.8B
0.00.375.454 I print_info: model params     = 2.78 B
0.00.375.455 I print_info: general.name     = 2.8B
0.00.375.458 I print_info: vocab type       = BPE
0.00.375.463 I print_info: n_vocab          = 50304
0.00.375.463 I print_info: n_merges         = 50009
0.00.375.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.466 I print_info: LF token         = 187 'Ċ'
0.00.375.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.468 I print_info: max token length = 1024
0.00.375.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.511 I load_tensors: offloading output layer to GPU
0.00.469.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.521 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.522 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.026 I llama_context: constructing llama_context
0.00.713.033 I llama_context: n_seq_max     = 1
0.00.713.033 I llama_context: n_ctx         = 2048
0.00.713.034 I llama_context: n_ctx_per_seq = 2048
0.00.713.034 I llama_context: n_batch       = 512
0.00.713.035 I llama_context: n_ubatch      = 512
0.00.713.036 I llama_context: causal_attn   = 1
0.00.713.036 I llama_context: flash_attn    = 0
0.00.713.042 I llama_context: freq_base     = 10000.0
0.00.713.043 I llama_context: freq_scale    = 1
0.00.714.370 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.170 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.519 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.746.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.527 I llama_context: graph nodes  = 1319
0.00.746.527 I llama_context: graph splits = 2
0.00.746.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.092 I 
0.00.796.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.210 I perplexity: tokenizing the input ..
0.01.543.926 I perplexity: tokenization took 747.704 ms
0.01.544.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.436 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.835.496 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.838.761 I llama_perf_context_print:        load time =     523.20 ms
0.03.838.763 I llama_perf_context_print: prompt eval time =    1939.46 ms /  8192 tokens (    0.24 ms per token,  4223.86 tokens per second)
0.03.838.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.766 I llama_perf_context_print:       total time =    3042.68 ms /  8193 tokens
0.03.838.767 I llama_perf_context_print:    graphs reused =          0

real	0m4.148s
user	0m4.174s
sys	0m0.943s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.266.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.302 I llama_model_loader: - type  f32:  258 tensors
0.00.298.302 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.303 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.303 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.306 I print_info: file format = GGUF V3 (latest)
0.00.298.307 I print_info: file type   = Q4_K - Medium
0.00.298.309 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.531 I load: special tokens cache size = 25
0.00.369.335 I load: token to piece cache size = 0.2984 MB
0.00.369.357 I print_info: arch             = gptneox
0.00.369.358 I print_info: vocab_only       = 0
0.00.369.359 I print_info: n_ctx_train      = 2048
0.00.369.359 I print_info: n_embd           = 2560
0.00.369.360 I print_info: n_layer          = 32
0.00.369.381 I print_info: n_head           = 32
0.00.369.384 I print_info: n_head_kv        = 32
0.00.369.385 I print_info: n_rot            = 20
0.00.369.385 I print_info: n_swa            = 0
0.00.369.387 I print_info: is_swa_any       = 0
0.00.369.387 I print_info: n_embd_head_k    = 80
0.00.369.388 I print_info: n_embd_head_v    = 80
0.00.369.391 I print_info: n_gqa            = 1
0.00.369.393 I print_info: n_embd_k_gqa     = 2560
0.00.369.395 I print_info: n_embd_v_gqa     = 2560
0.00.369.397 I print_info: f_norm_eps       = 1.0e-05
0.00.369.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.399 I print_info: f_logit_scale    = 0.0e+00
0.00.369.400 I print_info: f_attn_scale     = 0.0e+00
0.00.369.401 I print_info: n_ff             = 10240
0.00.369.401 I print_info: n_expert         = 0
0.00.369.402 I print_info: n_expert_used    = 0
0.00.369.402 I print_info: causal attn      = 1
0.00.369.403 I print_info: pooling type     = 0
0.00.369.404 I print_info: rope type        = 2
0.00.369.404 I print_info: rope scaling     = linear
0.00.369.406 I print_info: freq_base_train  = 10000.0
0.00.369.407 I print_info: freq_scale_train = 1
0.00.369.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.408 I print_info: rope_finetuned   = unknown
0.00.369.409 I print_info: model type       = 2.8B
0.00.369.410 I print_info: model params     = 2.78 B
0.00.369.411 I print_info: general.name     = 2.8B
0.00.369.414 I print_info: vocab type       = BPE
0.00.369.415 I print_info: n_vocab          = 50304
0.00.369.416 I print_info: n_merges         = 50009
0.00.369.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.422 I print_info: LF token         = 187 'Ċ'
0.00.369.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.423 I print_info: max token length = 1024
0.00.369.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.924 I load_tensors: offloading output layer to GPU
0.00.481.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.934 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.936 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.988 I llama_context: constructing llama_context
0.00.804.995 I llama_context: n_seq_max     = 1
0.00.804.996 I llama_context: n_ctx         = 2048
0.00.804.996 I llama_context: n_ctx_per_seq = 2048
0.00.804.997 I llama_context: n_batch       = 2048
0.00.804.997 I llama_context: n_ubatch      = 512
0.00.804.998 I llama_context: causal_attn   = 1
0.00.804.999 I llama_context: flash_attn    = 0
0.00.805.005 I llama_context: freq_base     = 10000.0
0.00.805.006 I llama_context: freq_scale    = 1
0.00.806.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.838.412 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.838.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.420 I llama_context: graph nodes  = 1319
0.00.838.421 I llama_context: graph splits = 2
0.00.838.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.451 I main: llama threadpool init, n_threads = 1
0.00.872.751 I 
0.00.872.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.843 I 
0.00.873.310 I sampler seed: 1234
0.00.873.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.370 I 
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

0.02.714.846 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.02.714.851 I llama_perf_context_print:        load time =     604.36 ms
0.02.714.853 I llama_perf_context_print: prompt eval time =      64.40 ms /     7 tokens (    9.20 ms per token,   108.70 tokens per second)
0.02.714.855 I llama_perf_context_print:        eval time =    1739.42 ms /   255 runs   (    6.82 ms per token,   146.60 tokens per second)
0.02.714.856 I llama_perf_context_print:       total time =    1844.30 ms /   262 tokens
0.02.714.856 I llama_perf_context_print:    graphs reused =          0

real	0m3.013s
user	0m2.283s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.235 I llama_model_loader: - type  f32:  258 tensors
0.00.297.236 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.236 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.237 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.239 I print_info: file format = GGUF V3 (latest)
0.00.297.240 I print_info: file type   = Q4_K - Medium
0.00.297.242 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.986 I load: special tokens cache size = 25
0.00.370.254 I load: token to piece cache size = 0.2984 MB
0.00.370.287 I print_info: arch             = gptneox
0.00.370.288 I print_info: vocab_only       = 0
0.00.370.288 I print_info: n_ctx_train      = 2048
0.00.370.289 I print_info: n_embd           = 2560
0.00.370.289 I print_info: n_layer          = 32
0.00.370.318 I print_info: n_head           = 32
0.00.370.324 I print_info: n_head_kv        = 32
0.00.370.324 I print_info: n_rot            = 20
0.00.370.325 I print_info: n_swa            = 0
0.00.370.326 I print_info: is_swa_any       = 0
0.00.370.327 I print_info: n_embd_head_k    = 80
0.00.370.327 I print_info: n_embd_head_v    = 80
0.00.370.329 I print_info: n_gqa            = 1
0.00.370.332 I print_info: n_embd_k_gqa     = 2560
0.00.370.334 I print_info: n_embd_v_gqa     = 2560
0.00.370.336 I print_info: f_norm_eps       = 1.0e-05
0.00.370.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.338 I print_info: f_logit_scale    = 0.0e+00
0.00.370.339 I print_info: f_attn_scale     = 0.0e+00
0.00.370.340 I print_info: n_ff             = 10240
0.00.370.341 I print_info: n_expert         = 0
0.00.370.341 I print_info: n_expert_used    = 0
0.00.370.342 I print_info: causal attn      = 1
0.00.370.342 I print_info: pooling type     = 0
0.00.370.343 I print_info: rope type        = 2
0.00.370.344 I print_info: rope scaling     = linear
0.00.370.345 I print_info: freq_base_train  = 10000.0
0.00.370.347 I print_info: freq_scale_train = 1
0.00.370.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.348 I print_info: rope_finetuned   = unknown
0.00.370.349 I print_info: model type       = 2.8B
0.00.370.350 I print_info: model params     = 2.78 B
0.00.370.351 I print_info: general.name     = 2.8B
0.00.370.355 I print_info: vocab type       = BPE
0.00.370.356 I print_info: n_vocab          = 50304
0.00.370.357 I print_info: n_merges         = 50009
0.00.370.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.360 I print_info: LF token         = 187 'Ċ'
0.00.370.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.361 I print_info: max token length = 1024
0.00.370.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.635 I load_tensors: offloading output layer to GPU
0.00.485.635 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.645 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.646 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.421 I llama_context: constructing llama_context
0.00.778.428 I llama_context: n_seq_max     = 1
0.00.778.429 I llama_context: n_ctx         = 2048
0.00.778.430 I llama_context: n_ctx_per_seq = 2048
0.00.778.430 I llama_context: n_batch       = 512
0.00.778.431 I llama_context: n_ubatch      = 512
0.00.778.432 I llama_context: causal_attn   = 1
0.00.778.432 I llama_context: flash_attn    = 0
0.00.778.438 I llama_context: freq_base     = 10000.0
0.00.778.440 I llama_context: freq_scale    = 1
0.00.779.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.675 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.812.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.683 I llama_context: graph nodes  = 1319
0.00.812.683 I llama_context: graph splits = 2
0.00.812.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.616 I 
0.00.844.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.732 I perplexity: tokenizing the input ..
0.01.584.202 I perplexity: tokenization took 739.458 ms
0.01.584.523 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.657 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.848.153 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.851.559 I llama_perf_context_print:        load time =     579.74 ms
0.03.851.562 I llama_perf_context_print: prompt eval time =    1911.23 ms /  8192 tokens (    0.23 ms per token,  4286.25 tokens per second)
0.03.851.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.565 I llama_perf_context_print:       total time =    3006.95 ms /  8193 tokens
0.03.851.566 I llama_perf_context_print:    graphs reused =          0

real	0m4.160s
user	0m4.170s
sys	0m0.995s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.268.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.099 I llama_model_loader: - type  f32:  258 tensors
0.00.300.100 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.100 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.103 I print_info: file format = GGUF V3 (latest)
0.00.300.105 I print_info: file type   = Q5_K - Medium
0.00.300.108 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.562 I load: special tokens cache size = 25
0.00.371.549 I load: token to piece cache size = 0.2984 MB
0.00.371.568 I print_info: arch             = gptneox
0.00.371.571 I print_info: vocab_only       = 0
0.00.371.572 I print_info: n_ctx_train      = 2048
0.00.371.572 I print_info: n_embd           = 2560
0.00.371.573 I print_info: n_layer          = 32
0.00.371.591 I print_info: n_head           = 32
0.00.371.593 I print_info: n_head_kv        = 32
0.00.371.593 I print_info: n_rot            = 20
0.00.371.595 I print_info: n_swa            = 0
0.00.371.596 I print_info: is_swa_any       = 0
0.00.371.597 I print_info: n_embd_head_k    = 80
0.00.371.597 I print_info: n_embd_head_v    = 80
0.00.371.599 I print_info: n_gqa            = 1
0.00.371.601 I print_info: n_embd_k_gqa     = 2560
0.00.371.603 I print_info: n_embd_v_gqa     = 2560
0.00.371.605 I print_info: f_norm_eps       = 1.0e-05
0.00.371.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.608 I print_info: f_logit_scale    = 0.0e+00
0.00.371.608 I print_info: f_attn_scale     = 0.0e+00
0.00.371.610 I print_info: n_ff             = 10240
0.00.371.611 I print_info: n_expert         = 0
0.00.371.611 I print_info: n_expert_used    = 0
0.00.371.611 I print_info: causal attn      = 1
0.00.371.612 I print_info: pooling type     = 0
0.00.371.613 I print_info: rope type        = 2
0.00.371.613 I print_info: rope scaling     = linear
0.00.371.615 I print_info: freq_base_train  = 10000.0
0.00.371.616 I print_info: freq_scale_train = 1
0.00.371.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.617 I print_info: rope_finetuned   = unknown
0.00.371.618 I print_info: model type       = 2.8B
0.00.371.619 I print_info: model params     = 2.78 B
0.00.371.620 I print_info: general.name     = 2.8B
0.00.371.622 I print_info: vocab type       = BPE
0.00.371.623 I print_info: n_vocab          = 50304
0.00.371.624 I print_info: n_merges         = 50009
0.00.371.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.628 I print_info: LF token         = 187 'Ċ'
0.00.371.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.629 I print_info: max token length = 1024
0.00.371.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.079 I load_tensors: offloading output layer to GPU
0.00.503.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.090 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.091 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.550 I llama_context: constructing llama_context
0.00.873.558 I llama_context: n_seq_max     = 1
0.00.873.558 I llama_context: n_ctx         = 2048
0.00.873.559 I llama_context: n_ctx_per_seq = 2048
0.00.873.559 I llama_context: n_batch       = 2048
0.00.873.559 I llama_context: n_ubatch      = 512
0.00.873.560 I llama_context: causal_attn   = 1
0.00.873.561 I llama_context: flash_attn    = 0
0.00.873.568 I llama_context: freq_base     = 10000.0
0.00.873.569 I llama_context: freq_scale    = 1
0.00.874.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.566 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.385 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.860 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.908.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.868 I llama_context: graph nodes  = 1319
0.00.908.869 I llama_context: graph splits = 2
0.00.908.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.097 I main: llama threadpool init, n_threads = 1
0.00.943.112 I 
0.00.943.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.196 I 
0.00.943.316 I sampler seed: 1234
0.00.943.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.354 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.900.162 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.900.170 I llama_perf_context_print:        load time =     673.27 ms
0.02.900.175 I llama_perf_context_print: prompt eval time =      62.55 ms /     7 tokens (    8.94 ms per token,   111.92 tokens per second)
0.02.900.178 I llama_perf_context_print:        eval time =    1857.11 ms /   255 runs   (    7.28 ms per token,   137.31 tokens per second)
0.02.900.179 I llama_perf_context_print:       total time =    1958.81 ms /   262 tokens
0.02.900.179 I llama_perf_context_print:    graphs reused =          0

real	0m3.197s
user	0m2.443s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.901 I llama_model_loader: - type  f32:  258 tensors
0.00.293.902 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.903 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.905 I print_info: file format = GGUF V3 (latest)
0.00.293.905 I print_info: file type   = Q5_K - Medium
0.00.293.908 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.504 I load: special tokens cache size = 25
0.00.365.691 I load: token to piece cache size = 0.2984 MB
0.00.365.714 I print_info: arch             = gptneox
0.00.365.715 I print_info: vocab_only       = 0
0.00.365.715 I print_info: n_ctx_train      = 2048
0.00.365.717 I print_info: n_embd           = 2560
0.00.365.720 I print_info: n_layer          = 32
0.00.365.746 I print_info: n_head           = 32
0.00.365.749 I print_info: n_head_kv        = 32
0.00.365.749 I print_info: n_rot            = 20
0.00.365.750 I print_info: n_swa            = 0
0.00.365.752 I print_info: is_swa_any       = 0
0.00.365.753 I print_info: n_embd_head_k    = 80
0.00.365.753 I print_info: n_embd_head_v    = 80
0.00.365.755 I print_info: n_gqa            = 1
0.00.365.757 I print_info: n_embd_k_gqa     = 2560
0.00.365.759 I print_info: n_embd_v_gqa     = 2560
0.00.365.761 I print_info: f_norm_eps       = 1.0e-05
0.00.365.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.764 I print_info: f_logit_scale    = 0.0e+00
0.00.365.765 I print_info: f_attn_scale     = 0.0e+00
0.00.365.766 I print_info: n_ff             = 10240
0.00.365.766 I print_info: n_expert         = 0
0.00.365.767 I print_info: n_expert_used    = 0
0.00.365.767 I print_info: causal attn      = 1
0.00.365.769 I print_info: pooling type     = 0
0.00.365.769 I print_info: rope type        = 2
0.00.365.770 I print_info: rope scaling     = linear
0.00.365.771 I print_info: freq_base_train  = 10000.0
0.00.365.772 I print_info: freq_scale_train = 1
0.00.365.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.773 I print_info: rope_finetuned   = unknown
0.00.365.774 I print_info: model type       = 2.8B
0.00.365.775 I print_info: model params     = 2.78 B
0.00.365.776 I print_info: general.name     = 2.8B
0.00.365.779 I print_info: vocab type       = BPE
0.00.365.780 I print_info: n_vocab          = 50304
0.00.365.781 I print_info: n_merges         = 50009
0.00.365.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.784 I print_info: LF token         = 187 'Ċ'
0.00.365.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.787 I print_info: max token length = 1024
0.00.365.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.090 I load_tensors: offloading output layer to GPU
0.00.503.090 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.102 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.103 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.844 I llama_context: constructing llama_context
0.00.835.851 I llama_context: n_seq_max     = 1
0.00.835.852 I llama_context: n_ctx         = 2048
0.00.835.853 I llama_context: n_ctx_per_seq = 2048
0.00.835.853 I llama_context: n_batch       = 512
0.00.835.853 I llama_context: n_ubatch      = 512
0.00.835.854 I llama_context: causal_attn   = 1
0.00.835.855 I llama_context: flash_attn    = 0
0.00.835.861 I llama_context: freq_base     = 10000.0
0.00.835.862 I llama_context: freq_scale    = 1
0.00.837.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.234 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.958 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.868.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.966 I llama_context: graph nodes  = 1319
0.00.868.967 I llama_context: graph splits = 2
0.00.868.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.241 I 
0.00.901.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.358 I perplexity: tokenizing the input ..
0.01.662.642 I perplexity: tokenization took 761.26 ms
0.01.662.966 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.054 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.875.481 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.878.841 I llama_perf_context_print:        load time =     639.54 ms
0.03.878.844 I llama_perf_context_print: prompt eval time =    1856.71 ms /  8192 tokens (    0.23 ms per token,  4412.11 tokens per second)
0.03.878.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.847 I llama_perf_context_print:       total time =    2977.61 ms /  8193 tokens
0.03.878.847 I llama_perf_context_print:    graphs reused =          0

real	0m4.191s
user	0m4.175s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.257.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.719 I llama_model_loader: - type  f32:  258 tensors
0.00.289.719 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.722 I print_info: file format = GGUF V3 (latest)
0.00.289.723 I print_info: file type   = Q6_K
0.00.289.725 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.315 I load: special tokens cache size = 25
0.00.361.115 I load: token to piece cache size = 0.2984 MB
0.00.361.135 I print_info: arch             = gptneox
0.00.361.136 I print_info: vocab_only       = 0
0.00.361.136 I print_info: n_ctx_train      = 2048
0.00.361.137 I print_info: n_embd           = 2560
0.00.361.137 I print_info: n_layer          = 32
0.00.361.157 I print_info: n_head           = 32
0.00.361.159 I print_info: n_head_kv        = 32
0.00.361.160 I print_info: n_rot            = 20
0.00.361.160 I print_info: n_swa            = 0
0.00.361.163 I print_info: is_swa_any       = 0
0.00.361.163 I print_info: n_embd_head_k    = 80
0.00.361.164 I print_info: n_embd_head_v    = 80
0.00.361.166 I print_info: n_gqa            = 1
0.00.361.168 I print_info: n_embd_k_gqa     = 2560
0.00.361.170 I print_info: n_embd_v_gqa     = 2560
0.00.361.171 I print_info: f_norm_eps       = 1.0e-05
0.00.361.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.174 I print_info: f_logit_scale    = 0.0e+00
0.00.361.174 I print_info: f_attn_scale     = 0.0e+00
0.00.361.176 I print_info: n_ff             = 10240
0.00.361.176 I print_info: n_expert         = 0
0.00.361.176 I print_info: n_expert_used    = 0
0.00.361.177 I print_info: causal attn      = 1
0.00.361.178 I print_info: pooling type     = 0
0.00.361.178 I print_info: rope type        = 2
0.00.361.179 I print_info: rope scaling     = linear
0.00.361.180 I print_info: freq_base_train  = 10000.0
0.00.361.181 I print_info: freq_scale_train = 1
0.00.361.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.182 I print_info: rope_finetuned   = unknown
0.00.361.183 I print_info: model type       = 2.8B
0.00.361.184 I print_info: model params     = 2.78 B
0.00.361.185 I print_info: general.name     = 2.8B
0.00.361.187 I print_info: vocab type       = BPE
0.00.361.189 I print_info: n_vocab          = 50304
0.00.361.189 I print_info: n_merges         = 50009
0.00.361.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.195 I print_info: LF token         = 187 'Ċ'
0.00.361.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.196 I print_info: max token length = 1024
0.00.361.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.307 I load_tensors: offloading output layer to GPU
0.00.507.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.318 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.320 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.659 I llama_context: constructing llama_context
0.00.904.666 I llama_context: n_seq_max     = 1
0.00.904.667 I llama_context: n_ctx         = 2048
0.00.904.667 I llama_context: n_ctx_per_seq = 2048
0.00.904.668 I llama_context: n_batch       = 2048
0.00.904.668 I llama_context: n_ubatch      = 512
0.00.904.669 I llama_context: causal_attn   = 1
0.00.904.670 I llama_context: flash_attn    = 0
0.00.904.676 I llama_context: freq_base     = 10000.0
0.00.904.677 I llama_context: freq_scale    = 1
0.00.906.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.405 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.938.412 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.938.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.421 I llama_context: graph nodes  = 1319
0.00.938.422 I llama_context: graph splits = 2
0.00.938.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.934 I main: llama threadpool init, n_threads = 1
0.00.971.949 I 
0.00.972.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.032 I 
0.00.972.152 I sampler seed: 1234
0.00.972.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.189 I 
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

0.03.075.208 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.03.075.212 I llama_perf_context_print:        load time =     712.77 ms
0.03.075.214 I llama_perf_context_print: prompt eval time =      59.59 ms /     7 tokens (    8.51 ms per token,   117.48 tokens per second)
0.03.075.217 I llama_perf_context_print:        eval time =    2006.06 ms /   255 runs   (    7.87 ms per token,   127.11 tokens per second)
0.03.075.222 I llama_perf_context_print:       total time =    2104.86 ms /   262 tokens
0.03.075.222 I llama_perf_context_print:    graphs reused =          0

real	0m3.370s
user	0m2.567s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.265 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.556 I llama_model_loader: - type  f32:  258 tensors
0.00.322.557 I llama_model_loader: - type q6_K:  130 tensors
0.00.322.559 I print_info: file format = GGUF V3 (latest)
0.00.322.560 I print_info: file type   = Q6_K
0.00.322.562 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.373.783 I load: special tokens cache size = 25
0.00.396.217 I load: token to piece cache size = 0.2984 MB
0.00.396.239 I print_info: arch             = gptneox
0.00.396.239 I print_info: vocab_only       = 0
0.00.396.240 I print_info: n_ctx_train      = 2048
0.00.396.240 I print_info: n_embd           = 2560
0.00.396.241 I print_info: n_layer          = 32
0.00.396.264 I print_info: n_head           = 32
0.00.396.270 I print_info: n_head_kv        = 32
0.00.396.271 I print_info: n_rot            = 20
0.00.396.272 I print_info: n_swa            = 0
0.00.396.273 I print_info: is_swa_any       = 0
0.00.396.273 I print_info: n_embd_head_k    = 80
0.00.396.274 I print_info: n_embd_head_v    = 80
0.00.396.277 I print_info: n_gqa            = 1
0.00.396.279 I print_info: n_embd_k_gqa     = 2560
0.00.396.282 I print_info: n_embd_v_gqa     = 2560
0.00.396.283 I print_info: f_norm_eps       = 1.0e-05
0.00.396.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.289 I print_info: f_logit_scale    = 0.0e+00
0.00.396.289 I print_info: f_attn_scale     = 0.0e+00
0.00.396.291 I print_info: n_ff             = 10240
0.00.396.291 I print_info: n_expert         = 0
0.00.396.292 I print_info: n_expert_used    = 0
0.00.396.292 I print_info: causal attn      = 1
0.00.396.292 I print_info: pooling type     = 0
0.00.396.293 I print_info: rope type        = 2
0.00.396.293 I print_info: rope scaling     = linear
0.00.396.295 I print_info: freq_base_train  = 10000.0
0.00.396.296 I print_info: freq_scale_train = 1
0.00.396.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.297 I print_info: rope_finetuned   = unknown
0.00.396.299 I print_info: model type       = 2.8B
0.00.396.299 I print_info: model params     = 2.78 B
0.00.396.300 I print_info: general.name     = 2.8B
0.00.396.303 I print_info: vocab type       = BPE
0.00.396.304 I print_info: n_vocab          = 50304
0.00.396.304 I print_info: n_merges         = 50009
0.00.396.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.307 I print_info: LF token         = 187 'Ċ'
0.00.396.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.310 I print_info: max token length = 1024
0.00.396.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.177 I load_tensors: offloading output layer to GPU
0.00.543.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.188 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.190 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.534 I llama_context: constructing llama_context
0.00.922.542 I llama_context: n_seq_max     = 1
0.00.922.542 I llama_context: n_ctx         = 2048
0.00.922.543 I llama_context: n_ctx_per_seq = 2048
0.00.922.543 I llama_context: n_batch       = 512
0.00.922.544 I llama_context: n_ubatch      = 512
0.00.922.544 I llama_context: causal_attn   = 1
0.00.922.545 I llama_context: flash_attn    = 0
0.00.922.551 I llama_context: freq_base     = 10000.0
0.00.922.552 I llama_context: freq_scale    = 1
0.00.923.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.189 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.006 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.955.857 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.955.864 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.865 I llama_context: graph nodes  = 1319
0.00.955.866 I llama_context: graph splits = 2
0.00.955.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.312 I 
0.00.988.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.423 I perplexity: tokenizing the input ..
0.01.736.195 I perplexity: tokenization took 747.763 ms
0.01.736.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.362.810 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.967.028 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.970.459 I llama_perf_context_print:        load time =     705.57 ms
0.03.970.462 I llama_perf_context_print: prompt eval time =    1877.48 ms /  8192 tokens (    0.23 ms per token,  4363.29 tokens per second)
0.03.970.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.465 I llama_perf_context_print:       total time =    2982.16 ms /  8193 tokens
0.03.970.465 I llama_perf_context_print:    graphs reused =          0

real	0m4.283s
user	0m4.176s
sys	0m1.089s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.608 I llama_model_loader: - type  f32:  258 tensors
0.00.314.609 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.612 I print_info: file format = GGUF V3 (latest)
0.00.314.623 I print_info: file type   = Q4_0
0.00.314.626 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.079 I load: special tokens cache size = 25
0.00.385.848 I load: token to piece cache size = 0.2984 MB
0.00.385.868 I print_info: arch             = gptneox
0.00.385.869 I print_info: vocab_only       = 0
0.00.385.870 I print_info: n_ctx_train      = 2048
0.00.385.870 I print_info: n_embd           = 2560
0.00.385.871 I print_info: n_layer          = 32
0.00.385.891 I print_info: n_head           = 32
0.00.385.893 I print_info: n_head_kv        = 32
0.00.385.893 I print_info: n_rot            = 20
0.00.385.894 I print_info: n_swa            = 0
0.00.385.895 I print_info: is_swa_any       = 0
0.00.385.896 I print_info: n_embd_head_k    = 80
0.00.385.897 I print_info: n_embd_head_v    = 80
0.00.385.900 I print_info: n_gqa            = 1
0.00.385.902 I print_info: n_embd_k_gqa     = 2560
0.00.385.904 I print_info: n_embd_v_gqa     = 2560
0.00.385.906 I print_info: f_norm_eps       = 1.0e-05
0.00.385.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.911 I print_info: f_logit_scale    = 0.0e+00
0.00.385.912 I print_info: f_attn_scale     = 0.0e+00
0.00.385.913 I print_info: n_ff             = 10240
0.00.385.913 I print_info: n_expert         = 0
0.00.385.914 I print_info: n_expert_used    = 0
0.00.385.914 I print_info: causal attn      = 1
0.00.385.915 I print_info: pooling type     = 0
0.00.385.916 I print_info: rope type        = 2
0.00.385.916 I print_info: rope scaling     = linear
0.00.385.918 I print_info: freq_base_train  = 10000.0
0.00.385.919 I print_info: freq_scale_train = 1
0.00.385.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.920 I print_info: rope_finetuned   = unknown
0.00.385.921 I print_info: model type       = 2.8B
0.00.385.922 I print_info: model params     = 2.78 B
0.00.385.923 I print_info: general.name     = 2.8B
0.00.385.925 I print_info: vocab type       = BPE
0.00.385.927 I print_info: n_vocab          = 50304
0.00.385.927 I print_info: n_merges         = 50009
0.00.385.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.930 I print_info: LF token         = 187 'Ċ'
0.00.385.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.931 I print_info: max token length = 1024
0.00.385.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.308 I load_tensors: offloading 10 repeating layers to GPU
0.00.488.319 I load_tensors: offloaded 10/33 layers to GPU
0.00.488.329 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.488.331 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.566.341 I llama_context: constructing llama_context
0.00.566.348 I llama_context: n_seq_max     = 1
0.00.566.348 I llama_context: n_ctx         = 2048
0.00.566.349 I llama_context: n_ctx_per_seq = 2048
0.00.566.349 I llama_context: n_batch       = 2048
0.00.566.350 I llama_context: n_ubatch      = 512
0.00.566.350 I llama_context: causal_attn   = 1
0.00.566.351 I llama_context: flash_attn    = 0
0.00.566.356 I llama_context: freq_base     = 10000.0
0.00.566.357 I llama_context: freq_scale    = 1
0.00.566.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.138 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.571.460 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.708.562 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.052 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.748.060 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.748.061 I llama_context: graph nodes  = 1319
0.00.748.061 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.748.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.142.515 I llama_context: constructing llama_context
0.02.142.535 I llama_context: n_seq_max     = 1
0.02.142.536 I llama_context: n_ctx         = 2048
0.02.142.536 I llama_context: n_ctx_per_seq = 2048
0.02.142.537 I llama_context: n_batch       = 2048
0.02.142.538 I llama_context: n_ubatch      = 512
0.02.142.539 I llama_context: causal_attn   = 1
0.02.142.539 I llama_context: flash_attn    = 0
0.02.142.545 I llama_context: freq_base     = 10000.0
0.02.142.546 I llama_context: freq_scale    = 1
0.02.142.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.147.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.148.265 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.284.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.284.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.314.837 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.314.846 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.314.847 I llama_context: graph nodes  = 1319
0.02.314.848 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.383.809 I llama_context: constructing llama_context
0.03.383.836 I llama_context: n_seq_max     = 1
0.03.383.836 I llama_context: n_ctx         = 2048
0.03.383.837 I llama_context: n_ctx_per_seq = 2048
0.03.383.838 I llama_context: n_batch       = 2048
0.03.383.838 I llama_context: n_ubatch      = 512
0.03.383.839 I llama_context: causal_attn   = 1
0.03.383.839 I llama_context: flash_attn    = 0
0.03.383.845 I llama_context: freq_base     = 10000.0
0.03.383.846 I llama_context: freq_scale    = 1
0.03.383.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.388.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.388.950 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.525.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.525.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.555.764 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.555.772 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.555.773 I llama_context: graph nodes  = 1319
0.03.555.774 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.416s
user	0m15.842s
sys	0m1.221s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.001 I llama_model_loader: - type  f32:  258 tensors
0.00.300.001 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.008 I print_info: file format = GGUF V3 (latest)
0.00.300.008 I print_info: file type   = Q4_0
0.00.300.011 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.756 I load: special tokens cache size = 25
0.00.372.899 I load: token to piece cache size = 0.2984 MB
0.00.372.922 I print_info: arch             = gptneox
0.00.372.923 I print_info: vocab_only       = 0
0.00.372.923 I print_info: n_ctx_train      = 2048
0.00.372.924 I print_info: n_embd           = 2560
0.00.372.924 I print_info: n_layer          = 32
0.00.372.946 I print_info: n_head           = 32
0.00.372.952 I print_info: n_head_kv        = 32
0.00.372.953 I print_info: n_rot            = 20
0.00.372.953 I print_info: n_swa            = 0
0.00.372.955 I print_info: is_swa_any       = 0
0.00.372.955 I print_info: n_embd_head_k    = 80
0.00.372.956 I print_info: n_embd_head_v    = 80
0.00.372.958 I print_info: n_gqa            = 1
0.00.372.960 I print_info: n_embd_k_gqa     = 2560
0.00.372.962 I print_info: n_embd_v_gqa     = 2560
0.00.372.964 I print_info: f_norm_eps       = 1.0e-05
0.00.372.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.969 I print_info: f_logit_scale    = 0.0e+00
0.00.372.970 I print_info: f_attn_scale     = 0.0e+00
0.00.372.971 I print_info: n_ff             = 10240
0.00.372.972 I print_info: n_expert         = 0
0.00.372.972 I print_info: n_expert_used    = 0
0.00.372.973 I print_info: causal attn      = 1
0.00.372.973 I print_info: pooling type     = 0
0.00.372.974 I print_info: rope type        = 2
0.00.372.974 I print_info: rope scaling     = linear
0.00.372.976 I print_info: freq_base_train  = 10000.0
0.00.372.978 I print_info: freq_scale_train = 1
0.00.372.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.979 I print_info: rope_finetuned   = unknown
0.00.372.980 I print_info: model type       = 2.8B
0.00.372.981 I print_info: model params     = 2.78 B
0.00.372.981 I print_info: general.name     = 2.8B
0.00.372.984 I print_info: vocab type       = BPE
0.00.372.986 I print_info: n_vocab          = 50304
0.00.372.987 I print_info: n_merges         = 50009
0.00.372.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.990 I print_info: LF token         = 187 'Ċ'
0.00.372.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.992 I print_info: max token length = 1024
0.00.372.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.410 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.421 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.431 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.432 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.386 I llama_context: constructing llama_context
0.00.553.394 I llama_context: n_seq_max     = 1
0.00.553.395 I llama_context: n_ctx         = 2048
0.00.553.396 I llama_context: n_ctx_per_seq = 2048
0.00.553.396 I llama_context: n_batch       = 2048
0.00.553.396 I llama_context: n_ubatch      = 512
0.00.553.397 I llama_context: causal_attn   = 1
0.00.553.398 I llama_context: flash_attn    = 1
0.00.553.402 I llama_context: freq_base     = 10000.0
0.00.553.403 I llama_context: freq_scale    = 1
0.00.553.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.719 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.029 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.479 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.726.486 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.726.488 I llama_context: graph nodes  = 1192
0.00.726.489 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.726.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.772.332 I llama_context: constructing llama_context
0.01.772.395 I llama_context: n_seq_max     = 1
0.01.772.406 I llama_context: n_ctx         = 2048
0.01.772.417 I llama_context: n_ctx_per_seq = 2048
0.01.772.428 I llama_context: n_batch       = 2048
0.01.772.438 I llama_context: n_ubatch      = 512
0.01.772.450 I llama_context: causal_attn   = 1
0.01.772.465 I llama_context: flash_attn    = 1
0.01.772.481 I llama_context: freq_base     = 10000.0
0.01.772.496 I llama_context: freq_scale    = 1
0.01.772.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.777.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.777.987 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.918.833 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.918.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.948.957 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.948.965 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.948.966 I llama_context: graph nodes  = 1192
0.01.948.966 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.827.790 I llama_context: constructing llama_context
0.02.827.810 I llama_context: n_seq_max     = 1
0.02.827.811 I llama_context: n_ctx         = 2048
0.02.827.811 I llama_context: n_ctx_per_seq = 2048
0.02.827.812 I llama_context: n_batch       = 2048
0.02.827.812 I llama_context: n_ubatch      = 512
0.02.827.813 I llama_context: causal_attn   = 1
0.02.827.814 I llama_context: flash_attn    = 1
0.02.827.820 I llama_context: freq_base     = 10000.0
0.02.827.823 I llama_context: freq_scale    = 1
0.02.827.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.833.219 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.833.527 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.970.906 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.970.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.000.116 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.000.124 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.000.125 I llama_context: graph nodes  = 1192
0.03.000.126 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.269s
user	0m14.406s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.780 I llama_model_loader: - type  f32:  258 tensors
0.00.287.781 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.784 I print_info: file format = GGUF V3 (latest)
0.00.287.785 I print_info: file type   = Q4_0
0.00.287.787 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.604 I load: special tokens cache size = 25
0.00.358.545 I load: token to piece cache size = 0.2984 MB
0.00.358.565 I print_info: arch             = gptneox
0.00.358.566 I print_info: vocab_only       = 0
0.00.358.567 I print_info: n_ctx_train      = 2048
0.00.358.567 I print_info: n_embd           = 2560
0.00.358.568 I print_info: n_layer          = 32
0.00.358.585 I print_info: n_head           = 32
0.00.358.588 I print_info: n_head_kv        = 32
0.00.358.588 I print_info: n_rot            = 20
0.00.358.589 I print_info: n_swa            = 0
0.00.358.591 I print_info: is_swa_any       = 0
0.00.358.592 I print_info: n_embd_head_k    = 80
0.00.358.592 I print_info: n_embd_head_v    = 80
0.00.358.595 I print_info: n_gqa            = 1
0.00.358.597 I print_info: n_embd_k_gqa     = 2560
0.00.358.599 I print_info: n_embd_v_gqa     = 2560
0.00.358.603 I print_info: f_norm_eps       = 1.0e-05
0.00.358.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.607 I print_info: f_logit_scale    = 0.0e+00
0.00.358.608 I print_info: f_attn_scale     = 0.0e+00
0.00.358.609 I print_info: n_ff             = 10240
0.00.358.610 I print_info: n_expert         = 0
0.00.358.610 I print_info: n_expert_used    = 0
0.00.358.612 I print_info: causal attn      = 1
0.00.358.612 I print_info: pooling type     = 0
0.00.358.613 I print_info: rope type        = 2
0.00.358.613 I print_info: rope scaling     = linear
0.00.358.616 I print_info: freq_base_train  = 10000.0
0.00.358.617 I print_info: freq_scale_train = 1
0.00.358.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.619 I print_info: rope_finetuned   = unknown
0.00.358.621 I print_info: model type       = 2.8B
0.00.358.622 I print_info: model params     = 2.78 B
0.00.358.623 I print_info: general.name     = 2.8B
0.00.358.626 I print_info: vocab type       = BPE
0.00.358.628 I print_info: n_vocab          = 50304
0.00.358.628 I print_info: n_merges         = 50009
0.00.358.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.631 I print_info: LF token         = 187 'Ċ'
0.00.358.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.636 I print_info: max token length = 1024
0.00.358.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.035 I load_tensors: offloading output layer to GPU
0.00.459.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.045 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.047 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.460 I llama_context: constructing llama_context
0.00.723.467 I llama_context: n_seq_max     = 1
0.00.723.468 I llama_context: n_ctx         = 2048
0.00.723.468 I llama_context: n_ctx_per_seq = 2048
0.00.723.469 I llama_context: n_batch       = 2048
0.00.723.470 I llama_context: n_ubatch      = 512
0.00.723.470 I llama_context: causal_attn   = 1
0.00.723.471 I llama_context: flash_attn    = 0
0.00.723.477 I llama_context: freq_base     = 10000.0
0.00.723.478 I llama_context: freq_scale    = 1
0.00.724.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.074 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.890 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.100 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.757.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.108 I llama_context: graph nodes  = 1319
0.00.757.109 I llama_context: graph splits = 2
0.00.757.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.726 I llama_context: constructing llama_context
0.01.723.738 I llama_context: n_seq_max     = 1
0.01.723.738 I llama_context: n_ctx         = 2048
0.01.723.739 I llama_context: n_ctx_per_seq = 2048
0.01.723.739 I llama_context: n_batch       = 2048
0.01.723.740 I llama_context: n_ubatch      = 512
0.01.723.741 I llama_context: causal_attn   = 1
0.01.723.741 I llama_context: flash_attn    = 0
0.01.723.747 I llama_context: freq_base     = 10000.0
0.01.723.748 I llama_context: freq_scale    = 1
0.01.723.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.729.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.729.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.755.631 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.755.638 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.755.639 I llama_context: graph nodes  = 1319
0.01.755.639 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.442.190 I llama_context: constructing llama_context
0.02.442.200 I llama_context: n_seq_max     = 1
0.02.442.201 I llama_context: n_ctx         = 2048
0.02.442.201 I llama_context: n_ctx_per_seq = 2048
0.02.442.202 I llama_context: n_batch       = 2048
0.02.442.203 I llama_context: n_ubatch      = 512
0.02.442.203 I llama_context: causal_attn   = 1
0.02.442.204 I llama_context: flash_attn    = 0
0.02.442.209 I llama_context: freq_base     = 10000.0
0.02.442.210 I llama_context: freq_scale    = 1
0.02.442.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.447.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.448.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.448.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.473.874 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.473.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.473.896 I llama_context: graph nodes  = 1319
0.02.473.897 I llama_context: graph splits = 2
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

real	0m4.708s
user	0m3.958s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5892 (f7f99f5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.235 I llama_model_loader: - type  f32:  258 tensors
0.00.298.235 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.239 I print_info: file format = GGUF V3 (latest)
0.00.298.239 I print_info: file type   = Q4_0
0.00.298.245 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.263 I load: special tokens cache size = 25
0.00.370.204 I load: token to piece cache size = 0.2984 MB
0.00.370.224 I print_info: arch             = gptneox
0.00.370.225 I print_info: vocab_only       = 0
0.00.370.225 I print_info: n_ctx_train      = 2048
0.00.370.226 I print_info: n_embd           = 2560
0.00.370.227 I print_info: n_layer          = 32
0.00.370.244 I print_info: n_head           = 32
0.00.370.247 I print_info: n_head_kv        = 32
0.00.370.247 I print_info: n_rot            = 20
0.00.370.248 I print_info: n_swa            = 0
0.00.370.249 I print_info: is_swa_any       = 0
0.00.370.250 I print_info: n_embd_head_k    = 80
0.00.370.250 I print_info: n_embd_head_v    = 80
0.00.370.254 I print_info: n_gqa            = 1
0.00.370.256 I print_info: n_embd_k_gqa     = 2560
0.00.370.258 I print_info: n_embd_v_gqa     = 2560
0.00.370.260 I print_info: f_norm_eps       = 1.0e-05
0.00.370.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.263 I print_info: f_logit_scale    = 0.0e+00
0.00.370.264 I print_info: f_attn_scale     = 0.0e+00
0.00.370.265 I print_info: n_ff             = 10240
0.00.370.268 I print_info: n_expert         = 0
0.00.370.269 I print_info: n_expert_used    = 0
0.00.370.269 I print_info: causal attn      = 1
0.00.370.270 I print_info: pooling type     = 0
0.00.370.271 I print_info: rope type        = 2
0.00.370.271 I print_info: rope scaling     = linear
0.00.370.273 I print_info: freq_base_train  = 10000.0
0.00.370.274 I print_info: freq_scale_train = 1
0.00.370.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.276 I print_info: rope_finetuned   = unknown
0.00.370.277 I print_info: model type       = 2.8B
0.00.370.278 I print_info: model params     = 2.78 B
0.00.370.278 I print_info: general.name     = 2.8B
0.00.370.281 I print_info: vocab type       = BPE
0.00.370.283 I print_info: n_vocab          = 50304
0.00.370.283 I print_info: n_merges         = 50009
0.00.370.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.288 I print_info: LF token         = 187 'Ċ'
0.00.370.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.289 I print_info: max token length = 1024
0.00.370.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.294 I load_tensors: offloading output layer to GPU
0.00.470.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.304 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.306 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.636 I llama_context: constructing llama_context
0.00.733.644 I llama_context: n_seq_max     = 1
0.00.733.645 I llama_context: n_ctx         = 2048
0.00.733.645 I llama_context: n_ctx_per_seq = 2048
0.00.733.646 I llama_context: n_batch       = 2048
0.00.733.646 I llama_context: n_ubatch      = 512
0.00.733.647 I llama_context: causal_attn   = 1
0.00.733.648 I llama_context: flash_attn    = 1
0.00.733.654 I llama_context: freq_base     = 10000.0
0.00.733.655 I llama_context: freq_scale    = 1
0.00.734.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.569 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.766.808 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.766.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.816 I llama_context: graph nodes  = 1192
0.00.766.817 I llama_context: graph splits = 2
0.00.766.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.974.879 I llama_context: constructing llama_context
0.00.974.891 I llama_context: n_seq_max     = 1
0.00.974.892 I llama_context: n_ctx         = 2048
0.00.974.892 I llama_context: n_ctx_per_seq = 2048
0.00.974.893 I llama_context: n_batch       = 2048
0.00.974.893 I llama_context: n_ubatch      = 512
0.00.974.894 I llama_context: causal_attn   = 1
0.00.974.895 I llama_context: flash_attn    = 1
0.00.974.922 I llama_context: freq_base     = 10000.0
0.00.974.923 I llama_context: freq_scale    = 1
0.00.974.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.502 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.006.452 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.006.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.006.461 I llama_context: graph nodes  = 1192
0.01.006.461 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.171.291 I llama_context: constructing llama_context
0.01.171.302 I llama_context: n_seq_max     = 1
0.01.171.302 I llama_context: n_ctx         = 2048
0.01.171.303 I llama_context: n_ctx_per_seq = 2048
0.01.171.303 I llama_context: n_batch       = 2048
0.01.171.304 I llama_context: n_ubatch      = 512
0.01.171.304 I llama_context: causal_attn   = 1
0.01.171.305 I llama_context: flash_attn    = 1
0.01.171.308 I llama_context: freq_base     = 10000.0
0.01.171.309 I llama_context: freq_scale    = 1
0.01.171.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.175.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.176.674 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.176.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.202.737 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.202.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.202.745 I llama_context: graph nodes  = 1192
0.01.202.746 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.668s
user	0m0.903s
sys	0m0.760s
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
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.04user 4.84system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5941176maxresident)k
0inputs+56outputs (0major+1474296minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.95 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.32user 4.89system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5930444maxresident)k
0inputs+56outputs (0major+1473439minor)pagefaults 0swaps
```
