## Summary

- status:  SUCCESS ✅
- runtime: 7:34.86
- date:    Kam 31 Jul 2025 10:30:05  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/952a47f455fbd92e2659b98b9b6317a2dafeb532
- author:  tc-mb
```
mtmd : support MiniCPM-V 4.0 (#14983)

* support minicpm-v 4

* add md

* support MiniCPM-o 4.0

* add default location

* temp rm MiniCPM-o 4.0

* fix code

* fix "minicpmv_projector" default path
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.61 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.62 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.88 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.50 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.74 sec*proc (35 tests)

Total Test time (real) = 143.78 sec

real	2m23,799s
user	4m10,473s
sys	0m58,607s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.446 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.001.028 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.430 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.522 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.523 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.523 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.524 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.525 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.259 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.467 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.479 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.480 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.480 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.481 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.482 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.482 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.483 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.484 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.485 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.488 I llama_model_loader: - type  f32:  124 tensors
0.00.013.489 I llama_model_loader: - type  f16:   73 tensors
0.00.013.513 I print_info: file format = GGUF V3 (latest)
0.00.013.517 I print_info: file type   = F16
0.00.013.521 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.780 I load: special tokens cache size = 5
0.00.040.772 I load: token to piece cache size = 0.2032 MB
0.00.040.810 I print_info: arch             = bert
0.00.040.811 I print_info: vocab_only       = 0
0.00.040.812 I print_info: n_ctx_train      = 512
0.00.040.812 I print_info: n_embd           = 384
0.00.040.813 I print_info: n_layer          = 12
0.00.040.828 I print_info: n_head           = 12
0.00.040.831 I print_info: n_head_kv        = 12
0.00.040.831 I print_info: n_rot            = 32
0.00.040.832 I print_info: n_swa            = 0
0.00.040.834 I print_info: is_swa_any       = 0
0.00.040.835 I print_info: n_embd_head_k    = 32
0.00.040.836 I print_info: n_embd_head_v    = 32
0.00.040.838 I print_info: n_gqa            = 1
0.00.040.841 I print_info: n_embd_k_gqa     = 384
0.00.040.843 I print_info: n_embd_v_gqa     = 384
0.00.040.845 I print_info: f_norm_eps       = 1.0e-12
0.00.040.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.849 I print_info: f_logit_scale    = 0.0e+00
0.00.040.849 I print_info: f_attn_scale     = 0.0e+00
0.00.040.852 I print_info: n_ff             = 1536
0.00.040.852 I print_info: n_expert         = 0
0.00.040.853 I print_info: n_expert_used    = 0
0.00.040.853 I print_info: causal attn      = 0
0.00.040.854 I print_info: pooling type     = 2
0.00.040.854 I print_info: rope type        = 2
0.00.040.855 I print_info: rope scaling     = linear
0.00.040.856 I print_info: freq_base_train  = 10000.0
0.00.040.857 I print_info: freq_scale_train = 1
0.00.040.858 I print_info: n_ctx_orig_yarn  = 512
0.00.040.858 I print_info: rope_finetuned   = unknown
0.00.040.859 I print_info: n_cls_out        = 1
0.00.040.860 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.862 I print_info: model type       = 33M
0.00.040.863 I print_info: model params     = 33.21 M
0.00.040.863 I print_info: general.name     = Bge Small
0.00.040.868 I print_info: vocab type       = WPM
0.00.040.869 I print_info: n_vocab          = 30522
0.00.040.925 I print_info: n_merges         = 0
0.00.040.927 I print_info: BOS token        = 101 '[CLS]'
0.00.040.927 I print_info: EOS token        = 102 '[SEP]'
0.00.040.928 I print_info: UNK token        = 100 '[UNK]'
0.00.040.929 I print_info: SEP token        = 102 '[SEP]'
0.00.040.930 I print_info: PAD token        = 0 '[PAD]'
0.00.040.930 I print_info: MASK token       = 103 '[MASK]'
0.00.040.931 I print_info: LF token         = 0 '[PAD]'
0.00.040.932 I print_info: EOG token        = 102 '[SEP]'
0.00.040.933 I print_info: max token length = 21
0.00.040.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.012 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.024 I load_tensors: offloading output layer to GPU
0.00.052.025 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.032 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.052.034 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.091.953 I llama_context: constructing llama_context
0.00.091.961 I llama_context: n_seq_max     = 1
0.00.091.962 I llama_context: n_ctx         = 512
0.00.091.963 I llama_context: n_ctx_per_seq = 512
0.00.091.964 I llama_context: n_batch       = 2048
0.00.091.965 I llama_context: n_ubatch      = 2048
0.00.091.965 I llama_context: causal_attn   = 0
0.00.091.966 I llama_context: flash_attn    = 0
0.00.091.967 I llama_context: kv_unified    = true
0.00.091.973 I llama_context: freq_base     = 10000.0
0.00.091.974 I llama_context: freq_scale    = 1
0.00.091.991 I Running with Environment Variables:
0.00.091.992 I   GGML_SYCL_DEBUG: 0
0.00.091.993 I   GGML_SYCL_DISABLE_OPT: 0
0.00.091.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.091.994 I   GGML_SYCL_DISABLE_DNN: 0
0.00.091.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.091.995 I Build with Macros:
0.00.091.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.091.996 I   GGML_SYCL_F16: yes
0.00.091.999 I Found 1 SYCL devices:
0.00.092.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.092.001 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.092.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.092.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.092.129 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.092.130 I SYCL Optimization Feature:
0.00.092.131 I |ID|        Device Type|Reorder|
0.00.092.131 I |--|-------------------|-------|
0.00.092.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.092.380 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.092.805 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.833 I common_init_from_params: added [SEP] logit bias = -inf
0.00.093.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.395 I 
0.00.404.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.844 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.490.715 I llama_perf_context_print:        load time =     403.32 ms
0.00.490.718 I llama_perf_context_print: prompt eval time =      84.24 ms /     9 tokens (    9.36 ms per token,   106.84 tokens per second)
0.00.490.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.720 I llama_perf_context_print:       total time =      86.34 ms /    10 tokens
0.00.490.721 I llama_perf_context_print:    graphs reused =          0

real	0m0,711s
user	0m2,459s
sys	0m0,338s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.385 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.402 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.407 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.471 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.472 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.489 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.489 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.490 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.491 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.842 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.853 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.855 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.855 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.856 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.857 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.858 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.858 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.859 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.860 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.861 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.864 I llama_model_loader: - type  f32:  124 tensors
0.00.013.865 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.870 I print_info: file format = GGUF V3 (latest)
0.00.013.874 I print_info: file type   = Q8_0
0.00.013.878 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.658 I load: special tokens cache size = 5
0.00.039.421 I load: token to piece cache size = 0.2032 MB
0.00.039.452 I print_info: arch             = bert
0.00.039.452 I print_info: vocab_only       = 0
0.00.039.453 I print_info: n_ctx_train      = 512
0.00.039.453 I print_info: n_embd           = 384
0.00.039.454 I print_info: n_layer          = 12
0.00.039.466 I print_info: n_head           = 12
0.00.039.469 I print_info: n_head_kv        = 12
0.00.039.469 I print_info: n_rot            = 32
0.00.039.470 I print_info: n_swa            = 0
0.00.039.472 I print_info: is_swa_any       = 0
0.00.039.473 I print_info: n_embd_head_k    = 32
0.00.039.473 I print_info: n_embd_head_v    = 32
0.00.039.476 I print_info: n_gqa            = 1
0.00.039.479 I print_info: n_embd_k_gqa     = 384
0.00.039.481 I print_info: n_embd_v_gqa     = 384
0.00.039.483 I print_info: f_norm_eps       = 1.0e-12
0.00.039.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.486 I print_info: f_logit_scale    = 0.0e+00
0.00.039.487 I print_info: f_attn_scale     = 0.0e+00
0.00.039.489 I print_info: n_ff             = 1536
0.00.039.490 I print_info: n_expert         = 0
0.00.039.490 I print_info: n_expert_used    = 0
0.00.039.491 I print_info: causal attn      = 0
0.00.039.491 I print_info: pooling type     = 2
0.00.039.492 I print_info: rope type        = 2
0.00.039.492 I print_info: rope scaling     = linear
0.00.039.494 I print_info: freq_base_train  = 10000.0
0.00.039.495 I print_info: freq_scale_train = 1
0.00.039.495 I print_info: n_ctx_orig_yarn  = 512
0.00.039.496 I print_info: rope_finetuned   = unknown
0.00.039.497 I print_info: n_cls_out        = 1
0.00.039.498 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.507 I print_info: model type       = 33M
0.00.039.508 I print_info: model params     = 33.21 M
0.00.039.509 I print_info: general.name     = Bge Small
0.00.039.513 I print_info: vocab type       = WPM
0.00.039.514 I print_info: n_vocab          = 30522
0.00.039.514 I print_info: n_merges         = 0
0.00.039.516 I print_info: BOS token        = 101 '[CLS]'
0.00.039.516 I print_info: EOS token        = 102 '[SEP]'
0.00.039.517 I print_info: UNK token        = 100 '[UNK]'
0.00.039.517 I print_info: SEP token        = 102 '[SEP]'
0.00.039.518 I print_info: PAD token        = 0 '[PAD]'
0.00.039.518 I print_info: MASK token       = 103 '[MASK]'
0.00.039.519 I print_info: LF token         = 0 '[PAD]'
0.00.039.520 I print_info: EOG token        = 102 '[SEP]'
0.00.039.520 I print_info: max token length = 21
0.00.039.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.775 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.783 I load_tensors: offloading output layer to GPU
0.00.058.785 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.793 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.058.795 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.078.257 I llama_context: constructing llama_context
0.00.078.262 I llama_context: n_seq_max     = 1
0.00.078.263 I llama_context: n_ctx         = 512
0.00.078.263 I llama_context: n_ctx_per_seq = 512
0.00.078.264 I llama_context: n_batch       = 2048
0.00.078.265 I llama_context: n_ubatch      = 2048
0.00.078.265 I llama_context: causal_attn   = 0
0.00.078.266 I llama_context: flash_attn    = 0
0.00.078.266 I llama_context: kv_unified    = true
0.00.078.272 I llama_context: freq_base     = 10000.0
0.00.078.273 I llama_context: freq_scale    = 1
0.00.078.288 I Running with Environment Variables:
0.00.078.289 I   GGML_SYCL_DEBUG: 0
0.00.078.290 I   GGML_SYCL_DISABLE_OPT: 0
0.00.078.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.292 I Build with Macros:
0.00.078.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.293 I   GGML_SYCL_F16: yes
0.00.078.296 I Found 1 SYCL devices:
0.00.078.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.428 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.430 I SYCL Optimization Feature:
0.00.078.430 I |ID|        Device Type|Reorder|
0.00.078.430 I |--|-------------------|-------|
0.00.078.437 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.685 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.079.491 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.079.528 I common_init_from_params: added [SEP] logit bias = -inf
0.00.079.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.750 I 
0.00.258.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.960 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.392.135 I llama_perf_context_print:        load time =     257.92 ms
0.00.392.140 I llama_perf_context_print: prompt eval time =     130.67 ms /     9 tokens (   14.52 ms per token,    68.88 tokens per second)
0.00.392.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.145 I llama_perf_context_print:       total time =     133.40 ms /    10 tokens
0.00.392.147 I llama_perf_context_print:    graphs reused =          0

real	0m0,622s
user	0m2,475s
sys	0m0,371s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.270 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.279 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.517 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.552 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.556 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.557 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.558 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.559 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.565 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.567 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.567 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.569 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.571 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.572 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.573 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.574 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.575 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.575 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.576 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.578 I llama_model_loader: - type  f32:   40 tensors
0.00.029.579 I llama_model_loader: - type  f16:   26 tensors
0.00.029.583 I print_info: file format = GGUF V3 (latest)
0.00.029.586 I print_info: file type   = F16
0.00.029.590 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.360 W load: empty token at index 5
0.00.054.130 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.188 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.348 I load: special tokens cache size = 5
0.00.524.442 I load: token to piece cache size = 1.5060 MB
0.00.524.482 I print_info: arch             = jina-bert-v2
0.00.524.483 I print_info: vocab_only       = 0
0.00.524.484 I print_info: n_ctx_train      = 8192
0.00.524.484 I print_info: n_embd           = 384
0.00.524.485 I print_info: n_layer          = 4
0.00.524.500 I print_info: n_head           = 12
0.00.524.502 I print_info: n_head_kv        = 12
0.00.524.503 I print_info: n_rot            = 32
0.00.524.504 I print_info: n_swa            = 0
0.00.524.506 I print_info: is_swa_any       = 0
0.00.524.506 I print_info: n_embd_head_k    = 32
0.00.524.507 I print_info: n_embd_head_v    = 32
0.00.524.509 I print_info: n_gqa            = 1
0.00.524.511 I print_info: n_embd_k_gqa     = 384
0.00.524.513 I print_info: n_embd_v_gqa     = 384
0.00.524.515 I print_info: f_norm_eps       = 1.0e-12
0.00.524.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.524.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.524.518 I print_info: f_max_alibi_bias = 8.0e+00
0.00.524.518 I print_info: f_logit_scale    = 0.0e+00
0.00.524.519 I print_info: f_attn_scale     = 0.0e+00
0.00.524.521 I print_info: n_ff             = 1536
0.00.524.521 I print_info: n_expert         = 0
0.00.524.522 I print_info: n_expert_used    = 0
0.00.524.522 I print_info: causal attn      = 0
0.00.524.523 I print_info: pooling type     = -1
0.00.524.523 I print_info: rope type        = -1
0.00.524.524 I print_info: rope scaling     = linear
0.00.524.525 I print_info: freq_base_train  = 10000.0
0.00.524.526 I print_info: freq_scale_train = 1
0.00.524.527 I print_info: n_ctx_orig_yarn  = 8192
0.00.524.527 I print_info: rope_finetuned   = unknown
0.00.524.528 I print_info: model type       = 33M
0.00.524.530 I print_info: model params     = 32.90 M
0.00.524.530 I print_info: general.name     = Jina Bert Implementation
0.00.524.533 I print_info: vocab type       = BPE
0.00.524.534 I print_info: n_vocab          = 61056
0.00.524.535 I print_info: n_merges         = 39382
0.00.524.535 I print_info: BOS token        = 0 '<s>'
0.00.524.536 I print_info: EOS token        = 2 '</s>'
0.00.524.537 I print_info: UNK token        = 3 '<unk>'
0.00.524.537 I print_info: SEP token        = 2 '</s>'
0.00.524.537 I print_info: PAD token        = 1 '<pad>'
0.00.524.538 I print_info: MASK token       = 4 '<mask>'
0.00.524.538 I print_info: EOG token        = 2 '</s>'
0.00.524.539 I print_info: max token length = 45
0.00.524.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.628 I load_tensors: offloading 4 repeating layers to GPU
0.00.531.650 I load_tensors: offloading output layer to GPU
0.00.531.650 I load_tensors: offloaded 5/5 layers to GPU
0.00.531.656 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.531.657 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.545.785 I llama_context: constructing llama_context
0.00.545.792 I llama_context: n_seq_max     = 1
0.00.545.793 I llama_context: n_ctx         = 8192
0.00.545.793 I llama_context: n_ctx_per_seq = 8192
0.00.545.794 I llama_context: n_batch       = 2048
0.00.545.795 I llama_context: n_ubatch      = 2048
0.00.545.795 I llama_context: causal_attn   = 0
0.00.545.796 I llama_context: flash_attn    = 0
0.00.545.796 I llama_context: kv_unified    = true
0.00.545.800 I llama_context: freq_base     = 10000.0
0.00.545.801 I llama_context: freq_scale    = 1
0.00.545.813 I Running with Environment Variables:
0.00.545.814 I   GGML_SYCL_DEBUG: 0
0.00.545.814 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.815 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.816 I Build with Macros:
0.00.545.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.817 I   GGML_SYCL_F16: yes
0.00.545.819 I Found 1 SYCL devices:
0.00.545.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.916 I SYCL Optimization Feature:
0.00.545.916 I |ID|        Device Type|Reorder|
0.00.545.916 I |--|-------------------|-------|
0.00.545.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.085 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.546.244 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.546.262 I common_init_from_params: added </s> logit bias = -inf
0.00.546.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.546.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.950 I 
0.00.755.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.302 I main: prompt 0: 'what is panda?	hi'
0.00.755.307 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.755.314 I main: prompt 1: 'what is panda?	it's a bear'
0.00.755.315 I main: number of tokens in prompt = 13
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


0.00.755.321 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.755.321 I main: number of tokens in prompt = 40
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


0.00.755.417 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.065.852 I llama_perf_context_print:        load time =     754.37 ms
0.01.065.855 I llama_perf_context_print: prompt eval time =     310.36 ms /    62 tokens (    5.01 ms per token,   199.77 tokens per second)
0.01.065.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.857 I llama_perf_context_print:       total time =     310.91 ms /    63 tokens
0.01.065.858 I llama_perf_context_print:    graphs reused =          0

real	0m1,271s
user	0m2,377s
sys	0m0,297s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1408 OK
  - q8_0 @ 10.1490 OK
  - q4_0 @ 11.1504 OK
  - q4_1 @ 10.5665 OK
  - q5_0 @ 10.1111 OK
  - q5_1 @ 10.1984 OK
  - q3_k @ 12.1289 OK
  - q4_k @ 10.1265 OK
  - q5_k @ 10.2025 OK
  - q6_k @ 10.3025 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.331 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.825 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.841 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.376 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.405 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.408 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.412 I llama_model_loader: - type  f32:  194 tensors
0.00.035.414 I llama_model_loader: - type  f16:   98 tensors
0.00.035.419 I print_info: file format = GGUF V3 (latest)
0.00.035.423 I print_info: file type   = all F32 (guessed)
0.00.035.428 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.195 I load: special tokens cache size = 25
0.00.115.644 I load: token to piece cache size = 0,2984 MB
0.00.115.684 I print_info: arch             = gptneox
0.00.115.686 I print_info: vocab_only       = 0
0.00.115.687 I print_info: n_ctx_train      = 2048
0.00.115.687 I print_info: n_embd           = 2048
0.00.115.688 I print_info: n_layer          = 24
0.00.115.710 I print_info: n_head           = 16
0.00.115.713 I print_info: n_head_kv        = 16
0.00.115.713 I print_info: n_rot            = 32
0.00.115.714 I print_info: n_swa            = 0
0.00.115.716 I print_info: is_swa_any       = 0
0.00.115.717 I print_info: n_embd_head_k    = 128
0.00.115.717 I print_info: n_embd_head_v    = 128
0.00.115.720 I print_info: n_gqa            = 1
0.00.115.723 I print_info: n_embd_k_gqa     = 2048
0.00.115.726 I print_info: n_embd_v_gqa     = 2048
0.00.115.728 I print_info: f_norm_eps       = 1,0e-05
0.00.115.729 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.730 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.730 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.731 I print_info: f_logit_scale    = 0,0e+00
0.00.115.731 I print_info: f_attn_scale     = 0,0e+00
0.00.115.733 I print_info: n_ff             = 8192
0.00.115.734 I print_info: n_expert         = 0
0.00.115.734 I print_info: n_expert_used    = 0
0.00.115.734 I print_info: causal attn      = 1
0.00.115.735 I print_info: pooling type     = 0
0.00.115.735 I print_info: rope type        = 2
0.00.115.736 I print_info: rope scaling     = linear
0.00.115.738 I print_info: freq_base_train  = 10000,0
0.00.115.739 I print_info: freq_scale_train = 1
0.00.115.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.741 I print_info: rope_finetuned   = unknown
0.00.115.742 I print_info: model type       = 1.4B
0.00.115.743 I print_info: model params     = 1,41 B
0.00.115.743 I print_info: general.name     = 1.4B
0.00.115.746 I print_info: vocab type       = BPE
0.00.115.747 I print_info: n_vocab          = 50304
0.00.115.748 I print_info: n_merges         = 50009
0.00.115.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.751 I print_info: LF token         = 187 'Ċ'
0.00.115.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.753 I print_info: max token length = 1024
0.00.115.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.580 I load_tensors: offloading output layer to GPU
0.00.440.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.592 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.440.593 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.610.183 I llama_context: constructing llama_context
0.02.610.193 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.610.194 I llama_context: n_seq_max     = 1
0.02.610.195 I llama_context: n_ctx         = 2048
0.02.610.196 I llama_context: n_ctx_per_seq = 2048
0.02.610.197 I llama_context: n_batch       = 2048
0.02.610.198 I llama_context: n_ubatch      = 512
0.02.610.198 I llama_context: causal_attn   = 1
0.02.610.199 I llama_context: flash_attn    = 0
0.02.610.200 I llama_context: kv_unified    = true
0.02.610.206 I llama_context: freq_base     = 10000,0
0.02.610.207 I llama_context: freq_scale    = 1
0.02.610.227 I Running with Environment Variables:
0.02.610.228 I   GGML_SYCL_DEBUG: 0
0.02.610.228 I   GGML_SYCL_DISABLE_OPT: 0
0.02.610.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.610.230 I   GGML_SYCL_DISABLE_DNN: 0
0.02.610.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.610.230 I Build with Macros:
0.02.610.231 I   GGML_SYCL_FORCE_MMQ: no
0.02.610.231 I   GGML_SYCL_F16: yes
0.02.610.234 I Found 1 SYCL devices:
0.02.610.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.610.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.610.236 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.610.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.610.354 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.610.354 I SYCL Optimization Feature:
0.02.610.355 I |ID|        Device Type|Reorder|
0.02.610.356 I |--|-------------------|-------|
0.02.610.363 I | 0| [level_zero:gpu:0]|      Y|
0.02.610.620 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.613.747 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.616.548 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.616.560 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.624.773 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.624.783 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.624.783 I llama_context: graph nodes  = 1015
0.02.624.784 I llama_context: graph splits = 2
0.02.624.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.625.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.625.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.913.178 I main: llama threadpool init, n_threads = 8
0.02.913.212 I 
0.02.913.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.913.318 I 
0.02.913.502 I sampler seed: 1234
0.02.913.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.913.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.913.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.913.547 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.824.478 I llama_perf_sampler_print:    sampling time =       4,20 ms /    71 runs   (    0,06 ms per token, 16888,68 tokens per second)
0.04.824.482 I llama_perf_context_print:        load time =    2910,45 ms
0.04.824.484 I llama_perf_context_print: prompt eval time =      63,02 ms /     7 tokens (    9,00 ms per token,   111,07 tokens per second)
0.04.824.487 I llama_perf_context_print:        eval time =    1832,50 ms /    63 runs   (   29,09 ms per token,    34,38 tokens per second)
0.04.824.488 I llama_perf_context_print:       total time =    1913,22 ms /    70 tokens
0.04.824.488 I llama_perf_context_print:    graphs reused =          0

real	0m5,100s
user	0m2,113s
sys	0m3,245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.798 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.291 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.304 I llama_model_loader: - type  f32:  194 tensors
0.00.026.304 I llama_model_loader: - type  f16:   98 tensors
0.00.026.307 I print_info: file format = GGUF V3 (latest)
0.00.026.310 I print_info: file type   = all F32 (guessed)
0.00.026.313 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.129 I load: special tokens cache size = 25
0.00.080.604 I load: token to piece cache size = 0.2984 MB
0.00.080.623 I print_info: arch             = gptneox
0.00.080.623 I print_info: vocab_only       = 0
0.00.080.624 I print_info: n_ctx_train      = 2048
0.00.080.624 I print_info: n_embd           = 2048
0.00.080.624 I print_info: n_layer          = 24
0.00.080.635 I print_info: n_head           = 16
0.00.080.637 I print_info: n_head_kv        = 16
0.00.080.637 I print_info: n_rot            = 32
0.00.080.638 I print_info: n_swa            = 0
0.00.080.639 I print_info: is_swa_any       = 0
0.00.080.639 I print_info: n_embd_head_k    = 128
0.00.080.640 I print_info: n_embd_head_v    = 128
0.00.080.641 I print_info: n_gqa            = 1
0.00.080.643 I print_info: n_embd_k_gqa     = 2048
0.00.080.645 I print_info: n_embd_v_gqa     = 2048
0.00.080.646 I print_info: f_norm_eps       = 1.0e-05
0.00.080.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.648 I print_info: f_logit_scale    = 0.0e+00
0.00.080.649 I print_info: f_attn_scale     = 0.0e+00
0.00.080.650 I print_info: n_ff             = 8192
0.00.080.650 I print_info: n_expert         = 0
0.00.080.650 I print_info: n_expert_used    = 0
0.00.080.651 I print_info: causal attn      = 1
0.00.080.651 I print_info: pooling type     = 0
0.00.080.651 I print_info: rope type        = 2
0.00.080.652 I print_info: rope scaling     = linear
0.00.080.653 I print_info: freq_base_train  = 10000.0
0.00.080.654 I print_info: freq_scale_train = 1
0.00.080.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.655 I print_info: rope_finetuned   = unknown
0.00.080.655 I print_info: model type       = 1.4B
0.00.080.656 I print_info: model params     = 1.41 B
0.00.080.656 I print_info: general.name     = 1.4B
0.00.080.659 I print_info: vocab type       = BPE
0.00.080.659 I print_info: n_vocab          = 50304
0.00.080.659 I print_info: n_merges         = 50009
0.00.080.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.662 I print_info: LF token         = 187 'Ċ'
0.00.080.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.663 I print_info: max token length = 1024
0.00.080.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.297.171 I load_tensors: offloading output layer to GPU
0.00.297.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.297.179 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.297.181 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.072.429 I llama_context: constructing llama_context
0.02.072.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.072.437 I llama_context: n_seq_max     = 1
0.02.072.438 I llama_context: n_ctx         = 128
0.02.072.438 I llama_context: n_ctx_per_seq = 128
0.02.072.439 I llama_context: n_batch       = 128
0.02.072.439 I llama_context: n_ubatch      = 128
0.02.072.440 I llama_context: causal_attn   = 1
0.02.072.440 I llama_context: flash_attn    = 0
0.02.072.440 I llama_context: kv_unified    = true
0.02.072.445 I llama_context: freq_base     = 10000.0
0.02.072.445 I llama_context: freq_scale    = 1
0.02.072.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.072.458 I Running with Environment Variables:
0.02.072.459 I   GGML_SYCL_DEBUG: 0
0.02.072.459 I   GGML_SYCL_DISABLE_OPT: 0
0.02.072.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.072.460 I   GGML_SYCL_DISABLE_DNN: 0
0.02.072.460 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.072.460 I Build with Macros:
0.02.072.461 I   GGML_SYCL_FORCE_MMQ: no
0.02.072.461 I   GGML_SYCL_F16: yes
0.02.072.463 I Found 1 SYCL devices:
0.02.072.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.072.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.072.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.072.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.072.570 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.072.571 I SYCL Optimization Feature:
0.02.072.572 I |ID|        Device Type|Reorder|
0.02.072.572 I |--|-------------------|-------|
0.02.072.577 I | 0| [level_zero:gpu:0]|      Y|
0.02.072.770 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.073.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.073.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.073.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.075.687 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.075.692 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.075.693 I llama_context: graph nodes  = 1015
0.02.075.693 I llama_context: graph splits = 2
0.02.075.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.075.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.076.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.282.666 I 
0.02.282.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.282.765 I perplexity: tokenizing the input ..
0.02.290.657 I perplexity: tokenization took 7.887 ms
0.02.290.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.678 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.419.352 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.419.392 I llama_perf_context_print:        load time =    2282.09 ms
0.02.419.394 I llama_perf_context_print: prompt eval time =     123.52 ms /   128 tokens (    0.96 ms per token,  1036.27 tokens per second)
0.02.419.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.397 I llama_perf_context_print:       total time =     136.74 ms /   129 tokens
0.02.419.397 I llama_perf_context_print:    graphs reused =          0

real	0m2,595s
user	0m0,970s
sys	0m1,655s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.399 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.000.864 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.488 I llama_model_loader: - type  f32:  194 tensors
0.00.034.490 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.495 I print_info: file format = GGUF V3 (latest)
0.00.034.499 I print_info: file type   = Q8_0
0.00.034.504 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.094.035 I load: special tokens cache size = 25
0.00.113.638 I load: token to piece cache size = 0,2984 MB
0.00.113.702 I print_info: arch             = gptneox
0.00.113.703 I print_info: vocab_only       = 0
0.00.113.704 I print_info: n_ctx_train      = 2048
0.00.113.705 I print_info: n_embd           = 2048
0.00.113.706 I print_info: n_layer          = 24
0.00.113.726 I print_info: n_head           = 16
0.00.113.729 I print_info: n_head_kv        = 16
0.00.113.730 I print_info: n_rot            = 32
0.00.113.731 I print_info: n_swa            = 0
0.00.113.734 I print_info: is_swa_any       = 0
0.00.113.735 I print_info: n_embd_head_k    = 128
0.00.113.735 I print_info: n_embd_head_v    = 128
0.00.113.738 I print_info: n_gqa            = 1
0.00.113.741 I print_info: n_embd_k_gqa     = 2048
0.00.113.751 I print_info: n_embd_v_gqa     = 2048
0.00.113.753 I print_info: f_norm_eps       = 1,0e-05
0.00.113.754 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.755 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.756 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.756 I print_info: f_logit_scale    = 0,0e+00
0.00.113.756 I print_info: f_attn_scale     = 0,0e+00
0.00.113.758 I print_info: n_ff             = 8192
0.00.113.759 I print_info: n_expert         = 0
0.00.113.759 I print_info: n_expert_used    = 0
0.00.113.760 I print_info: causal attn      = 1
0.00.113.760 I print_info: pooling type     = 0
0.00.113.761 I print_info: rope type        = 2
0.00.113.762 I print_info: rope scaling     = linear
0.00.113.764 I print_info: freq_base_train  = 10000,0
0.00.113.765 I print_info: freq_scale_train = 1
0.00.113.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.766 I print_info: rope_finetuned   = unknown
0.00.113.767 I print_info: model type       = 1.4B
0.00.113.768 I print_info: model params     = 1,41 B
0.00.113.769 I print_info: general.name     = 1.4B
0.00.113.773 I print_info: vocab type       = BPE
0.00.113.773 I print_info: n_vocab          = 50304
0.00.113.774 I print_info: n_merges         = 50009
0.00.113.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.778 I print_info: LF token         = 187 'Ċ'
0.00.113.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.780 I print_info: max token length = 1024
0.00.113.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.883 I load_tensors: offloading output layer to GPU
0.00.253.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.895 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.253.897 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.816.928 I llama_context: constructing llama_context
0.00.816.935 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.816.937 I llama_context: n_seq_max     = 1
0.00.816.938 I llama_context: n_ctx         = 2048
0.00.816.938 I llama_context: n_ctx_per_seq = 2048
0.00.816.939 I llama_context: n_batch       = 2048
0.00.816.940 I llama_context: n_ubatch      = 512
0.00.816.941 I llama_context: causal_attn   = 1
0.00.816.942 I llama_context: flash_attn    = 0
0.00.816.942 I llama_context: kv_unified    = true
0.00.816.948 I llama_context: freq_base     = 10000,0
0.00.816.949 I llama_context: freq_scale    = 1
0.00.816.965 I Running with Environment Variables:
0.00.816.966 I   GGML_SYCL_DEBUG: 0
0.00.816.966 I   GGML_SYCL_DISABLE_OPT: 0
0.00.816.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.816.967 I   GGML_SYCL_DISABLE_DNN: 0
0.00.816.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.816.968 I Build with Macros:
0.00.816.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.816.969 I   GGML_SYCL_F16: yes
0.00.816.971 I Found 1 SYCL devices:
0.00.816.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.816.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.816.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.816.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.817.084 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.817.085 I SYCL Optimization Feature:
0.00.817.085 I |ID|        Device Type|Reorder|
0.00.817.085 I |--|-------------------|-------|
0.00.817.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.817.295 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.820.225 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.822.887 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.822.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.829.678 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.829.685 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.829.686 I llama_context: graph nodes  = 1015
0.00.829.686 I llama_context: graph splits = 2
0.00.829.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.305 I main: llama threadpool init, n_threads = 8
0.01.090.336 I 
0.01.090.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.090.449 I 
0.01.090.624 I sampler seed: 1234
0.01.090.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.090.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.090.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.090.662 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.424.996 I llama_perf_sampler_print:    sampling time =       4,23 ms /    71 runs   (    0,06 ms per token, 16792,81 tokens per second)
0.03.425.000 I llama_perf_context_print:        load time =    1087,46 ms
0.03.425.002 I llama_perf_context_print: prompt eval time =     214,54 ms /     7 tokens (   30,65 ms per token,    32,63 tokens per second)
0.03.425.004 I llama_perf_context_print:        eval time =    2104,31 ms /    63 runs   (   33,40 ms per token,    29,94 tokens per second)
0.03.425.005 I llama_perf_context_print:       total time =    2336,66 ms /    70 tokens
0.03.425.006 I llama_perf_context_print:    graphs reused =          0

real	0m3,706s
user	0m1,797s
sys	0m2,093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.685 I llama_model_loader: - type  f32:  194 tensors
0.00.026.686 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.689 I print_info: file format = GGUF V3 (latest)
0.00.026.692 I print_info: file type   = Q8_0
0.00.026.694 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.274 I load: special tokens cache size = 25
0.00.083.066 I load: token to piece cache size = 0.2984 MB
0.00.083.088 I print_info: arch             = gptneox
0.00.083.089 I print_info: vocab_only       = 0
0.00.083.089 I print_info: n_ctx_train      = 2048
0.00.083.089 I print_info: n_embd           = 2048
0.00.083.090 I print_info: n_layer          = 24
0.00.083.103 I print_info: n_head           = 16
0.00.083.105 I print_info: n_head_kv        = 16
0.00.083.105 I print_info: n_rot            = 32
0.00.083.106 I print_info: n_swa            = 0
0.00.083.107 I print_info: is_swa_any       = 0
0.00.083.108 I print_info: n_embd_head_k    = 128
0.00.083.108 I print_info: n_embd_head_v    = 128
0.00.083.110 I print_info: n_gqa            = 1
0.00.083.112 I print_info: n_embd_k_gqa     = 2048
0.00.083.113 I print_info: n_embd_v_gqa     = 2048
0.00.083.115 I print_info: f_norm_eps       = 1.0e-05
0.00.083.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.117 I print_info: f_logit_scale    = 0.0e+00
0.00.083.117 I print_info: f_attn_scale     = 0.0e+00
0.00.083.118 I print_info: n_ff             = 8192
0.00.083.119 I print_info: n_expert         = 0
0.00.083.119 I print_info: n_expert_used    = 0
0.00.083.119 I print_info: causal attn      = 1
0.00.083.120 I print_info: pooling type     = 0
0.00.083.120 I print_info: rope type        = 2
0.00.083.120 I print_info: rope scaling     = linear
0.00.083.122 I print_info: freq_base_train  = 10000.0
0.00.083.122 I print_info: freq_scale_train = 1
0.00.083.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.123 I print_info: rope_finetuned   = unknown
0.00.083.124 I print_info: model type       = 1.4B
0.00.083.124 I print_info: model params     = 1.41 B
0.00.083.125 I print_info: general.name     = 1.4B
0.00.083.127 I print_info: vocab type       = BPE
0.00.083.128 I print_info: n_vocab          = 50304
0.00.083.128 I print_info: n_merges         = 50009
0.00.083.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.130 I print_info: LF token         = 187 'Ċ'
0.00.083.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.131 I print_info: max token length = 1024
0.00.083.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.807 I load_tensors: offloading output layer to GPU
0.00.180.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.814 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.180.815 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.665.734 I llama_context: constructing llama_context
0.00.665.758 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.665.767 I llama_context: n_seq_max     = 1
0.00.665.774 I llama_context: n_ctx         = 128
0.00.665.781 I llama_context: n_ctx_per_seq = 128
0.00.665.789 I llama_context: n_batch       = 128
0.00.665.797 I llama_context: n_ubatch      = 128
0.00.665.804 I llama_context: causal_attn   = 1
0.00.665.812 I llama_context: flash_attn    = 0
0.00.665.819 I llama_context: kv_unified    = true
0.00.665.830 I llama_context: freq_base     = 10000.0
0.00.665.842 I llama_context: freq_scale    = 1
0.00.665.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.868 I Running with Environment Variables:
0.00.665.875 I   GGML_SYCL_DEBUG: 0
0.00.665.882 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.898 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.905 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.912 I Build with Macros:
0.00.665.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.926 I   GGML_SYCL_F16: yes
0.00.665.935 I Found 1 SYCL devices:
0.00.665.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.666.063 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.666.077 I SYCL Optimization Feature:
0.00.666.084 I |ID|        Device Type|Reorder|
0.00.666.091 I |--|-------------------|-------|
0.00.666.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.666.275 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.666.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.667.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.451 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.669.472 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.669.479 I llama_context: graph nodes  = 1015
0.00.669.487 I llama_context: graph splits = 2
0.00.669.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.240 I 
0.00.875.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.387 I perplexity: tokenizing the input ..
0.00.883.639 I perplexity: tokenization took 8.247 ms
0.00.883.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.638 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.032.782 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.032.865 I llama_perf_context_print:        load time =     874.65 ms
0.01.032.875 I llama_perf_context_print: prompt eval time =     144.45 ms /   128 tokens (    1.13 ms per token,   886.13 tokens per second)
0.01.032.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.895 I llama_perf_context_print:       total time =     157.65 ms /   129 tokens
0.01.032.902 I llama_perf_context_print:    graphs reused =          0

real	0m1,236s
user	0m0,622s
sys	0m0,640s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.375 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.998 I llama_model_loader: - type  f32:  194 tensors
0.00.033.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.005 I print_info: file format = GGUF V3 (latest)
0.00.034.010 I print_info: file type   = Q4_0
0.00.034.016 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.090.254 I load: special tokens cache size = 25
0.00.109.430 I load: token to piece cache size = 0,2984 MB
0.00.109.465 I print_info: arch             = gptneox
0.00.109.467 I print_info: vocab_only       = 0
0.00.109.468 I print_info: n_ctx_train      = 2048
0.00.109.468 I print_info: n_embd           = 2048
0.00.109.469 I print_info: n_layer          = 24
0.00.109.488 I print_info: n_head           = 16
0.00.109.492 I print_info: n_head_kv        = 16
0.00.109.493 I print_info: n_rot            = 32
0.00.109.493 I print_info: n_swa            = 0
0.00.109.495 I print_info: is_swa_any       = 0
0.00.109.496 I print_info: n_embd_head_k    = 128
0.00.109.497 I print_info: n_embd_head_v    = 128
0.00.109.499 I print_info: n_gqa            = 1
0.00.109.502 I print_info: n_embd_k_gqa     = 2048
0.00.109.505 I print_info: n_embd_v_gqa     = 2048
0.00.109.507 I print_info: f_norm_eps       = 1,0e-05
0.00.109.508 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.509 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.510 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.510 I print_info: f_logit_scale    = 0,0e+00
0.00.109.511 I print_info: f_attn_scale     = 0,0e+00
0.00.109.512 I print_info: n_ff             = 8192
0.00.109.513 I print_info: n_expert         = 0
0.00.109.513 I print_info: n_expert_used    = 0
0.00.109.514 I print_info: causal attn      = 1
0.00.109.515 I print_info: pooling type     = 0
0.00.109.515 I print_info: rope type        = 2
0.00.109.516 I print_info: rope scaling     = linear
0.00.109.519 I print_info: freq_base_train  = 10000,0
0.00.109.520 I print_info: freq_scale_train = 1
0.00.109.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.521 I print_info: rope_finetuned   = unknown
0.00.109.523 I print_info: model type       = 1.4B
0.00.109.524 I print_info: model params     = 1,41 B
0.00.109.524 I print_info: general.name     = 1.4B
0.00.109.528 I print_info: vocab type       = BPE
0.00.109.528 I print_info: n_vocab          = 50304
0.00.109.529 I print_info: n_merges         = 50009
0.00.109.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.532 I print_info: LF token         = 187 'Ċ'
0.00.109.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.534 I print_info: max token length = 1024
0.00.109.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.576 I load_tensors: offloading output layer to GPU
0.00.190.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.587 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.190.588 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.564.819 I llama_context: constructing llama_context
0.00.564.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.564.828 I llama_context: n_seq_max     = 1
0.00.564.829 I llama_context: n_ctx         = 2048
0.00.564.829 I llama_context: n_ctx_per_seq = 2048
0.00.564.830 I llama_context: n_batch       = 2048
0.00.564.831 I llama_context: n_ubatch      = 512
0.00.564.831 I llama_context: causal_attn   = 1
0.00.564.832 I llama_context: flash_attn    = 0
0.00.564.833 I llama_context: kv_unified    = true
0.00.564.838 I llama_context: freq_base     = 10000,0
0.00.564.839 I llama_context: freq_scale    = 1
0.00.564.867 I Running with Environment Variables:
0.00.564.867 I   GGML_SYCL_DEBUG: 0
0.00.564.868 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.870 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.870 I Build with Macros:
0.00.564.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.871 I   GGML_SYCL_F16: yes
0.00.564.873 I Found 1 SYCL devices:
0.00.564.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.982 I SYCL Optimization Feature:
0.00.564.983 I |ID|        Device Type|Reorder|
0.00.564.983 I |--|-------------------|-------|
0.00.564.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.180 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.567.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.570.656 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.570.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.097 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.104 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.577.104 I llama_context: graph nodes  = 1015
0.00.577.105 I llama_context: graph splits = 2
0.00.577.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.026 I main: llama threadpool init, n_threads = 8
0.00.886.048 I 
0.00.886.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.120 I 
0.00.886.240 I sampler seed: 1234
0.00.886.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.886.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.283 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.03.253.655 I llama_perf_sampler_print:    sampling time =       3,89 ms /    71 runs   (    0,05 ms per token, 18251,93 tokens per second)
0.03.253.658 I llama_perf_context_print:        load time =     883,43 ms
0.03.253.660 I llama_perf_context_print: prompt eval time =     131,95 ms /     7 tokens (   18,85 ms per token,    53,05 tokens per second)
0.03.253.662 I llama_perf_context_print:        eval time =    2220,83 ms /    63 runs   (   35,25 ms per token,    28,37 tokens per second)
0.03.253.662 I llama_perf_context_print:       total time =    2369,37 ms /    70 tokens
0.03.253.663 I llama_perf_context_print:    graphs reused =          0

real	0m3,531s
user	0m1,624s
sys	0m2,142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.472 I llama_model_loader: - type  f32:  194 tensors
0.00.026.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.476 I print_info: file format = GGUF V3 (latest)
0.00.026.479 I print_info: file type   = Q4_0
0.00.026.482 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.672 I load: special tokens cache size = 25
0.00.083.448 I load: token to piece cache size = 0.2984 MB
0.00.083.470 I print_info: arch             = gptneox
0.00.083.470 I print_info: vocab_only       = 0
0.00.083.471 I print_info: n_ctx_train      = 2048
0.00.083.471 I print_info: n_embd           = 2048
0.00.083.471 I print_info: n_layer          = 24
0.00.083.484 I print_info: n_head           = 16
0.00.083.486 I print_info: n_head_kv        = 16
0.00.083.487 I print_info: n_rot            = 32
0.00.083.487 I print_info: n_swa            = 0
0.00.083.489 I print_info: is_swa_any       = 0
0.00.083.489 I print_info: n_embd_head_k    = 128
0.00.083.489 I print_info: n_embd_head_v    = 128
0.00.083.491 I print_info: n_gqa            = 1
0.00.083.493 I print_info: n_embd_k_gqa     = 2048
0.00.083.495 I print_info: n_embd_v_gqa     = 2048
0.00.083.497 I print_info: f_norm_eps       = 1.0e-05
0.00.083.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.499 I print_info: f_logit_scale    = 0.0e+00
0.00.083.499 I print_info: f_attn_scale     = 0.0e+00
0.00.083.500 I print_info: n_ff             = 8192
0.00.083.501 I print_info: n_expert         = 0
0.00.083.501 I print_info: n_expert_used    = 0
0.00.083.501 I print_info: causal attn      = 1
0.00.083.502 I print_info: pooling type     = 0
0.00.083.502 I print_info: rope type        = 2
0.00.083.502 I print_info: rope scaling     = linear
0.00.083.504 I print_info: freq_base_train  = 10000.0
0.00.083.505 I print_info: freq_scale_train = 1
0.00.083.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.506 I print_info: rope_finetuned   = unknown
0.00.083.507 I print_info: model type       = 1.4B
0.00.083.508 I print_info: model params     = 1.41 B
0.00.083.508 I print_info: general.name     = 1.4B
0.00.083.511 I print_info: vocab type       = BPE
0.00.083.511 I print_info: n_vocab          = 50304
0.00.083.512 I print_info: n_merges         = 50009
0.00.083.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.514 I print_info: LF token         = 187 'Ċ'
0.00.083.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.515 I print_info: max token length = 1024
0.00.083.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.618 I load_tensors: offloading output layer to GPU
0.00.140.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.625 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.140.626 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.444.502 I llama_context: constructing llama_context
0.00.444.508 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.444.509 I llama_context: n_seq_max     = 1
0.00.444.510 I llama_context: n_ctx         = 128
0.00.444.510 I llama_context: n_ctx_per_seq = 128
0.00.444.511 I llama_context: n_batch       = 128
0.00.444.511 I llama_context: n_ubatch      = 128
0.00.444.512 I llama_context: causal_attn   = 1
0.00.444.512 I llama_context: flash_attn    = 0
0.00.444.512 I llama_context: kv_unified    = true
0.00.444.516 I llama_context: freq_base     = 10000.0
0.00.444.517 I llama_context: freq_scale    = 1
0.00.444.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.529 I Running with Environment Variables:
0.00.444.530 I   GGML_SYCL_DEBUG: 0
0.00.444.530 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.531 I Build with Macros:
0.00.444.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.532 I   GGML_SYCL_F16: yes
0.00.444.534 I Found 1 SYCL devices:
0.00.444.534 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.628 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.629 I SYCL Optimization Feature:
0.00.444.629 I |ID|        Device Type|Reorder|
0.00.444.629 I |--|-------------------|-------|
0.00.444.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.445.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.721 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.447.727 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.447.727 I llama_context: graph nodes  = 1015
0.00.447.727 I llama_context: graph splits = 2
0.00.447.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.650 I 
0.00.681.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.739 I perplexity: tokenizing the input ..
0.00.690.328 I perplexity: tokenization took 8.585 ms
0.00.690.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.064 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.844.583 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.844.650 I llama_perf_context_print:        load time =     681.08 ms
0.00.844.653 I llama_perf_context_print: prompt eval time =     148.22 ms /   128 tokens (    1.16 ms per token,   863.55 tokens per second)
0.00.844.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.657 I llama_perf_context_print:       total time =     163.01 ms /   129 tokens
0.00.844.658 I llama_perf_context_print:    graphs reused =          0

real	0m1,062s
user	0m0,606s
sys	0m0,487s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.325 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.721 I llama_model_loader: - type  f32:  194 tensors
0.00.033.722 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.728 I print_info: file format = GGUF V3 (latest)
0.00.033.732 I print_info: file type   = Q4_1
0.00.033.738 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.086.471 I load: special tokens cache size = 25
0.00.101.774 I load: token to piece cache size = 0,2984 MB
0.00.101.800 I print_info: arch             = gptneox
0.00.101.801 I print_info: vocab_only       = 0
0.00.101.801 I print_info: n_ctx_train      = 2048
0.00.101.802 I print_info: n_embd           = 2048
0.00.101.802 I print_info: n_layer          = 24
0.00.101.818 I print_info: n_head           = 16
0.00.101.820 I print_info: n_head_kv        = 16
0.00.101.820 I print_info: n_rot            = 32
0.00.101.821 I print_info: n_swa            = 0
0.00.101.822 I print_info: is_swa_any       = 0
0.00.101.823 I print_info: n_embd_head_k    = 128
0.00.101.823 I print_info: n_embd_head_v    = 128
0.00.101.826 I print_info: n_gqa            = 1
0.00.101.828 I print_info: n_embd_k_gqa     = 2048
0.00.101.832 I print_info: n_embd_v_gqa     = 2048
0.00.101.834 I print_info: f_norm_eps       = 1,0e-05
0.00.101.835 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.835 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.836 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.836 I print_info: f_logit_scale    = 0,0e+00
0.00.101.836 I print_info: f_attn_scale     = 0,0e+00
0.00.101.838 I print_info: n_ff             = 8192
0.00.101.838 I print_info: n_expert         = 0
0.00.101.839 I print_info: n_expert_used    = 0
0.00.101.839 I print_info: causal attn      = 1
0.00.101.840 I print_info: pooling type     = 0
0.00.101.840 I print_info: rope type        = 2
0.00.101.841 I print_info: rope scaling     = linear
0.00.101.842 I print_info: freq_base_train  = 10000,0
0.00.101.843 I print_info: freq_scale_train = 1
0.00.101.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.844 I print_info: rope_finetuned   = unknown
0.00.101.845 I print_info: model type       = 1.4B
0.00.101.846 I print_info: model params     = 1,41 B
0.00.101.846 I print_info: general.name     = 1.4B
0.00.101.849 I print_info: vocab type       = BPE
0.00.101.850 I print_info: n_vocab          = 50304
0.00.101.850 I print_info: n_merges         = 50009
0.00.101.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.853 I print_info: LF token         = 187 'Ċ'
0.00.101.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.855 I print_info: max token length = 1024
0.00.101.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.735 I load_tensors: offloading output layer to GPU
0.00.169.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.742 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.169.743 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.498.148 I llama_context: constructing llama_context
0.00.498.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.498.155 I llama_context: n_seq_max     = 1
0.00.498.155 I llama_context: n_ctx         = 2048
0.00.498.156 I llama_context: n_ctx_per_seq = 2048
0.00.498.156 I llama_context: n_batch       = 2048
0.00.498.157 I llama_context: n_ubatch      = 512
0.00.498.157 I llama_context: causal_attn   = 1
0.00.498.157 I llama_context: flash_attn    = 0
0.00.498.158 I llama_context: kv_unified    = true
0.00.498.162 I llama_context: freq_base     = 10000,0
0.00.498.162 I llama_context: freq_scale    = 1
0.00.498.175 I Running with Environment Variables:
0.00.498.175 I   GGML_SYCL_DEBUG: 0
0.00.498.176 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.176 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.177 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.177 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.178 I Build with Macros:
0.00.498.178 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.178 I   GGML_SYCL_F16: yes
0.00.498.180 I Found 1 SYCL devices:
0.00.498.181 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.181 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.181 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.269 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.269 I SYCL Optimization Feature:
0.00.498.269 I |ID|        Device Type|Reorder|
0.00.498.270 I |--|-------------------|-------|
0.00.498.275 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.442 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.998 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.931 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.541 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.546 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.509.547 I llama_context: graph nodes  = 1015
0.00.509.547 I llama_context: graph splits = 2
0.00.509.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.922 I main: llama threadpool init, n_threads = 8
0.00.785.951 I 
0.00.786.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.063 I 
0.00.786.221 I sampler seed: 1234
0.00.786.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.786.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.255 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.770.492 I llama_perf_sampler_print:    sampling time =       4,42 ms /    71 runs   (    0,06 ms per token, 16052,45 tokens per second)
0.02.770.497 I llama_perf_context_print:        load time =     783,30 ms
0.02.770.499 I llama_perf_context_print: prompt eval time =      71,33 ms /     7 tokens (   10,19 ms per token,    98,14 tokens per second)
0.02.770.501 I llama_perf_context_print:        eval time =    1897,34 ms /    63 runs   (   30,12 ms per token,    33,20 tokens per second)
0.02.770.502 I llama_perf_context_print:       total time =    1986,40 ms /    70 tokens
0.02.770.502 I llama_perf_context_print:    graphs reused =          0

real	0m4,527s
user	0m3,106s
sys	0m1,673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.827 I llama_model_loader: - type  f32:  194 tensors
0.00.026.827 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.831 I print_info: file format = GGUF V3 (latest)
0.00.026.833 I print_info: file type   = Q4_1
0.00.026.837 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.642 I load: special tokens cache size = 25
0.00.080.904 I load: token to piece cache size = 0.2984 MB
0.00.080.922 I print_info: arch             = gptneox
0.00.080.923 I print_info: vocab_only       = 0
0.00.080.924 I print_info: n_ctx_train      = 2048
0.00.080.924 I print_info: n_embd           = 2048
0.00.080.925 I print_info: n_layer          = 24
0.00.080.937 I print_info: n_head           = 16
0.00.080.939 I print_info: n_head_kv        = 16
0.00.080.939 I print_info: n_rot            = 32
0.00.080.940 I print_info: n_swa            = 0
0.00.080.941 I print_info: is_swa_any       = 0
0.00.080.941 I print_info: n_embd_head_k    = 128
0.00.080.942 I print_info: n_embd_head_v    = 128
0.00.080.944 I print_info: n_gqa            = 1
0.00.080.946 I print_info: n_embd_k_gqa     = 2048
0.00.080.947 I print_info: n_embd_v_gqa     = 2048
0.00.080.949 I print_info: f_norm_eps       = 1.0e-05
0.00.080.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.951 I print_info: f_logit_scale    = 0.0e+00
0.00.080.951 I print_info: f_attn_scale     = 0.0e+00
0.00.080.953 I print_info: n_ff             = 8192
0.00.080.953 I print_info: n_expert         = 0
0.00.080.953 I print_info: n_expert_used    = 0
0.00.080.954 I print_info: causal attn      = 1
0.00.080.954 I print_info: pooling type     = 0
0.00.080.954 I print_info: rope type        = 2
0.00.080.955 I print_info: rope scaling     = linear
0.00.080.957 I print_info: freq_base_train  = 10000.0
0.00.080.957 I print_info: freq_scale_train = 1
0.00.080.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.958 I print_info: rope_finetuned   = unknown
0.00.080.959 I print_info: model type       = 1.4B
0.00.080.960 I print_info: model params     = 1.41 B
0.00.080.960 I print_info: general.name     = 1.4B
0.00.080.962 I print_info: vocab type       = BPE
0.00.080.963 I print_info: n_vocab          = 50304
0.00.080.963 I print_info: n_merges         = 50009
0.00.080.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.966 I print_info: LF token         = 187 'Ċ'
0.00.080.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.967 I print_info: max token length = 1024
0.00.080.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.921 I load_tensors: offloading output layer to GPU
0.00.140.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.929 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.140.930 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.480.697 I llama_context: constructing llama_context
0.00.480.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.480.705 I llama_context: n_seq_max     = 1
0.00.480.705 I llama_context: n_ctx         = 128
0.00.480.706 I llama_context: n_ctx_per_seq = 128
0.00.480.707 I llama_context: n_batch       = 128
0.00.480.707 I llama_context: n_ubatch      = 128
0.00.480.708 I llama_context: causal_attn   = 1
0.00.480.708 I llama_context: flash_attn    = 0
0.00.480.709 I llama_context: kv_unified    = true
0.00.480.713 I llama_context: freq_base     = 10000.0
0.00.480.713 I llama_context: freq_scale    = 1
0.00.480.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.726 I Running with Environment Variables:
0.00.480.726 I   GGML_SYCL_DEBUG: 0
0.00.480.727 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.728 I Build with Macros:
0.00.480.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.730 I   GGML_SYCL_F16: yes
0.00.480.731 I Found 1 SYCL devices:
0.00.480.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.825 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.825 I SYCL Optimization Feature:
0.00.480.826 I |ID|        Device Type|Reorder|
0.00.480.827 I |--|-------------------|-------|
0.00.480.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.536 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.482.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.071 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.077 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.484.077 I llama_context: graph nodes  = 1015
0.00.484.078 I llama_context: graph splits = 2
0.00.484.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.229 I 
0.00.696.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.324 I perplexity: tokenizing the input ..
0.00.704.483 I perplexity: tokenization took 8.153 ms
0.00.704.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.864 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.858.737 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.858.820 I llama_perf_context_print:        load time =     695.65 ms
0.00.858.822 I llama_perf_context_print: prompt eval time =     148.87 ms /   128 tokens (    1.16 ms per token,   859.83 tokens per second)
0.00.858.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.824 I llama_perf_context_print:       total time =     162.60 ms /   129 tokens
0.00.858.825 I llama_perf_context_print:    graphs reused =          0

real	0m1,020s
user	0m0,584s
sys	0m0,465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.370 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.385 I llama_model_loader: - type  f32:  194 tensors
0.00.034.386 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.393 I print_info: file format = GGUF V3 (latest)
0.00.034.397 I print_info: file type   = Q5_0
0.00.034.403 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.092.848 I load: special tokens cache size = 25
0.00.112.199 I load: token to piece cache size = 0,2984 MB
0.00.112.236 I print_info: arch             = gptneox
0.00.112.238 I print_info: vocab_only       = 0
0.00.112.238 I print_info: n_ctx_train      = 2048
0.00.112.239 I print_info: n_embd           = 2048
0.00.112.239 I print_info: n_layer          = 24
0.00.112.262 I print_info: n_head           = 16
0.00.112.265 I print_info: n_head_kv        = 16
0.00.112.265 I print_info: n_rot            = 32
0.00.112.266 I print_info: n_swa            = 0
0.00.112.268 I print_info: is_swa_any       = 0
0.00.112.269 I print_info: n_embd_head_k    = 128
0.00.112.269 I print_info: n_embd_head_v    = 128
0.00.112.272 I print_info: n_gqa            = 1
0.00.112.285 I print_info: n_embd_k_gqa     = 2048
0.00.112.288 I print_info: n_embd_v_gqa     = 2048
0.00.112.290 I print_info: f_norm_eps       = 1,0e-05
0.00.112.290 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.291 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.292 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.292 I print_info: f_logit_scale    = 0,0e+00
0.00.112.293 I print_info: f_attn_scale     = 0,0e+00
0.00.112.294 I print_info: n_ff             = 8192
0.00.112.294 I print_info: n_expert         = 0
0.00.112.295 I print_info: n_expert_used    = 0
0.00.112.295 I print_info: causal attn      = 1
0.00.112.296 I print_info: pooling type     = 0
0.00.112.297 I print_info: rope type        = 2
0.00.112.297 I print_info: rope scaling     = linear
0.00.112.299 I print_info: freq_base_train  = 10000,0
0.00.112.300 I print_info: freq_scale_train = 1
0.00.112.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.302 I print_info: rope_finetuned   = unknown
0.00.112.303 I print_info: model type       = 1.4B
0.00.112.304 I print_info: model params     = 1,41 B
0.00.112.305 I print_info: general.name     = 1.4B
0.00.112.308 I print_info: vocab type       = BPE
0.00.112.309 I print_info: n_vocab          = 50304
0.00.112.309 I print_info: n_merges         = 50009
0.00.112.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.313 I print_info: LF token         = 187 'Ċ'
0.00.112.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.316 I print_info: max token length = 1024
0.00.112.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.479 I load_tensors: offloading output layer to GPU
0.00.207.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.489 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.207.491 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.630.513 I llama_context: constructing llama_context
0.00.630.520 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.521 I llama_context: n_seq_max     = 1
0.00.630.522 I llama_context: n_ctx         = 2048
0.00.630.522 I llama_context: n_ctx_per_seq = 2048
0.00.630.523 I llama_context: n_batch       = 2048
0.00.630.523 I llama_context: n_ubatch      = 512
0.00.630.524 I llama_context: causal_attn   = 1
0.00.630.524 I llama_context: flash_attn    = 0
0.00.630.525 I llama_context: kv_unified    = true
0.00.630.530 I llama_context: freq_base     = 10000,0
0.00.630.531 I llama_context: freq_scale    = 1
0.00.630.545 I Running with Environment Variables:
0.00.630.546 I   GGML_SYCL_DEBUG: 0
0.00.630.547 I   GGML_SYCL_DISABLE_OPT: 0
0.00.630.547 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.630.547 I   GGML_SYCL_DISABLE_DNN: 0
0.00.630.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.630.548 I Build with Macros:
0.00.630.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.630.549 I   GGML_SYCL_F16: yes
0.00.630.551 I Found 1 SYCL devices:
0.00.630.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.630.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.630.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.630.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.630.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.630.663 I SYCL Optimization Feature:
0.00.630.663 I |ID|        Device Type|Reorder|
0.00.630.663 I |--|-------------------|-------|
0.00.630.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.630.865 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.633.703 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.636.482 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.636.490 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.904 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.642.911 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.642.912 I llama_context: graph nodes  = 1015
0.00.642.912 I llama_context: graph splits = 2
0.00.642.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.636 I main: llama threadpool init, n_threads = 8
0.00.945.663 I 
0.00.945.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.741 I 
0.00.945.879 I sampler seed: 1234
0.00.945.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.945.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.945.907 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.906.742 I llama_perf_sampler_print:    sampling time =       4,50 ms /    71 runs   (    0,06 ms per token, 15770,77 tokens per second)
0.02.906.746 I llama_perf_context_print:        load time =     942,90 ms
0.02.906.748 I llama_perf_context_print: prompt eval time =     113,62 ms /     7 tokens (   16,23 ms per token,    61,61 tokens per second)
0.02.906.750 I llama_perf_context_print:        eval time =    1831,29 ms /    63 runs   (   29,07 ms per token,    34,40 tokens per second)
0.02.906.751 I llama_perf_context_print:       total time =    1963,00 ms /    70 tokens
0.02.906.752 I llama_perf_context_print:    graphs reused =          0

real	0m3,174s
user	0m1,645s
sys	0m1,922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.584 I llama_model_loader: - type  f32:  194 tensors
0.00.027.585 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.589 I print_info: file format = GGUF V3 (latest)
0.00.027.592 I print_info: file type   = Q5_0
0.00.027.595 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.068.586 I load: special tokens cache size = 25
0.00.084.117 I load: token to piece cache size = 0.2984 MB
0.00.084.138 I print_info: arch             = gptneox
0.00.084.139 I print_info: vocab_only       = 0
0.00.084.140 I print_info: n_ctx_train      = 2048
0.00.084.140 I print_info: n_embd           = 2048
0.00.084.140 I print_info: n_layer          = 24
0.00.084.151 I print_info: n_head           = 16
0.00.084.154 I print_info: n_head_kv        = 16
0.00.084.154 I print_info: n_rot            = 32
0.00.084.155 I print_info: n_swa            = 0
0.00.084.156 I print_info: is_swa_any       = 0
0.00.084.156 I print_info: n_embd_head_k    = 128
0.00.084.156 I print_info: n_embd_head_v    = 128
0.00.084.158 I print_info: n_gqa            = 1
0.00.084.160 I print_info: n_embd_k_gqa     = 2048
0.00.084.162 I print_info: n_embd_v_gqa     = 2048
0.00.084.164 I print_info: f_norm_eps       = 1.0e-05
0.00.084.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.166 I print_info: f_logit_scale    = 0.0e+00
0.00.084.166 I print_info: f_attn_scale     = 0.0e+00
0.00.084.168 I print_info: n_ff             = 8192
0.00.084.168 I print_info: n_expert         = 0
0.00.084.168 I print_info: n_expert_used    = 0
0.00.084.169 I print_info: causal attn      = 1
0.00.084.169 I print_info: pooling type     = 0
0.00.084.169 I print_info: rope type        = 2
0.00.084.170 I print_info: rope scaling     = linear
0.00.084.171 I print_info: freq_base_train  = 10000.0
0.00.084.172 I print_info: freq_scale_train = 1
0.00.084.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.173 I print_info: rope_finetuned   = unknown
0.00.084.174 I print_info: model type       = 1.4B
0.00.084.175 I print_info: model params     = 1.41 B
0.00.084.175 I print_info: general.name     = 1.4B
0.00.084.179 I print_info: vocab type       = BPE
0.00.084.180 I print_info: n_vocab          = 50304
0.00.084.180 I print_info: n_merges         = 50009
0.00.084.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.182 I print_info: LF token         = 187 'Ċ'
0.00.084.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.183 I print_info: max token length = 1024
0.00.084.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.127 I load_tensors: offloading output layer to GPU
0.00.151.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.135 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.151.136 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.494.950 I llama_context: constructing llama_context
0.00.494.955 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.957 I llama_context: n_seq_max     = 1
0.00.494.957 I llama_context: n_ctx         = 128
0.00.494.958 I llama_context: n_ctx_per_seq = 128
0.00.494.959 I llama_context: n_batch       = 128
0.00.494.959 I llama_context: n_ubatch      = 128
0.00.494.959 I llama_context: causal_attn   = 1
0.00.494.960 I llama_context: flash_attn    = 0
0.00.494.961 I llama_context: kv_unified    = true
0.00.494.965 I llama_context: freq_base     = 10000.0
0.00.494.966 I llama_context: freq_scale    = 1
0.00.494.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.978 I Running with Environment Variables:
0.00.494.979 I   GGML_SYCL_DEBUG: 0
0.00.494.979 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.981 I Build with Macros:
0.00.494.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.993 I   GGML_SYCL_F16: yes
0.00.494.995 I Found 1 SYCL devices:
0.00.494.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.087 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.088 I SYCL Optimization Feature:
0.00.495.089 I |ID|        Device Type|Reorder|
0.00.495.089 I |--|-------------------|-------|
0.00.495.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.498.236 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.241 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.498.242 I llama_context: graph nodes  = 1015
0.00.498.242 I llama_context: graph splits = 2
0.00.498.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.577 I 
0.00.708.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.668 I perplexity: tokenizing the input ..
0.00.717.052 I perplexity: tokenization took 8.379 ms
0.00.717.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.035 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.900.904 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.900.978 I llama_perf_context_print:        load time =     707.93 ms
0.00.900.980 I llama_perf_context_print: prompt eval time =     178.45 ms /   128 tokens (    1.39 ms per token,   717.28 tokens per second)
0.00.900.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.995 I llama_perf_context_print:       total time =     192.41 ms /   129 tokens
0.00.900.996 I llama_perf_context_print:    graphs reused =          0

real	0m1,125s
user	0m0,643s
sys	0m0,515s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.000.929 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.502 I llama_model_loader: - type  f32:  194 tensors
0.00.036.503 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.510 I print_info: file format = GGUF V3 (latest)
0.00.036.514 I print_info: file type   = Q5_1
0.00.036.521 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.098.768 I load: special tokens cache size = 25
0.00.118.372 I load: token to piece cache size = 0,2984 MB
0.00.118.408 I print_info: arch             = gptneox
0.00.118.409 I print_info: vocab_only       = 0
0.00.118.410 I print_info: n_ctx_train      = 2048
0.00.118.411 I print_info: n_embd           = 2048
0.00.118.411 I print_info: n_layer          = 24
0.00.118.430 I print_info: n_head           = 16
0.00.118.433 I print_info: n_head_kv        = 16
0.00.118.434 I print_info: n_rot            = 32
0.00.118.434 I print_info: n_swa            = 0
0.00.118.437 I print_info: is_swa_any       = 0
0.00.118.437 I print_info: n_embd_head_k    = 128
0.00.118.438 I print_info: n_embd_head_v    = 128
0.00.118.440 I print_info: n_gqa            = 1
0.00.118.443 I print_info: n_embd_k_gqa     = 2048
0.00.118.446 I print_info: n_embd_v_gqa     = 2048
0.00.118.447 I print_info: f_norm_eps       = 1,0e-05
0.00.118.448 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.449 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.449 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.450 I print_info: f_logit_scale    = 0,0e+00
0.00.118.451 I print_info: f_attn_scale     = 0,0e+00
0.00.118.452 I print_info: n_ff             = 8192
0.00.118.453 I print_info: n_expert         = 0
0.00.118.453 I print_info: n_expert_used    = 0
0.00.118.454 I print_info: causal attn      = 1
0.00.118.454 I print_info: pooling type     = 0
0.00.118.455 I print_info: rope type        = 2
0.00.118.456 I print_info: rope scaling     = linear
0.00.118.457 I print_info: freq_base_train  = 10000,0
0.00.118.459 I print_info: freq_scale_train = 1
0.00.118.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.460 I print_info: rope_finetuned   = unknown
0.00.118.461 I print_info: model type       = 1.4B
0.00.118.462 I print_info: model params     = 1,41 B
0.00.118.463 I print_info: general.name     = 1.4B
0.00.118.466 I print_info: vocab type       = BPE
0.00.118.467 I print_info: n_vocab          = 50304
0.00.118.467 I print_info: n_merges         = 50009
0.00.118.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.471 I print_info: LF token         = 187 'Ċ'
0.00.118.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.482 I print_info: max token length = 1024
0.00.118.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.253 I load_tensors: offloading output layer to GPU
0.00.224.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.264 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.224.266 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.672.545 I llama_context: constructing llama_context
0.00.672.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.672.553 I llama_context: n_seq_max     = 1
0.00.672.554 I llama_context: n_ctx         = 2048
0.00.672.554 I llama_context: n_ctx_per_seq = 2048
0.00.672.555 I llama_context: n_batch       = 2048
0.00.672.555 I llama_context: n_ubatch      = 512
0.00.672.556 I llama_context: causal_attn   = 1
0.00.672.556 I llama_context: flash_attn    = 0
0.00.672.557 I llama_context: kv_unified    = true
0.00.672.563 I llama_context: freq_base     = 10000,0
0.00.672.564 I llama_context: freq_scale    = 1
0.00.672.578 I Running with Environment Variables:
0.00.672.579 I   GGML_SYCL_DEBUG: 0
0.00.672.580 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.581 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.581 I Build with Macros:
0.00.672.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.582 I   GGML_SYCL_F16: yes
0.00.672.584 I Found 1 SYCL devices:
0.00.672.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.586 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.697 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.697 I SYCL Optimization Feature:
0.00.672.698 I |ID|        Device Type|Reorder|
0.00.672.698 I |--|-------------------|-------|
0.00.672.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.940 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.676.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.678.637 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.678.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.998 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.686.009 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.686.010 I llama_context: graph nodes  = 1015
0.00.686.011 I llama_context: graph splits = 2
0.00.686.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.921 I main: llama threadpool init, n_threads = 8
0.00.993.947 I 
0.00.994.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.029 I 
0.00.994.164 I sampler seed: 1234
0.00.994.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.994.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.994.191 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.856.500 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17622,24 tokens per second)
0.02.856.503 I llama_perf_context_print:        load time =     990,66 ms
0.02.856.505 I llama_perf_context_print: prompt eval time =      80,53 ms /     7 tokens (   11,50 ms per token,    86,93 tokens per second)
0.02.856.507 I llama_perf_context_print:        eval time =    1767,86 ms /    63 runs   (   28,06 ms per token,    35,64 tokens per second)
0.02.856.508 I llama_perf_context_print:       total time =    1864,90 ms /    70 tokens
0.02.856.509 I llama_perf_context_print:    graphs reused =          0

real	0m3,095s
user	0m1,588s
sys	0m1,770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.689 I llama_model_loader: - type  f32:  194 tensors
0.00.026.690 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.694 I print_info: file format = GGUF V3 (latest)
0.00.026.696 I print_info: file type   = Q5_1
0.00.026.700 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.174 I load: special tokens cache size = 25
0.00.082.970 I load: token to piece cache size = 0.2984 MB
0.00.082.993 I print_info: arch             = gptneox
0.00.082.994 I print_info: vocab_only       = 0
0.00.082.995 I print_info: n_ctx_train      = 2048
0.00.082.995 I print_info: n_embd           = 2048
0.00.082.995 I print_info: n_layer          = 24
0.00.083.009 I print_info: n_head           = 16
0.00.083.012 I print_info: n_head_kv        = 16
0.00.083.012 I print_info: n_rot            = 32
0.00.083.013 I print_info: n_swa            = 0
0.00.083.014 I print_info: is_swa_any       = 0
0.00.083.015 I print_info: n_embd_head_k    = 128
0.00.083.016 I print_info: n_embd_head_v    = 128
0.00.083.019 I print_info: n_gqa            = 1
0.00.083.021 I print_info: n_embd_k_gqa     = 2048
0.00.083.023 I print_info: n_embd_v_gqa     = 2048
0.00.083.025 I print_info: f_norm_eps       = 1.0e-05
0.00.083.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.027 I print_info: f_logit_scale    = 0.0e+00
0.00.083.028 I print_info: f_attn_scale     = 0.0e+00
0.00.083.029 I print_info: n_ff             = 8192
0.00.083.030 I print_info: n_expert         = 0
0.00.083.030 I print_info: n_expert_used    = 0
0.00.083.030 I print_info: causal attn      = 1
0.00.083.031 I print_info: pooling type     = 0
0.00.083.031 I print_info: rope type        = 2
0.00.083.032 I print_info: rope scaling     = linear
0.00.083.033 I print_info: freq_base_train  = 10000.0
0.00.083.034 I print_info: freq_scale_train = 1
0.00.083.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.035 I print_info: rope_finetuned   = unknown
0.00.083.036 I print_info: model type       = 1.4B
0.00.083.037 I print_info: model params     = 1.41 B
0.00.083.037 I print_info: general.name     = 1.4B
0.00.083.041 I print_info: vocab type       = BPE
0.00.083.042 I print_info: n_vocab          = 50304
0.00.083.042 I print_info: n_merges         = 50009
0.00.083.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.045 I print_info: LF token         = 187 'Ċ'
0.00.083.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.046 I print_info: max token length = 1024
0.00.083.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.489 I load_tensors: offloading output layer to GPU
0.00.153.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.509 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.153.510 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.518.472 I llama_context: constructing llama_context
0.00.518.477 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.518.479 I llama_context: n_seq_max     = 1
0.00.518.479 I llama_context: n_ctx         = 128
0.00.518.480 I llama_context: n_ctx_per_seq = 128
0.00.518.480 I llama_context: n_batch       = 128
0.00.518.480 I llama_context: n_ubatch      = 128
0.00.518.481 I llama_context: causal_attn   = 1
0.00.518.481 I llama_context: flash_attn    = 0
0.00.518.482 I llama_context: kv_unified    = true
0.00.518.486 I llama_context: freq_base     = 10000.0
0.00.518.486 I llama_context: freq_scale    = 1
0.00.518.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.511 I Running with Environment Variables:
0.00.518.512 I   GGML_SYCL_DEBUG: 0
0.00.518.513 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.514 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.514 I Build with Macros:
0.00.518.515 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.515 I   GGML_SYCL_F16: yes
0.00.518.517 I Found 1 SYCL devices:
0.00.518.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.616 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.617 I SYCL Optimization Feature:
0.00.518.617 I |ID|        Device Type|Reorder|
0.00.518.618 I |--|-------------------|-------|
0.00.518.622 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.767 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.519.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.424 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.521.429 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.521.430 I llama_context: graph nodes  = 1015
0.00.521.431 I llama_context: graph splits = 2
0.00.521.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.960 I 
0.00.730.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.039 I perplexity: tokenizing the input ..
0.00.737.959 I perplexity: tokenization took 7.917 ms
0.00.737.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.148 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.892.156 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.892.207 I llama_perf_context_print:        load time =     729.35 ms
0.00.892.210 I llama_perf_context_print: prompt eval time =     148.69 ms /   128 tokens (    1.16 ms per token,   860.87 tokens per second)
0.00.892.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.212 I llama_perf_context_print:       total time =     162.26 ms /   129 tokens
0.00.892.212 I llama_perf_context_print:    graphs reused =          0

real	0m1,123s
user	0m0,596s
sys	0m0,556s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.571 I llama_model_loader: - type  f32:  194 tensors
0.00.034.573 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.574 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.580 I print_info: file format = GGUF V3 (latest)
0.00.034.584 I print_info: file type   = Q2_K - Medium
0.00.034.591 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.092.568 I load: special tokens cache size = 25
0.00.112.738 I load: token to piece cache size = 0,2984 MB
0.00.112.785 I print_info: arch             = gptneox
0.00.112.787 I print_info: vocab_only       = 0
0.00.112.788 I print_info: n_ctx_train      = 2048
0.00.112.788 I print_info: n_embd           = 2048
0.00.112.789 I print_info: n_layer          = 24
0.00.112.810 I print_info: n_head           = 16
0.00.112.814 I print_info: n_head_kv        = 16
0.00.112.814 I print_info: n_rot            = 32
0.00.112.815 I print_info: n_swa            = 0
0.00.112.817 I print_info: is_swa_any       = 0
0.00.112.817 I print_info: n_embd_head_k    = 128
0.00.112.818 I print_info: n_embd_head_v    = 128
0.00.112.821 I print_info: n_gqa            = 1
0.00.112.823 I print_info: n_embd_k_gqa     = 2048
0.00.112.826 I print_info: n_embd_v_gqa     = 2048
0.00.112.828 I print_info: f_norm_eps       = 1,0e-05
0.00.112.828 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.829 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.829 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.830 I print_info: f_logit_scale    = 0,0e+00
0.00.112.830 I print_info: f_attn_scale     = 0,0e+00
0.00.112.832 I print_info: n_ff             = 8192
0.00.112.832 I print_info: n_expert         = 0
0.00.112.833 I print_info: n_expert_used    = 0
0.00.112.834 I print_info: causal attn      = 1
0.00.112.834 I print_info: pooling type     = 0
0.00.112.835 I print_info: rope type        = 2
0.00.112.835 I print_info: rope scaling     = linear
0.00.112.837 I print_info: freq_base_train  = 10000,0
0.00.112.838 I print_info: freq_scale_train = 1
0.00.112.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.839 I print_info: rope_finetuned   = unknown
0.00.112.841 I print_info: model type       = 1.4B
0.00.112.842 I print_info: model params     = 1,41 B
0.00.112.842 I print_info: general.name     = 1.4B
0.00.112.846 I print_info: vocab type       = BPE
0.00.112.846 I print_info: n_vocab          = 50304
0.00.112.847 I print_info: n_merges         = 50009
0.00.112.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.851 I print_info: LF token         = 187 'Ċ'
0.00.112.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.862 I print_info: max token length = 1024
0.00.112.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.364 I load_tensors: offloading output layer to GPU
0.00.174.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.374 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.174.376 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.485.594 I llama_context: constructing llama_context
0.00.485.601 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.485.602 I llama_context: n_seq_max     = 1
0.00.485.603 I llama_context: n_ctx         = 2048
0.00.485.604 I llama_context: n_ctx_per_seq = 2048
0.00.485.604 I llama_context: n_batch       = 2048
0.00.485.605 I llama_context: n_ubatch      = 512
0.00.485.605 I llama_context: causal_attn   = 1
0.00.485.606 I llama_context: flash_attn    = 0
0.00.485.606 I llama_context: kv_unified    = true
0.00.485.611 I llama_context: freq_base     = 10000,0
0.00.485.612 I llama_context: freq_scale    = 1
0.00.485.625 I Running with Environment Variables:
0.00.485.625 I   GGML_SYCL_DEBUG: 0
0.00.485.626 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.626 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.627 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.627 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.627 I Build with Macros:
0.00.485.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.628 I   GGML_SYCL_F16: yes
0.00.485.630 I Found 1 SYCL devices:
0.00.485.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.731 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.752 I SYCL Optimization Feature:
0.00.485.753 I |ID|        Device Type|Reorder|
0.00.485.753 I |--|-------------------|-------|
0.00.485.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.950 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.520 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.491.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.498.535 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.498.544 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.498.545 I llama_context: graph nodes  = 1015
0.00.498.545 I llama_context: graph splits = 2
0.00.498.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.392 I main: llama threadpool init, n_threads = 8
0.00.797.416 I 
0.00.797.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.492 I 
0.00.797.621 I sampler seed: 1234
0.00.797.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.797.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.646 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.386.812 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19526,95 tokens per second)
0.02.386.816 I llama_perf_context_print:        load time =     794,79 ms
0.02.386.818 I llama_perf_context_print: prompt eval time =      95,75 ms /     7 tokens (   13,68 ms per token,    73,11 tokens per second)
0.02.386.820 I llama_perf_context_print:        eval time =    1480,47 ms /    63 runs   (   23,50 ms per token,    42,55 tokens per second)
0.02.386.821 I llama_perf_context_print:       total time =    1591,22 ms /    70 tokens
0.02.386.822 I llama_perf_context_print:    graphs reused =          0

real	0m2,665s
user	0m1,337s
sys	0m1,442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.604 I llama_model_loader: - type  f32:  194 tensors
0.00.031.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.611 I print_info: file format = GGUF V3 (latest)
0.00.031.614 I print_info: file type   = Q2_K - Medium
0.00.031.618 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.777 I load: special tokens cache size = 25
0.00.091.457 I load: token to piece cache size = 0.2984 MB
0.00.091.483 I print_info: arch             = gptneox
0.00.091.484 I print_info: vocab_only       = 0
0.00.091.484 I print_info: n_ctx_train      = 2048
0.00.091.484 I print_info: n_embd           = 2048
0.00.091.485 I print_info: n_layer          = 24
0.00.091.499 I print_info: n_head           = 16
0.00.091.501 I print_info: n_head_kv        = 16
0.00.091.501 I print_info: n_rot            = 32
0.00.091.501 I print_info: n_swa            = 0
0.00.091.503 I print_info: is_swa_any       = 0
0.00.091.504 I print_info: n_embd_head_k    = 128
0.00.091.504 I print_info: n_embd_head_v    = 128
0.00.091.506 I print_info: n_gqa            = 1
0.00.091.508 I print_info: n_embd_k_gqa     = 2048
0.00.091.510 I print_info: n_embd_v_gqa     = 2048
0.00.091.511 I print_info: f_norm_eps       = 1.0e-05
0.00.091.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.513 I print_info: f_logit_scale    = 0.0e+00
0.00.091.514 I print_info: f_attn_scale     = 0.0e+00
0.00.091.515 I print_info: n_ff             = 8192
0.00.091.515 I print_info: n_expert         = 0
0.00.091.515 I print_info: n_expert_used    = 0
0.00.091.516 I print_info: causal attn      = 1
0.00.091.516 I print_info: pooling type     = 0
0.00.091.516 I print_info: rope type        = 2
0.00.091.517 I print_info: rope scaling     = linear
0.00.091.518 I print_info: freq_base_train  = 10000.0
0.00.091.519 I print_info: freq_scale_train = 1
0.00.091.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.520 I print_info: rope_finetuned   = unknown
0.00.091.521 I print_info: model type       = 1.4B
0.00.091.521 I print_info: model params     = 1.41 B
0.00.091.522 I print_info: general.name     = 1.4B
0.00.091.524 I print_info: vocab type       = BPE
0.00.091.524 I print_info: n_vocab          = 50304
0.00.091.525 I print_info: n_merges         = 50009
0.00.091.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.527 I print_info: LF token         = 187 'Ċ'
0.00.091.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.528 I print_info: max token length = 1024
0.00.091.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.129 I load_tensors: offloading output layer to GPU
0.00.136.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.136 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.136.137 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.392.414 I llama_context: constructing llama_context
0.00.392.420 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.392.421 I llama_context: n_seq_max     = 1
0.00.392.421 I llama_context: n_ctx         = 128
0.00.392.422 I llama_context: n_ctx_per_seq = 128
0.00.392.422 I llama_context: n_batch       = 128
0.00.392.423 I llama_context: n_ubatch      = 128
0.00.392.423 I llama_context: causal_attn   = 1
0.00.392.423 I llama_context: flash_attn    = 0
0.00.392.424 I llama_context: kv_unified    = true
0.00.392.427 I llama_context: freq_base     = 10000.0
0.00.392.428 I llama_context: freq_scale    = 1
0.00.392.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.440 I Running with Environment Variables:
0.00.392.440 I   GGML_SYCL_DEBUG: 0
0.00.392.440 I   GGML_SYCL_DISABLE_OPT: 0
0.00.392.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.392.441 I   GGML_SYCL_DISABLE_DNN: 0
0.00.392.441 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.392.442 I Build with Macros:
0.00.392.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.392.442 I   GGML_SYCL_F16: yes
0.00.392.444 I Found 1 SYCL devices:
0.00.392.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.392.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.392.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.392.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.392.532 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.392.534 I SYCL Optimization Feature:
0.00.392.535 I |ID|        Device Type|Reorder|
0.00.392.536 I |--|-------------------|-------|
0.00.392.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.392.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.393.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.393.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.481 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.395.488 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.395.488 I llama_context: graph nodes  = 1015
0.00.395.489 I llama_context: graph splits = 2
0.00.395.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.756 I 
0.00.627.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.841 I perplexity: tokenizing the input ..
0.00.636.249 I perplexity: tokenization took 8.402 ms
0.00.636.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.865 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.801.820 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.801.864 I llama_perf_context_print:        load time =     627.12 ms
0.00.801.866 I llama_perf_context_print: prompt eval time =     160.10 ms /   128 tokens (    1.25 ms per token,   799.52 tokens per second)
0.00.801.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.868 I llama_perf_context_print:       total time =     174.12 ms /   129 tokens
0.00.801.868 I llama_perf_context_print:    graphs reused =          0

real	0m1,016s
user	0m0,600s
sys	0m0,459s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.350 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.285 I llama_model_loader: - type  f32:  194 tensors
0.00.034.287 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.288 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.289 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.297 I print_info: file format = GGUF V3 (latest)
0.00.034.301 I print_info: file type   = Q3_K - Medium
0.00.034.308 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.091.007 I load: special tokens cache size = 25
0.00.110.275 I load: token to piece cache size = 0,2984 MB
0.00.110.316 I print_info: arch             = gptneox
0.00.110.317 I print_info: vocab_only       = 0
0.00.110.318 I print_info: n_ctx_train      = 2048
0.00.110.319 I print_info: n_embd           = 2048
0.00.110.319 I print_info: n_layer          = 24
0.00.110.341 I print_info: n_head           = 16
0.00.110.344 I print_info: n_head_kv        = 16
0.00.110.345 I print_info: n_rot            = 32
0.00.110.345 I print_info: n_swa            = 0
0.00.110.347 I print_info: is_swa_any       = 0
0.00.110.348 I print_info: n_embd_head_k    = 128
0.00.110.348 I print_info: n_embd_head_v    = 128
0.00.110.351 I print_info: n_gqa            = 1
0.00.110.354 I print_info: n_embd_k_gqa     = 2048
0.00.110.356 I print_info: n_embd_v_gqa     = 2048
0.00.110.359 I print_info: f_norm_eps       = 1,0e-05
0.00.110.360 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.360 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.361 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.361 I print_info: f_logit_scale    = 0,0e+00
0.00.110.361 I print_info: f_attn_scale     = 0,0e+00
0.00.110.364 I print_info: n_ff             = 8192
0.00.110.364 I print_info: n_expert         = 0
0.00.110.365 I print_info: n_expert_used    = 0
0.00.110.365 I print_info: causal attn      = 1
0.00.110.366 I print_info: pooling type     = 0
0.00.110.366 I print_info: rope type        = 2
0.00.110.367 I print_info: rope scaling     = linear
0.00.110.368 I print_info: freq_base_train  = 10000,0
0.00.110.369 I print_info: freq_scale_train = 1
0.00.110.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.373 I print_info: rope_finetuned   = unknown
0.00.110.374 I print_info: model type       = 1.4B
0.00.110.401 I print_info: model params     = 1,41 B
0.00.110.402 I print_info: general.name     = 1.4B
0.00.110.405 I print_info: vocab type       = BPE
0.00.110.406 I print_info: n_vocab          = 50304
0.00.110.406 I print_info: n_merges         = 50009
0.00.110.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.409 I print_info: LF token         = 187 'Ċ'
0.00.110.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.412 I print_info: max token length = 1024
0.00.110.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.359 I load_tensors: offloading output layer to GPU
0.00.190.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.370 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.190.371 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.558.629 I llama_context: constructing llama_context
0.00.558.639 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.558.640 I llama_context: n_seq_max     = 1
0.00.558.641 I llama_context: n_ctx         = 2048
0.00.558.642 I llama_context: n_ctx_per_seq = 2048
0.00.558.643 I llama_context: n_batch       = 2048
0.00.558.643 I llama_context: n_ubatch      = 512
0.00.558.644 I llama_context: causal_attn   = 1
0.00.558.645 I llama_context: flash_attn    = 0
0.00.558.645 I llama_context: kv_unified    = true
0.00.558.650 I llama_context: freq_base     = 10000,0
0.00.558.651 I llama_context: freq_scale    = 1
0.00.558.670 I Running with Environment Variables:
0.00.558.671 I   GGML_SYCL_DEBUG: 0
0.00.558.671 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.672 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.673 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.673 I Build with Macros:
0.00.558.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.674 I   GGML_SYCL_F16: yes
0.00.558.676 I Found 1 SYCL devices:
0.00.558.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.816 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.822 I SYCL Optimization Feature:
0.00.558.823 I |ID|        Device Type|Reorder|
0.00.558.823 I |--|-------------------|-------|
0.00.558.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.034 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.774 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.599 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.564.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.571.360 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.571.367 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.571.368 I llama_context: graph nodes  = 1015
0.00.571.369 I llama_context: graph splits = 2
0.00.571.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.256 I main: llama threadpool init, n_threads = 8
0.00.883.281 I 
0.00.883.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.371 I 
0.00.883.522 I sampler seed: 1234
0.00.883.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.883.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.549 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.03.107.475 I llama_perf_sampler_print:    sampling time =       3,90 ms /    71 runs   (    0,05 ms per token, 18205,13 tokens per second)
0.03.107.479 I llama_perf_context_print:        load time =     880,58 ms
0.03.107.481 I llama_perf_context_print: prompt eval time =      86,97 ms /     7 tokens (   12,42 ms per token,    80,49 tokens per second)
0.03.107.483 I llama_perf_context_print:        eval time =    2122,61 ms /    63 runs   (   33,69 ms per token,    29,68 tokens per second)
0.03.107.484 I llama_perf_context_print:       total time =    2226,02 ms /    70 tokens
0.03.107.486 I llama_perf_context_print:    graphs reused =          0

real	0m3,392s
user	0m1,596s
sys	0m2,182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.564 I llama_model_loader: - type  f32:  194 tensors
0.00.026.565 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.566 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.566 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.570 I print_info: file format = GGUF V3 (latest)
0.00.026.572 I print_info: file type   = Q3_K - Medium
0.00.026.576 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.187 I load: special tokens cache size = 25
0.00.081.345 I load: token to piece cache size = 0.2984 MB
0.00.081.366 I print_info: arch             = gptneox
0.00.081.367 I print_info: vocab_only       = 0
0.00.081.367 I print_info: n_ctx_train      = 2048
0.00.081.368 I print_info: n_embd           = 2048
0.00.081.368 I print_info: n_layer          = 24
0.00.081.380 I print_info: n_head           = 16
0.00.081.382 I print_info: n_head_kv        = 16
0.00.081.383 I print_info: n_rot            = 32
0.00.081.383 I print_info: n_swa            = 0
0.00.081.385 I print_info: is_swa_any       = 0
0.00.081.385 I print_info: n_embd_head_k    = 128
0.00.081.385 I print_info: n_embd_head_v    = 128
0.00.081.388 I print_info: n_gqa            = 1
0.00.081.390 I print_info: n_embd_k_gqa     = 2048
0.00.081.391 I print_info: n_embd_v_gqa     = 2048
0.00.081.393 I print_info: f_norm_eps       = 1.0e-05
0.00.081.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.395 I print_info: f_logit_scale    = 0.0e+00
0.00.081.395 I print_info: f_attn_scale     = 0.0e+00
0.00.081.396 I print_info: n_ff             = 8192
0.00.081.397 I print_info: n_expert         = 0
0.00.081.397 I print_info: n_expert_used    = 0
0.00.081.397 I print_info: causal attn      = 1
0.00.081.398 I print_info: pooling type     = 0
0.00.081.398 I print_info: rope type        = 2
0.00.081.398 I print_info: rope scaling     = linear
0.00.081.400 I print_info: freq_base_train  = 10000.0
0.00.081.401 I print_info: freq_scale_train = 1
0.00.081.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.402 I print_info: rope_finetuned   = unknown
0.00.081.402 I print_info: model type       = 1.4B
0.00.081.403 I print_info: model params     = 1.41 B
0.00.081.403 I print_info: general.name     = 1.4B
0.00.081.406 I print_info: vocab type       = BPE
0.00.081.406 I print_info: n_vocab          = 50304
0.00.081.406 I print_info: n_merges         = 50009
0.00.081.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.408 I print_info: LF token         = 187 'Ċ'
0.00.081.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.409 I print_info: max token length = 1024
0.00.081.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.543 I load_tensors: offloading output layer to GPU
0.00.137.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.550 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.137.551 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.870 I llama_context: constructing llama_context
0.00.440.875 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.440.876 I llama_context: n_seq_max     = 1
0.00.440.877 I llama_context: n_ctx         = 128
0.00.440.878 I llama_context: n_ctx_per_seq = 128
0.00.440.878 I llama_context: n_batch       = 128
0.00.440.879 I llama_context: n_ubatch      = 128
0.00.440.879 I llama_context: causal_attn   = 1
0.00.440.880 I llama_context: flash_attn    = 0
0.00.440.880 I llama_context: kv_unified    = true
0.00.440.884 I llama_context: freq_base     = 10000.0
0.00.440.884 I llama_context: freq_scale    = 1
0.00.440.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.897 I Running with Environment Variables:
0.00.440.897 I   GGML_SYCL_DEBUG: 0
0.00.440.898 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.899 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.899 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.899 I Build with Macros:
0.00.440.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.900 I   GGML_SYCL_F16: yes
0.00.440.902 I Found 1 SYCL devices:
0.00.440.902 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.903 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.903 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.993 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.994 I SYCL Optimization Feature:
0.00.440.994 I |ID|        Device Type|Reorder|
0.00.440.994 I |--|-------------------|-------|
0.00.440.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.131 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.684 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.238 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.444.245 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.444.246 I llama_context: graph nodes  = 1015
0.00.444.246 I llama_context: graph splits = 2
0.00.444.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.737 I 
0.00.664.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.830 I perplexity: tokenizing the input ..
0.00.673.208 I perplexity: tokenization took 8.373 ms
0.00.673.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.222 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.831.162 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.831.204 I llama_perf_context_print:        load time =     664.18 ms
0.00.831.206 I llama_perf_context_print: prompt eval time =     152.63 ms /   128 tokens (    1.19 ms per token,   838.62 tokens per second)
0.00.831.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.208 I llama_perf_context_print:       total time =     166.48 ms /   129 tokens
0.00.831.208 I llama_perf_context_print:    graphs reused =          0

real	0m1,058s
user	0m0,578s
sys	0m0,509s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.830 I llama_model_loader: - type  f32:  194 tensors
0.00.033.832 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.832 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.833 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.838 I print_info: file format = GGUF V3 (latest)
0.00.033.842 I print_info: file type   = Q4_K - Medium
0.00.033.849 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.091.114 I load: special tokens cache size = 25
0.00.110.417 I load: token to piece cache size = 0,2984 MB
0.00.110.456 I print_info: arch             = gptneox
0.00.110.458 I print_info: vocab_only       = 0
0.00.110.459 I print_info: n_ctx_train      = 2048
0.00.110.459 I print_info: n_embd           = 2048
0.00.110.460 I print_info: n_layer          = 24
0.00.110.482 I print_info: n_head           = 16
0.00.110.485 I print_info: n_head_kv        = 16
0.00.110.485 I print_info: n_rot            = 32
0.00.110.486 I print_info: n_swa            = 0
0.00.110.488 I print_info: is_swa_any       = 0
0.00.110.489 I print_info: n_embd_head_k    = 128
0.00.110.489 I print_info: n_embd_head_v    = 128
0.00.110.492 I print_info: n_gqa            = 1
0.00.110.494 I print_info: n_embd_k_gqa     = 2048
0.00.110.497 I print_info: n_embd_v_gqa     = 2048
0.00.110.498 I print_info: f_norm_eps       = 1,0e-05
0.00.110.499 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.500 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.500 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.501 I print_info: f_logit_scale    = 0,0e+00
0.00.110.501 I print_info: f_attn_scale     = 0,0e+00
0.00.110.502 I print_info: n_ff             = 8192
0.00.110.503 I print_info: n_expert         = 0
0.00.110.504 I print_info: n_expert_used    = 0
0.00.110.504 I print_info: causal attn      = 1
0.00.110.505 I print_info: pooling type     = 0
0.00.110.505 I print_info: rope type        = 2
0.00.110.506 I print_info: rope scaling     = linear
0.00.110.508 I print_info: freq_base_train  = 10000,0
0.00.110.509 I print_info: freq_scale_train = 1
0.00.110.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.510 I print_info: rope_finetuned   = unknown
0.00.110.511 I print_info: model type       = 1.4B
0.00.110.512 I print_info: model params     = 1,41 B
0.00.110.513 I print_info: general.name     = 1.4B
0.00.110.516 I print_info: vocab type       = BPE
0.00.110.517 I print_info: n_vocab          = 50304
0.00.110.517 I print_info: n_merges         = 50009
0.00.110.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.521 I print_info: LF token         = 187 'Ċ'
0.00.110.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.523 I print_info: max token length = 1024
0.00.110.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.518 I load_tensors: offloading output layer to GPU
0.00.202.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.528 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.202.530 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.566.814 I llama_context: constructing llama_context
0.00.566.820 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.566.821 I llama_context: n_seq_max     = 1
0.00.566.822 I llama_context: n_ctx         = 2048
0.00.566.822 I llama_context: n_ctx_per_seq = 2048
0.00.566.823 I llama_context: n_batch       = 2048
0.00.566.823 I llama_context: n_ubatch      = 512
0.00.566.823 I llama_context: causal_attn   = 1
0.00.566.824 I llama_context: flash_attn    = 0
0.00.566.824 I llama_context: kv_unified    = true
0.00.566.828 I llama_context: freq_base     = 10000,0
0.00.566.829 I llama_context: freq_scale    = 1
0.00.566.839 I Running with Environment Variables:
0.00.566.840 I   GGML_SYCL_DEBUG: 0
0.00.566.840 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.840 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.841 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.841 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.841 I Build with Macros:
0.00.566.842 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.842 I   GGML_SYCL_F16: yes
0.00.566.844 I Found 1 SYCL devices:
0.00.566.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.931 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.934 I SYCL Optimization Feature:
0.00.566.934 I |ID|        Device Type|Reorder|
0.00.566.935 I |--|-------------------|-------|
0.00.566.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.085 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.569.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.572.187 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.572.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.758 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.764 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.577.764 I llama_context: graph nodes  = 1015
0.00.577.765 I llama_context: graph splits = 2
0.00.577.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.489 I main: llama threadpool init, n_threads = 8
0.00.812.509 I 
0.00.812.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.586 I 
0.00.812.708 I sampler seed: 1234
0.00.812.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.812.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.729 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.728.177 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23889,64 tokens per second)
0.02.728.180 I llama_perf_context_print:        load time =     810,16 ms
0.02.728.182 I llama_perf_context_print: prompt eval time =      86,53 ms /     7 tokens (   12,36 ms per token,    80,90 tokens per second)
0.02.728.183 I llama_perf_context_print:        eval time =    1819,68 ms /    63 runs   (   28,88 ms per token,    34,62 tokens per second)
0.02.728.184 I llama_perf_context_print:       total time =    1917,20 ms /    70 tokens
0.02.728.184 I llama_perf_context_print:    graphs reused =          0

real	0m2,909s
user	0m1,303s
sys	0m1,761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.005 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.006 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q4_K - Medium
0.00.030.015 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.071.509 I load: special tokens cache size = 25
0.00.087.302 I load: token to piece cache size = 0.2984 MB
0.00.087.325 I print_info: arch             = gptneox
0.00.087.325 I print_info: vocab_only       = 0
0.00.087.326 I print_info: n_ctx_train      = 2048
0.00.087.326 I print_info: n_embd           = 2048
0.00.087.327 I print_info: n_layer          = 24
0.00.087.339 I print_info: n_head           = 16
0.00.087.342 I print_info: n_head_kv        = 16
0.00.087.342 I print_info: n_rot            = 32
0.00.087.343 I print_info: n_swa            = 0
0.00.087.344 I print_info: is_swa_any       = 0
0.00.087.345 I print_info: n_embd_head_k    = 128
0.00.087.345 I print_info: n_embd_head_v    = 128
0.00.087.347 I print_info: n_gqa            = 1
0.00.087.349 I print_info: n_embd_k_gqa     = 2048
0.00.087.350 I print_info: n_embd_v_gqa     = 2048
0.00.087.352 I print_info: f_norm_eps       = 1.0e-05
0.00.087.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.354 I print_info: f_logit_scale    = 0.0e+00
0.00.087.354 I print_info: f_attn_scale     = 0.0e+00
0.00.087.356 I print_info: n_ff             = 8192
0.00.087.356 I print_info: n_expert         = 0
0.00.087.356 I print_info: n_expert_used    = 0
0.00.087.357 I print_info: causal attn      = 1
0.00.087.357 I print_info: pooling type     = 0
0.00.087.357 I print_info: rope type        = 2
0.00.087.358 I print_info: rope scaling     = linear
0.00.087.359 I print_info: freq_base_train  = 10000.0
0.00.087.360 I print_info: freq_scale_train = 1
0.00.087.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.361 I print_info: rope_finetuned   = unknown
0.00.087.362 I print_info: model type       = 1.4B
0.00.087.363 I print_info: model params     = 1.41 B
0.00.087.363 I print_info: general.name     = 1.4B
0.00.087.365 I print_info: vocab type       = BPE
0.00.087.366 I print_info: n_vocab          = 50304
0.00.087.366 I print_info: n_merges         = 50009
0.00.087.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.368 I print_info: LF token         = 187 'Ċ'
0.00.087.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.370 I print_info: max token length = 1024
0.00.087.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.879 I load_tensors: offloading output layer to GPU
0.00.151.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.886 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.151.887 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.487.635 I llama_context: constructing llama_context
0.00.487.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.487.642 I llama_context: n_seq_max     = 1
0.00.487.643 I llama_context: n_ctx         = 128
0.00.487.643 I llama_context: n_ctx_per_seq = 128
0.00.487.643 I llama_context: n_batch       = 128
0.00.487.644 I llama_context: n_ubatch      = 128
0.00.487.644 I llama_context: causal_attn   = 1
0.00.487.645 I llama_context: flash_attn    = 0
0.00.487.645 I llama_context: kv_unified    = true
0.00.487.649 I llama_context: freq_base     = 10000.0
0.00.487.650 I llama_context: freq_scale    = 1
0.00.487.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.662 I Running with Environment Variables:
0.00.487.662 I   GGML_SYCL_DEBUG: 0
0.00.487.663 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.663 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.664 I Build with Macros:
0.00.487.664 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.664 I   GGML_SYCL_F16: yes
0.00.487.666 I Found 1 SYCL devices:
0.00.487.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.759 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.760 I SYCL Optimization Feature:
0.00.487.760 I |ID|        Device Type|Reorder|
0.00.487.761 I |--|-------------------|-------|
0.00.487.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.929 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.489 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.929 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.935 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.490.935 I llama_context: graph nodes  = 1015
0.00.490.936 I llama_context: graph splits = 2
0.00.490.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.858 I 
0.00.725.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.958 I perplexity: tokenizing the input ..
0.00.734.011 I perplexity: tokenization took 8.048 ms
0.00.734.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.223 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.889.572 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.889.619 I llama_perf_context_print:        load time =     725.23 ms
0.00.889.620 I llama_perf_context_print: prompt eval time =     149.67 ms /   128 tokens (    1.17 ms per token,   855.20 tokens per second)
0.00.889.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.622 I llama_perf_context_print:       total time =     163.77 ms /   129 tokens
0.00.889.623 I llama_perf_context_print:    graphs reused =          0

real	0m1,153s
user	0m0,636s
sys	0m0,541s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.443 I llama_model_loader: - type  f32:  194 tensors
0.00.026.444 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.444 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.448 I print_info: file format = GGUF V3 (latest)
0.00.026.450 I print_info: file type   = Q5_K - Medium
0.00.026.454 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.235 I load: special tokens cache size = 25
0.00.080.892 I load: token to piece cache size = 0,2984 MB
0.00.080.917 I print_info: arch             = gptneox
0.00.080.918 I print_info: vocab_only       = 0
0.00.080.919 I print_info: n_ctx_train      = 2048
0.00.080.920 I print_info: n_embd           = 2048
0.00.080.921 I print_info: n_layer          = 24
0.00.080.933 I print_info: n_head           = 16
0.00.080.935 I print_info: n_head_kv        = 16
0.00.080.936 I print_info: n_rot            = 32
0.00.080.937 I print_info: n_swa            = 0
0.00.080.938 I print_info: is_swa_any       = 0
0.00.080.938 I print_info: n_embd_head_k    = 128
0.00.080.939 I print_info: n_embd_head_v    = 128
0.00.080.941 I print_info: n_gqa            = 1
0.00.080.943 I print_info: n_embd_k_gqa     = 2048
0.00.080.945 I print_info: n_embd_v_gqa     = 2048
0.00.080.946 I print_info: f_norm_eps       = 1,0e-05
0.00.080.947 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.947 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.948 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.948 I print_info: f_logit_scale    = 0,0e+00
0.00.080.949 I print_info: f_attn_scale     = 0,0e+00
0.00.080.950 I print_info: n_ff             = 8192
0.00.080.950 I print_info: n_expert         = 0
0.00.080.951 I print_info: n_expert_used    = 0
0.00.080.951 I print_info: causal attn      = 1
0.00.080.952 I print_info: pooling type     = 0
0.00.080.952 I print_info: rope type        = 2
0.00.080.952 I print_info: rope scaling     = linear
0.00.080.954 I print_info: freq_base_train  = 10000,0
0.00.080.956 I print_info: freq_scale_train = 1
0.00.080.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.973 I print_info: rope_finetuned   = unknown
0.00.080.974 I print_info: model type       = 1.4B
0.00.080.975 I print_info: model params     = 1,41 B
0.00.080.975 I print_info: general.name     = 1.4B
0.00.080.977 I print_info: vocab type       = BPE
0.00.080.978 I print_info: n_vocab          = 50304
0.00.080.978 I print_info: n_merges         = 50009
0.00.080.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.981 I print_info: LF token         = 187 'Ċ'
0.00.080.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.982 I print_info: max token length = 1024
0.00.080.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.741 I load_tensors: offloading output layer to GPU
0.00.152.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.749 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.152.751 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.514.934 I llama_context: constructing llama_context
0.00.514.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.514.941 I llama_context: n_seq_max     = 1
0.00.514.941 I llama_context: n_ctx         = 2048
0.00.514.942 I llama_context: n_ctx_per_seq = 2048
0.00.514.942 I llama_context: n_batch       = 2048
0.00.514.943 I llama_context: n_ubatch      = 512
0.00.514.943 I llama_context: causal_attn   = 1
0.00.514.944 I llama_context: flash_attn    = 0
0.00.514.944 I llama_context: kv_unified    = true
0.00.514.949 I llama_context: freq_base     = 10000,0
0.00.514.950 I llama_context: freq_scale    = 1
0.00.514.962 I Running with Environment Variables:
0.00.514.962 I   GGML_SYCL_DEBUG: 0
0.00.514.963 I   GGML_SYCL_DISABLE_OPT: 0
0.00.514.963 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.963 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.964 I Build with Macros:
0.00.514.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.964 I   GGML_SYCL_F16: yes
0.00.514.966 I Found 1 SYCL devices:
0.00.514.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.058 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.059 I SYCL Optimization Feature:
0.00.515.059 I |ID|        Device Type|Reorder|
0.00.515.059 I |--|-------------------|-------|
0.00.515.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.214 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.517.672 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.520.570 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.982 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.525.987 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.525.988 I llama_context: graph nodes  = 1015
0.00.525.988 I llama_context: graph splits = 2
0.00.526.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.094 I main: llama threadpool init, n_threads = 8
0.00.759.114 I 
0.00.759.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.192 I 
0.00.759.308 I sampler seed: 1234
0.00.759.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.759.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.331 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.874.305 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17776,66 tokens per second)
0.02.874.324 I llama_perf_context_print:        load time =     757,04 ms
0.02.874.327 I llama_perf_context_print: prompt eval time =     111,18 ms /     7 tokens (   15,88 ms per token,    62,96 tokens per second)
0.02.874.329 I llama_perf_context_print:        eval time =    1989,29 ms /    63 runs   (   31,58 ms per token,    31,67 tokens per second)
0.02.874.330 I llama_perf_context_print:       total time =    2116,72 ms /    70 tokens
0.02.874.331 I llama_perf_context_print:    graphs reused =          0

real	0m3,117s
user	0m1,477s
sys	0m2,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.619 I llama_model_loader: - type  f32:  194 tensors
0.00.028.620 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.620 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.624 I print_info: file format = GGUF V3 (latest)
0.00.028.627 I print_info: file type   = Q5_K - Medium
0.00.028.630 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.069.458 I load: special tokens cache size = 25
0.00.085.330 I load: token to piece cache size = 0.2984 MB
0.00.085.359 I print_info: arch             = gptneox
0.00.085.360 I print_info: vocab_only       = 0
0.00.085.361 I print_info: n_ctx_train      = 2048
0.00.085.361 I print_info: n_embd           = 2048
0.00.085.361 I print_info: n_layer          = 24
0.00.085.375 I print_info: n_head           = 16
0.00.085.377 I print_info: n_head_kv        = 16
0.00.085.377 I print_info: n_rot            = 32
0.00.085.378 I print_info: n_swa            = 0
0.00.085.380 I print_info: is_swa_any       = 0
0.00.085.380 I print_info: n_embd_head_k    = 128
0.00.085.380 I print_info: n_embd_head_v    = 128
0.00.085.383 I print_info: n_gqa            = 1
0.00.085.385 I print_info: n_embd_k_gqa     = 2048
0.00.085.387 I print_info: n_embd_v_gqa     = 2048
0.00.085.389 I print_info: f_norm_eps       = 1.0e-05
0.00.085.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.391 I print_info: f_logit_scale    = 0.0e+00
0.00.085.391 I print_info: f_attn_scale     = 0.0e+00
0.00.085.393 I print_info: n_ff             = 8192
0.00.085.393 I print_info: n_expert         = 0
0.00.085.393 I print_info: n_expert_used    = 0
0.00.085.394 I print_info: causal attn      = 1
0.00.085.394 I print_info: pooling type     = 0
0.00.085.394 I print_info: rope type        = 2
0.00.085.395 I print_info: rope scaling     = linear
0.00.085.396 I print_info: freq_base_train  = 10000.0
0.00.085.397 I print_info: freq_scale_train = 1
0.00.085.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.398 I print_info: rope_finetuned   = unknown
0.00.085.399 I print_info: model type       = 1.4B
0.00.085.400 I print_info: model params     = 1.41 B
0.00.085.400 I print_info: general.name     = 1.4B
0.00.085.405 I print_info: vocab type       = BPE
0.00.085.406 I print_info: n_vocab          = 50304
0.00.085.406 I print_info: n_merges         = 50009
0.00.085.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.409 I print_info: LF token         = 187 'Ċ'
0.00.085.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.410 I print_info: max token length = 1024
0.00.085.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.484 I load_tensors: offloading output layer to GPU
0.00.163.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.490 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.163.492 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.530.073 I llama_context: constructing llama_context
0.00.530.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.081 I llama_context: n_seq_max     = 1
0.00.530.081 I llama_context: n_ctx         = 128
0.00.530.082 I llama_context: n_ctx_per_seq = 128
0.00.530.082 I llama_context: n_batch       = 128
0.00.530.082 I llama_context: n_ubatch      = 128
0.00.530.083 I llama_context: causal_attn   = 1
0.00.530.083 I llama_context: flash_attn    = 0
0.00.530.083 I llama_context: kv_unified    = true
0.00.530.087 I llama_context: freq_base     = 10000.0
0.00.530.088 I llama_context: freq_scale    = 1
0.00.530.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.101 I Running with Environment Variables:
0.00.530.102 I   GGML_SYCL_DEBUG: 0
0.00.530.102 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.103 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.103 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.104 I Build with Macros:
0.00.530.104 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.104 I   GGML_SYCL_F16: yes
0.00.530.106 I Found 1 SYCL devices:
0.00.530.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.205 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.206 I SYCL Optimization Feature:
0.00.530.207 I |ID|        Device Type|Reorder|
0.00.530.207 I |--|-------------------|-------|
0.00.530.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.368 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.769 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.070 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.076 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.533.077 I llama_context: graph nodes  = 1015
0.00.533.077 I llama_context: graph splits = 2
0.00.533.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.309 I 
0.00.795.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.430 I perplexity: tokenizing the input ..
0.00.806.917 I perplexity: tokenization took 11.479 ms
0.00.806.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.232 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.983.342 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.983.392 I llama_perf_context_print:        load time =     794.70 ms
0.00.983.394 I llama_perf_context_print: prompt eval time =     169.76 ms /   128 tokens (    1.33 ms per token,   754.01 tokens per second)
0.00.983.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.398 I llama_perf_context_print:       total time =     188.10 ms /   129 tokens
0.00.983.400 I llama_perf_context_print:    graphs reused =          0

real	0m1,206s
user	0m0,630s
sys	0m0,614s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.394 I llama_model_loader: - type  f32:  194 tensors
0.00.028.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.399 I print_info: file format = GGUF V3 (latest)
0.00.028.401 I print_info: file type   = Q6_K
0.00.028.405 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.069.091 I load: special tokens cache size = 25
0.00.084.842 I load: token to piece cache size = 0,2984 MB
0.00.084.873 I print_info: arch             = gptneox
0.00.084.874 I print_info: vocab_only       = 0
0.00.084.875 I print_info: n_ctx_train      = 2048
0.00.084.875 I print_info: n_embd           = 2048
0.00.084.876 I print_info: n_layer          = 24
0.00.084.888 I print_info: n_head           = 16
0.00.084.891 I print_info: n_head_kv        = 16
0.00.084.891 I print_info: n_rot            = 32
0.00.084.891 I print_info: n_swa            = 0
0.00.084.893 I print_info: is_swa_any       = 0
0.00.084.893 I print_info: n_embd_head_k    = 128
0.00.084.894 I print_info: n_embd_head_v    = 128
0.00.084.896 I print_info: n_gqa            = 1
0.00.084.898 I print_info: n_embd_k_gqa     = 2048
0.00.084.900 I print_info: n_embd_v_gqa     = 2048
0.00.084.901 I print_info: f_norm_eps       = 1,0e-05
0.00.084.902 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.902 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.903 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.903 I print_info: f_logit_scale    = 0,0e+00
0.00.084.903 I print_info: f_attn_scale     = 0,0e+00
0.00.084.905 I print_info: n_ff             = 8192
0.00.084.905 I print_info: n_expert         = 0
0.00.084.905 I print_info: n_expert_used    = 0
0.00.084.906 I print_info: causal attn      = 1
0.00.084.906 I print_info: pooling type     = 0
0.00.084.907 I print_info: rope type        = 2
0.00.084.907 I print_info: rope scaling     = linear
0.00.084.908 I print_info: freq_base_train  = 10000,0
0.00.084.909 I print_info: freq_scale_train = 1
0.00.084.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.910 I print_info: rope_finetuned   = unknown
0.00.084.911 I print_info: model type       = 1.4B
0.00.084.912 I print_info: model params     = 1,41 B
0.00.084.912 I print_info: general.name     = 1.4B
0.00.084.914 I print_info: vocab type       = BPE
0.00.084.914 I print_info: n_vocab          = 50304
0.00.084.915 I print_info: n_merges         = 50009
0.00.084.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.917 I print_info: LF token         = 187 'Ċ'
0.00.084.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.918 I print_info: max token length = 1024
0.00.084.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.289 I load_tensors: offloading output layer to GPU
0.00.185.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.296 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.185.297 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.602.151 I llama_context: constructing llama_context
0.00.602.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.158 I llama_context: n_seq_max     = 1
0.00.602.159 I llama_context: n_ctx         = 2048
0.00.602.159 I llama_context: n_ctx_per_seq = 2048
0.00.602.160 I llama_context: n_batch       = 2048
0.00.602.160 I llama_context: n_ubatch      = 512
0.00.602.161 I llama_context: causal_attn   = 1
0.00.602.161 I llama_context: flash_attn    = 0
0.00.602.162 I llama_context: kv_unified    = true
0.00.602.166 I llama_context: freq_base     = 10000,0
0.00.602.167 I llama_context: freq_scale    = 1
0.00.602.180 I Running with Environment Variables:
0.00.602.180 I   GGML_SYCL_DEBUG: 0
0.00.602.181 I   GGML_SYCL_DISABLE_OPT: 0
0.00.602.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.182 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.182 I Build with Macros:
0.00.602.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.183 I   GGML_SYCL_F16: yes
0.00.602.185 I Found 1 SYCL devices:
0.00.602.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.278 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.279 I SYCL Optimization Feature:
0.00.602.279 I |ID|        Device Type|Reorder|
0.00.602.279 I |--|-------------------|-------|
0.00.602.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.446 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.604.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.607.872 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.607.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.642 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.613.648 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.613.649 I llama_context: graph nodes  = 1015
0.00.613.649 I llama_context: graph splits = 2
0.00.613.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.360 I main: llama threadpool init, n_threads = 8
0.00.894.381 I 
0.00.894.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.458 I 
0.00.894.580 I sampler seed: 1234
0.00.894.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.894.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.602 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.238.943 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23706,18 tokens per second)
0.03.238.946 I llama_perf_context_print:        load time =     892,27 ms
0.03.238.947 I llama_perf_context_print: prompt eval time =     160,92 ms /     7 tokens (   22,99 ms per token,    43,50 tokens per second)
0.03.238.948 I llama_perf_context_print:        eval time =    2174,17 ms /    63 runs   (   34,51 ms per token,    28,98 tokens per second)
0.03.238.949 I llama_perf_context_print:       total time =    2346,07 ms /    70 tokens
0.03.238.950 I llama_perf_context_print:    graphs reused =          0

real	0m3,501s
user	0m1,478s
sys	0m2,170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.968 I llama_model_loader: - type  f32:  194 tensors
0.00.026.969 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.973 I print_info: file format = GGUF V3 (latest)
0.00.026.975 I print_info: file type   = Q6_K
0.00.026.985 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.068.958 I load: special tokens cache size = 25
0.00.084.963 I load: token to piece cache size = 0.2984 MB
0.00.085.000 I print_info: arch             = gptneox
0.00.085.001 I print_info: vocab_only       = 0
0.00.085.001 I print_info: n_ctx_train      = 2048
0.00.085.002 I print_info: n_embd           = 2048
0.00.085.002 I print_info: n_layer          = 24
0.00.085.014 I print_info: n_head           = 16
0.00.085.017 I print_info: n_head_kv        = 16
0.00.085.017 I print_info: n_rot            = 32
0.00.085.018 I print_info: n_swa            = 0
0.00.085.019 I print_info: is_swa_any       = 0
0.00.085.020 I print_info: n_embd_head_k    = 128
0.00.085.020 I print_info: n_embd_head_v    = 128
0.00.085.022 I print_info: n_gqa            = 1
0.00.085.024 I print_info: n_embd_k_gqa     = 2048
0.00.085.026 I print_info: n_embd_v_gqa     = 2048
0.00.085.027 I print_info: f_norm_eps       = 1.0e-05
0.00.085.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.029 I print_info: f_logit_scale    = 0.0e+00
0.00.085.029 I print_info: f_attn_scale     = 0.0e+00
0.00.085.031 I print_info: n_ff             = 8192
0.00.085.031 I print_info: n_expert         = 0
0.00.085.031 I print_info: n_expert_used    = 0
0.00.085.032 I print_info: causal attn      = 1
0.00.085.032 I print_info: pooling type     = 0
0.00.085.033 I print_info: rope type        = 2
0.00.085.033 I print_info: rope scaling     = linear
0.00.085.034 I print_info: freq_base_train  = 10000.0
0.00.085.035 I print_info: freq_scale_train = 1
0.00.085.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.036 I print_info: rope_finetuned   = unknown
0.00.085.037 I print_info: model type       = 1.4B
0.00.085.037 I print_info: model params     = 1.41 B
0.00.085.038 I print_info: general.name     = 1.4B
0.00.085.040 I print_info: vocab type       = BPE
0.00.085.041 I print_info: n_vocab          = 50304
0.00.085.041 I print_info: n_merges         = 50009
0.00.085.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.043 I print_info: LF token         = 187 'Ċ'
0.00.085.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.044 I print_info: max token length = 1024
0.00.085.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.281 I load_tensors: offloading output layer to GPU
0.00.179.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.288 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.179.290 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.638 I llama_context: constructing llama_context
0.00.648.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.650 I llama_context: n_seq_max     = 1
0.00.648.651 I llama_context: n_ctx         = 128
0.00.648.651 I llama_context: n_ctx_per_seq = 128
0.00.648.652 I llama_context: n_batch       = 128
0.00.648.653 I llama_context: n_ubatch      = 128
0.00.648.654 I llama_context: causal_attn   = 1
0.00.648.655 I llama_context: flash_attn    = 0
0.00.648.656 I llama_context: kv_unified    = true
0.00.648.662 I llama_context: freq_base     = 10000.0
0.00.648.664 I llama_context: freq_scale    = 1
0.00.648.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.686 I Running with Environment Variables:
0.00.648.687 I   GGML_SYCL_DEBUG: 0
0.00.648.688 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.690 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.691 I Build with Macros:
0.00.648.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.692 I   GGML_SYCL_F16: yes
0.00.648.694 I Found 1 SYCL devices:
0.00.648.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.697 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.697 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.698 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.810 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.811 I SYCL Optimization Feature:
0.00.648.811 I |ID|        Device Type|Reorder|
0.00.648.812 I |--|-------------------|-------|
0.00.648.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.045 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.649.645 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.650.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.404 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.652.412 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.652.413 I llama_context: graph nodes  = 1015
0.00.652.414 I llama_context: graph splits = 2
0.00.652.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.991 I 
0.00.950.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.097 I perplexity: tokenizing the input ..
0.00.959.996 I perplexity: tokenization took 9.894 ms
0.00.960.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.350 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.137.989 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.138.036 I llama_perf_context_print:        load time =     949.41 ms
0.01.138.038 I llama_perf_context_print: prompt eval time =     172.00 ms /   128 tokens (    1.34 ms per token,   744.18 tokens per second)
0.01.138.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.040 I llama_perf_context_print:       total time =     188.07 ms /   129 tokens
0.01.138.041 I llama_perf_context_print:    graphs reused =          0

real	0m1,380s
user	0m0,745s
sys	0m0,679s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.367 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.939 I llama_model_loader: - type  f32:  194 tensors
0.00.033.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.948 I print_info: file format = GGUF V3 (latest)
0.00.033.953 I print_info: file type   = Q4_0
0.00.033.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.052 I load: special tokens cache size = 25
0.00.115.644 I load: token to piece cache size = 0.2984 MB
0.00.115.692 I print_info: arch             = gptneox
0.00.115.694 I print_info: vocab_only       = 0
0.00.115.694 I print_info: n_ctx_train      = 2048
0.00.115.695 I print_info: n_embd           = 2048
0.00.115.696 I print_info: n_layer          = 24
0.00.115.728 I print_info: n_head           = 16
0.00.115.731 I print_info: n_head_kv        = 16
0.00.115.732 I print_info: n_rot            = 32
0.00.115.732 I print_info: n_swa            = 0
0.00.115.735 I print_info: is_swa_any       = 0
0.00.115.736 I print_info: n_embd_head_k    = 128
0.00.115.736 I print_info: n_embd_head_v    = 128
0.00.115.740 I print_info: n_gqa            = 1
0.00.115.743 I print_info: n_embd_k_gqa     = 2048
0.00.115.745 I print_info: n_embd_v_gqa     = 2048
0.00.115.747 I print_info: f_norm_eps       = 1.0e-05
0.00.115.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.751 I print_info: f_logit_scale    = 0.0e+00
0.00.115.751 I print_info: f_attn_scale     = 0.0e+00
0.00.115.753 I print_info: n_ff             = 8192
0.00.115.754 I print_info: n_expert         = 0
0.00.115.754 I print_info: n_expert_used    = 0
0.00.115.754 I print_info: causal attn      = 1
0.00.115.755 I print_info: pooling type     = 0
0.00.115.755 I print_info: rope type        = 2
0.00.115.756 I print_info: rope scaling     = linear
0.00.115.758 I print_info: freq_base_train  = 10000.0
0.00.115.759 I print_info: freq_scale_train = 1
0.00.115.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.761 I print_info: rope_finetuned   = unknown
0.00.115.762 I print_info: model type       = 1.4B
0.00.115.763 I print_info: model params     = 1.41 B
0.00.115.764 I print_info: general.name     = 1.4B
0.00.115.767 I print_info: vocab type       = BPE
0.00.115.768 I print_info: n_vocab          = 50304
0.00.115.768 I print_info: n_merges         = 50009
0.00.115.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.772 I print_info: LF token         = 187 'Ċ'
0.00.115.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.774 I print_info: max token length = 1024
0.00.115.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.210 I load_tensors: offloading output layer to GPU
0.00.199.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.220 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.199.222 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.589.140 I llama_context: constructing llama_context
0.00.589.151 I llama_context: n_seq_max     = 1
0.00.589.152 I llama_context: n_ctx         = 2048
0.00.589.153 I llama_context: n_ctx_per_seq = 2048
0.00.589.153 I llama_context: n_batch       = 2048
0.00.589.154 I llama_context: n_ubatch      = 512
0.00.589.155 I llama_context: causal_attn   = 1
0.00.589.155 I llama_context: flash_attn    = 0
0.00.589.156 I llama_context: kv_unified    = true
0.00.589.161 I llama_context: freq_base     = 10000.0
0.00.589.162 I llama_context: freq_scale    = 1
0.00.589.179 I Running with Environment Variables:
0.00.589.180 I   GGML_SYCL_DEBUG: 0
0.00.589.180 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.181 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.182 I Build with Macros:
0.00.589.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.183 I   GGML_SYCL_F16: yes
0.00.589.185 I Found 1 SYCL devices:
0.00.589.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.295 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.296 I SYCL Optimization Feature:
0.00.589.296 I |ID|        Device Type|Reorder|
0.00.589.297 I |--|-------------------|-------|
0.00.589.304 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.592.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.595.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.595.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.038 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.602.048 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.602.049 I llama_context: graph nodes  = 1015
0.00.602.049 I llama_context: graph splits = 2
0.00.602.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.277.879 I llama_context: constructing llama_context
0.02.277.893 I llama_context: n_seq_max     = 1
0.02.277.894 I llama_context: n_ctx         = 2048
0.02.277.895 I llama_context: n_ctx_per_seq = 2048
0.02.277.895 I llama_context: n_batch       = 2048
0.02.277.897 I llama_context: n_ubatch      = 512
0.02.277.897 I llama_context: causal_attn   = 1
0.02.277.898 I llama_context: flash_attn    = 0
0.02.277.899 I llama_context: kv_unified    = true
0.02.277.905 I llama_context: freq_base     = 10000.0
0.02.277.907 I llama_context: freq_scale    = 1
0.02.278.083 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.281.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.283.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.283.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.292.483 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.292.492 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.292.493 I llama_context: graph nodes  = 1015
0.02.292.494 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.073.574 I llama_context: constructing llama_context
0.03.073.594 I llama_context: n_seq_max     = 1
0.03.073.595 I llama_context: n_ctx         = 2048
0.03.073.595 I llama_context: n_ctx_per_seq = 2048
0.03.073.596 I llama_context: n_batch       = 2048
0.03.073.597 I llama_context: n_ubatch      = 512
0.03.073.598 I llama_context: causal_attn   = 1
0.03.073.599 I llama_context: flash_attn    = 0
0.03.073.599 I llama_context: kv_unified    = true
0.03.073.606 I llama_context: freq_base     = 10000.0
0.03.073.607 I llama_context: freq_scale    = 1
0.03.073.868 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.077.239 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.079.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.079.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.088.134 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.088.146 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.088.148 I llama_context: graph nodes  = 1015
0.03.088.149 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,498s
user	0m2,683s
sys	0m2,109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.273 I build: 6047 (952a47f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.194 I llama_model_loader: - type  f32:  194 tensors
0.00.032.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.200 I print_info: file format = GGUF V3 (latest)
0.00.032.203 I print_info: file type   = Q4_0
0.00.032.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.365 I load: special tokens cache size = 25
0.00.099.429 I load: token to piece cache size = 0.2984 MB
0.00.099.467 I print_info: arch             = gptneox
0.00.099.468 I print_info: vocab_only       = 0
0.00.099.468 I print_info: n_ctx_train      = 2048
0.00.099.469 I print_info: n_embd           = 2048
0.00.099.469 I print_info: n_layer          = 24
0.00.099.483 I print_info: n_head           = 16
0.00.099.485 I print_info: n_head_kv        = 16
0.00.099.486 I print_info: n_rot            = 32
0.00.099.486 I print_info: n_swa            = 0
0.00.099.488 I print_info: is_swa_any       = 0
0.00.099.488 I print_info: n_embd_head_k    = 128
0.00.099.489 I print_info: n_embd_head_v    = 128
0.00.099.492 I print_info: n_gqa            = 1
0.00.099.494 I print_info: n_embd_k_gqa     = 2048
0.00.099.496 I print_info: n_embd_v_gqa     = 2048
0.00.099.498 I print_info: f_norm_eps       = 1.0e-05
0.00.099.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.501 I print_info: f_logit_scale    = 0.0e+00
0.00.099.501 I print_info: f_attn_scale     = 0.0e+00
0.00.099.503 I print_info: n_ff             = 8192
0.00.099.503 I print_info: n_expert         = 0
0.00.099.504 I print_info: n_expert_used    = 0
0.00.099.504 I print_info: causal attn      = 1
0.00.099.505 I print_info: pooling type     = 0
0.00.099.505 I print_info: rope type        = 2
0.00.099.506 I print_info: rope scaling     = linear
0.00.099.507 I print_info: freq_base_train  = 10000.0
0.00.099.508 I print_info: freq_scale_train = 1
0.00.099.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.509 I print_info: rope_finetuned   = unknown
0.00.099.510 I print_info: model type       = 1.4B
0.00.099.511 I print_info: model params     = 1.41 B
0.00.099.511 I print_info: general.name     = 1.4B
0.00.099.514 I print_info: vocab type       = BPE
0.00.099.515 I print_info: n_vocab          = 50304
0.00.099.515 I print_info: n_merges         = 50009
0.00.099.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.517 I print_info: LF token         = 187 'Ċ'
0.00.099.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: max token length = 1024
0.00.099.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.298 I load_tensors: offloading output layer to GPU
0.00.164.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.306 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.164.307 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.504.049 I llama_context: constructing llama_context
0.00.504.056 I llama_context: n_seq_max     = 1
0.00.504.057 I llama_context: n_ctx         = 2048
0.00.504.058 I llama_context: n_ctx_per_seq = 2048
0.00.504.058 I llama_context: n_batch       = 2048
0.00.504.059 I llama_context: n_ubatch      = 512
0.00.504.059 I llama_context: causal_attn   = 1
0.00.504.060 I llama_context: flash_attn    = 1
0.00.504.060 I llama_context: kv_unified    = true
0.00.504.065 I llama_context: freq_base     = 10000.0
0.00.504.066 I llama_context: freq_scale    = 1
0.00.504.080 I Running with Environment Variables:
0.00.504.080 I   GGML_SYCL_DEBUG: 0
0.00.504.081 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.081 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.082 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.082 I Build with Macros:
0.00.504.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.083 I   GGML_SYCL_F16: yes
0.00.504.085 I Found 1 SYCL devices:
0.00.504.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.087 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.190 I SYCL Optimization Feature:
0.00.504.191 I |ID|        Device Type|Reorder|
0.00.504.191 I |--|-------------------|-------|
0.00.504.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.355 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.507.001 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.510.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.770 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.521.776 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.521.777 I llama_context: graph nodes  = 920
0.00.521.777 I llama_context: graph splits = 50
0.00.521.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.791.629 I llama_context: constructing llama_context
0.01.791.637 I llama_context: n_seq_max     = 1
0.01.791.638 I llama_context: n_ctx         = 2048
0.01.791.639 I llama_context: n_ctx_per_seq = 2048
0.01.791.639 I llama_context: n_batch       = 2048
0.01.791.640 I llama_context: n_ubatch      = 512
0.01.791.641 I llama_context: causal_attn   = 1
0.01.791.642 I llama_context: flash_attn    = 1
0.01.791.643 I llama_context: kv_unified    = true
0.01.791.648 I llama_context: freq_base     = 10000.0
0.01.791.649 I llama_context: freq_scale    = 1
0.01.791.793 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.794.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.796.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.796.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.810.851 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.810.862 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.810.870 I llama_context: graph nodes  = 920
0.01.810.871 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.553.063 I llama_context: constructing llama_context
0.02.553.072 I llama_context: n_seq_max     = 1
0.02.553.073 I llama_context: n_ctx         = 2048
0.02.553.074 I llama_context: n_ctx_per_seq = 2048
0.02.553.075 I llama_context: n_batch       = 2048
0.02.553.076 I llama_context: n_ubatch      = 512
0.02.553.076 I llama_context: causal_attn   = 1
0.02.553.077 I llama_context: flash_attn    = 1
0.02.553.078 I llama_context: kv_unified    = true
0.02.553.084 I llama_context: freq_base     = 10000.0
0.02.553.086 I llama_context: freq_scale    = 1
0.02.553.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.556.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.558.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.558.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.574.744 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.574.763 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.574.764 I llama_context: graph nodes  = 920
0.02.574.765 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped from his swing [to the]."

"If you took the time


second run: The quick brown fox jumped from his swing [to the]."

"If you took the time


single seq run: The quick brown fox jumped from his swing [to the]."

"If you took the time

real	0m3,519s
user	0m19,961s
sys	0m2,502s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.03 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.50 sec*proc (2 tests)

Total Test time (real) =   2.51 sec
0.57user 1.96system 0:02.54elapsed 100%CPU (0avgtext+0avgdata 3059624maxresident)k
8inputs+56outputs (0major+110837minor)pagefaults 0swaps
```
