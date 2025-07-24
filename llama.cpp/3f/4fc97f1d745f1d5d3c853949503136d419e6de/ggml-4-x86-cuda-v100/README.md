## Summary

- status:  SUCCESS ✅
- runtime: 21:05.19
- date:    Thu Jul 24 19:26:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3f4fc97f1d745f1d5d3c853949503136d419e6de
- author:  R0CKSTAR
```
musa: upgrade musa sdk to rc4.2.0 (#14498)

* musa: apply mublas API changes

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: update musa version to 4.2.0

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: restore MUSA graph settings in CMakeLists.txt

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: disable mudnnMemcpyAsync by default

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: switch back to non-mudnn images

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* minor changes

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: restore rc in docker image tag

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  370.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 470.86 sec*proc (35 tests)

Total Test time (real) = 470.88 sec

real	7m50.918s
user	22m18.754s
sys	0m30.732s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.97 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.72 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   72.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
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
main    = 115.62 sec*proc (35 tests)

Total Test time (real) = 115.64 sec

real	1m55.673s
user	2m20.653s
sys	0m26.415s
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
0.00.000.841 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.636 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.688 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.697 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.698 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.699 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.704 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.705 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.708 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.722 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.724 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.728 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.747 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.748 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.749 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.750 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.751 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.847 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.905 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.910 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.911 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.912 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.912 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.913 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.914 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.915 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.916 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.917 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.920 I llama_model_loader: - type  f32:  124 tensors
0.00.295.922 I llama_model_loader: - type  f16:   73 tensors
0.00.295.924 I print_info: file format = GGUF V3 (latest)
0.00.295.925 I print_info: file type   = F16
0.00.295.928 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.277 I load: special tokens cache size = 5
0.00.321.542 I load: token to piece cache size = 0.2032 MB
0.00.321.560 I print_info: arch             = bert
0.00.321.561 I print_info: vocab_only       = 0
0.00.321.563 I print_info: n_ctx_train      = 512
0.00.321.564 I print_info: n_embd           = 384
0.00.321.565 I print_info: n_layer          = 12
0.00.321.587 I print_info: n_head           = 12
0.00.321.589 I print_info: n_head_kv        = 12
0.00.321.589 I print_info: n_rot            = 32
0.00.321.590 I print_info: n_swa            = 0
0.00.321.591 I print_info: is_swa_any       = 0
0.00.321.591 I print_info: n_embd_head_k    = 32
0.00.321.592 I print_info: n_embd_head_v    = 32
0.00.321.594 I print_info: n_gqa            = 1
0.00.321.595 I print_info: n_embd_k_gqa     = 384
0.00.321.598 I print_info: n_embd_v_gqa     = 384
0.00.321.600 I print_info: f_norm_eps       = 1.0e-12
0.00.321.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.602 I print_info: f_logit_scale    = 0.0e+00
0.00.321.602 I print_info: f_attn_scale     = 0.0e+00
0.00.321.604 I print_info: n_ff             = 1536
0.00.321.605 I print_info: n_expert         = 0
0.00.321.605 I print_info: n_expert_used    = 0
0.00.321.606 I print_info: causal attn      = 0
0.00.321.607 I print_info: pooling type     = 2
0.00.321.608 I print_info: rope type        = 2
0.00.321.608 I print_info: rope scaling     = linear
0.00.321.609 I print_info: freq_base_train  = 10000.0
0.00.321.610 I print_info: freq_scale_train = 1
0.00.321.611 I print_info: n_ctx_orig_yarn  = 512
0.00.321.612 I print_info: rope_finetuned   = unknown
0.00.321.612 I print_info: n_cls_out        = 1
0.00.321.613 I print_info: cls_label[ 0]    = LABEL_0
0.00.321.613 I print_info: model type       = 33M
0.00.321.615 I print_info: model params     = 33.21 M
0.00.321.615 I print_info: general.name     = Bge Small
0.00.321.620 I print_info: vocab type       = WPM
0.00.321.621 I print_info: n_vocab          = 30522
0.00.321.622 I print_info: n_merges         = 0
0.00.321.623 I print_info: BOS token        = 101 '[CLS]'
0.00.321.624 I print_info: EOS token        = 102 '[SEP]'
0.00.321.624 I print_info: UNK token        = 100 '[UNK]'
0.00.321.625 I print_info: SEP token        = 102 '[SEP]'
0.00.321.625 I print_info: PAD token        = 0 '[PAD]'
0.00.321.626 I print_info: MASK token       = 103 '[MASK]'
0.00.321.626 I print_info: LF token         = 0 '[PAD]'
0.00.321.628 I print_info: EOG token        = 102 '[SEP]'
0.00.321.628 I print_info: max token length = 21
0.00.321.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.393 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.400 I load_tensors: offloading output layer to GPU
0.00.327.401 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.405 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.406 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.903 I llama_context: constructing llama_context
0.00.341.908 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.910 I llama_context: n_seq_max     = 1
0.00.341.911 I llama_context: n_ctx         = 512
0.00.341.911 I llama_context: n_ctx_per_seq = 512
0.00.341.911 I llama_context: n_batch       = 2048
0.00.341.912 I llama_context: n_ubatch      = 2048
0.00.341.913 I llama_context: causal_attn   = 0
0.00.341.914 I llama_context: flash_attn    = 0
0.00.341.915 I llama_context: kv_unified    = true
0.00.341.920 I llama_context: freq_base     = 10000.0
0.00.341.921 I llama_context: freq_scale    = 1
0.00.343.225 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.343.860 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.877 I common_init_from_params: added [SEP] logit bias = -inf
0.00.344.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.619 I 
0.00.364.708 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.345 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.415.242 I llama_perf_context_print:        load time =      79.57 ms
0.00.415.244 I llama_perf_context_print: prompt eval time =      48.49 ms /     9 tokens (    5.39 ms per token,   185.60 tokens per second)
0.00.415.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.246 I llama_perf_context_print:       total time =      50.63 ms /    10 tokens
0.00.415.247 I llama_perf_context_print:    graphs reused =          0

real	0m0.701s
user	0m0.148s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.054 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.085 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.089 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.090 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.095 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.096 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.097 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.098 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.106 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.107 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.108 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.128 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.274.133 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.134 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.135 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.584 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.593 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.279.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.279.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.595 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.596 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.597 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.598 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.279.598 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.279.599 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.279.600 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.279.601 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.279.604 I llama_model_loader: - type  f32:  124 tensors
0.00.279.604 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.606 I print_info: file format = GGUF V3 (latest)
0.00.279.607 I print_info: file type   = Q8_0
0.00.279.610 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.014 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.063 I load: special tokens cache size = 5
0.00.305.253 I load: token to piece cache size = 0.2032 MB
0.00.305.270 I print_info: arch             = bert
0.00.305.270 I print_info: vocab_only       = 0
0.00.305.271 I print_info: n_ctx_train      = 512
0.00.305.271 I print_info: n_embd           = 384
0.00.305.272 I print_info: n_layer          = 12
0.00.305.289 I print_info: n_head           = 12
0.00.305.295 I print_info: n_head_kv        = 12
0.00.305.295 I print_info: n_rot            = 32
0.00.305.297 I print_info: n_swa            = 0
0.00.305.300 I print_info: is_swa_any       = 0
0.00.305.300 I print_info: n_embd_head_k    = 32
0.00.305.300 I print_info: n_embd_head_v    = 32
0.00.305.303 I print_info: n_gqa            = 1
0.00.305.305 I print_info: n_embd_k_gqa     = 384
0.00.305.307 I print_info: n_embd_v_gqa     = 384
0.00.305.308 I print_info: f_norm_eps       = 1.0e-12
0.00.305.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.311 I print_info: f_logit_scale    = 0.0e+00
0.00.305.311 I print_info: f_attn_scale     = 0.0e+00
0.00.305.313 I print_info: n_ff             = 1536
0.00.305.313 I print_info: n_expert         = 0
0.00.305.314 I print_info: n_expert_used    = 0
0.00.305.314 I print_info: causal attn      = 0
0.00.305.314 I print_info: pooling type     = 2
0.00.305.315 I print_info: rope type        = 2
0.00.305.316 I print_info: rope scaling     = linear
0.00.305.317 I print_info: freq_base_train  = 10000.0
0.00.305.318 I print_info: freq_scale_train = 1
0.00.305.318 I print_info: n_ctx_orig_yarn  = 512
0.00.305.320 I print_info: rope_finetuned   = unknown
0.00.305.320 I print_info: n_cls_out        = 1
0.00.305.321 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.322 I print_info: model type       = 33M
0.00.305.323 I print_info: model params     = 33.21 M
0.00.305.323 I print_info: general.name     = Bge Small
0.00.305.326 I print_info: vocab type       = WPM
0.00.305.327 I print_info: n_vocab          = 30522
0.00.305.328 I print_info: n_merges         = 0
0.00.305.329 I print_info: BOS token        = 101 '[CLS]'
0.00.305.330 I print_info: EOS token        = 102 '[SEP]'
0.00.305.330 I print_info: UNK token        = 100 '[UNK]'
0.00.305.331 I print_info: SEP token        = 102 '[SEP]'
0.00.305.331 I print_info: PAD token        = 0 '[PAD]'
0.00.305.332 I print_info: MASK token       = 103 '[MASK]'
0.00.305.335 I print_info: LF token         = 0 '[PAD]'
0.00.305.336 I print_info: EOG token        = 102 '[SEP]'
0.00.305.336 I print_info: max token length = 21
0.00.305.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.530 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.538 I load_tensors: offloading output layer to GPU
0.00.309.539 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.543 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.544 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.959 I llama_context: constructing llama_context
0.00.317.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.317.966 I llama_context: n_seq_max     = 1
0.00.317.967 I llama_context: n_ctx         = 512
0.00.317.967 I llama_context: n_ctx_per_seq = 512
0.00.317.968 I llama_context: n_batch       = 2048
0.00.317.968 I llama_context: n_ubatch      = 2048
0.00.317.969 I llama_context: causal_attn   = 0
0.00.317.969 I llama_context: flash_attn    = 0
0.00.317.971 I llama_context: kv_unified    = true
0.00.317.974 I llama_context: freq_base     = 10000.0
0.00.317.974 I llama_context: freq_scale    = 1
0.00.319.153 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.319.750 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.764 I common_init_from_params: added [SEP] logit bias = -inf
0.00.320.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.205 I 
0.00.348.292 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.910 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.381.725 I llama_perf_context_print:        load time =      79.75 ms
0.00.381.728 I llama_perf_context_print: prompt eval time =      31.14 ms /     9 tokens (    3.46 ms per token,   289.00 tokens per second)
0.00.381.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.731 I llama_perf_context_print:       total time =      33.53 ms /    10 tokens
0.00.381.731 I llama_perf_context_print:    graphs reused =          0

real	0m0.668s
user	0m0.144s
sys	0m0.537s
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
0.00.000.321 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.194 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.223 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.226 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.227 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.228 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.231 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.232 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.234 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.235 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.236 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.247 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.249 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.249 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.251 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.251 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.514 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.670 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.735 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.744 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.745 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.745 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.746 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.747 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.747 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.304.748 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.751 I llama_model_loader: - type  f32:   40 tensors
0.00.304.752 I llama_model_loader: - type  f16:   26 tensors
0.00.304.757 I print_info: file format = GGUF V3 (latest)
0.00.304.759 I print_info: file type   = F16
0.00.304.763 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.172 W load: empty token at index 5
0.00.332.560 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.503 I load: special tokens cache size = 5
0.00.875.571 I load: token to piece cache size = 1.5060 MB
0.00.875.615 I print_info: arch             = jina-bert-v2
0.00.875.615 I print_info: vocab_only       = 0
0.00.875.616 I print_info: n_ctx_train      = 8192
0.00.875.616 I print_info: n_embd           = 384
0.00.875.617 I print_info: n_layer          = 4
0.00.875.645 I print_info: n_head           = 12
0.00.875.652 I print_info: n_head_kv        = 12
0.00.875.653 I print_info: n_rot            = 32
0.00.875.653 I print_info: n_swa            = 0
0.00.875.655 I print_info: is_swa_any       = 0
0.00.875.655 I print_info: n_embd_head_k    = 32
0.00.875.656 I print_info: n_embd_head_v    = 32
0.00.875.658 I print_info: n_gqa            = 1
0.00.875.660 I print_info: n_embd_k_gqa     = 384
0.00.875.661 I print_info: n_embd_v_gqa     = 384
0.00.875.664 I print_info: f_norm_eps       = 1.0e-12
0.00.875.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.669 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.670 I print_info: f_logit_scale    = 0.0e+00
0.00.875.670 I print_info: f_attn_scale     = 0.0e+00
0.00.875.672 I print_info: n_ff             = 1536
0.00.875.673 I print_info: n_expert         = 0
0.00.875.673 I print_info: n_expert_used    = 0
0.00.875.673 I print_info: causal attn      = 0
0.00.875.674 I print_info: pooling type     = -1
0.00.875.674 I print_info: rope type        = -1
0.00.875.675 I print_info: rope scaling     = linear
0.00.875.676 I print_info: freq_base_train  = 10000.0
0.00.875.677 I print_info: freq_scale_train = 1
0.00.875.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.678 I print_info: rope_finetuned   = unknown
0.00.875.679 I print_info: model type       = 33M
0.00.875.681 I print_info: model params     = 32.90 M
0.00.875.681 I print_info: general.name     = Jina Bert Implementation
0.00.875.685 I print_info: vocab type       = BPE
0.00.875.686 I print_info: n_vocab          = 61056
0.00.875.686 I print_info: n_merges         = 39382
0.00.875.687 I print_info: BOS token        = 0 '<s>'
0.00.875.688 I print_info: EOS token        = 2 '</s>'
0.00.875.688 I print_info: UNK token        = 3 '<unk>'
0.00.875.689 I print_info: SEP token        = 2 '</s>'
0.00.875.689 I print_info: PAD token        = 1 '<pad>'
0.00.875.690 I print_info: MASK token       = 4 '<mask>'
0.00.875.690 I print_info: EOG token        = 2 '</s>'
0.00.875.691 I print_info: max token length = 45
0.00.875.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.507 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.517 I load_tensors: offloading output layer to GPU
0.00.880.518 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.523 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.524 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.885.939 I llama_context: constructing llama_context
0.00.885.945 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.946 I llama_context: n_seq_max     = 1
0.00.885.946 I llama_context: n_ctx         = 8192
0.00.885.947 I llama_context: n_ctx_per_seq = 8192
0.00.885.947 I llama_context: n_batch       = 2048
0.00.885.948 I llama_context: n_ubatch      = 2048
0.00.885.948 I llama_context: causal_attn   = 0
0.00.885.949 I llama_context: flash_attn    = 0
0.00.885.949 I llama_context: kv_unified    = true
0.00.885.952 I llama_context: freq_base     = 10000.0
0.00.885.953 I llama_context: freq_scale    = 1
0.00.887.227 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.887.380 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.887.395 I common_init_from_params: added </s> logit bias = -inf
0.00.888.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.838 I 
0.00.906.926 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.186 I main: prompt 0: 'what is panda?	hi'
0.00.907.191 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.907.199 I main: prompt 1: 'what is panda?	it's a bear'
0.00.907.200 I main: number of tokens in prompt = 13
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


0.00.907.207 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.907.208 I main: number of tokens in prompt = 40
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


0.00.907.353 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.964.539 I llama_perf_context_print:        load time =     629.89 ms
0.00.964.542 I llama_perf_context_print: prompt eval time =      56.91 ms /    62 tokens (    0.92 ms per token,  1089.42 tokens per second)
0.00.964.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.560 I llama_perf_context_print:       total time =      57.71 ms /    63 tokens
0.00.964.562 I llama_perf_context_print:    graphs reused =          0

real	0m1.257s
user	0m0.721s
sys	0m0.542s
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
0.00.000.194 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.291.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.453 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.521 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.522 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.814 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.825 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.826 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.827 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.830 I llama_model_loader: - type  f32:  258 tensors
0.00.322.831 I llama_model_loader: - type  f16:  130 tensors
0.00.322.833 I print_info: file format = GGUF V3 (latest)
0.00.322.834 I print_info: file type   = all F32 (guessed)
0.00.322.838 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.552 I load: special tokens cache size = 25
0.00.398.314 I load: token to piece cache size = 0.2984 MB
0.00.398.342 I print_info: arch             = gptneox
0.00.398.343 I print_info: vocab_only       = 0
0.00.398.343 I print_info: n_ctx_train      = 2048
0.00.398.344 I print_info: n_embd           = 2560
0.00.398.345 I print_info: n_layer          = 32
0.00.398.370 I print_info: n_head           = 32
0.00.398.377 I print_info: n_head_kv        = 32
0.00.398.378 I print_info: n_rot            = 20
0.00.398.378 I print_info: n_swa            = 0
0.00.398.379 I print_info: is_swa_any       = 0
0.00.398.380 I print_info: n_embd_head_k    = 80
0.00.398.380 I print_info: n_embd_head_v    = 80
0.00.398.383 I print_info: n_gqa            = 1
0.00.398.384 I print_info: n_embd_k_gqa     = 2560
0.00.398.387 I print_info: n_embd_v_gqa     = 2560
0.00.398.389 I print_info: f_norm_eps       = 1.0e-05
0.00.398.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.392 I print_info: f_logit_scale    = 0.0e+00
0.00.398.392 I print_info: f_attn_scale     = 0.0e+00
0.00.398.393 I print_info: n_ff             = 10240
0.00.398.394 I print_info: n_expert         = 0
0.00.398.395 I print_info: n_expert_used    = 0
0.00.398.396 I print_info: causal attn      = 1
0.00.398.396 I print_info: pooling type     = 0
0.00.398.396 I print_info: rope type        = 2
0.00.398.397 I print_info: rope scaling     = linear
0.00.398.398 I print_info: freq_base_train  = 10000.0
0.00.398.402 I print_info: freq_scale_train = 1
0.00.398.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.402 I print_info: rope_finetuned   = unknown
0.00.398.403 I print_info: model type       = 2.8B
0.00.398.405 I print_info: model params     = 2.78 B
0.00.398.405 I print_info: general.name     = 2.8B
0.00.398.408 I print_info: vocab type       = BPE
0.00.398.409 I print_info: n_vocab          = 50304
0.00.398.410 I print_info: n_merges         = 50009
0.00.398.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.413 I print_info: LF token         = 187 'Ċ'
0.00.398.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.415 I print_info: max token length = 1024
0.00.398.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.171 I load_tensors: offloading output layer to GPU
0.00.747.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.182 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.183 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.597.630 I llama_context: constructing llama_context
0.01.597.637 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.597.638 I llama_context: n_seq_max     = 1
0.01.597.639 I llama_context: n_ctx         = 2048
0.01.597.639 I llama_context: n_ctx_per_seq = 2048
0.01.597.640 I llama_context: n_batch       = 2048
0.01.597.640 I llama_context: n_ubatch      = 512
0.01.597.641 I llama_context: causal_attn   = 1
0.01.597.642 I llama_context: flash_attn    = 0
0.01.597.642 I llama_context: kv_unified    = true
0.01.597.649 I llama_context: freq_base     = 10000.0
0.01.597.650 I llama_context: freq_scale    = 1
0.01.599.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.599.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.600.236 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.600.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.608.574 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.608.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.581 I llama_context: graph nodes  = 1351
0.01.608.582 I llama_context: graph splits = 2
0.01.608.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.609.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.609.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.152 I main: llama threadpool init, n_threads = 1
0.01.641.168 I 
0.01.641.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.641.256 I 
0.01.641.392 I sampler seed: 1234
0.01.641.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.641.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.641.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.641.426 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.296.027 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23904.74 tokens per second)
0.04.296.032 I llama_perf_context_print:        load time =    1347.90 ms
0.04.296.034 I llama_perf_context_print: prompt eval time =      73.88 ms /     7 tokens (   10.55 ms per token,    94.75 tokens per second)
0.04.296.036 I llama_perf_context_print:        eval time =    2542.85 ms /   255 runs   (    9.97 ms per token,   100.28 tokens per second)
0.04.296.037 I llama_perf_context_print:       total time =    2656.56 ms /   262 tokens
0.04.296.038 I llama_perf_context_print:    graphs reused =          0

real	0m4.615s
user	0m3.498s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.685 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.768 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.769 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.424 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.435 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.435 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.436 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.440 I llama_model_loader: - type  f32:  258 tensors
0.00.310.440 I llama_model_loader: - type  f16:  130 tensors
0.00.310.442 I print_info: file format = GGUF V3 (latest)
0.00.310.443 I print_info: file type   = all F32 (guessed)
0.00.310.447 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.401 I load: special tokens cache size = 25
0.00.389.196 I load: token to piece cache size = 0.2984 MB
0.00.389.219 I print_info: arch             = gptneox
0.00.389.219 I print_info: vocab_only       = 0
0.00.389.220 I print_info: n_ctx_train      = 2048
0.00.389.221 I print_info: n_embd           = 2560
0.00.389.221 I print_info: n_layer          = 32
0.00.389.246 I print_info: n_head           = 32
0.00.389.252 I print_info: n_head_kv        = 32
0.00.389.252 I print_info: n_rot            = 20
0.00.389.253 I print_info: n_swa            = 0
0.00.389.254 I print_info: is_swa_any       = 0
0.00.389.255 I print_info: n_embd_head_k    = 80
0.00.389.256 I print_info: n_embd_head_v    = 80
0.00.389.258 I print_info: n_gqa            = 1
0.00.389.260 I print_info: n_embd_k_gqa     = 2560
0.00.389.262 I print_info: n_embd_v_gqa     = 2560
0.00.389.264 I print_info: f_norm_eps       = 1.0e-05
0.00.389.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.267 I print_info: f_logit_scale    = 0.0e+00
0.00.389.268 I print_info: f_attn_scale     = 0.0e+00
0.00.389.269 I print_info: n_ff             = 10240
0.00.389.270 I print_info: n_expert         = 0
0.00.389.271 I print_info: n_expert_used    = 0
0.00.389.272 I print_info: causal attn      = 1
0.00.389.272 I print_info: pooling type     = 0
0.00.389.273 I print_info: rope type        = 2
0.00.389.273 I print_info: rope scaling     = linear
0.00.389.275 I print_info: freq_base_train  = 10000.0
0.00.389.276 I print_info: freq_scale_train = 1
0.00.389.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.278 I print_info: rope_finetuned   = unknown
0.00.389.280 I print_info: model type       = 2.8B
0.00.389.282 I print_info: model params     = 2.78 B
0.00.389.283 I print_info: general.name     = 2.8B
0.00.389.285 I print_info: vocab type       = BPE
0.00.389.287 I print_info: n_vocab          = 50304
0.00.389.288 I print_info: n_merges         = 50009
0.00.389.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.292 I print_info: LF token         = 187 'Ċ'
0.00.389.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.293 I print_info: max token length = 1024
0.00.389.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.742.785 I load_tensors: offloading output layer to GPU
0.00.742.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.742.796 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.798 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.656.626 I llama_context: constructing llama_context
0.01.656.633 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.656.634 I llama_context: n_seq_max     = 1
0.01.656.635 I llama_context: n_ctx         = 2048
0.01.656.635 I llama_context: n_ctx_per_seq = 2048
0.01.656.636 I llama_context: n_batch       = 512
0.01.656.636 I llama_context: n_ubatch      = 512
0.01.656.637 I llama_context: causal_attn   = 1
0.01.656.638 I llama_context: flash_attn    = 0
0.01.656.639 I llama_context: kv_unified    = true
0.01.656.645 I llama_context: freq_base     = 10000.0
0.01.656.646 I llama_context: freq_scale    = 1
0.01.658.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.659.210 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.659.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.667.750 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.667.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.667.758 I llama_context: graph nodes  = 1351
0.01.667.758 I llama_context: graph splits = 2
0.01.667.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.668.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.668.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.698.539 I 
0.01.698.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.698.646 I perplexity: tokenizing the input ..
0.02.494.505 I perplexity: tokenization took 795.847 ms
0.02.494.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.050.606 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.457.266 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.460.588 I llama_perf_context_print:        load time =    1424.08 ms
0.04.460.591 I llama_perf_context_print: prompt eval time =    1604.61 ms /  8192 tokens (    0.20 ms per token,  5105.31 tokens per second)
0.04.460.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.460.597 I llama_perf_context_print:       total time =    2762.06 ms /  8193 tokens
0.04.460.597 I llama_perf_context_print:    graphs reused =          0

real	0m4.785s
user	0m4.456s
sys	0m1.307s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.273.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.039 I llama_model_loader: - type  f32:  258 tensors
0.00.305.040 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.043 I print_info: file format = GGUF V3 (latest)
0.00.305.043 I print_info: file type   = Q8_0
0.00.305.047 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.744 I load: special tokens cache size = 25
0.00.382.950 I load: token to piece cache size = 0.2984 MB
0.00.382.977 I print_info: arch             = gptneox
0.00.382.977 I print_info: vocab_only       = 0
0.00.382.978 I print_info: n_ctx_train      = 2048
0.00.382.978 I print_info: n_embd           = 2560
0.00.382.979 I print_info: n_layer          = 32
0.00.383.003 I print_info: n_head           = 32
0.00.383.008 I print_info: n_head_kv        = 32
0.00.383.008 I print_info: n_rot            = 20
0.00.383.009 I print_info: n_swa            = 0
0.00.383.010 I print_info: is_swa_any       = 0
0.00.383.010 I print_info: n_embd_head_k    = 80
0.00.383.010 I print_info: n_embd_head_v    = 80
0.00.383.013 I print_info: n_gqa            = 1
0.00.383.015 I print_info: n_embd_k_gqa     = 2560
0.00.383.017 I print_info: n_embd_v_gqa     = 2560
0.00.383.019 I print_info: f_norm_eps       = 1.0e-05
0.00.383.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.021 I print_info: f_logit_scale    = 0.0e+00
0.00.383.022 I print_info: f_attn_scale     = 0.0e+00
0.00.383.023 I print_info: n_ff             = 10240
0.00.383.024 I print_info: n_expert         = 0
0.00.383.025 I print_info: n_expert_used    = 0
0.00.383.025 I print_info: causal attn      = 1
0.00.383.026 I print_info: pooling type     = 0
0.00.383.026 I print_info: rope type        = 2
0.00.383.027 I print_info: rope scaling     = linear
0.00.383.029 I print_info: freq_base_train  = 10000.0
0.00.383.030 I print_info: freq_scale_train = 1
0.00.383.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.031 I print_info: rope_finetuned   = unknown
0.00.383.032 I print_info: model type       = 2.8B
0.00.383.034 I print_info: model params     = 2.78 B
0.00.383.035 I print_info: general.name     = 2.8B
0.00.383.037 I print_info: vocab type       = BPE
0.00.383.039 I print_info: n_vocab          = 50304
0.00.383.040 I print_info: n_merges         = 50009
0.00.383.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.047 I print_info: LF token         = 187 'Ċ'
0.00.383.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.049 I print_info: max token length = 1024
0.00.383.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.410 I load_tensors: offloading output layer to GPU
0.00.574.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.420 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.421 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.133 I llama_context: constructing llama_context
0.01.089.139 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.089.140 I llama_context: n_seq_max     = 1
0.01.089.141 I llama_context: n_ctx         = 2048
0.01.089.141 I llama_context: n_ctx_per_seq = 2048
0.01.089.142 I llama_context: n_batch       = 2048
0.01.089.142 I llama_context: n_ubatch      = 512
0.01.089.143 I llama_context: causal_attn   = 1
0.01.089.144 I llama_context: flash_attn    = 0
0.01.089.144 I llama_context: kv_unified    = true
0.01.089.150 I llama_context: freq_base     = 10000.0
0.01.089.152 I llama_context: freq_scale    = 1
0.01.090.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.928 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.740 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.099.903 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.099.910 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.911 I llama_context: graph nodes  = 1351
0.01.099.911 I llama_context: graph splits = 2
0.01.099.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.035 I main: llama threadpool init, n_threads = 1
0.01.135.051 I 
0.01.135.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.140 I 
0.01.135.263 I sampler seed: 1234
0.01.135.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.135.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.135.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.135.285 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.248.100 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.03.248.106 I llama_perf_context_print:        load time =     859.98 ms
0.03.248.109 I llama_perf_context_print: prompt eval time =      59.84 ms /     7 tokens (    8.55 ms per token,   116.98 tokens per second)
0.03.248.111 I llama_perf_context_print:        eval time =    2015.58 ms /   255 runs   (    7.90 ms per token,   126.51 tokens per second)
0.03.248.112 I llama_perf_context_print:       total time =    2114.78 ms /   262 tokens
0.03.248.112 I llama_perf_context_print:    graphs reused =          0

real	0m3.546s
user	0m2.689s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.122 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.203 I llama_model_loader: - type  f32:  258 tensors
0.00.316.204 I llama_model_loader: - type q8_0:  130 tensors
0.00.316.206 I print_info: file format = GGUF V3 (latest)
0.00.316.207 I print_info: file type   = Q8_0
0.00.316.211 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.590 I load: special tokens cache size = 25
0.00.388.588 I load: token to piece cache size = 0.2984 MB
0.00.388.608 I print_info: arch             = gptneox
0.00.388.608 I print_info: vocab_only       = 0
0.00.388.609 I print_info: n_ctx_train      = 2048
0.00.388.610 I print_info: n_embd           = 2560
0.00.388.610 I print_info: n_layer          = 32
0.00.388.631 I print_info: n_head           = 32
0.00.388.634 I print_info: n_head_kv        = 32
0.00.388.635 I print_info: n_rot            = 20
0.00.388.635 I print_info: n_swa            = 0
0.00.388.637 I print_info: is_swa_any       = 0
0.00.388.638 I print_info: n_embd_head_k    = 80
0.00.388.638 I print_info: n_embd_head_v    = 80
0.00.388.641 I print_info: n_gqa            = 1
0.00.388.643 I print_info: n_embd_k_gqa     = 2560
0.00.388.645 I print_info: n_embd_v_gqa     = 2560
0.00.388.646 I print_info: f_norm_eps       = 1.0e-05
0.00.388.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.649 I print_info: f_logit_scale    = 0.0e+00
0.00.388.649 I print_info: f_attn_scale     = 0.0e+00
0.00.388.651 I print_info: n_ff             = 10240
0.00.388.652 I print_info: n_expert         = 0
0.00.388.656 I print_info: n_expert_used    = 0
0.00.388.657 I print_info: causal attn      = 1
0.00.388.657 I print_info: pooling type     = 0
0.00.388.657 I print_info: rope type        = 2
0.00.388.658 I print_info: rope scaling     = linear
0.00.388.660 I print_info: freq_base_train  = 10000.0
0.00.388.660 I print_info: freq_scale_train = 1
0.00.388.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.661 I print_info: rope_finetuned   = unknown
0.00.388.663 I print_info: model type       = 2.8B
0.00.388.664 I print_info: model params     = 2.78 B
0.00.388.664 I print_info: general.name     = 2.8B
0.00.388.667 I print_info: vocab type       = BPE
0.00.388.668 I print_info: n_vocab          = 50304
0.00.388.670 I print_info: n_merges         = 50009
0.00.388.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.674 I print_info: LF token         = 187 'Ċ'
0.00.388.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.675 I print_info: max token length = 1024
0.00.388.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.917 I load_tensors: offloading output layer to GPU
0.00.573.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.927 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.929 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.501 I llama_context: constructing llama_context
0.01.039.508 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.039.509 I llama_context: n_seq_max     = 1
0.01.039.510 I llama_context: n_ctx         = 2048
0.01.039.510 I llama_context: n_ctx_per_seq = 2048
0.01.039.511 I llama_context: n_batch       = 512
0.01.039.511 I llama_context: n_ubatch      = 512
0.01.039.512 I llama_context: causal_attn   = 1
0.01.039.513 I llama_context: flash_attn    = 0
0.01.039.515 I llama_context: kv_unified    = true
0.01.039.521 I llama_context: freq_base     = 10000.0
0.01.039.522 I llama_context: freq_scale    = 1
0.01.040.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.288 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.100 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.050.497 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.050.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.504 I llama_context: graph nodes  = 1351
0.01.050.505 I llama_context: graph splits = 2
0.01.050.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.050.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.025 I 
0.01.085.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.085.146 I perplexity: tokenizing the input ..
0.01.839.642 I perplexity: tokenization took 754.485 ms
0.01.839.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.427.159 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.949.295 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.952.567 I llama_perf_context_print:        load time =     800.46 ms
0.03.952.570 I llama_perf_context_print: prompt eval time =    1761.58 ms /  8192 tokens (    0.22 ms per token,  4650.37 tokens per second)
0.03.952.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.573 I llama_perf_context_print:       total time =    2867.55 ms /  8193 tokens
0.03.952.574 I llama_perf_context_print:    graphs reused =          0

real	0m4.266s
user	0m4.180s
sys	0m1.058s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.288.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.755 I llama_model_loader: - type  f32:  258 tensors
0.00.319.756 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.760 I print_info: file format = GGUF V3 (latest)
0.00.319.760 I print_info: file type   = Q4_0
0.00.319.764 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.188 I load: special tokens cache size = 25
0.00.393.183 I load: token to piece cache size = 0.2984 MB
0.00.393.212 I print_info: arch             = gptneox
0.00.393.212 I print_info: vocab_only       = 0
0.00.393.213 I print_info: n_ctx_train      = 2048
0.00.393.214 I print_info: n_embd           = 2560
0.00.393.214 I print_info: n_layer          = 32
0.00.393.240 I print_info: n_head           = 32
0.00.393.245 I print_info: n_head_kv        = 32
0.00.393.246 I print_info: n_rot            = 20
0.00.393.246 I print_info: n_swa            = 0
0.00.393.247 I print_info: is_swa_any       = 0
0.00.393.248 I print_info: n_embd_head_k    = 80
0.00.393.248 I print_info: n_embd_head_v    = 80
0.00.393.251 I print_info: n_gqa            = 1
0.00.393.253 I print_info: n_embd_k_gqa     = 2560
0.00.393.255 I print_info: n_embd_v_gqa     = 2560
0.00.393.257 I print_info: f_norm_eps       = 1.0e-05
0.00.393.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.259 I print_info: f_logit_scale    = 0.0e+00
0.00.393.259 I print_info: f_attn_scale     = 0.0e+00
0.00.393.261 I print_info: n_ff             = 10240
0.00.393.261 I print_info: n_expert         = 0
0.00.393.262 I print_info: n_expert_used    = 0
0.00.393.262 I print_info: causal attn      = 1
0.00.393.262 I print_info: pooling type     = 0
0.00.393.263 I print_info: rope type        = 2
0.00.393.264 I print_info: rope scaling     = linear
0.00.393.266 I print_info: freq_base_train  = 10000.0
0.00.393.267 I print_info: freq_scale_train = 1
0.00.393.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.268 I print_info: rope_finetuned   = unknown
0.00.393.269 I print_info: model type       = 2.8B
0.00.393.270 I print_info: model params     = 2.78 B
0.00.393.271 I print_info: general.name     = 2.8B
0.00.393.273 I print_info: vocab type       = BPE
0.00.393.275 I print_info: n_vocab          = 50304
0.00.393.275 I print_info: n_merges         = 50009
0.00.393.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.279 I print_info: LF token         = 187 'Ċ'
0.00.393.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.281 I print_info: max token length = 1024
0.00.393.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.642 I load_tensors: offloading output layer to GPU
0.00.495.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.653 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.655 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.509 I llama_context: constructing llama_context
0.00.782.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.782.517 I llama_context: n_seq_max     = 1
0.00.782.518 I llama_context: n_ctx         = 2048
0.00.782.519 I llama_context: n_ctx_per_seq = 2048
0.00.782.519 I llama_context: n_batch       = 2048
0.00.782.519 I llama_context: n_ubatch      = 512
0.00.782.520 I llama_context: causal_attn   = 1
0.00.782.521 I llama_context: flash_attn    = 0
0.00.782.521 I llama_context: kv_unified    = true
0.00.782.528 I llama_context: freq_base     = 10000.0
0.00.782.529 I llama_context: freq_scale    = 1
0.00.783.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.084 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.274 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.793.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.282 I llama_context: graph nodes  = 1351
0.00.793.283 I llama_context: graph splits = 2
0.00.793.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.055 I main: llama threadpool init, n_threads = 1
0.00.826.070 I 
0.00.826.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.157 I 
0.00.826.277 I sampler seed: 1234
0.00.826.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.328 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.539.622 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23114.78 tokens per second)
0.02.539.626 I llama_perf_context_print:        load time =     536.13 ms
0.02.539.630 I llama_perf_context_print: prompt eval time =      58.60 ms /     7 tokens (    8.37 ms per token,   119.46 tokens per second)
0.02.539.632 I llama_perf_context_print:        eval time =    1616.99 ms /   255 runs   (    6.34 ms per token,   157.70 tokens per second)
0.02.539.633 I llama_perf_context_print:       total time =    1715.29 ms /   262 tokens
0.02.539.633 I llama_perf_context_print:    graphs reused =          0

real	0m2.835s
user	0m2.120s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.413 I llama_model_loader: - type  f32:  258 tensors
0.00.301.414 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.416 I print_info: file format = GGUF V3 (latest)
0.00.301.417 I print_info: file type   = Q4_0
0.00.301.419 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.268 I load: special tokens cache size = 25
0.00.375.429 I load: token to piece cache size = 0.2984 MB
0.00.375.457 I print_info: arch             = gptneox
0.00.375.458 I print_info: vocab_only       = 0
0.00.375.459 I print_info: n_ctx_train      = 2048
0.00.375.459 I print_info: n_embd           = 2560
0.00.375.460 I print_info: n_layer          = 32
0.00.375.485 I print_info: n_head           = 32
0.00.375.490 I print_info: n_head_kv        = 32
0.00.375.490 I print_info: n_rot            = 20
0.00.375.491 I print_info: n_swa            = 0
0.00.375.492 I print_info: is_swa_any       = 0
0.00.375.493 I print_info: n_embd_head_k    = 80
0.00.375.493 I print_info: n_embd_head_v    = 80
0.00.375.496 I print_info: n_gqa            = 1
0.00.375.498 I print_info: n_embd_k_gqa     = 2560
0.00.375.500 I print_info: n_embd_v_gqa     = 2560
0.00.375.503 I print_info: f_norm_eps       = 1.0e-05
0.00.375.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.507 I print_info: f_logit_scale    = 0.0e+00
0.00.375.508 I print_info: f_attn_scale     = 0.0e+00
0.00.375.510 I print_info: n_ff             = 10240
0.00.375.511 I print_info: n_expert         = 0
0.00.375.512 I print_info: n_expert_used    = 0
0.00.375.512 I print_info: causal attn      = 1
0.00.375.513 I print_info: pooling type     = 0
0.00.375.514 I print_info: rope type        = 2
0.00.375.514 I print_info: rope scaling     = linear
0.00.375.516 I print_info: freq_base_train  = 10000.0
0.00.375.517 I print_info: freq_scale_train = 1
0.00.375.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.518 I print_info: rope_finetuned   = unknown
0.00.375.519 I print_info: model type       = 2.8B
0.00.375.521 I print_info: model params     = 2.78 B
0.00.375.521 I print_info: general.name     = 2.8B
0.00.375.524 I print_info: vocab type       = BPE
0.00.375.526 I print_info: n_vocab          = 50304
0.00.375.527 I print_info: n_merges         = 50009
0.00.375.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.532 I print_info: LF token         = 187 'Ċ'
0.00.375.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.535 I print_info: max token length = 1024
0.00.375.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.073 I load_tensors: offloading output layer to GPU
0.00.478.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.084 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.086 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.787 I llama_context: constructing llama_context
0.00.736.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.736.796 I llama_context: n_seq_max     = 1
0.00.736.796 I llama_context: n_ctx         = 2048
0.00.736.797 I llama_context: n_ctx_per_seq = 2048
0.00.736.797 I llama_context: n_batch       = 512
0.00.736.798 I llama_context: n_ubatch      = 512
0.00.736.798 I llama_context: causal_attn   = 1
0.00.736.799 I llama_context: flash_attn    = 0
0.00.736.800 I llama_context: kv_unified    = true
0.00.736.806 I llama_context: freq_base     = 10000.0
0.00.736.807 I llama_context: freq_scale    = 1
0.00.738.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.567 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.715 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.747.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.722 I llama_context: graph nodes  = 1351
0.00.747.723 I llama_context: graph splits = 2
0.00.747.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.870 I 
0.00.778.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.975 I perplexity: tokenizing the input ..
0.01.540.990 I perplexity: tokenization took 762.004 ms
0.01.541.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.612 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.830.816 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.834.188 I llama_perf_context_print:        load time =     508.86 ms
0.03.834.191 I llama_perf_context_print: prompt eval time =    1938.52 ms /  8192 tokens (    0.24 ms per token,  4225.90 tokens per second)
0.03.834.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.194 I llama_perf_context_print:       total time =    3055.33 ms /  8193 tokens
0.03.834.194 I llama_perf_context_print:    graphs reused =          0

real	0m4.142s
user	0m4.201s
sys	0m0.907s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.277.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.437 I llama_model_loader: - type  f32:  258 tensors
0.00.308.438 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.441 I print_info: file format = GGUF V3 (latest)
0.00.308.441 I print_info: file type   = Q4_1
0.00.308.444 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.139 I load: special tokens cache size = 25
0.00.384.349 I load: token to piece cache size = 0.2984 MB
0.00.384.372 I print_info: arch             = gptneox
0.00.384.373 I print_info: vocab_only       = 0
0.00.384.373 I print_info: n_ctx_train      = 2048
0.00.384.374 I print_info: n_embd           = 2560
0.00.384.374 I print_info: n_layer          = 32
0.00.384.397 I print_info: n_head           = 32
0.00.384.404 I print_info: n_head_kv        = 32
0.00.384.405 I print_info: n_rot            = 20
0.00.384.405 I print_info: n_swa            = 0
0.00.384.406 I print_info: is_swa_any       = 0
0.00.384.407 I print_info: n_embd_head_k    = 80
0.00.384.407 I print_info: n_embd_head_v    = 80
0.00.384.410 I print_info: n_gqa            = 1
0.00.384.412 I print_info: n_embd_k_gqa     = 2560
0.00.384.413 I print_info: n_embd_v_gqa     = 2560
0.00.384.415 I print_info: f_norm_eps       = 1.0e-05
0.00.384.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.417 I print_info: f_logit_scale    = 0.0e+00
0.00.384.418 I print_info: f_attn_scale     = 0.0e+00
0.00.384.420 I print_info: n_ff             = 10240
0.00.384.420 I print_info: n_expert         = 0
0.00.384.421 I print_info: n_expert_used    = 0
0.00.384.421 I print_info: causal attn      = 1
0.00.384.421 I print_info: pooling type     = 0
0.00.384.422 I print_info: rope type        = 2
0.00.384.423 I print_info: rope scaling     = linear
0.00.384.425 I print_info: freq_base_train  = 10000.0
0.00.384.426 I print_info: freq_scale_train = 1
0.00.384.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.427 I print_info: rope_finetuned   = unknown
0.00.384.428 I print_info: model type       = 2.8B
0.00.384.429 I print_info: model params     = 2.78 B
0.00.384.429 I print_info: general.name     = 2.8B
0.00.384.432 I print_info: vocab type       = BPE
0.00.384.433 I print_info: n_vocab          = 50304
0.00.384.434 I print_info: n_merges         = 50009
0.00.384.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.437 I print_info: LF token         = 187 'Ċ'
0.00.384.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.439 I print_info: max token length = 1024
0.00.384.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.704 I load_tensors: offloading output layer to GPU
0.00.507.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.716 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.718 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.836.534 I llama_context: constructing llama_context
0.00.836.541 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.836.543 I llama_context: n_seq_max     = 1
0.00.836.543 I llama_context: n_ctx         = 2048
0.00.836.544 I llama_context: n_ctx_per_seq = 2048
0.00.836.544 I llama_context: n_batch       = 2048
0.00.836.545 I llama_context: n_ubatch      = 512
0.00.836.545 I llama_context: causal_attn   = 1
0.00.836.546 I llama_context: flash_attn    = 0
0.00.836.546 I llama_context: kv_unified    = true
0.00.836.552 I llama_context: freq_base     = 10000.0
0.00.836.553 I llama_context: freq_scale    = 1
0.00.837.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.103 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.851.489 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.851.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.499 I llama_context: graph nodes  = 1351
0.00.851.499 I llama_context: graph splits = 2
0.00.851.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.196 I main: llama threadpool init, n_threads = 1
0.00.884.213 I 
0.00.884.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.309 I 
0.00.884.435 I sampler seed: 1234
0.00.884.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.473 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.625.731 I llama_perf_sampler_print:    sampling time =      12.42 ms /   263 runs   (    0.05 ms per token, 21168.71 tokens per second)
0.02.625.736 I llama_perf_context_print:        load time =     605.19 ms
0.02.625.738 I llama_perf_context_print: prompt eval time =      63.50 ms /     7 tokens (    9.07 ms per token,   110.23 tokens per second)
0.02.625.740 I llama_perf_context_print:        eval time =    1639.17 ms /   255 runs   (    6.43 ms per token,   155.57 tokens per second)
0.02.625.742 I llama_perf_context_print:       total time =    1743.18 ms /   262 tokens
0.02.625.743 I llama_perf_context_print:    graphs reused =          0

real	0m2.925s
user	0m2.177s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.011.068 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.818 I llama_model_loader: - type  f32:  258 tensors
0.00.317.819 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.822 I print_info: file format = GGUF V3 (latest)
0.00.317.823 I print_info: file type   = Q4_1
0.00.317.825 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.529 I load: special tokens cache size = 25
0.00.390.337 I load: token to piece cache size = 0.2984 MB
0.00.390.359 I print_info: arch             = gptneox
0.00.390.360 I print_info: vocab_only       = 0
0.00.390.360 I print_info: n_ctx_train      = 2048
0.00.390.361 I print_info: n_embd           = 2560
0.00.390.361 I print_info: n_layer          = 32
0.00.390.382 I print_info: n_head           = 32
0.00.390.384 I print_info: n_head_kv        = 32
0.00.390.385 I print_info: n_rot            = 20
0.00.390.386 I print_info: n_swa            = 0
0.00.390.387 I print_info: is_swa_any       = 0
0.00.390.387 I print_info: n_embd_head_k    = 80
0.00.390.388 I print_info: n_embd_head_v    = 80
0.00.390.390 I print_info: n_gqa            = 1
0.00.390.392 I print_info: n_embd_k_gqa     = 2560
0.00.390.394 I print_info: n_embd_v_gqa     = 2560
0.00.390.395 I print_info: f_norm_eps       = 1.0e-05
0.00.390.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.398 I print_info: f_logit_scale    = 0.0e+00
0.00.390.398 I print_info: f_attn_scale     = 0.0e+00
0.00.390.400 I print_info: n_ff             = 10240
0.00.390.400 I print_info: n_expert         = 0
0.00.390.401 I print_info: n_expert_used    = 0
0.00.390.401 I print_info: causal attn      = 1
0.00.390.402 I print_info: pooling type     = 0
0.00.390.402 I print_info: rope type        = 2
0.00.390.403 I print_info: rope scaling     = linear
0.00.390.405 I print_info: freq_base_train  = 10000.0
0.00.390.406 I print_info: freq_scale_train = 1
0.00.390.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.407 I print_info: rope_finetuned   = unknown
0.00.390.409 I print_info: model type       = 2.8B
0.00.390.410 I print_info: model params     = 2.78 B
0.00.390.411 I print_info: general.name     = 2.8B
0.00.390.414 I print_info: vocab type       = BPE
0.00.390.415 I print_info: n_vocab          = 50304
0.00.390.415 I print_info: n_merges         = 50009
0.00.390.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.419 I print_info: LF token         = 187 'Ċ'
0.00.390.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.421 I print_info: max token length = 1024
0.00.390.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.264 I load_tensors: offloading output layer to GPU
0.00.505.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.275 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.291 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.197 I llama_context: constructing llama_context
0.00.789.205 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.789.206 I llama_context: n_seq_max     = 1
0.00.789.207 I llama_context: n_ctx         = 2048
0.00.789.208 I llama_context: n_ctx_per_seq = 2048
0.00.789.208 I llama_context: n_batch       = 512
0.00.789.209 I llama_context: n_ubatch      = 512
0.00.789.209 I llama_context: causal_attn   = 1
0.00.789.210 I llama_context: flash_attn    = 0
0.00.789.213 I llama_context: kv_unified    = true
0.00.789.220 I llama_context: freq_base     = 10000.0
0.00.789.223 I llama_context: freq_scale    = 1
0.00.790.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.222 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.034 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.800.793 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.800.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.802 I llama_context: graph nodes  = 1351
0.00.800.802 I llama_context: graph splits = 2
0.00.800.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.856 I 
0.00.831.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.959 I perplexity: tokenizing the input ..
0.01.601.920 I perplexity: tokenization took 769.949 ms
0.01.602.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.120 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.889.349 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.892.772 I llama_perf_context_print:        load time =     545.07 ms
0.03.892.775 I llama_perf_context_print: prompt eval time =    1937.12 ms /  8192 tokens (    0.24 ms per token,  4228.97 tokens per second)
0.03.892.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.778 I llama_perf_context_print:       total time =    3060.93 ms /  8193 tokens
0.03.892.779 I llama_perf_context_print:    graphs reused =          0

real	0m4.205s
user	0m4.233s
sys	0m0.955s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.279.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.785 I llama_model_loader: - type  f32:  258 tensors
0.00.314.786 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.789 I print_info: file format = GGUF V3 (latest)
0.00.314.790 I print_info: file type   = Q5_0
0.00.314.792 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.003 I load: special tokens cache size = 25
0.00.391.699 I load: token to piece cache size = 0.2984 MB
0.00.391.723 I print_info: arch             = gptneox
0.00.391.724 I print_info: vocab_only       = 0
0.00.391.725 I print_info: n_ctx_train      = 2048
0.00.391.725 I print_info: n_embd           = 2560
0.00.391.726 I print_info: n_layer          = 32
0.00.391.750 I print_info: n_head           = 32
0.00.391.757 I print_info: n_head_kv        = 32
0.00.391.758 I print_info: n_rot            = 20
0.00.391.758 I print_info: n_swa            = 0
0.00.391.760 I print_info: is_swa_any       = 0
0.00.391.760 I print_info: n_embd_head_k    = 80
0.00.391.760 I print_info: n_embd_head_v    = 80
0.00.391.763 I print_info: n_gqa            = 1
0.00.391.765 I print_info: n_embd_k_gqa     = 2560
0.00.391.766 I print_info: n_embd_v_gqa     = 2560
0.00.391.768 I print_info: f_norm_eps       = 1.0e-05
0.00.391.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.773 I print_info: f_logit_scale    = 0.0e+00
0.00.391.773 I print_info: f_attn_scale     = 0.0e+00
0.00.391.775 I print_info: n_ff             = 10240
0.00.391.775 I print_info: n_expert         = 0
0.00.391.776 I print_info: n_expert_used    = 0
0.00.391.776 I print_info: causal attn      = 1
0.00.391.777 I print_info: pooling type     = 0
0.00.391.778 I print_info: rope type        = 2
0.00.391.778 I print_info: rope scaling     = linear
0.00.391.780 I print_info: freq_base_train  = 10000.0
0.00.391.781 I print_info: freq_scale_train = 1
0.00.391.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.781 I print_info: rope_finetuned   = unknown
0.00.391.782 I print_info: model type       = 2.8B
0.00.391.784 I print_info: model params     = 2.78 B
0.00.391.784 I print_info: general.name     = 2.8B
0.00.391.787 I print_info: vocab type       = BPE
0.00.391.788 I print_info: n_vocab          = 50304
0.00.391.788 I print_info: n_merges         = 50009
0.00.391.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.793 I print_info: LF token         = 187 'Ċ'
0.00.391.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.795 I print_info: max token length = 1024
0.00.391.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.177 I load_tensors: offloading output layer to GPU
0.00.519.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.189 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.190 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.884.612 I llama_context: constructing llama_context
0.00.884.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.884.622 I llama_context: n_seq_max     = 1
0.00.884.622 I llama_context: n_ctx         = 2048
0.00.884.623 I llama_context: n_ctx_per_seq = 2048
0.00.884.623 I llama_context: n_batch       = 2048
0.00.884.624 I llama_context: n_ubatch      = 512
0.00.884.624 I llama_context: causal_attn   = 1
0.00.884.625 I llama_context: flash_attn    = 0
0.00.884.626 I llama_context: kv_unified    = true
0.00.884.633 I llama_context: freq_base     = 10000.0
0.00.884.634 I llama_context: freq_scale    = 1
0.00.885.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.174 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.358 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.899.364 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.366 I llama_context: graph nodes  = 1351
0.00.899.366 I llama_context: graph splits = 2
0.00.899.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.101 I main: llama threadpool init, n_threads = 1
0.00.934.119 I 
0.00.934.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.210 I 
0.00.934.331 I sampler seed: 1234
0.00.934.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.350 I 
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

0.02.809.857 I llama_perf_sampler_print:    sampling time =      12.46 ms /   263 runs   (    0.05 ms per token, 21114.32 tokens per second)
0.02.809.861 I llama_perf_context_print:        load time =     652.83 ms
0.02.809.866 I llama_perf_context_print: prompt eval time =      64.38 ms /     7 tokens (    9.20 ms per token,   108.73 tokens per second)
0.02.809.868 I llama_perf_context_print:        eval time =    1769.39 ms /   255 runs   (    6.94 ms per token,   144.12 tokens per second)
0.02.809.869 I llama_perf_context_print:       total time =    1877.56 ms /   262 tokens
0.02.809.870 I llama_perf_context_print:    graphs reused =          0

real	0m3.104s
user	0m2.332s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.689 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.207 I llama_model_loader: - type  f32:  258 tensors
0.00.301.208 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.212 I print_info: file format = GGUF V3 (latest)
0.00.301.213 I print_info: file type   = Q5_0
0.00.301.216 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.930 I load: special tokens cache size = 25
0.00.372.795 I load: token to piece cache size = 0.2984 MB
0.00.372.821 I print_info: arch             = gptneox
0.00.372.822 I print_info: vocab_only       = 0
0.00.372.822 I print_info: n_ctx_train      = 2048
0.00.372.823 I print_info: n_embd           = 2560
0.00.372.823 I print_info: n_layer          = 32
0.00.372.847 I print_info: n_head           = 32
0.00.372.850 I print_info: n_head_kv        = 32
0.00.372.852 I print_info: n_rot            = 20
0.00.372.852 I print_info: n_swa            = 0
0.00.372.854 I print_info: is_swa_any       = 0
0.00.372.854 I print_info: n_embd_head_k    = 80
0.00.372.855 I print_info: n_embd_head_v    = 80
0.00.372.858 I print_info: n_gqa            = 1
0.00.372.860 I print_info: n_embd_k_gqa     = 2560
0.00.372.861 I print_info: n_embd_v_gqa     = 2560
0.00.372.864 I print_info: f_norm_eps       = 1.0e-05
0.00.372.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.868 I print_info: f_logit_scale    = 0.0e+00
0.00.372.868 I print_info: f_attn_scale     = 0.0e+00
0.00.372.870 I print_info: n_ff             = 10240
0.00.372.870 I print_info: n_expert         = 0
0.00.372.871 I print_info: n_expert_used    = 0
0.00.372.871 I print_info: causal attn      = 1
0.00.372.872 I print_info: pooling type     = 0
0.00.372.872 I print_info: rope type        = 2
0.00.372.873 I print_info: rope scaling     = linear
0.00.372.875 I print_info: freq_base_train  = 10000.0
0.00.372.875 I print_info: freq_scale_train = 1
0.00.372.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.876 I print_info: rope_finetuned   = unknown
0.00.372.878 I print_info: model type       = 2.8B
0.00.372.879 I print_info: model params     = 2.78 B
0.00.372.879 I print_info: general.name     = 2.8B
0.00.372.883 I print_info: vocab type       = BPE
0.00.372.884 I print_info: n_vocab          = 50304
0.00.372.884 I print_info: n_merges         = 50009
0.00.372.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.889 I print_info: LF token         = 187 'Ċ'
0.00.372.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.891 I print_info: max token length = 1024
0.00.372.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.063 I load_tensors: offloading output layer to GPU
0.00.496.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.075 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.077 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.923 I llama_context: constructing llama_context
0.00.809.931 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.809.933 I llama_context: n_seq_max     = 1
0.00.809.934 I llama_context: n_ctx         = 2048
0.00.809.934 I llama_context: n_ctx_per_seq = 2048
0.00.809.935 I llama_context: n_batch       = 512
0.00.809.935 I llama_context: n_ubatch      = 512
0.00.809.936 I llama_context: causal_attn   = 1
0.00.809.937 I llama_context: flash_attn    = 0
0.00.809.937 I llama_context: kv_unified    = true
0.00.809.944 I llama_context: freq_base     = 10000.0
0.00.809.945 I llama_context: freq_scale    = 1
0.00.811.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.655 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.466 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.820.659 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.820.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.666 I llama_context: graph nodes  = 1351
0.00.820.667 I llama_context: graph splits = 2
0.00.820.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.362 I 
0.00.853.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.484 I perplexity: tokenizing the input ..
0.01.612.015 I perplexity: tokenization took 758.517 ms
0.01.612.354 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.755 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.789.848 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.793.086 I llama_perf_context_print:        load time =     584.06 ms
0.03.793.089 I llama_perf_context_print: prompt eval time =    1828.00 ms /  8192 tokens (    0.22 ms per token,  4481.41 tokens per second)
0.03.793.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.092 I llama_perf_context_print:       total time =    2939.74 ms /  8193 tokens
0.03.793.093 I llama_perf_context_print:    graphs reused =          0

real	0m4.110s
user	0m4.102s
sys	0m0.988s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.289.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.582 I llama_model_loader: - type  f32:  258 tensors
0.00.324.583 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.586 I print_info: file format = GGUF V3 (latest)
0.00.324.586 I print_info: file type   = Q5_1
0.00.324.590 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.774 I load: special tokens cache size = 25
0.00.396.544 I load: token to piece cache size = 0.2984 MB
0.00.396.564 I print_info: arch             = gptneox
0.00.396.565 I print_info: vocab_only       = 0
0.00.396.566 I print_info: n_ctx_train      = 2048
0.00.396.566 I print_info: n_embd           = 2560
0.00.396.568 I print_info: n_layer          = 32
0.00.396.589 I print_info: n_head           = 32
0.00.396.591 I print_info: n_head_kv        = 32
0.00.396.592 I print_info: n_rot            = 20
0.00.396.592 I print_info: n_swa            = 0
0.00.396.593 I print_info: is_swa_any       = 0
0.00.396.595 I print_info: n_embd_head_k    = 80
0.00.396.599 I print_info: n_embd_head_v    = 80
0.00.396.601 I print_info: n_gqa            = 1
0.00.396.603 I print_info: n_embd_k_gqa     = 2560
0.00.396.605 I print_info: n_embd_v_gqa     = 2560
0.00.396.607 I print_info: f_norm_eps       = 1.0e-05
0.00.396.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.610 I print_info: f_logit_scale    = 0.0e+00
0.00.396.611 I print_info: f_attn_scale     = 0.0e+00
0.00.396.612 I print_info: n_ff             = 10240
0.00.396.612 I print_info: n_expert         = 0
0.00.396.613 I print_info: n_expert_used    = 0
0.00.396.614 I print_info: causal attn      = 1
0.00.396.615 I print_info: pooling type     = 0
0.00.396.615 I print_info: rope type        = 2
0.00.396.619 I print_info: rope scaling     = linear
0.00.396.621 I print_info: freq_base_train  = 10000.0
0.00.396.622 I print_info: freq_scale_train = 1
0.00.396.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.623 I print_info: rope_finetuned   = unknown
0.00.396.624 I print_info: model type       = 2.8B
0.00.396.625 I print_info: model params     = 2.78 B
0.00.396.625 I print_info: general.name     = 2.8B
0.00.396.628 I print_info: vocab type       = BPE
0.00.396.629 I print_info: n_vocab          = 50304
0.00.396.629 I print_info: n_merges         = 50009
0.00.396.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.633 I print_info: LF token         = 187 'Ċ'
0.00.396.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.635 I print_info: max token length = 1024
0.00.396.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.717 I load_tensors: offloading output layer to GPU
0.00.529.718 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.727 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.729 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.905.629 I llama_context: constructing llama_context
0.00.905.635 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.905.636 I llama_context: n_seq_max     = 1
0.00.905.637 I llama_context: n_ctx         = 2048
0.00.905.638 I llama_context: n_ctx_per_seq = 2048
0.00.905.638 I llama_context: n_batch       = 2048
0.00.905.638 I llama_context: n_ubatch      = 512
0.00.905.639 I llama_context: causal_attn   = 1
0.00.905.640 I llama_context: flash_attn    = 0
0.00.905.640 I llama_context: kv_unified    = true
0.00.905.647 I llama_context: freq_base     = 10000.0
0.00.905.648 I llama_context: freq_scale    = 1
0.00.906.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.314 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.371 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.916.378 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.378 I llama_context: graph nodes  = 1351
0.00.916.379 I llama_context: graph splits = 2
0.00.916.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.674 I main: llama threadpool init, n_threads = 1
0.00.951.689 I 
0.00.951.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.775 I 
0.00.951.884 I sampler seed: 1234
0.00.951.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.914 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.785.085 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23096.51 tokens per second)
0.02.785.089 I llama_perf_context_print:        load time =     660.59 ms
0.02.785.091 I llama_perf_context_print: prompt eval time =      59.20 ms /     7 tokens (    8.46 ms per token,   118.25 tokens per second)
0.02.785.093 I llama_perf_context_print:        eval time =    1736.84 ms /   255 runs   (    6.81 ms per token,   146.82 tokens per second)
0.02.785.094 I llama_perf_context_print:       total time =    1835.01 ms /   262 tokens
0.02.785.095 I llama_perf_context_print:    graphs reused =          0

real	0m3.078s
user	0m2.302s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.938 I llama_model_loader: - type  f32:  258 tensors
0.00.294.939 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.942 I print_info: file format = GGUF V3 (latest)
0.00.294.943 I print_info: file type   = Q5_1
0.00.294.945 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.638 I load: special tokens cache size = 25
0.00.368.314 I load: token to piece cache size = 0.2984 MB
0.00.368.334 I print_info: arch             = gptneox
0.00.368.334 I print_info: vocab_only       = 0
0.00.368.335 I print_info: n_ctx_train      = 2048
0.00.368.347 I print_info: n_embd           = 2560
0.00.368.348 I print_info: n_layer          = 32
0.00.368.368 I print_info: n_head           = 32
0.00.368.374 I print_info: n_head_kv        = 32
0.00.368.375 I print_info: n_rot            = 20
0.00.368.375 I print_info: n_swa            = 0
0.00.368.377 I print_info: is_swa_any       = 0
0.00.368.377 I print_info: n_embd_head_k    = 80
0.00.368.378 I print_info: n_embd_head_v    = 80
0.00.368.380 I print_info: n_gqa            = 1
0.00.368.382 I print_info: n_embd_k_gqa     = 2560
0.00.368.384 I print_info: n_embd_v_gqa     = 2560
0.00.368.386 I print_info: f_norm_eps       = 1.0e-05
0.00.368.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.389 I print_info: f_logit_scale    = 0.0e+00
0.00.368.390 I print_info: f_attn_scale     = 0.0e+00
0.00.368.391 I print_info: n_ff             = 10240
0.00.368.392 I print_info: n_expert         = 0
0.00.368.393 I print_info: n_expert_used    = 0
0.00.368.394 I print_info: causal attn      = 1
0.00.368.395 I print_info: pooling type     = 0
0.00.368.395 I print_info: rope type        = 2
0.00.368.397 I print_info: rope scaling     = linear
0.00.368.399 I print_info: freq_base_train  = 10000.0
0.00.368.400 I print_info: freq_scale_train = 1
0.00.368.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.401 I print_info: rope_finetuned   = unknown
0.00.368.402 I print_info: model type       = 2.8B
0.00.368.403 I print_info: model params     = 2.78 B
0.00.368.404 I print_info: general.name     = 2.8B
0.00.368.407 I print_info: vocab type       = BPE
0.00.368.408 I print_info: n_vocab          = 50304
0.00.368.408 I print_info: n_merges         = 50009
0.00.368.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.412 I print_info: LF token         = 187 'Ċ'
0.00.368.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.416 I print_info: max token length = 1024
0.00.368.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.219 I load_tensors: offloading output layer to GPU
0.00.502.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.231 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.232 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.833.859 I llama_context: constructing llama_context
0.00.833.866 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.833.867 I llama_context: n_seq_max     = 1
0.00.833.868 I llama_context: n_ctx         = 2048
0.00.833.868 I llama_context: n_ctx_per_seq = 2048
0.00.833.869 I llama_context: n_batch       = 512
0.00.833.869 I llama_context: n_ubatch      = 512
0.00.833.870 I llama_context: causal_attn   = 1
0.00.833.871 I llama_context: flash_attn    = 0
0.00.833.872 I llama_context: kv_unified    = true
0.00.833.881 I llama_context: freq_base     = 10000.0
0.00.833.883 I llama_context: freq_scale    = 1
0.00.835.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.437 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.844.645 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.844.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.654 I llama_context: graph nodes  = 1351
0.00.844.655 I llama_context: graph splits = 2
0.00.844.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.094 I 
0.00.877.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.198 I perplexity: tokenizing the input ..
0.01.641.027 I perplexity: tokenization took 763.818 ms
0.01.641.355 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.364 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.828.468 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.831.852 I llama_perf_context_print:        load time =     613.24 ms
0.03.831.855 I llama_perf_context_print: prompt eval time =    1828.38 ms /  8192 tokens (    0.22 ms per token,  4480.46 tokens per second)
0.03.831.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.858 I llama_perf_context_print:       total time =    2954.77 ms /  8193 tokens
0.03.831.858 I llama_perf_context_print:    graphs reused =          0

real	0m4.143s
user	0m4.160s
sys	0m0.981s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.266.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.461 I llama_model_loader: - type  f32:  258 tensors
0.00.301.462 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.462 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.465 I print_info: file format = GGUF V3 (latest)
0.00.301.467 I print_info: file type   = Q2_K - Medium
0.00.301.470 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.412 I load: special tokens cache size = 25
0.00.380.031 I load: token to piece cache size = 0.2984 MB
0.00.380.056 I print_info: arch             = gptneox
0.00.380.057 I print_info: vocab_only       = 0
0.00.380.058 I print_info: n_ctx_train      = 2048
0.00.380.058 I print_info: n_embd           = 2560
0.00.380.059 I print_info: n_layer          = 32
0.00.380.084 I print_info: n_head           = 32
0.00.380.090 I print_info: n_head_kv        = 32
0.00.380.091 I print_info: n_rot            = 20
0.00.380.091 I print_info: n_swa            = 0
0.00.380.093 I print_info: is_swa_any       = 0
0.00.380.093 I print_info: n_embd_head_k    = 80
0.00.380.094 I print_info: n_embd_head_v    = 80
0.00.380.096 I print_info: n_gqa            = 1
0.00.380.099 I print_info: n_embd_k_gqa     = 2560
0.00.380.101 I print_info: n_embd_v_gqa     = 2560
0.00.380.102 I print_info: f_norm_eps       = 1.0e-05
0.00.380.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.107 I print_info: f_logit_scale    = 0.0e+00
0.00.380.108 I print_info: f_attn_scale     = 0.0e+00
0.00.380.109 I print_info: n_ff             = 10240
0.00.380.109 I print_info: n_expert         = 0
0.00.380.110 I print_info: n_expert_used    = 0
0.00.380.110 I print_info: causal attn      = 1
0.00.380.111 I print_info: pooling type     = 0
0.00.380.111 I print_info: rope type        = 2
0.00.380.111 I print_info: rope scaling     = linear
0.00.380.113 I print_info: freq_base_train  = 10000.0
0.00.380.116 I print_info: freq_scale_train = 1
0.00.380.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.117 I print_info: rope_finetuned   = unknown
0.00.380.118 I print_info: model type       = 2.8B
0.00.380.119 I print_info: model params     = 2.78 B
0.00.380.120 I print_info: general.name     = 2.8B
0.00.380.122 I print_info: vocab type       = BPE
0.00.380.123 I print_info: n_vocab          = 50304
0.00.380.124 I print_info: n_merges         = 50009
0.00.380.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.127 I print_info: LF token         = 187 'Ċ'
0.00.380.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.129 I print_info: max token length = 1024
0.00.380.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.361 I load_tensors: offloading output layer to GPU
0.00.460.362 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.372 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.374 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.660.320 I llama_context: constructing llama_context
0.00.660.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.660.329 I llama_context: n_seq_max     = 1
0.00.660.330 I llama_context: n_ctx         = 2048
0.00.660.330 I llama_context: n_ctx_per_seq = 2048
0.00.660.331 I llama_context: n_batch       = 2048
0.00.660.332 I llama_context: n_ubatch      = 512
0.00.660.332 I llama_context: causal_attn   = 1
0.00.660.333 I llama_context: flash_attn    = 0
0.00.660.334 I llama_context: kv_unified    = true
0.00.660.339 I llama_context: freq_base     = 10000.0
0.00.660.341 I llama_context: freq_scale    = 1
0.00.661.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.046 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.671.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.054 I llama_context: graph nodes  = 1351
0.00.671.054 I llama_context: graph splits = 2
0.00.671.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.597 I main: llama threadpool init, n_threads = 1
0.00.706.613 I 
0.00.706.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.697 I 
0.00.706.817 I sampler seed: 1234
0.00.706.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.706.856 I 
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



0.02.649.668 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22444.10 tokens per second)
0.02.649.672 I llama_perf_context_print:        load time =     437.88 ms
0.02.649.674 I llama_perf_context_print: prompt eval time =      62.88 ms /     7 tokens (    8.98 ms per token,   111.31 tokens per second)
0.02.649.676 I llama_perf_context_print:        eval time =    1839.55 ms /   255 runs   (    7.21 ms per token,   138.62 tokens per second)
0.02.649.678 I llama_perf_context_print:       total time =    1944.79 ms /   262 tokens
0.02.649.679 I llama_perf_context_print:    graphs reused =          0

real	0m2.945s
user	0m2.285s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.205 I llama_model_loader: - type  f32:  258 tensors
0.00.306.206 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.206 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.209 I print_info: file format = GGUF V3 (latest)
0.00.306.210 I print_info: file type   = Q2_K - Medium
0.00.306.212 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.123 I load: special tokens cache size = 25
0.00.381.967 I load: token to piece cache size = 0.2984 MB
0.00.381.993 I print_info: arch             = gptneox
0.00.381.993 I print_info: vocab_only       = 0
0.00.381.994 I print_info: n_ctx_train      = 2048
0.00.381.995 I print_info: n_embd           = 2560
0.00.381.995 I print_info: n_layer          = 32
0.00.382.020 I print_info: n_head           = 32
0.00.382.027 I print_info: n_head_kv        = 32
0.00.382.029 I print_info: n_rot            = 20
0.00.382.030 I print_info: n_swa            = 0
0.00.382.031 I print_info: is_swa_any       = 0
0.00.382.032 I print_info: n_embd_head_k    = 80
0.00.382.032 I print_info: n_embd_head_v    = 80
0.00.382.034 I print_info: n_gqa            = 1
0.00.382.036 I print_info: n_embd_k_gqa     = 2560
0.00.382.038 I print_info: n_embd_v_gqa     = 2560
0.00.382.040 I print_info: f_norm_eps       = 1.0e-05
0.00.382.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.043 I print_info: f_logit_scale    = 0.0e+00
0.00.382.043 I print_info: f_attn_scale     = 0.0e+00
0.00.382.045 I print_info: n_ff             = 10240
0.00.382.045 I print_info: n_expert         = 0
0.00.382.046 I print_info: n_expert_used    = 0
0.00.382.047 I print_info: causal attn      = 1
0.00.382.047 I print_info: pooling type     = 0
0.00.382.048 I print_info: rope type        = 2
0.00.382.048 I print_info: rope scaling     = linear
0.00.382.050 I print_info: freq_base_train  = 10000.0
0.00.382.052 I print_info: freq_scale_train = 1
0.00.382.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.053 I print_info: rope_finetuned   = unknown
0.00.382.054 I print_info: model type       = 2.8B
0.00.382.055 I print_info: model params     = 2.78 B
0.00.382.055 I print_info: general.name     = 2.8B
0.00.382.058 I print_info: vocab type       = BPE
0.00.382.060 I print_info: n_vocab          = 50304
0.00.382.060 I print_info: n_merges         = 50009
0.00.382.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.063 I print_info: LF token         = 187 'Ċ'
0.00.382.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.065 I print_info: max token length = 1024
0.00.382.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.661 I load_tensors: offloading output layer to GPU
0.00.456.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.673 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.674 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.054 I llama_context: constructing llama_context
0.00.644.060 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.644.062 I llama_context: n_seq_max     = 1
0.00.644.062 I llama_context: n_ctx         = 2048
0.00.644.063 I llama_context: n_ctx_per_seq = 2048
0.00.644.063 I llama_context: n_batch       = 512
0.00.644.064 I llama_context: n_ubatch      = 512
0.00.644.065 I llama_context: causal_attn   = 1
0.00.644.065 I llama_context: flash_attn    = 0
0.00.644.066 I llama_context: kv_unified    = true
0.00.644.072 I llama_context: freq_base     = 10000.0
0.00.644.073 I llama_context: freq_scale    = 1
0.00.645.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.549 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.024 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.655.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.032 I llama_context: graph nodes  = 1351
0.00.655.032 I llama_context: graph splits = 2
0.00.655.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.315 I 
0.00.689.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.483 I perplexity: tokenizing the input ..
0.01.441.903 I perplexity: tokenization took 752.407 ms
0.01.442.232 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.400 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.682.574 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.685.964 I llama_perf_context_print:        load time =     414.56 ms
0.03.685.967 I llama_perf_context_print: prompt eval time =    1888.09 ms /  8192 tokens (    0.23 ms per token,  4338.79 tokens per second)
0.03.685.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.685.971 I llama_perf_context_print:       total time =    2996.66 ms /  8193 tokens
0.03.685.972 I llama_perf_context_print:    graphs reused =          0

real	0m3.999s
user	0m4.082s
sys	0m0.887s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.265.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.456 I llama_model_loader: - type  f32:  258 tensors
0.00.297.457 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.457 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.458 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.461 I print_info: file format = GGUF V3 (latest)
0.00.297.461 I print_info: file type   = Q3_K - Medium
0.00.297.464 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.868 I load: special tokens cache size = 25
0.00.369.734 I load: token to piece cache size = 0.2984 MB
0.00.369.757 I print_info: arch             = gptneox
0.00.369.757 I print_info: vocab_only       = 0
0.00.369.758 I print_info: n_ctx_train      = 2048
0.00.369.759 I print_info: n_embd           = 2560
0.00.369.759 I print_info: n_layer          = 32
0.00.369.781 I print_info: n_head           = 32
0.00.369.787 I print_info: n_head_kv        = 32
0.00.369.788 I print_info: n_rot            = 20
0.00.369.788 I print_info: n_swa            = 0
0.00.369.789 I print_info: is_swa_any       = 0
0.00.369.790 I print_info: n_embd_head_k    = 80
0.00.369.791 I print_info: n_embd_head_v    = 80
0.00.369.794 I print_info: n_gqa            = 1
0.00.369.796 I print_info: n_embd_k_gqa     = 2560
0.00.369.798 I print_info: n_embd_v_gqa     = 2560
0.00.369.800 I print_info: f_norm_eps       = 1.0e-05
0.00.369.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.803 I print_info: f_logit_scale    = 0.0e+00
0.00.369.803 I print_info: f_attn_scale     = 0.0e+00
0.00.369.805 I print_info: n_ff             = 10240
0.00.369.806 I print_info: n_expert         = 0
0.00.369.807 I print_info: n_expert_used    = 0
0.00.369.807 I print_info: causal attn      = 1
0.00.369.808 I print_info: pooling type     = 0
0.00.369.808 I print_info: rope type        = 2
0.00.369.809 I print_info: rope scaling     = linear
0.00.369.810 I print_info: freq_base_train  = 10000.0
0.00.369.811 I print_info: freq_scale_train = 1
0.00.369.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.813 I print_info: rope_finetuned   = unknown
0.00.369.814 I print_info: model type       = 2.8B
0.00.369.815 I print_info: model params     = 2.78 B
0.00.369.815 I print_info: general.name     = 2.8B
0.00.369.818 I print_info: vocab type       = BPE
0.00.369.819 I print_info: n_vocab          = 50304
0.00.369.820 I print_info: n_merges         = 50009
0.00.369.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.825 I print_info: LF token         = 187 'Ċ'
0.00.369.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.826 I print_info: max token length = 1024
0.00.369.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.134 I load_tensors: offloading output layer to GPU
0.00.464.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.145 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.147 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.795 I llama_context: constructing llama_context
0.00.730.802 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.730.803 I llama_context: n_seq_max     = 1
0.00.730.803 I llama_context: n_ctx         = 2048
0.00.730.804 I llama_context: n_ctx_per_seq = 2048
0.00.730.804 I llama_context: n_batch       = 2048
0.00.730.805 I llama_context: n_ubatch      = 512
0.00.730.805 I llama_context: causal_attn   = 1
0.00.730.806 I llama_context: flash_attn    = 0
0.00.730.806 I llama_context: kv_unified    = true
0.00.730.812 I llama_context: freq_base     = 10000.0
0.00.730.813 I llama_context: freq_scale    = 1
0.00.732.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.311 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.518 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.741.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.525 I llama_context: graph nodes  = 1351
0.00.741.526 I llama_context: graph splits = 2
0.00.741.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.193 I main: llama threadpool init, n_threads = 1
0.00.776.209 I 
0.00.776.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.292 I 
0.00.776.407 I sampler seed: 1234
0.00.776.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.445 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.717.136 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23891.72 tokens per second)
0.02.717.140 I llama_perf_context_print:        load time =     508.46 ms
0.02.717.143 I llama_perf_context_print: prompt eval time =      63.25 ms /     7 tokens (    9.04 ms per token,   110.68 tokens per second)
0.02.717.148 I llama_perf_context_print:        eval time =    1839.72 ms /   255 runs   (    7.21 ms per token,   138.61 tokens per second)
0.02.717.149 I llama_perf_context_print:       total time =    1942.68 ms /   262 tokens
0.02.717.150 I llama_perf_context_print:    graphs reused =          0

real	0m3.009s
user	0m2.328s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.794 I llama_model_loader: - type  f32:  258 tensors
0.00.305.795 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.796 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.796 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.799 I print_info: file format = GGUF V3 (latest)
0.00.305.800 I print_info: file type   = Q3_K - Medium
0.00.305.803 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.869 I load: special tokens cache size = 25
0.00.377.760 I load: token to piece cache size = 0.2984 MB
0.00.377.782 I print_info: arch             = gptneox
0.00.377.782 I print_info: vocab_only       = 0
0.00.377.783 I print_info: n_ctx_train      = 2048
0.00.377.784 I print_info: n_embd           = 2560
0.00.377.784 I print_info: n_layer          = 32
0.00.377.804 I print_info: n_head           = 32
0.00.377.807 I print_info: n_head_kv        = 32
0.00.377.807 I print_info: n_rot            = 20
0.00.377.808 I print_info: n_swa            = 0
0.00.377.809 I print_info: is_swa_any       = 0
0.00.377.811 I print_info: n_embd_head_k    = 80
0.00.377.811 I print_info: n_embd_head_v    = 80
0.00.377.813 I print_info: n_gqa            = 1
0.00.377.815 I print_info: n_embd_k_gqa     = 2560
0.00.377.817 I print_info: n_embd_v_gqa     = 2560
0.00.377.819 I print_info: f_norm_eps       = 1.0e-05
0.00.377.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.822 I print_info: f_logit_scale    = 0.0e+00
0.00.377.822 I print_info: f_attn_scale     = 0.0e+00
0.00.377.824 I print_info: n_ff             = 10240
0.00.377.824 I print_info: n_expert         = 0
0.00.377.825 I print_info: n_expert_used    = 0
0.00.377.825 I print_info: causal attn      = 1
0.00.377.827 I print_info: pooling type     = 0
0.00.377.827 I print_info: rope type        = 2
0.00.377.827 I print_info: rope scaling     = linear
0.00.377.829 I print_info: freq_base_train  = 10000.0
0.00.377.830 I print_info: freq_scale_train = 1
0.00.377.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.831 I print_info: rope_finetuned   = unknown
0.00.377.832 I print_info: model type       = 2.8B
0.00.377.834 I print_info: model params     = 2.78 B
0.00.377.835 I print_info: general.name     = 2.8B
0.00.377.837 I print_info: vocab type       = BPE
0.00.377.838 I print_info: n_vocab          = 50304
0.00.377.839 I print_info: n_merges         = 50009
0.00.377.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.845 I print_info: LF token         = 187 'Ċ'
0.00.377.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.847 I print_info: max token length = 1024
0.00.377.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.905 I load_tensors: offloading output layer to GPU
0.00.471.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.916 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.917 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.314 I llama_context: constructing llama_context
0.00.715.322 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.715.324 I llama_context: n_seq_max     = 1
0.00.715.325 I llama_context: n_ctx         = 2048
0.00.715.325 I llama_context: n_ctx_per_seq = 2048
0.00.715.326 I llama_context: n_batch       = 512
0.00.715.326 I llama_context: n_ubatch      = 512
0.00.715.327 I llama_context: causal_attn   = 1
0.00.715.328 I llama_context: flash_attn    = 0
0.00.715.328 I llama_context: kv_unified    = true
0.00.715.335 I llama_context: freq_base     = 10000.0
0.00.715.337 I llama_context: freq_scale    = 1
0.00.716.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.897 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.293 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.726.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.302 I llama_context: graph nodes  = 1351
0.00.726.302 I llama_context: graph splits = 2
0.00.726.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.261 I 
0.00.759.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.377 I perplexity: tokenizing the input ..
0.01.505.245 I perplexity: tokenization took 745.855 ms
0.01.505.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.145.376 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.796.590 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.799.918 I llama_perf_context_print:        load time =     484.76 ms
0.03.799.921 I llama_perf_context_print: prompt eval time =    1939.83 ms /  8192 tokens (    0.24 ms per token,  4223.06 tokens per second)
0.03.799.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.923 I llama_perf_context_print:       total time =    3040.67 ms /  8193 tokens
0.03.799.924 I llama_perf_context_print:    graphs reused =          0

real	0m4.110s
user	0m4.156s
sys	0m0.936s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.261.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.049 I llama_model_loader: - type  f32:  258 tensors
0.00.294.050 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.051 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.051 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.053 I print_info: file format = GGUF V3 (latest)
0.00.294.054 I print_info: file type   = Q4_K - Medium
0.00.294.056 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.169 I load: special tokens cache size = 25
0.00.366.862 I load: token to piece cache size = 0.2984 MB
0.00.366.882 I print_info: arch             = gptneox
0.00.366.883 I print_info: vocab_only       = 0
0.00.366.884 I print_info: n_ctx_train      = 2048
0.00.366.885 I print_info: n_embd           = 2560
0.00.366.887 I print_info: n_layer          = 32
0.00.366.908 I print_info: n_head           = 32
0.00.366.911 I print_info: n_head_kv        = 32
0.00.366.911 I print_info: n_rot            = 20
0.00.366.913 I print_info: n_swa            = 0
0.00.366.914 I print_info: is_swa_any       = 0
0.00.366.915 I print_info: n_embd_head_k    = 80
0.00.366.915 I print_info: n_embd_head_v    = 80
0.00.366.918 I print_info: n_gqa            = 1
0.00.366.920 I print_info: n_embd_k_gqa     = 2560
0.00.366.922 I print_info: n_embd_v_gqa     = 2560
0.00.366.924 I print_info: f_norm_eps       = 1.0e-05
0.00.366.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.927 I print_info: f_logit_scale    = 0.0e+00
0.00.366.927 I print_info: f_attn_scale     = 0.0e+00
0.00.366.929 I print_info: n_ff             = 10240
0.00.366.930 I print_info: n_expert         = 0
0.00.366.931 I print_info: n_expert_used    = 0
0.00.366.932 I print_info: causal attn      = 1
0.00.366.932 I print_info: pooling type     = 0
0.00.366.933 I print_info: rope type        = 2
0.00.366.934 I print_info: rope scaling     = linear
0.00.366.935 I print_info: freq_base_train  = 10000.0
0.00.366.936 I print_info: freq_scale_train = 1
0.00.366.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.937 I print_info: rope_finetuned   = unknown
0.00.366.938 I print_info: model type       = 2.8B
0.00.366.939 I print_info: model params     = 2.78 B
0.00.366.939 I print_info: general.name     = 2.8B
0.00.366.942 I print_info: vocab type       = BPE
0.00.366.943 I print_info: n_vocab          = 50304
0.00.366.943 I print_info: n_merges         = 50009
0.00.366.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.947 I print_info: LF token         = 187 'Ċ'
0.00.366.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.948 I print_info: max token length = 1024
0.00.366.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.177 I load_tensors: offloading output layer to GPU
0.00.485.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.188 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.190 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.000 I llama_context: constructing llama_context
0.00.807.007 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.807.009 I llama_context: n_seq_max     = 1
0.00.807.009 I llama_context: n_ctx         = 2048
0.00.807.010 I llama_context: n_ctx_per_seq = 2048
0.00.807.010 I llama_context: n_batch       = 2048
0.00.807.011 I llama_context: n_ubatch      = 512
0.00.807.011 I llama_context: causal_attn   = 1
0.00.807.012 I llama_context: flash_attn    = 0
0.00.807.013 I llama_context: kv_unified    = true
0.00.807.018 I llama_context: freq_base     = 10000.0
0.00.807.020 I llama_context: freq_scale    = 1
0.00.808.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.776 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.757 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.817.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.764 I llama_context: graph nodes  = 1351
0.00.817.764 I llama_context: graph splits = 2
0.00.817.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.535 I main: llama threadpool init, n_threads = 1
0.00.854.552 I 
0.00.854.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.640 I 
0.00.854.758 I sampler seed: 1234
0.00.854.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.793 I 
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

0.02.670.627 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22592.56 tokens per second)
0.02.670.632 I llama_perf_context_print:        load time =     591.17 ms
0.02.670.634 I llama_perf_context_print: prompt eval time =      62.06 ms /     7 tokens (    8.87 ms per token,   112.79 tokens per second)
0.02.670.636 I llama_perf_context_print:        eval time =    1715.82 ms /   255 runs   (    6.73 ms per token,   148.62 tokens per second)
0.02.670.637 I llama_perf_context_print:       total time =    1817.72 ms /   262 tokens
0.02.670.638 I llama_perf_context_print:    graphs reused =          0

real	0m2.964s
user	0m2.263s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.425 I llama_model_loader: - type  f32:  258 tensors
0.00.321.426 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.426 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.427 I llama_model_loader: - type q6_K:   17 tensors
0.00.321.429 I print_info: file format = GGUF V3 (latest)
0.00.321.430 I print_info: file type   = Q4_K - Medium
0.00.321.433 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.573 I load: special tokens cache size = 25
0.00.393.341 I load: token to piece cache size = 0.2984 MB
0.00.393.361 I print_info: arch             = gptneox
0.00.393.362 I print_info: vocab_only       = 0
0.00.393.363 I print_info: n_ctx_train      = 2048
0.00.393.364 I print_info: n_embd           = 2560
0.00.393.367 I print_info: n_layer          = 32
0.00.393.388 I print_info: n_head           = 32
0.00.393.390 I print_info: n_head_kv        = 32
0.00.393.391 I print_info: n_rot            = 20
0.00.393.391 I print_info: n_swa            = 0
0.00.393.394 I print_info: is_swa_any       = 0
0.00.393.394 I print_info: n_embd_head_k    = 80
0.00.393.395 I print_info: n_embd_head_v    = 80
0.00.393.397 I print_info: n_gqa            = 1
0.00.393.399 I print_info: n_embd_k_gqa     = 2560
0.00.393.401 I print_info: n_embd_v_gqa     = 2560
0.00.393.403 I print_info: f_norm_eps       = 1.0e-05
0.00.393.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.407 I print_info: f_logit_scale    = 0.0e+00
0.00.393.407 I print_info: f_attn_scale     = 0.0e+00
0.00.393.408 I print_info: n_ff             = 10240
0.00.393.409 I print_info: n_expert         = 0
0.00.393.413 I print_info: n_expert_used    = 0
0.00.393.413 I print_info: causal attn      = 1
0.00.393.414 I print_info: pooling type     = 0
0.00.393.414 I print_info: rope type        = 2
0.00.393.415 I print_info: rope scaling     = linear
0.00.393.416 I print_info: freq_base_train  = 10000.0
0.00.393.417 I print_info: freq_scale_train = 1
0.00.393.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.419 I print_info: rope_finetuned   = unknown
0.00.393.420 I print_info: model type       = 2.8B
0.00.393.421 I print_info: model params     = 2.78 B
0.00.393.422 I print_info: general.name     = 2.8B
0.00.393.426 I print_info: vocab type       = BPE
0.00.393.427 I print_info: n_vocab          = 50304
0.00.393.428 I print_info: n_merges         = 50009
0.00.393.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.432 I print_info: LF token         = 187 'Ċ'
0.00.393.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.433 I print_info: max token length = 1024
0.00.393.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.148 I load_tensors: offloading output layer to GPU
0.00.510.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.159 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.160 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.251 I llama_context: constructing llama_context
0.00.800.258 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.800.259 I llama_context: n_seq_max     = 1
0.00.800.260 I llama_context: n_ctx         = 2048
0.00.800.261 I llama_context: n_ctx_per_seq = 2048
0.00.800.261 I llama_context: n_batch       = 512
0.00.800.262 I llama_context: n_ubatch      = 512
0.00.800.264 I llama_context: causal_attn   = 1
0.00.800.265 I llama_context: flash_attn    = 0
0.00.800.266 I llama_context: kv_unified    = true
0.00.800.271 I llama_context: freq_base     = 10000.0
0.00.800.272 I llama_context: freq_scale    = 1
0.00.801.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.828 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.041 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.811.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.049 I llama_context: graph nodes  = 1351
0.00.811.049 I llama_context: graph splits = 2
0.00.811.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.490 I 
0.00.845.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.599 I perplexity: tokenizing the input ..
0.01.598.922 I perplexity: tokenization took 753.313 ms
0.01.599.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.085 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.854.798 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.858.195 I llama_perf_context_print:        load time =     556.13 ms
0.03.858.197 I llama_perf_context_print: prompt eval time =    1901.05 ms /  8192 tokens (    0.23 ms per token,  4309.20 tokens per second)
0.03.858.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.200 I llama_perf_context_print:       total time =    3012.71 ms /  8193 tokens
0.03.858.201 I llama_perf_context_print:    graphs reused =          0

real	0m4.163s
user	0m4.195s
sys	0m0.951s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.263.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.611 I llama_model_loader: - type  f32:  258 tensors
0.00.295.612 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.613 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.615 I print_info: file format = GGUF V3 (latest)
0.00.295.615 I print_info: file type   = Q5_K - Medium
0.00.295.618 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.979 I load: special tokens cache size = 25
0.00.367.669 I load: token to piece cache size = 0.2984 MB
0.00.367.688 I print_info: arch             = gptneox
0.00.367.689 I print_info: vocab_only       = 0
0.00.367.690 I print_info: n_ctx_train      = 2048
0.00.367.690 I print_info: n_embd           = 2560
0.00.367.691 I print_info: n_layer          = 32
0.00.367.712 I print_info: n_head           = 32
0.00.367.718 I print_info: n_head_kv        = 32
0.00.367.718 I print_info: n_rot            = 20
0.00.367.719 I print_info: n_swa            = 0
0.00.367.720 I print_info: is_swa_any       = 0
0.00.367.720 I print_info: n_embd_head_k    = 80
0.00.367.721 I print_info: n_embd_head_v    = 80
0.00.367.723 I print_info: n_gqa            = 1
0.00.367.726 I print_info: n_embd_k_gqa     = 2560
0.00.367.727 I print_info: n_embd_v_gqa     = 2560
0.00.367.729 I print_info: f_norm_eps       = 1.0e-05
0.00.367.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.732 I print_info: f_logit_scale    = 0.0e+00
0.00.367.735 I print_info: f_attn_scale     = 0.0e+00
0.00.367.736 I print_info: n_ff             = 10240
0.00.367.737 I print_info: n_expert         = 0
0.00.367.737 I print_info: n_expert_used    = 0
0.00.367.738 I print_info: causal attn      = 1
0.00.367.738 I print_info: pooling type     = 0
0.00.367.738 I print_info: rope type        = 2
0.00.367.739 I print_info: rope scaling     = linear
0.00.367.741 I print_info: freq_base_train  = 10000.0
0.00.367.742 I print_info: freq_scale_train = 1
0.00.367.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.744 I print_info: rope_finetuned   = unknown
0.00.367.745 I print_info: model type       = 2.8B
0.00.367.746 I print_info: model params     = 2.78 B
0.00.367.746 I print_info: general.name     = 2.8B
0.00.367.749 I print_info: vocab type       = BPE
0.00.367.750 I print_info: n_vocab          = 50304
0.00.367.750 I print_info: n_merges         = 50009
0.00.367.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.754 I print_info: LF token         = 187 'Ċ'
0.00.367.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.757 I print_info: max token length = 1024
0.00.367.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.372 I load_tensors: offloading output layer to GPU
0.00.503.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.382 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.384 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.232 I llama_context: constructing llama_context
0.00.880.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.880.240 I llama_context: n_seq_max     = 1
0.00.880.241 I llama_context: n_ctx         = 2048
0.00.880.241 I llama_context: n_ctx_per_seq = 2048
0.00.880.242 I llama_context: n_batch       = 2048
0.00.880.242 I llama_context: n_ubatch      = 512
0.00.880.243 I llama_context: causal_attn   = 1
0.00.880.243 I llama_context: flash_attn    = 0
0.00.880.244 I llama_context: kv_unified    = true
0.00.880.251 I llama_context: freq_base     = 10000.0
0.00.880.252 I llama_context: freq_scale    = 1
0.00.881.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.980 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.917 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.321 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.891.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.328 I llama_context: graph nodes  = 1351
0.00.891.329 I llama_context: graph splits = 2
0.00.891.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.536 I main: llama threadpool init, n_threads = 1
0.00.927.552 I 
0.00.927.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.637 I 
0.00.927.757 I sampler seed: 1234
0.00.927.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.775 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.865.523 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.865.530 I llama_perf_context_print:        load time =     662.09 ms
0.02.865.532 I llama_perf_context_print: prompt eval time =      61.59 ms /     7 tokens (    8.80 ms per token,   113.65 tokens per second)
0.02.865.534 I llama_perf_context_print:        eval time =    1837.55 ms /   255 runs   (    7.21 ms per token,   138.77 tokens per second)
0.02.865.535 I llama_perf_context_print:       total time =    1939.71 ms /   262 tokens
0.02.865.536 I llama_perf_context_print:    graphs reused =          0

real	0m3.171s
user	0m2.392s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.081 I llama_model_loader: - type  f32:  258 tensors
0.00.307.082 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.082 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.084 I print_info: file format = GGUF V3 (latest)
0.00.307.085 I print_info: file type   = Q5_K - Medium
0.00.307.088 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.252 I load: special tokens cache size = 25
0.00.378.907 I load: token to piece cache size = 0.2984 MB
0.00.378.928 I print_info: arch             = gptneox
0.00.378.929 I print_info: vocab_only       = 0
0.00.378.929 I print_info: n_ctx_train      = 2048
0.00.378.930 I print_info: n_embd           = 2560
0.00.378.930 I print_info: n_layer          = 32
0.00.378.950 I print_info: n_head           = 32
0.00.378.952 I print_info: n_head_kv        = 32
0.00.378.952 I print_info: n_rot            = 20
0.00.378.953 I print_info: n_swa            = 0
0.00.378.954 I print_info: is_swa_any       = 0
0.00.378.954 I print_info: n_embd_head_k    = 80
0.00.378.955 I print_info: n_embd_head_v    = 80
0.00.378.957 I print_info: n_gqa            = 1
0.00.378.959 I print_info: n_embd_k_gqa     = 2560
0.00.378.962 I print_info: n_embd_v_gqa     = 2560
0.00.378.963 I print_info: f_norm_eps       = 1.0e-05
0.00.378.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.966 I print_info: f_logit_scale    = 0.0e+00
0.00.378.967 I print_info: f_attn_scale     = 0.0e+00
0.00.378.969 I print_info: n_ff             = 10240
0.00.378.969 I print_info: n_expert         = 0
0.00.378.970 I print_info: n_expert_used    = 0
0.00.378.970 I print_info: causal attn      = 1
0.00.378.971 I print_info: pooling type     = 0
0.00.378.972 I print_info: rope type        = 2
0.00.378.972 I print_info: rope scaling     = linear
0.00.378.974 I print_info: freq_base_train  = 10000.0
0.00.378.975 I print_info: freq_scale_train = 1
0.00.378.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.977 I print_info: rope_finetuned   = unknown
0.00.378.978 I print_info: model type       = 2.8B
0.00.378.979 I print_info: model params     = 2.78 B
0.00.378.980 I print_info: general.name     = 2.8B
0.00.378.982 I print_info: vocab type       = BPE
0.00.378.983 I print_info: n_vocab          = 50304
0.00.378.984 I print_info: n_merges         = 50009
0.00.378.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.988 I print_info: LF token         = 187 'Ċ'
0.00.378.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.990 I print_info: max token length = 1024
0.00.378.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.042 I load_tensors: offloading output layer to GPU
0.00.511.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.052 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.054 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.846.844 I llama_context: constructing llama_context
0.00.846.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.846.852 I llama_context: n_seq_max     = 1
0.00.846.853 I llama_context: n_ctx         = 2048
0.00.846.854 I llama_context: n_ctx_per_seq = 2048
0.00.846.854 I llama_context: n_batch       = 512
0.00.846.855 I llama_context: n_ubatch      = 512
0.00.846.855 I llama_context: causal_attn   = 1
0.00.846.856 I llama_context: flash_attn    = 0
0.00.846.857 I llama_context: kv_unified    = true
0.00.846.863 I llama_context: freq_base     = 10000.0
0.00.846.864 I llama_context: freq_scale    = 1
0.00.848.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.581 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.397 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.857.597 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.857.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.605 I llama_context: graph nodes  = 1351
0.00.857.605 I llama_context: graph splits = 2
0.00.857.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.930 I 
0.00.891.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.041 I perplexity: tokenizing the input ..
0.01.650.657 I perplexity: tokenization took 759.603 ms
0.01.650.985 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.148 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.852.011 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.855.300 I llama_perf_context_print:        load time =     615.07 ms
0.03.855.303 I llama_perf_context_print: prompt eval time =    1851.49 ms /  8192 tokens (    0.23 ms per token,  4424.55 tokens per second)
0.03.855.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.308 I llama_perf_context_print:       total time =    2964.38 ms /  8193 tokens
0.03.855.309 I llama_perf_context_print:    graphs reused =          0

real	0m4.166s
user	0m4.143s
sys	0m0.982s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.273.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.203 I llama_model_loader: - type  f32:  258 tensors
0.00.305.204 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.206 I print_info: file format = GGUF V3 (latest)
0.00.305.208 I print_info: file type   = Q6_K
0.00.305.211 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.650 I load: special tokens cache size = 25
0.00.379.611 I load: token to piece cache size = 0.2984 MB
0.00.379.636 I print_info: arch             = gptneox
0.00.379.638 I print_info: vocab_only       = 0
0.00.379.639 I print_info: n_ctx_train      = 2048
0.00.379.639 I print_info: n_embd           = 2560
0.00.379.639 I print_info: n_layer          = 32
0.00.379.664 I print_info: n_head           = 32
0.00.379.668 I print_info: n_head_kv        = 32
0.00.379.668 I print_info: n_rot            = 20
0.00.379.670 I print_info: n_swa            = 0
0.00.379.672 I print_info: is_swa_any       = 0
0.00.379.673 I print_info: n_embd_head_k    = 80
0.00.379.673 I print_info: n_embd_head_v    = 80
0.00.379.676 I print_info: n_gqa            = 1
0.00.379.678 I print_info: n_embd_k_gqa     = 2560
0.00.379.680 I print_info: n_embd_v_gqa     = 2560
0.00.379.682 I print_info: f_norm_eps       = 1.0e-05
0.00.379.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.688 I print_info: f_logit_scale    = 0.0e+00
0.00.379.689 I print_info: f_attn_scale     = 0.0e+00
0.00.379.690 I print_info: n_ff             = 10240
0.00.379.692 I print_info: n_expert         = 0
0.00.379.692 I print_info: n_expert_used    = 0
0.00.379.692 I print_info: causal attn      = 1
0.00.379.693 I print_info: pooling type     = 0
0.00.379.693 I print_info: rope type        = 2
0.00.379.694 I print_info: rope scaling     = linear
0.00.379.696 I print_info: freq_base_train  = 10000.0
0.00.379.698 I print_info: freq_scale_train = 1
0.00.379.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.702 I print_info: rope_finetuned   = unknown
0.00.379.703 I print_info: model type       = 2.8B
0.00.379.704 I print_info: model params     = 2.78 B
0.00.379.705 I print_info: general.name     = 2.8B
0.00.379.708 I print_info: vocab type       = BPE
0.00.379.710 I print_info: n_vocab          = 50304
0.00.379.711 I print_info: n_merges         = 50009
0.00.379.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.715 I print_info: LF token         = 187 'Ċ'
0.00.379.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.717 I print_info: max token length = 1024
0.00.379.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.497 I load_tensors: offloading output layer to GPU
0.00.526.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.508 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.510 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.929.252 I llama_context: constructing llama_context
0.00.929.258 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.929.260 I llama_context: n_seq_max     = 1
0.00.929.261 I llama_context: n_ctx         = 2048
0.00.929.262 I llama_context: n_ctx_per_seq = 2048
0.00.929.262 I llama_context: n_batch       = 2048
0.00.929.262 I llama_context: n_ubatch      = 512
0.00.929.263 I llama_context: causal_attn   = 1
0.00.929.264 I llama_context: flash_attn    = 0
0.00.929.264 I llama_context: kv_unified    = true
0.00.929.271 I llama_context: freq_base     = 10000.0
0.00.929.273 I llama_context: freq_scale    = 1
0.00.930.603 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.798 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.939.995 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.940.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.002 I llama_context: graph nodes  = 1351
0.00.940.002 I llama_context: graph splits = 2
0.00.940.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.939 I main: llama threadpool init, n_threads = 1
0.00.976.955 I 
0.00.977.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.041 I 
0.00.977.183 I sampler seed: 1234
0.00.977.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.219 I 
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

0.03.071.535 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22263.61 tokens per second)
0.03.071.539 I llama_perf_context_print:        load time =     702.12 ms
0.03.071.541 I llama_perf_context_print: prompt eval time =      60.32 ms /     7 tokens (    8.62 ms per token,   116.05 tokens per second)
0.03.071.543 I llama_perf_context_print:        eval time =    1994.38 ms /   255 runs   (    7.82 ms per token,   127.86 tokens per second)
0.03.071.544 I llama_perf_context_print:       total time =    2096.19 ms /   262 tokens
0.03.071.545 I llama_perf_context_print:    graphs reused =          0

real	0m3.370s
user	0m2.586s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.187 I llama_model_loader: - type  f32:  258 tensors
0.00.303.188 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.190 I print_info: file format = GGUF V3 (latest)
0.00.303.191 I print_info: file type   = Q6_K
0.00.303.193 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.491 I load: special tokens cache size = 25
0.00.375.336 I load: token to piece cache size = 0.2984 MB
0.00.375.365 I print_info: arch             = gptneox
0.00.375.366 I print_info: vocab_only       = 0
0.00.375.367 I print_info: n_ctx_train      = 2048
0.00.375.367 I print_info: n_embd           = 2560
0.00.375.368 I print_info: n_layer          = 32
0.00.375.388 I print_info: n_head           = 32
0.00.375.392 I print_info: n_head_kv        = 32
0.00.375.392 I print_info: n_rot            = 20
0.00.375.393 I print_info: n_swa            = 0
0.00.375.394 I print_info: is_swa_any       = 0
0.00.375.395 I print_info: n_embd_head_k    = 80
0.00.375.395 I print_info: n_embd_head_v    = 80
0.00.375.398 I print_info: n_gqa            = 1
0.00.375.399 I print_info: n_embd_k_gqa     = 2560
0.00.375.401 I print_info: n_embd_v_gqa     = 2560
0.00.375.403 I print_info: f_norm_eps       = 1.0e-05
0.00.375.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.406 I print_info: f_logit_scale    = 0.0e+00
0.00.375.407 I print_info: f_attn_scale     = 0.0e+00
0.00.375.408 I print_info: n_ff             = 10240
0.00.375.409 I print_info: n_expert         = 0
0.00.375.410 I print_info: n_expert_used    = 0
0.00.375.411 I print_info: causal attn      = 1
0.00.375.411 I print_info: pooling type     = 0
0.00.375.412 I print_info: rope type        = 2
0.00.375.413 I print_info: rope scaling     = linear
0.00.375.414 I print_info: freq_base_train  = 10000.0
0.00.375.415 I print_info: freq_scale_train = 1
0.00.375.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.416 I print_info: rope_finetuned   = unknown
0.00.375.417 I print_info: model type       = 2.8B
0.00.375.418 I print_info: model params     = 2.78 B
0.00.375.418 I print_info: general.name     = 2.8B
0.00.375.422 I print_info: vocab type       = BPE
0.00.375.423 I print_info: n_vocab          = 50304
0.00.375.423 I print_info: n_merges         = 50009
0.00.375.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.427 I print_info: LF token         = 187 'Ċ'
0.00.375.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.429 I print_info: max token length = 1024
0.00.375.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.709 I load_tensors: offloading output layer to GPU
0.00.527.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.721 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.722 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.901.767 I llama_context: constructing llama_context
0.00.901.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.901.776 I llama_context: n_seq_max     = 1
0.00.901.777 I llama_context: n_ctx         = 2048
0.00.901.777 I llama_context: n_ctx_per_seq = 2048
0.00.901.778 I llama_context: n_batch       = 512
0.00.901.778 I llama_context: n_ubatch      = 512
0.00.901.779 I llama_context: causal_attn   = 1
0.00.901.780 I llama_context: flash_attn    = 0
0.00.901.782 I llama_context: kv_unified    = true
0.00.901.788 I llama_context: freq_base     = 10000.0
0.00.901.789 I llama_context: freq_scale    = 1
0.00.903.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.340 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.912.596 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.912.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.605 I llama_context: graph nodes  = 1351
0.00.912.606 I llama_context: graph splits = 2
0.00.912.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.764 I 
0.00.945.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.889 I perplexity: tokenizing the input ..
0.01.698.777 I perplexity: tokenization took 752.875 ms
0.01.699.122 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.197 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.919.673 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.922.996 I llama_perf_context_print:        load time =     673.94 ms
0.03.922.999 I llama_perf_context_print: prompt eval time =    1862.30 ms /  8192 tokens (    0.23 ms per token,  4398.87 tokens per second)
0.03.923.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.002 I llama_perf_context_print:       total time =    2977.25 ms /  8193 tokens
0.03.923.002 I llama_perf_context_print:    graphs reused =          0

real	0m4.233s
user	0m4.179s
sys	0m1.012s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.800 I llama_model_loader: - type  f32:  258 tensors
0.00.301.801 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.805 I print_info: file format = GGUF V3 (latest)
0.00.301.806 I print_info: file type   = Q4_0
0.00.301.809 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.058 I load: special tokens cache size = 25
0.00.373.751 I load: token to piece cache size = 0.2984 MB
0.00.373.770 I print_info: arch             = gptneox
0.00.373.771 I print_info: vocab_only       = 0
0.00.373.772 I print_info: n_ctx_train      = 2048
0.00.373.772 I print_info: n_embd           = 2560
0.00.373.773 I print_info: n_layer          = 32
0.00.373.794 I print_info: n_head           = 32
0.00.373.796 I print_info: n_head_kv        = 32
0.00.373.796 I print_info: n_rot            = 20
0.00.373.797 I print_info: n_swa            = 0
0.00.373.800 I print_info: is_swa_any       = 0
0.00.373.800 I print_info: n_embd_head_k    = 80
0.00.373.801 I print_info: n_embd_head_v    = 80
0.00.373.803 I print_info: n_gqa            = 1
0.00.373.805 I print_info: n_embd_k_gqa     = 2560
0.00.373.807 I print_info: n_embd_v_gqa     = 2560
0.00.373.809 I print_info: f_norm_eps       = 1.0e-05
0.00.373.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.811 I print_info: f_logit_scale    = 0.0e+00
0.00.373.812 I print_info: f_attn_scale     = 0.0e+00
0.00.373.814 I print_info: n_ff             = 10240
0.00.373.814 I print_info: n_expert         = 0
0.00.373.815 I print_info: n_expert_used    = 0
0.00.373.815 I print_info: causal attn      = 1
0.00.373.815 I print_info: pooling type     = 0
0.00.373.816 I print_info: rope type        = 2
0.00.373.816 I print_info: rope scaling     = linear
0.00.373.819 I print_info: freq_base_train  = 10000.0
0.00.373.820 I print_info: freq_scale_train = 1
0.00.373.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.820 I print_info: rope_finetuned   = unknown
0.00.373.821 I print_info: model type       = 2.8B
0.00.373.822 I print_info: model params     = 2.78 B
0.00.373.823 I print_info: general.name     = 2.8B
0.00.373.826 I print_info: vocab type       = BPE
0.00.373.827 I print_info: n_vocab          = 50304
0.00.373.827 I print_info: n_merges         = 50009
0.00.373.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.831 I print_info: LF token         = 187 'Ċ'
0.00.373.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.832 I print_info: max token length = 1024
0.00.373.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.185 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.197 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.207 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.209 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.385 I llama_context: constructing llama_context
0.00.553.393 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.553.395 I llama_context: n_seq_max     = 1
0.00.553.396 I llama_context: n_ctx         = 2048
0.00.553.396 I llama_context: n_ctx_per_seq = 2048
0.00.553.397 I llama_context: n_batch       = 2048
0.00.553.397 I llama_context: n_ubatch      = 512
0.00.553.398 I llama_context: causal_attn   = 1
0.00.553.398 I llama_context: flash_attn    = 0
0.00.553.399 I llama_context: kv_unified    = true
0.00.553.406 I llama_context: freq_base     = 10000.0
0.00.553.407 I llama_context: freq_scale    = 1
0.00.553.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.236 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.348 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.355 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.356 I llama_context: graph nodes  = 1351
0.00.709.356 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.084.783 I llama_context: constructing llama_context
0.02.084.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.084.808 I llama_context: n_seq_max     = 1
0.02.084.809 I llama_context: n_ctx         = 2048
0.02.084.809 I llama_context: n_ctx_per_seq = 2048
0.02.084.810 I llama_context: n_batch       = 2048
0.02.084.810 I llama_context: n_ubatch      = 512
0.02.084.811 I llama_context: causal_attn   = 1
0.02.084.812 I llama_context: flash_attn    = 0
0.02.084.812 I llama_context: kv_unified    = true
0.02.084.818 I llama_context: freq_base     = 10000.0
0.02.084.845 I llama_context: freq_scale    = 1
0.02.084.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.085.470 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.085.815 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.223.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.223.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.237.302 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.237.309 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.237.310 I llama_context: graph nodes  = 1351
0.02.237.311 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.287.182 I llama_context: constructing llama_context
0.03.287.205 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.287.207 I llama_context: n_seq_max     = 1
0.03.287.207 I llama_context: n_ctx         = 2048
0.03.287.208 I llama_context: n_ctx_per_seq = 2048
0.03.287.208 I llama_context: n_batch       = 2048
0.03.287.209 I llama_context: n_ubatch      = 512
0.03.287.209 I llama_context: causal_attn   = 1
0.03.287.210 I llama_context: flash_attn    = 0
0.03.287.211 I llama_context: kv_unified    = true
0.03.287.218 I llama_context: freq_base     = 10000.0
0.03.287.220 I llama_context: freq_scale    = 1
0.03.287.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.287.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.288.231 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.424.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.425.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.438.246 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.438.254 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.438.255 I llama_context: graph nodes  = 1351
0.03.438.256 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.311s
user	0m15.879s
sys	0m1.077s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.829 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.118 I llama_model_loader: - type  f32:  258 tensors
0.00.297.119 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.123 I print_info: file format = GGUF V3 (latest)
0.00.297.124 I print_info: file type   = Q4_0
0.00.297.126 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.047 I load: special tokens cache size = 25
0.00.370.313 I load: token to piece cache size = 0.2984 MB
0.00.370.350 I print_info: arch             = gptneox
0.00.370.351 I print_info: vocab_only       = 0
0.00.370.352 I print_info: n_ctx_train      = 2048
0.00.370.352 I print_info: n_embd           = 2560
0.00.370.353 I print_info: n_layer          = 32
0.00.370.381 I print_info: n_head           = 32
0.00.370.384 I print_info: n_head_kv        = 32
0.00.370.385 I print_info: n_rot            = 20
0.00.370.386 I print_info: n_swa            = 0
0.00.370.388 I print_info: is_swa_any       = 0
0.00.370.388 I print_info: n_embd_head_k    = 80
0.00.370.389 I print_info: n_embd_head_v    = 80
0.00.370.391 I print_info: n_gqa            = 1
0.00.370.393 I print_info: n_embd_k_gqa     = 2560
0.00.370.395 I print_info: n_embd_v_gqa     = 2560
0.00.370.397 I print_info: f_norm_eps       = 1.0e-05
0.00.370.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.400 I print_info: f_logit_scale    = 0.0e+00
0.00.370.401 I print_info: f_attn_scale     = 0.0e+00
0.00.370.403 I print_info: n_ff             = 10240
0.00.370.404 I print_info: n_expert         = 0
0.00.370.404 I print_info: n_expert_used    = 0
0.00.370.405 I print_info: causal attn      = 1
0.00.370.406 I print_info: pooling type     = 0
0.00.370.406 I print_info: rope type        = 2
0.00.370.407 I print_info: rope scaling     = linear
0.00.370.408 I print_info: freq_base_train  = 10000.0
0.00.370.410 I print_info: freq_scale_train = 1
0.00.370.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.411 I print_info: rope_finetuned   = unknown
0.00.370.413 I print_info: model type       = 2.8B
0.00.370.414 I print_info: model params     = 2.78 B
0.00.370.415 I print_info: general.name     = 2.8B
0.00.370.418 I print_info: vocab type       = BPE
0.00.370.420 I print_info: n_vocab          = 50304
0.00.370.420 I print_info: n_merges         = 50009
0.00.370.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.428 I print_info: LF token         = 187 'Ċ'
0.00.370.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.430 I print_info: max token length = 1024
0.00.370.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.466 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.475 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.486 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.488 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.715 I llama_context: constructing llama_context
0.00.552.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.723 I llama_context: n_seq_max     = 1
0.00.552.724 I llama_context: n_ctx         = 2048
0.00.552.724 I llama_context: n_ctx_per_seq = 2048
0.00.552.725 I llama_context: n_batch       = 2048
0.00.552.725 I llama_context: n_ubatch      = 512
0.00.552.726 I llama_context: causal_attn   = 1
0.00.552.726 I llama_context: flash_attn    = 1
0.00.552.727 I llama_context: kv_unified    = true
0.00.552.733 I llama_context: freq_base     = 10000.0
0.00.552.734 I llama_context: freq_scale    = 1
0.00.552.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.520 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.432 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.813 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.821 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.822 I llama_context: graph nodes  = 1224
0.00.706.823 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.749.216 I llama_context: constructing llama_context
0.01.749.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.749.246 I llama_context: n_seq_max     = 1
0.01.749.247 I llama_context: n_ctx         = 2048
0.01.749.247 I llama_context: n_ctx_per_seq = 2048
0.01.749.248 I llama_context: n_batch       = 2048
0.01.749.248 I llama_context: n_ubatch      = 512
0.01.749.249 I llama_context: causal_attn   = 1
0.01.749.249 I llama_context: flash_attn    = 1
0.01.749.250 I llama_context: kv_unified    = true
0.01.749.255 I llama_context: freq_base     = 10000.0
0.01.749.256 I llama_context: freq_scale    = 1
0.01.749.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.750.379 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.887.169 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.887.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.900.486 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.900.494 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.900.495 I llama_context: graph nodes  = 1224
0.01.900.496 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.725.506 I llama_context: constructing llama_context
0.02.725.529 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.725.531 I llama_context: n_seq_max     = 1
0.02.725.532 I llama_context: n_ctx         = 2048
0.02.725.533 I llama_context: n_ctx_per_seq = 2048
0.02.725.533 I llama_context: n_batch       = 2048
0.02.725.534 I llama_context: n_ubatch      = 512
0.02.725.534 I llama_context: causal_attn   = 1
0.02.725.535 I llama_context: flash_attn    = 1
0.02.725.535 I llama_context: kv_unified    = true
0.02.725.540 I llama_context: freq_base     = 10000.0
0.02.725.566 I llama_context: freq_scale    = 1
0.02.725.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.726.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.726.478 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.863.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.863.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.877.254 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.877.261 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.877.262 I llama_context: graph nodes  = 1224
0.02.877.263 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.135s
user	0m14.116s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.386 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.949 I llama_model_loader: - type  f32:  258 tensors
0.00.301.950 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.953 I print_info: file format = GGUF V3 (latest)
0.00.301.953 I print_info: file type   = Q4_0
0.00.301.956 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.986 I load: special tokens cache size = 25
0.00.374.969 I load: token to piece cache size = 0.2984 MB
0.00.374.990 I print_info: arch             = gptneox
0.00.374.991 I print_info: vocab_only       = 0
0.00.374.991 I print_info: n_ctx_train      = 2048
0.00.374.992 I print_info: n_embd           = 2560
0.00.374.992 I print_info: n_layer          = 32
0.00.375.012 I print_info: n_head           = 32
0.00.375.019 I print_info: n_head_kv        = 32
0.00.375.020 I print_info: n_rot            = 20
0.00.375.020 I print_info: n_swa            = 0
0.00.375.022 I print_info: is_swa_any       = 0
0.00.375.022 I print_info: n_embd_head_k    = 80
0.00.375.023 I print_info: n_embd_head_v    = 80
0.00.375.025 I print_info: n_gqa            = 1
0.00.375.027 I print_info: n_embd_k_gqa     = 2560
0.00.375.029 I print_info: n_embd_v_gqa     = 2560
0.00.375.030 I print_info: f_norm_eps       = 1.0e-05
0.00.375.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.034 I print_info: f_logit_scale    = 0.0e+00
0.00.375.034 I print_info: f_attn_scale     = 0.0e+00
0.00.375.035 I print_info: n_ff             = 10240
0.00.375.036 I print_info: n_expert         = 0
0.00.375.036 I print_info: n_expert_used    = 0
0.00.375.037 I print_info: causal attn      = 1
0.00.375.038 I print_info: pooling type     = 0
0.00.375.039 I print_info: rope type        = 2
0.00.375.040 I print_info: rope scaling     = linear
0.00.375.041 I print_info: freq_base_train  = 10000.0
0.00.375.042 I print_info: freq_scale_train = 1
0.00.375.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.043 I print_info: rope_finetuned   = unknown
0.00.375.044 I print_info: model type       = 2.8B
0.00.375.045 I print_info: model params     = 2.78 B
0.00.375.045 I print_info: general.name     = 2.8B
0.00.375.048 I print_info: vocab type       = BPE
0.00.375.049 I print_info: n_vocab          = 50304
0.00.375.050 I print_info: n_merges         = 50009
0.00.375.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.054 I print_info: LF token         = 187 'Ċ'
0.00.375.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.056 I print_info: max token length = 1024
0.00.375.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.045 I load_tensors: offloading output layer to GPU
0.00.480.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.056 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.057 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.369 I llama_context: constructing llama_context
0.00.745.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.745.377 I llama_context: n_seq_max     = 1
0.00.745.378 I llama_context: n_ctx         = 2048
0.00.745.379 I llama_context: n_ctx_per_seq = 2048
0.00.745.379 I llama_context: n_batch       = 2048
0.00.745.380 I llama_context: n_ubatch      = 512
0.00.745.380 I llama_context: causal_attn   = 1
0.00.745.381 I llama_context: flash_attn    = 0
0.00.745.381 I llama_context: kv_unified    = true
0.00.745.387 I llama_context: freq_base     = 10000.0
0.00.745.388 I llama_context: freq_scale    = 1
0.00.746.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.072 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.884 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.291 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.756.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.298 I llama_context: graph nodes  = 1351
0.00.756.299 I llama_context: graph splits = 2
0.00.756.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.739.062 I llama_context: constructing llama_context
0.01.739.073 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.739.074 I llama_context: n_seq_max     = 1
0.01.739.075 I llama_context: n_ctx         = 2048
0.01.739.075 I llama_context: n_ctx_per_seq = 2048
0.01.739.076 I llama_context: n_batch       = 2048
0.01.739.076 I llama_context: n_ubatch      = 512
0.01.739.077 I llama_context: causal_attn   = 1
0.01.739.077 I llama_context: flash_attn    = 0
0.01.739.078 I llama_context: kv_unified    = true
0.01.739.084 I llama_context: freq_base     = 10000.0
0.01.739.085 I llama_context: freq_scale    = 1
0.01.739.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.739.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.740.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.750.129 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.750.135 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.750.136 I llama_context: graph nodes  = 1351
0.01.750.137 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.445.705 I llama_context: constructing llama_context
0.02.445.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.445.718 I llama_context: n_seq_max     = 1
0.02.445.719 I llama_context: n_ctx         = 2048
0.02.445.719 I llama_context: n_ctx_per_seq = 2048
0.02.445.720 I llama_context: n_batch       = 2048
0.02.445.720 I llama_context: n_ubatch      = 512
0.02.445.721 I llama_context: causal_attn   = 1
0.02.445.721 I llama_context: flash_attn    = 0
0.02.445.722 I llama_context: kv_unified    = true
0.02.445.727 I llama_context: freq_base     = 10000.0
0.02.445.729 I llama_context: freq_scale    = 1
0.02.445.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.446.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.446.997 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.447.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.456.051 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.456.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.456.058 I llama_context: graph nodes  = 1351
0.02.456.059 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.685s
user	0m3.963s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.069 I llama_model_loader: - type  f32:  258 tensors
0.00.296.070 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.072 I print_info: file format = GGUF V3 (latest)
0.00.296.074 I print_info: file type   = Q4_0
0.00.296.077 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.392 I load: special tokens cache size = 25
0.00.369.376 I load: token to piece cache size = 0.2984 MB
0.00.369.397 I print_info: arch             = gptneox
0.00.369.398 I print_info: vocab_only       = 0
0.00.369.398 I print_info: n_ctx_train      = 2048
0.00.369.399 I print_info: n_embd           = 2560
0.00.369.399 I print_info: n_layer          = 32
0.00.369.421 I print_info: n_head           = 32
0.00.369.428 I print_info: n_head_kv        = 32
0.00.369.428 I print_info: n_rot            = 20
0.00.369.429 I print_info: n_swa            = 0
0.00.369.430 I print_info: is_swa_any       = 0
0.00.369.431 I print_info: n_embd_head_k    = 80
0.00.369.431 I print_info: n_embd_head_v    = 80
0.00.369.435 I print_info: n_gqa            = 1
0.00.369.438 I print_info: n_embd_k_gqa     = 2560
0.00.369.440 I print_info: n_embd_v_gqa     = 2560
0.00.369.442 I print_info: f_norm_eps       = 1.0e-05
0.00.369.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.444 I print_info: f_logit_scale    = 0.0e+00
0.00.369.445 I print_info: f_attn_scale     = 0.0e+00
0.00.369.446 I print_info: n_ff             = 10240
0.00.369.447 I print_info: n_expert         = 0
0.00.369.448 I print_info: n_expert_used    = 0
0.00.369.449 I print_info: causal attn      = 1
0.00.369.449 I print_info: pooling type     = 0
0.00.369.450 I print_info: rope type        = 2
0.00.369.450 I print_info: rope scaling     = linear
0.00.369.452 I print_info: freq_base_train  = 10000.0
0.00.369.453 I print_info: freq_scale_train = 1
0.00.369.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.453 I print_info: rope_finetuned   = unknown
0.00.369.455 I print_info: model type       = 2.8B
0.00.369.456 I print_info: model params     = 2.78 B
0.00.369.456 I print_info: general.name     = 2.8B
0.00.369.459 I print_info: vocab type       = BPE
0.00.369.460 I print_info: n_vocab          = 50304
0.00.369.460 I print_info: n_merges         = 50009
0.00.369.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.464 I print_info: LF token         = 187 'Ċ'
0.00.369.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.466 I print_info: max token length = 1024
0.00.369.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.689 I load_tensors: offloading output layer to GPU
0.00.470.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.700 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.702 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.703 I llama_context: constructing llama_context
0.00.734.712 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.734.713 I llama_context: n_seq_max     = 1
0.00.734.714 I llama_context: n_ctx         = 2048
0.00.734.714 I llama_context: n_ctx_per_seq = 2048
0.00.734.715 I llama_context: n_batch       = 2048
0.00.734.715 I llama_context: n_ubatch      = 512
0.00.734.716 I llama_context: causal_attn   = 1
0.00.734.716 I llama_context: flash_attn    = 1
0.00.734.717 I llama_context: kv_unified    = true
0.00.734.722 I llama_context: freq_base     = 10000.0
0.00.734.723 I llama_context: freq_scale    = 1
0.00.736.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.483 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.671 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.680 I llama_context: graph nodes  = 1224
0.00.745.681 I llama_context: graph splits = 2
0.00.745.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.943.325 I llama_context: constructing llama_context
0.00.943.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.943.336 I llama_context: n_seq_max     = 1
0.00.943.336 I llama_context: n_ctx         = 2048
0.00.943.337 I llama_context: n_ctx_per_seq = 2048
0.00.943.338 I llama_context: n_batch       = 2048
0.00.943.338 I llama_context: n_ubatch      = 512
0.00.943.338 I llama_context: causal_attn   = 1
0.00.943.339 I llama_context: flash_attn    = 1
0.00.943.340 I llama_context: kv_unified    = true
0.00.943.358 I llama_context: freq_base     = 10000.0
0.00.943.360 I llama_context: freq_scale    = 1
0.00.943.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.669 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.953.972 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.953.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.982 I llama_context: graph nodes  = 1224
0.00.953.982 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.121.301 I llama_context: constructing llama_context
0.01.121.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.121.312 I llama_context: n_seq_max     = 1
0.01.121.313 I llama_context: n_ctx         = 2048
0.01.121.313 I llama_context: n_ctx_per_seq = 2048
0.01.121.314 I llama_context: n_batch       = 2048
0.01.121.314 I llama_context: n_ubatch      = 512
0.01.121.315 I llama_context: causal_attn   = 1
0.01.121.315 I llama_context: flash_attn    = 1
0.01.121.316 I llama_context: kv_unified    = true
0.01.121.322 I llama_context: freq_base     = 10000.0
0.01.121.323 I llama_context: freq_scale    = 1
0.01.121.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.568 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.131.862 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.131.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.869 I llama_context: graph nodes  = 1224
0.01.131.869 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.584s
user	0m0.888s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.42 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.89 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
1.01user 4.89system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5878824maxresident)k
0inputs+56outputs (0major+1471874minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.92 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.32user 4.83system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5865912maxresident)k
0inputs+56outputs (0major+1472062minor)pagefaults 0swaps
```
