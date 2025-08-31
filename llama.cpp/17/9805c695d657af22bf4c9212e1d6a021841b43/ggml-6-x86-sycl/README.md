## Summary

- status:  SUCCESS ✅
- runtime: 7:03.24
- date:    Min 31 Agu 2025 11:09:20  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/179805c695d657af22bf4c9212e1d6a021841b43
- author:  Georgi Gerganov
```
metal : fix checks for available FA kernels

ggml-ci
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.11 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.47 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   36.35 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.12 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.53 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   61.14 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.66 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.36 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 144.17 sec*proc (36 tests)

Total Test time (real) = 144.22 sec

real	2m24,255s
user	4m14,869s
sys	0m56,227s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.253 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.176 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.210 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.211 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.211 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.215 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.215 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.216 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.217 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.218 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.223 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.225 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.225 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.238 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.239 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.239 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.240 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.241 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.807 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.887 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.892 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.893 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.894 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.895 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.896 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.896 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.897 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.898 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.899 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.901 I llama_model_loader: - type  f32:  124 tensors
0.00.011.902 I llama_model_loader: - type  f16:   73 tensors
0.00.011.905 I print_info: file format = GGUF V3 (latest)
0.00.011.907 I print_info: file type   = F16
0.00.011.910 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.622 I load: printing all EOG tokens:
0.00.033.623 I load:   - 102 ('[SEP]')
0.00.033.702 I load: special tokens cache size = 5
0.00.037.467 I load: token to piece cache size = 0.2032 MB
0.00.037.489 I print_info: arch             = bert
0.00.037.490 I print_info: vocab_only       = 0
0.00.037.490 I print_info: n_ctx_train      = 512
0.00.037.491 I print_info: n_embd           = 384
0.00.037.491 I print_info: n_layer          = 12
0.00.037.505 I print_info: n_head           = 12
0.00.037.507 I print_info: n_head_kv        = 12
0.00.037.508 I print_info: n_rot            = 32
0.00.037.508 I print_info: n_swa            = 0
0.00.037.510 I print_info: is_swa_any       = 0
0.00.037.510 I print_info: n_embd_head_k    = 32
0.00.037.510 I print_info: n_embd_head_v    = 32
0.00.037.512 I print_info: n_gqa            = 1
0.00.037.515 I print_info: n_embd_k_gqa     = 384
0.00.037.517 I print_info: n_embd_v_gqa     = 384
0.00.037.518 I print_info: f_norm_eps       = 1.0e-12
0.00.037.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.521 I print_info: f_logit_scale    = 0.0e+00
0.00.037.521 I print_info: f_attn_scale     = 0.0e+00
0.00.037.523 I print_info: n_ff             = 1536
0.00.037.524 I print_info: n_expert         = 0
0.00.037.524 I print_info: n_expert_used    = 0
0.00.037.524 I print_info: causal attn      = 0
0.00.037.525 I print_info: pooling type     = 2
0.00.037.525 I print_info: rope type        = 2
0.00.037.526 I print_info: rope scaling     = linear
0.00.037.527 I print_info: freq_base_train  = 10000.0
0.00.037.528 I print_info: freq_scale_train = 1
0.00.037.529 I print_info: n_ctx_orig_yarn  = 512
0.00.037.529 I print_info: rope_finetuned   = unknown
0.00.037.530 I print_info: n_cls_out        = 1
0.00.037.531 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.532 I print_info: model type       = 33M
0.00.037.533 I print_info: model params     = 33.21 M
0.00.037.533 I print_info: general.name     = Bge Small
0.00.037.537 I print_info: vocab type       = WPM
0.00.037.537 I print_info: n_vocab          = 30522
0.00.037.538 I print_info: n_merges         = 0
0.00.037.538 I print_info: BOS token        = 101 '[CLS]'
0.00.037.539 I print_info: EOS token        = 102 '[SEP]'
0.00.037.539 I print_info: UNK token        = 100 '[UNK]'
0.00.037.540 I print_info: SEP token        = 102 '[SEP]'
0.00.037.540 I print_info: PAD token        = 0 '[PAD]'
0.00.037.541 I print_info: MASK token       = 103 '[MASK]'
0.00.037.541 I print_info: LF token         = 0 '[PAD]'
0.00.037.542 I print_info: EOG token        = 102 '[SEP]'
0.00.037.542 I print_info: max token length = 21
0.00.037.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.140 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.149 I load_tensors: offloading output layer to GPU
0.00.046.149 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.155 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.046.156 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.071.578 I llama_context: constructing llama_context
0.00.071.588 I llama_context: n_seq_max     = 1
0.00.071.589 I llama_context: n_ctx         = 512
0.00.071.589 I llama_context: n_ctx_per_seq = 512
0.00.071.590 I llama_context: n_batch       = 2048
0.00.071.590 I llama_context: n_ubatch      = 2048
0.00.071.591 I llama_context: causal_attn   = 0
0.00.071.593 I llama_context: flash_attn    = auto
0.00.071.593 I llama_context: kv_unified    = true
0.00.071.598 I llama_context: freq_base     = 10000.0
0.00.071.599 I llama_context: freq_scale    = 1
0.00.071.612 I Running with Environment Variables:
0.00.071.613 I   GGML_SYCL_DEBUG: 0
0.00.071.613 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.614 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.615 I Build with Macros:
0.00.071.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.615 I   GGML_SYCL_F16: yes
0.00.071.618 I Found 1 SYCL devices:
0.00.071.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.719 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.722 I SYCL Optimization Feature:
0.00.071.722 I |ID|        Device Type|Reorder|
0.00.071.723 I |--|-------------------|-------|
0.00.071.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.883 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.394 I llama_context: Flash Attention was auto, set to enabled
0.00.073.934 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.073.938 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.073.939 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.073.940 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.073.953 I common_init_from_params: added [SEP] logit bias = -inf
0.00.074.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.311 I 
0.00.302.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.244 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.365.279 I llama_perf_context_print:        load time =     301.73 ms
0.00.365.282 I llama_perf_context_print: prompt eval time =      61.66 ms /     9 tokens (    6.85 ms per token,   145.96 tokens per second)
0.00.365.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.285 I llama_perf_context_print:       total time =      62.98 ms /    10 tokens
0.00.365.286 I llama_perf_context_print:    graphs reused =          0

real	0m0,557s
user	0m2,172s
sys	0m0,282s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.268 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.272 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.348 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.384 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.394 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.406 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.409 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.424 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.426 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.427 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.428 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.596 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.605 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.606 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.606 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.607 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.608 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.608 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.609 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.610 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.610 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.611 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.612 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.614 I llama_model_loader: - type  f32:  124 tensors
0.00.012.615 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.620 I print_info: file format = GGUF V3 (latest)
0.00.012.622 I print_info: file type   = Q8_0
0.00.012.625 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.370 I load: printing all EOG tokens:
0.00.034.371 I load:   - 102 ('[SEP]')
0.00.034.430 I load: special tokens cache size = 5
0.00.038.233 I load: token to piece cache size = 0.2032 MB
0.00.038.255 I print_info: arch             = bert
0.00.038.255 I print_info: vocab_only       = 0
0.00.038.256 I print_info: n_ctx_train      = 512
0.00.038.256 I print_info: n_embd           = 384
0.00.038.257 I print_info: n_layer          = 12
0.00.038.266 I print_info: n_head           = 12
0.00.038.268 I print_info: n_head_kv        = 12
0.00.038.269 I print_info: n_rot            = 32
0.00.038.269 I print_info: n_swa            = 0
0.00.038.271 I print_info: is_swa_any       = 0
0.00.038.271 I print_info: n_embd_head_k    = 32
0.00.038.272 I print_info: n_embd_head_v    = 32
0.00.038.274 I print_info: n_gqa            = 1
0.00.038.276 I print_info: n_embd_k_gqa     = 384
0.00.038.278 I print_info: n_embd_v_gqa     = 384
0.00.038.279 I print_info: f_norm_eps       = 1.0e-12
0.00.038.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.281 I print_info: f_logit_scale    = 0.0e+00
0.00.038.281 I print_info: f_attn_scale     = 0.0e+00
0.00.038.283 I print_info: n_ff             = 1536
0.00.038.284 I print_info: n_expert         = 0
0.00.038.284 I print_info: n_expert_used    = 0
0.00.038.284 I print_info: causal attn      = 0
0.00.038.285 I print_info: pooling type     = 2
0.00.038.285 I print_info: rope type        = 2
0.00.038.285 I print_info: rope scaling     = linear
0.00.038.287 I print_info: freq_base_train  = 10000.0
0.00.038.288 I print_info: freq_scale_train = 1
0.00.038.288 I print_info: n_ctx_orig_yarn  = 512
0.00.038.289 I print_info: rope_finetuned   = unknown
0.00.038.289 I print_info: n_cls_out        = 1
0.00.038.290 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.291 I print_info: model type       = 33M
0.00.038.292 I print_info: model params     = 33.21 M
0.00.038.292 I print_info: general.name     = Bge Small
0.00.038.295 I print_info: vocab type       = WPM
0.00.038.295 I print_info: n_vocab          = 30522
0.00.038.296 I print_info: n_merges         = 0
0.00.038.296 I print_info: BOS token        = 101 '[CLS]'
0.00.038.297 I print_info: EOS token        = 102 '[SEP]'
0.00.038.297 I print_info: UNK token        = 100 '[UNK]'
0.00.038.297 I print_info: SEP token        = 102 '[SEP]'
0.00.038.298 I print_info: PAD token        = 0 '[PAD]'
0.00.038.298 I print_info: MASK token       = 103 '[MASK]'
0.00.038.299 I print_info: LF token         = 0 '[PAD]'
0.00.038.299 I print_info: EOG token        = 102 '[SEP]'
0.00.038.300 I print_info: max token length = 21
0.00.038.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.375 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.380 I load_tensors: offloading output layer to GPU
0.00.056.381 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.386 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.387 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.069.777 I llama_context: constructing llama_context
0.00.069.784 I llama_context: n_seq_max     = 1
0.00.069.785 I llama_context: n_ctx         = 512
0.00.069.785 I llama_context: n_ctx_per_seq = 512
0.00.069.786 I llama_context: n_batch       = 2048
0.00.069.786 I llama_context: n_ubatch      = 2048
0.00.069.786 I llama_context: causal_attn   = 0
0.00.069.788 I llama_context: flash_attn    = auto
0.00.069.789 I llama_context: kv_unified    = true
0.00.069.791 I llama_context: freq_base     = 10000.0
0.00.069.792 I llama_context: freq_scale    = 1
0.00.069.803 I Running with Environment Variables:
0.00.069.804 I   GGML_SYCL_DEBUG: 0
0.00.069.804 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.805 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.806 I Build with Macros:
0.00.069.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.807 I   GGML_SYCL_F16: yes
0.00.069.809 I Found 1 SYCL devices:
0.00.069.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.894 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.895 I SYCL Optimization Feature:
0.00.069.895 I |ID|        Device Type|Reorder|
0.00.069.896 I |--|-------------------|-------|
0.00.069.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.022 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.039 I llama_context: Flash Attention was auto, set to enabled
0.00.072.856 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.072.863 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.072.865 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.072.866 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.072.881 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.559 I 
0.00.222.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.326.006 I llama_perf_context_print:        load time =     221.98 ms
0.00.326.008 I llama_perf_context_print: prompt eval time =     101.32 ms /     9 tokens (   11.26 ms per token,    88.82 tokens per second)
0.00.326.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.011 I llama_perf_context_print:       total time =     103.46 ms /    10 tokens
0.00.326.011 I llama_perf_context_print:    graphs reused =          0

real	0m0,491s
user	0m1,993s
sys	0m0,278s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.310 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.807 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.845 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.849 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.851 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.852 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.856 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.858 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.859 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.860 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.862 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.870 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.874 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.870 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.346 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.358 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.358 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.359 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.360 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.361 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.362 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.033.363 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.366 I llama_model_loader: - type  f32:   40 tensors
0.00.033.367 I llama_model_loader: - type  f16:   26 tensors
0.00.033.372 I print_info: file format = GGUF V3 (latest)
0.00.033.375 I print_info: file type   = F16
0.00.033.379 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.373 W load: empty token at index 5
0.00.059.832 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.005 I load: printing all EOG tokens:
0.00.093.006 I load:   - 2 ('</s>')
0.00.093.238 I load: special tokens cache size = 5
0.00.574.569 I load: token to piece cache size = 1.5060 MB
0.00.574.611 I print_info: arch             = jina-bert-v2
0.00.574.612 I print_info: vocab_only       = 0
0.00.574.613 I print_info: n_ctx_train      = 8192
0.00.574.613 I print_info: n_embd           = 384
0.00.574.614 I print_info: n_layer          = 4
0.00.574.630 I print_info: n_head           = 12
0.00.574.632 I print_info: n_head_kv        = 12
0.00.574.633 I print_info: n_rot            = 32
0.00.574.633 I print_info: n_swa            = 0
0.00.574.635 I print_info: is_swa_any       = 0
0.00.574.635 I print_info: n_embd_head_k    = 32
0.00.574.636 I print_info: n_embd_head_v    = 32
0.00.574.638 I print_info: n_gqa            = 1
0.00.574.639 I print_info: n_embd_k_gqa     = 384
0.00.574.641 I print_info: n_embd_v_gqa     = 384
0.00.574.643 I print_info: f_norm_eps       = 1.0e-12
0.00.574.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.574.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.574.645 I print_info: f_max_alibi_bias = 8.0e+00
0.00.574.646 I print_info: f_logit_scale    = 0.0e+00
0.00.574.646 I print_info: f_attn_scale     = 0.0e+00
0.00.574.648 I print_info: n_ff             = 1536
0.00.574.649 I print_info: n_expert         = 0
0.00.574.649 I print_info: n_expert_used    = 0
0.00.574.649 I print_info: causal attn      = 0
0.00.574.650 I print_info: pooling type     = -1
0.00.574.650 I print_info: rope type        = -1
0.00.574.651 I print_info: rope scaling     = linear
0.00.574.652 I print_info: freq_base_train  = 10000.0
0.00.574.653 I print_info: freq_scale_train = 1
0.00.574.654 I print_info: n_ctx_orig_yarn  = 8192
0.00.574.654 I print_info: rope_finetuned   = unknown
0.00.574.655 I print_info: model type       = 33M
0.00.574.656 I print_info: model params     = 32.90 M
0.00.574.657 I print_info: general.name     = Jina Bert Implementation
0.00.574.660 I print_info: vocab type       = BPE
0.00.574.660 I print_info: n_vocab          = 61056
0.00.574.661 I print_info: n_merges         = 39382
0.00.574.662 I print_info: BOS token        = 0 '<s>'
0.00.574.663 I print_info: EOS token        = 2 '</s>'
0.00.574.663 I print_info: UNK token        = 3 '<unk>'
0.00.574.663 I print_info: SEP token        = 2 '</s>'
0.00.574.664 I print_info: PAD token        = 1 '<pad>'
0.00.574.664 I print_info: MASK token       = 4 '<mask>'
0.00.574.665 I print_info: EOG token        = 2 '</s>'
0.00.574.666 I print_info: max token length = 45
0.00.574.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.073 I load_tensors: offloading 4 repeating layers to GPU
0.00.582.081 I load_tensors: offloading output layer to GPU
0.00.582.082 I load_tensors: offloaded 5/5 layers to GPU
0.00.582.089 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.582.091 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.597.518 I llama_context: constructing llama_context
0.00.597.529 I llama_context: n_seq_max     = 1
0.00.597.530 I llama_context: n_ctx         = 8192
0.00.597.531 I llama_context: n_ctx_per_seq = 8192
0.00.597.532 I llama_context: n_batch       = 2048
0.00.597.533 I llama_context: n_ubatch      = 2048
0.00.597.534 I llama_context: causal_attn   = 0
0.00.597.536 I llama_context: flash_attn    = auto
0.00.597.536 I llama_context: kv_unified    = true
0.00.597.541 I llama_context: freq_base     = 10000.0
0.00.597.543 I llama_context: freq_scale    = 1
0.00.597.557 I Running with Environment Variables:
0.00.597.558 I   GGML_SYCL_DEBUG: 0
0.00.597.558 I   GGML_SYCL_DISABLE_OPT: 0
0.00.597.559 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.560 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.561 I Build with Macros:
0.00.597.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.562 I   GGML_SYCL_F16: yes
0.00.597.565 I Found 1 SYCL devices:
0.00.597.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.567 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.685 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.686 I SYCL Optimization Feature:
0.00.597.686 I |ID|        Device Type|Reorder|
0.00.597.687 I |--|-------------------|-------|
0.00.597.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.878 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.598.229 I llama_context: Flash Attention was auto, set to enabled
0.00.606.766 I llama_context:      SYCL0 compute buffer size =    42.01 MiB
0.00.606.773 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.606.773 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.606.774 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.606.790 I common_init_from_params: added </s> logit bias = -inf
0.00.607.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.607.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.353 I 
0.00.827.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.675 I main: prompt 0: 'what is panda?	hi'
0.00.827.681 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.827.688 I main: prompt 1: 'what is panda?	it's a bear'
0.00.827.688 I main: number of tokens in prompt = 13
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


0.00.827.694 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.827.694 I main: number of tokens in prompt = 40
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


0.00.827.788 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.132.305 I llama_perf_context_print:        load time =     826.72 ms
0.01.132.307 I llama_perf_context_print: prompt eval time =     304.45 ms /    62 tokens (    4.91 ms per token,   203.65 tokens per second)
0.01.132.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.310 I llama_perf_context_print:       total time =     304.96 ms /    63 tokens
0.01.132.310 I llama_perf_context_print:    graphs reused =          0

real	0m1,359s
user	0m2,413s
sys	0m0,341s
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
0.00.000.286 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.000.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.651 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.124 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.899 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.077 I llama_model_loader: - type  f32:  194 tensors
0.00.032.078 I llama_model_loader: - type  f16:   98 tensors
0.00.032.081 I print_info: file format = GGUF V3 (latest)
0.00.032.084 I print_info: file type   = all F32 (guessed)
0.00.032.088 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.083.505 I load: printing all EOG tokens:
0.00.083.512 I load:   - 0 ('<|endoftext|>')
0.00.083.643 I load: special tokens cache size = 25
0.00.102.863 I load: token to piece cache size = 0,2984 MB
0.00.102.889 I print_info: arch             = gptneox
0.00.102.890 I print_info: vocab_only       = 0
0.00.102.890 I print_info: n_ctx_train      = 2048
0.00.102.891 I print_info: n_embd           = 2048
0.00.102.891 I print_info: n_layer          = 24
0.00.102.905 I print_info: n_head           = 16
0.00.102.907 I print_info: n_head_kv        = 16
0.00.102.908 I print_info: n_rot            = 32
0.00.102.908 I print_info: n_swa            = 0
0.00.102.910 I print_info: is_swa_any       = 0
0.00.102.911 I print_info: n_embd_head_k    = 128
0.00.102.911 I print_info: n_embd_head_v    = 128
0.00.102.913 I print_info: n_gqa            = 1
0.00.102.915 I print_info: n_embd_k_gqa     = 2048
0.00.102.917 I print_info: n_embd_v_gqa     = 2048
0.00.102.919 I print_info: f_norm_eps       = 1,0e-05
0.00.102.920 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.920 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.921 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.921 I print_info: f_logit_scale    = 0,0e+00
0.00.102.922 I print_info: f_attn_scale     = 0,0e+00
0.00.102.924 I print_info: n_ff             = 8192
0.00.102.924 I print_info: n_expert         = 0
0.00.102.925 I print_info: n_expert_used    = 0
0.00.102.925 I print_info: causal attn      = 1
0.00.102.925 I print_info: pooling type     = 0
0.00.102.927 I print_info: rope type        = 2
0.00.102.928 I print_info: rope scaling     = linear
0.00.102.931 I print_info: freq_base_train  = 10000,0
0.00.102.933 I print_info: freq_scale_train = 1
0.00.102.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.934 I print_info: rope_finetuned   = unknown
0.00.102.935 I print_info: model type       = 1.4B
0.00.102.936 I print_info: model params     = 1,41 B
0.00.102.936 I print_info: general.name     = 1.4B
0.00.102.939 I print_info: vocab type       = BPE
0.00.102.940 I print_info: n_vocab          = 50304
0.00.102.940 I print_info: n_merges         = 50009
0.00.102.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.942 I print_info: LF token         = 187 'Ċ'
0.00.102.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.944 I print_info: max token length = 1024
0.00.102.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.053 I load_tensors: offloading output layer to GPU
0.00.360.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.064 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.360.065 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.410.103 I llama_context: constructing llama_context
0.02.410.111 I llama_context: n_seq_max     = 1
0.02.410.112 I llama_context: n_ctx         = 2048
0.02.410.112 I llama_context: n_ctx_per_seq = 2048
0.02.410.113 I llama_context: n_batch       = 2048
0.02.410.113 I llama_context: n_ubatch      = 512
0.02.410.114 I llama_context: causal_attn   = 1
0.02.410.116 I llama_context: flash_attn    = auto
0.02.410.117 I llama_context: kv_unified    = false
0.02.410.122 I llama_context: freq_base     = 10000,0
0.02.410.123 I llama_context: freq_scale    = 1
0.02.410.137 I Running with Environment Variables:
0.02.410.138 I   GGML_SYCL_DEBUG: 0
0.02.410.138 I   GGML_SYCL_DISABLE_OPT: 0
0.02.410.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.410.139 I   GGML_SYCL_DISABLE_DNN: 0
0.02.410.140 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.410.140 I Build with Macros:
0.02.410.141 I   GGML_SYCL_FORCE_MMQ: no
0.02.410.141 I   GGML_SYCL_F16: yes
0.02.410.143 I Found 1 SYCL devices:
0.02.410.144 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.410.144 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.410.145 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.410.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.410.239 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.410.240 I SYCL Optimization Feature:
0.02.410.240 I |ID|        Device Type|Reorder|
0.02.410.244 I |--|-------------------|-------|
0.02.410.251 I | 0| [level_zero:gpu:0]|      Y|
0.02.410.434 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.413.140 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.415.985 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.416.775 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.416.782 W llama_context: Flash Attention was auto, set to disabled
0.02.422.945 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.422.953 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.422.953 I llama_context: graph nodes  = 967
0.02.422.954 I llama_context: graph splits = 2
0.02.422.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.423.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.423.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.633.193 I main: llama threadpool init, n_threads = 8
0.02.633.215 I 
0.02.633.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.633.281 I 
0.02.633.407 I sampler seed: 1234
0.02.633.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.633.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.633.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.633.433 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and limited. It’s just a matter of how much time we have left.



0.04.636.615 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19607,84 tokens per second)
0.04.636.619 I llama_perf_context_print:        load time =    2630,70 ms
0.04.636.621 I llama_perf_context_print: prompt eval time =      40,04 ms /     7 tokens (    5,72 ms per token,   174,83 tokens per second)
0.04.636.623 I llama_perf_context_print:        eval time =    1952,43 ms /    63 runs   (   30,99 ms per token,    32,27 tokens per second)
0.04.636.626 I llama_perf_context_print:       total time =    2005,22 ms /    70 tokens
0.04.636.627 I llama_perf_context_print:    graphs reused =         62

real	0m4,887s
user	0m1,971s
sys	0m3,066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.371 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.827 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.830 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.834 I llama_model_loader: - type  f32:  194 tensors
0.00.030.835 I llama_model_loader: - type  f16:   98 tensors
0.00.030.839 I print_info: file format = GGUF V3 (latest)
0.00.030.841 I print_info: file type   = all F32 (guessed)
0.00.030.846 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.117 I load: printing all EOG tokens:
0.00.075.123 I load:   - 0 ('<|endoftext|>')
0.00.075.235 I load: special tokens cache size = 25
0.00.091.413 I load: token to piece cache size = 0.2984 MB
0.00.091.437 I print_info: arch             = gptneox
0.00.091.438 I print_info: vocab_only       = 0
0.00.091.439 I print_info: n_ctx_train      = 2048
0.00.091.439 I print_info: n_embd           = 2048
0.00.091.440 I print_info: n_layer          = 24
0.00.091.452 I print_info: n_head           = 16
0.00.091.454 I print_info: n_head_kv        = 16
0.00.091.454 I print_info: n_rot            = 32
0.00.091.455 I print_info: n_swa            = 0
0.00.091.456 I print_info: is_swa_any       = 0
0.00.091.457 I print_info: n_embd_head_k    = 128
0.00.091.457 I print_info: n_embd_head_v    = 128
0.00.091.459 I print_info: n_gqa            = 1
0.00.091.461 I print_info: n_embd_k_gqa     = 2048
0.00.091.463 I print_info: n_embd_v_gqa     = 2048
0.00.091.464 I print_info: f_norm_eps       = 1.0e-05
0.00.091.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.466 I print_info: f_logit_scale    = 0.0e+00
0.00.091.467 I print_info: f_attn_scale     = 0.0e+00
0.00.091.468 I print_info: n_ff             = 8192
0.00.091.468 I print_info: n_expert         = 0
0.00.091.469 I print_info: n_expert_used    = 0
0.00.091.469 I print_info: causal attn      = 1
0.00.091.469 I print_info: pooling type     = 0
0.00.091.470 I print_info: rope type        = 2
0.00.091.470 I print_info: rope scaling     = linear
0.00.091.472 I print_info: freq_base_train  = 10000.0
0.00.091.473 I print_info: freq_scale_train = 1
0.00.091.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.475 I print_info: rope_finetuned   = unknown
0.00.091.476 I print_info: model type       = 1.4B
0.00.091.502 I print_info: model params     = 1.41 B
0.00.091.502 I print_info: general.name     = 1.4B
0.00.091.505 I print_info: vocab type       = BPE
0.00.091.505 I print_info: n_vocab          = 50304
0.00.091.506 I print_info: n_merges         = 50009
0.00.091.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.508 I print_info: LF token         = 187 'Ċ'
0.00.091.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.509 I print_info: max token length = 1024
0.00.091.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.321.700 I load_tensors: offloading output layer to GPU
0.00.321.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.321.708 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.321.710 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.334.179 I llama_context: constructing llama_context
0.02.334.189 I llama_context: n_seq_max     = 1
0.02.334.190 I llama_context: n_ctx         = 128
0.02.334.191 I llama_context: n_ctx_per_seq = 128
0.02.334.191 I llama_context: n_batch       = 128
0.02.334.192 I llama_context: n_ubatch      = 128
0.02.334.193 I llama_context: causal_attn   = 1
0.02.334.195 I llama_context: flash_attn    = auto
0.02.334.195 I llama_context: kv_unified    = false
0.02.334.199 I llama_context: freq_base     = 10000.0
0.02.334.200 I llama_context: freq_scale    = 1
0.02.334.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.334.215 I Running with Environment Variables:
0.02.334.216 I   GGML_SYCL_DEBUG: 0
0.02.334.216 I   GGML_SYCL_DISABLE_OPT: 0
0.02.334.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.334.217 I   GGML_SYCL_DISABLE_DNN: 0
0.02.334.217 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.334.218 I Build with Macros:
0.02.334.218 I   GGML_SYCL_FORCE_MMQ: no
0.02.334.219 I   GGML_SYCL_F16: yes
0.02.334.221 I Found 1 SYCL devices:
0.02.334.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.334.222 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.334.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.334.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.334.326 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.334.327 I SYCL Optimization Feature:
0.02.334.327 I |ID|        Device Type|Reorder|
0.02.334.328 I |--|-------------------|-------|
0.02.334.334 I | 0| [level_zero:gpu:0]|      Y|
0.02.334.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.335.315 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.02.335.882 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.02.336.685 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.336.691 W llama_context: Flash Attention was auto, set to disabled
0.02.338.745 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.338.751 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.02.338.751 I llama_context: graph nodes  = 967
0.02.338.752 I llama_context: graph splits = 2
0.02.338.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.339.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.02.339.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.544.192 I 
0.02.544.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.544.271 I perplexity: tokenizing the input ..
0.02.553.734 I perplexity: tokenization took 9.457 ms
0.02.553.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.709 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.698.784 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.698.847 I llama_perf_context_print:        load time =    2543.46 ms
0.02.698.854 I llama_perf_context_print: prompt eval time =     138.37 ms /   128 tokens (    1.08 ms per token,   925.05 tokens per second)
0.02.698.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.698.856 I llama_perf_context_print:       total time =     154.67 ms /   129 tokens
0.02.698.857 I llama_perf_context_print:    graphs reused =          0

real	0m2,956s
user	0m1,110s
sys	0m1,904s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.281 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.147 I llama_model_loader: - type  f32:  194 tensors
0.00.033.148 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.152 I print_info: file format = GGUF V3 (latest)
0.00.033.154 I print_info: file type   = Q8_0
0.00.033.158 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.086.080 I load: printing all EOG tokens:
0.00.086.087 I load:   - 0 ('<|endoftext|>')
0.00.086.220 I load: special tokens cache size = 25
0.00.105.934 I load: token to piece cache size = 0,2984 MB
0.00.105.963 I print_info: arch             = gptneox
0.00.105.964 I print_info: vocab_only       = 0
0.00.105.964 I print_info: n_ctx_train      = 2048
0.00.105.965 I print_info: n_embd           = 2048
0.00.105.965 I print_info: n_layer          = 24
0.00.105.979 I print_info: n_head           = 16
0.00.105.981 I print_info: n_head_kv        = 16
0.00.105.981 I print_info: n_rot            = 32
0.00.105.982 I print_info: n_swa            = 0
0.00.105.984 I print_info: is_swa_any       = 0
0.00.105.984 I print_info: n_embd_head_k    = 128
0.00.105.985 I print_info: n_embd_head_v    = 128
0.00.105.987 I print_info: n_gqa            = 1
0.00.105.989 I print_info: n_embd_k_gqa     = 2048
0.00.105.991 I print_info: n_embd_v_gqa     = 2048
0.00.105.993 I print_info: f_norm_eps       = 1,0e-05
0.00.105.994 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.994 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.994 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.995 I print_info: f_logit_scale    = 0,0e+00
0.00.105.995 I print_info: f_attn_scale     = 0,0e+00
0.00.105.996 I print_info: n_ff             = 8192
0.00.105.997 I print_info: n_expert         = 0
0.00.105.997 I print_info: n_expert_used    = 0
0.00.105.998 I print_info: causal attn      = 1
0.00.105.998 I print_info: pooling type     = 0
0.00.105.998 I print_info: rope type        = 2
0.00.105.999 I print_info: rope scaling     = linear
0.00.106.001 I print_info: freq_base_train  = 10000,0
0.00.106.001 I print_info: freq_scale_train = 1
0.00.106.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.002 I print_info: rope_finetuned   = unknown
0.00.106.003 I print_info: model type       = 1.4B
0.00.106.003 I print_info: model params     = 1,41 B
0.00.106.004 I print_info: general.name     = 1.4B
0.00.106.007 I print_info: vocab type       = BPE
0.00.106.008 I print_info: n_vocab          = 50304
0.00.106.008 I print_info: n_merges         = 50009
0.00.106.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.011 I print_info: LF token         = 187 'Ċ'
0.00.106.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.013 I print_info: max token length = 1024
0.00.106.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.399 I load_tensors: offloading output layer to GPU
0.00.218.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.406 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.218.408 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.754.731 I llama_context: constructing llama_context
0.00.754.737 I llama_context: n_seq_max     = 1
0.00.754.738 I llama_context: n_ctx         = 2048
0.00.754.738 I llama_context: n_ctx_per_seq = 2048
0.00.754.739 I llama_context: n_batch       = 2048
0.00.754.739 I llama_context: n_ubatch      = 512
0.00.754.740 I llama_context: causal_attn   = 1
0.00.754.742 I llama_context: flash_attn    = auto
0.00.754.742 I llama_context: kv_unified    = false
0.00.754.747 I llama_context: freq_base     = 10000,0
0.00.754.748 I llama_context: freq_scale    = 1
0.00.754.762 I Running with Environment Variables:
0.00.754.763 I   GGML_SYCL_DEBUG: 0
0.00.754.763 I   GGML_SYCL_DISABLE_OPT: 0
0.00.754.764 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.754.764 I   GGML_SYCL_DISABLE_DNN: 0
0.00.754.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.754.765 I Build with Macros:
0.00.754.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.754.765 I   GGML_SYCL_F16: yes
0.00.754.768 I Found 1 SYCL devices:
0.00.754.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.754.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.754.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.754.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.754.863 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.754.865 I SYCL Optimization Feature:
0.00.754.867 I |ID|        Device Type|Reorder|
0.00.754.867 I |--|-------------------|-------|
0.00.754.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.755.048 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.757.798 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.760.673 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.761.489 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.761.494 W llama_context: Flash Attention was auto, set to disabled
0.00.767.679 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.767.685 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.767.686 I llama_context: graph nodes  = 967
0.00.767.687 I llama_context: graph splits = 2
0.00.767.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.502 I main: llama threadpool init, n_threads = 8
0.00.980.528 I 
0.00.980.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.613 I 
0.00.980.764 I sampler seed: 1234
0.00.980.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.980.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.980.790 I 
I believe the meaning of life is to do the thing which you want to do with all your heart and soul."

"And what is that?" I said.

"That's what I want you to do, too," he replied. "Don't be so concerned with what other people think or say. They're just jealous of you

0.03.461.487 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19570,01 tokens per second)
0.03.461.490 I llama_perf_context_print:        load time =     977,80 ms
0.03.461.492 I llama_perf_context_print: prompt eval time =     195,87 ms /     7 tokens (   27,98 ms per token,    35,74 tokens per second)
0.03.461.493 I llama_perf_context_print:        eval time =    2273,83 ms /    63 runs   (   36,09 ms per token,    27,71 tokens per second)
0.03.461.494 I llama_perf_context_print:       total time =    2483,01 ms /    70 tokens
0.03.461.495 I llama_perf_context_print:    graphs reused =         62

real	0m3,687s
user	0m1,758s
sys	0m2,061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.924 I llama_model_loader: - type  f32:  194 tensors
0.00.031.925 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.928 I print_info: file format = GGUF V3 (latest)
0.00.031.931 I print_info: file type   = Q8_0
0.00.031.934 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.718 I load: printing all EOG tokens:
0.00.083.726 I load:   - 0 ('<|endoftext|>')
0.00.083.863 I load: special tokens cache size = 25
0.00.103.180 I load: token to piece cache size = 0.2984 MB
0.00.103.208 I print_info: arch             = gptneox
0.00.103.209 I print_info: vocab_only       = 0
0.00.103.209 I print_info: n_ctx_train      = 2048
0.00.103.210 I print_info: n_embd           = 2048
0.00.103.210 I print_info: n_layer          = 24
0.00.103.224 I print_info: n_head           = 16
0.00.103.227 I print_info: n_head_kv        = 16
0.00.103.227 I print_info: n_rot            = 32
0.00.103.228 I print_info: n_swa            = 0
0.00.103.229 I print_info: is_swa_any       = 0
0.00.103.229 I print_info: n_embd_head_k    = 128
0.00.103.230 I print_info: n_embd_head_v    = 128
0.00.103.232 I print_info: n_gqa            = 1
0.00.103.234 I print_info: n_embd_k_gqa     = 2048
0.00.103.236 I print_info: n_embd_v_gqa     = 2048
0.00.103.238 I print_info: f_norm_eps       = 1.0e-05
0.00.103.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.240 I print_info: f_logit_scale    = 0.0e+00
0.00.103.240 I print_info: f_attn_scale     = 0.0e+00
0.00.103.241 I print_info: n_ff             = 8192
0.00.103.242 I print_info: n_expert         = 0
0.00.103.242 I print_info: n_expert_used    = 0
0.00.103.242 I print_info: causal attn      = 1
0.00.103.243 I print_info: pooling type     = 0
0.00.103.243 I print_info: rope type        = 2
0.00.103.244 I print_info: rope scaling     = linear
0.00.103.245 I print_info: freq_base_train  = 10000.0
0.00.103.246 I print_info: freq_scale_train = 1
0.00.103.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.247 I print_info: rope_finetuned   = unknown
0.00.103.248 I print_info: model type       = 1.4B
0.00.103.249 I print_info: model params     = 1.41 B
0.00.103.249 I print_info: general.name     = 1.4B
0.00.103.252 I print_info: vocab type       = BPE
0.00.103.252 I print_info: n_vocab          = 50304
0.00.103.252 I print_info: n_merges         = 50009
0.00.103.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.255 I print_info: LF token         = 187 'Ċ'
0.00.103.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.256 I print_info: max token length = 1024
0.00.103.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.643 I load_tensors: offloading output layer to GPU
0.00.214.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.652 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.214.653 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.741.511 I llama_context: constructing llama_context
0.00.741.519 I llama_context: n_seq_max     = 1
0.00.741.520 I llama_context: n_ctx         = 128
0.00.741.520 I llama_context: n_ctx_per_seq = 128
0.00.741.521 I llama_context: n_batch       = 128
0.00.741.521 I llama_context: n_ubatch      = 128
0.00.741.522 I llama_context: causal_attn   = 1
0.00.741.524 I llama_context: flash_attn    = auto
0.00.741.525 I llama_context: kv_unified    = false
0.00.741.529 I llama_context: freq_base     = 10000.0
0.00.741.530 I llama_context: freq_scale    = 1
0.00.741.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.741.544 I Running with Environment Variables:
0.00.741.545 I   GGML_SYCL_DEBUG: 0
0.00.741.545 I   GGML_SYCL_DISABLE_OPT: 0
0.00.741.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.741.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.741.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.741.547 I Build with Macros:
0.00.741.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.741.548 I   GGML_SYCL_F16: yes
0.00.741.550 I Found 1 SYCL devices:
0.00.741.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.741.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.741.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.741.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.741.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.741.663 I SYCL Optimization Feature:
0.00.741.663 I |ID|        Device Type|Reorder|
0.00.741.663 I |--|-------------------|-------|
0.00.741.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.741.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.742.626 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.743.237 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.743.966 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.743.972 W llama_context: Flash Attention was auto, set to disabled
0.00.745.775 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.745.781 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.745.781 I llama_context: graph nodes  = 967
0.00.745.782 I llama_context: graph splits = 2
0.00.745.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.746.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.149 I 
0.00.947.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.253 I perplexity: tokenizing the input ..
0.00.956.688 I perplexity: tokenization took 9.43 ms
0.00.956.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.774 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.122.546 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.122.648 I llama_perf_context_print:        load time =     946.50 ms
0.01.122.650 I llama_perf_context_print: prompt eval time =     160.63 ms /   128 tokens (    1.25 ms per token,   796.86 tokens per second)
0.01.122.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.652 I llama_perf_context_print:       total time =     175.51 ms /   129 tokens
0.01.122.653 I llama_perf_context_print:    graphs reused =          0

real	0m1,358s
user	0m0,745s
sys	0m0,641s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.267 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.113 I llama_model_loader: - type  f32:  194 tensors
0.00.032.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.118 I print_info: file format = GGUF V3 (latest)
0.00.032.121 I print_info: file type   = Q4_0
0.00.032.125 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.084.553 I load: printing all EOG tokens:
0.00.084.562 I load:   - 0 ('<|endoftext|>')
0.00.084.695 I load: special tokens cache size = 25
0.00.104.466 I load: token to piece cache size = 0,2984 MB
0.00.104.497 I print_info: arch             = gptneox
0.00.104.498 I print_info: vocab_only       = 0
0.00.104.498 I print_info: n_ctx_train      = 2048
0.00.104.499 I print_info: n_embd           = 2048
0.00.104.499 I print_info: n_layer          = 24
0.00.104.514 I print_info: n_head           = 16
0.00.104.517 I print_info: n_head_kv        = 16
0.00.104.517 I print_info: n_rot            = 32
0.00.104.518 I print_info: n_swa            = 0
0.00.104.519 I print_info: is_swa_any       = 0
0.00.104.520 I print_info: n_embd_head_k    = 128
0.00.104.520 I print_info: n_embd_head_v    = 128
0.00.104.522 I print_info: n_gqa            = 1
0.00.104.525 I print_info: n_embd_k_gqa     = 2048
0.00.104.527 I print_info: n_embd_v_gqa     = 2048
0.00.104.528 I print_info: f_norm_eps       = 1,0e-05
0.00.104.529 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.529 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.530 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.530 I print_info: f_logit_scale    = 0,0e+00
0.00.104.531 I print_info: f_attn_scale     = 0,0e+00
0.00.104.532 I print_info: n_ff             = 8192
0.00.104.533 I print_info: n_expert         = 0
0.00.104.533 I print_info: n_expert_used    = 0
0.00.104.533 I print_info: causal attn      = 1
0.00.104.534 I print_info: pooling type     = 0
0.00.104.534 I print_info: rope type        = 2
0.00.104.535 I print_info: rope scaling     = linear
0.00.104.536 I print_info: freq_base_train  = 10000,0
0.00.104.537 I print_info: freq_scale_train = 1
0.00.104.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.538 I print_info: rope_finetuned   = unknown
0.00.104.539 I print_info: model type       = 1.4B
0.00.104.539 I print_info: model params     = 1,41 B
0.00.104.540 I print_info: general.name     = 1.4B
0.00.104.543 I print_info: vocab type       = BPE
0.00.104.543 I print_info: n_vocab          = 50304
0.00.104.544 I print_info: n_merges         = 50009
0.00.104.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.546 I print_info: LF token         = 187 'Ċ'
0.00.104.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.548 I print_info: max token length = 1024
0.00.104.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.819 I load_tensors: offloading output layer to GPU
0.00.166.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.828 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.166.830 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.490.358 I llama_context: constructing llama_context
0.00.490.365 I llama_context: n_seq_max     = 1
0.00.490.365 I llama_context: n_ctx         = 2048
0.00.490.366 I llama_context: n_ctx_per_seq = 2048
0.00.490.367 I llama_context: n_batch       = 2048
0.00.490.367 I llama_context: n_ubatch      = 512
0.00.490.368 I llama_context: causal_attn   = 1
0.00.490.370 I llama_context: flash_attn    = auto
0.00.490.370 I llama_context: kv_unified    = false
0.00.490.374 I llama_context: freq_base     = 10000,0
0.00.490.375 I llama_context: freq_scale    = 1
0.00.490.389 I Running with Environment Variables:
0.00.490.390 I   GGML_SYCL_DEBUG: 0
0.00.490.391 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.393 I Build with Macros:
0.00.490.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.394 I   GGML_SYCL_F16: yes
0.00.490.396 I Found 1 SYCL devices:
0.00.490.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.484 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.485 I SYCL Optimization Feature:
0.00.490.485 I |ID|        Device Type|Reorder|
0.00.490.486 I |--|-------------------|-------|
0.00.490.492 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.648 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.088 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.941 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.746 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.496.751 W llama_context: Flash Attention was auto, set to disabled
0.00.502.603 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.502.609 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.502.610 I llama_context: graph nodes  = 967
0.00.502.611 I llama_context: graph splits = 2
0.00.502.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.782 I main: llama threadpool init, n_threads = 8
0.00.749.805 I 
0.00.749.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.874 I 
0.00.750.003 I sampler seed: 1234
0.00.750.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.750.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.041 I 
I believe the meaning of life is that I will always be able to do that which I have always wanted to do, and that is to love and respect other people without fear.

This is a great blog. I love it.

I found it via Facebook

I am a fan of the band, The Beatles.

I

0.03.013.730 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19262,07 tokens per second)
0.03.013.733 I llama_perf_context_print:        load time =     747,33 ms
0.03.013.735 I llama_perf_context_print: prompt eval time =     118,21 ms /     7 tokens (   16,89 ms per token,    59,21 tokens per second)
0.03.013.737 I llama_perf_context_print:        eval time =    2134,95 ms /    63 runs   (   33,89 ms per token,    29,51 tokens per second)
0.03.013.738 I llama_perf_context_print:       total time =    2265,75 ms /    70 tokens
0.03.013.738 I llama_perf_context_print:    graphs reused =         62

real	0m3,234s
user	0m1,523s
sys	0m1,881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.763 I llama_model_loader: - type  f32:  194 tensors
0.00.031.763 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.767 I print_info: file format = GGUF V3 (latest)
0.00.031.770 I print_info: file type   = Q4_0
0.00.031.773 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.390 I load: printing all EOG tokens:
0.00.086.398 I load:   - 0 ('<|endoftext|>')
0.00.086.553 I load: special tokens cache size = 25
0.00.106.292 I load: token to piece cache size = 0.2984 MB
0.00.106.321 I print_info: arch             = gptneox
0.00.106.322 I print_info: vocab_only       = 0
0.00.106.323 I print_info: n_ctx_train      = 2048
0.00.106.323 I print_info: n_embd           = 2048
0.00.106.324 I print_info: n_layer          = 24
0.00.106.341 I print_info: n_head           = 16
0.00.106.344 I print_info: n_head_kv        = 16
0.00.106.344 I print_info: n_rot            = 32
0.00.106.345 I print_info: n_swa            = 0
0.00.106.346 I print_info: is_swa_any       = 0
0.00.106.346 I print_info: n_embd_head_k    = 128
0.00.106.347 I print_info: n_embd_head_v    = 128
0.00.106.349 I print_info: n_gqa            = 1
0.00.106.351 I print_info: n_embd_k_gqa     = 2048
0.00.106.353 I print_info: n_embd_v_gqa     = 2048
0.00.106.354 I print_info: f_norm_eps       = 1.0e-05
0.00.106.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.357 I print_info: f_logit_scale    = 0.0e+00
0.00.106.357 I print_info: f_attn_scale     = 0.0e+00
0.00.106.358 I print_info: n_ff             = 8192
0.00.106.359 I print_info: n_expert         = 0
0.00.106.359 I print_info: n_expert_used    = 0
0.00.106.360 I print_info: causal attn      = 1
0.00.106.360 I print_info: pooling type     = 0
0.00.106.360 I print_info: rope type        = 2
0.00.106.361 I print_info: rope scaling     = linear
0.00.106.362 I print_info: freq_base_train  = 10000.0
0.00.106.363 I print_info: freq_scale_train = 1
0.00.106.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.364 I print_info: rope_finetuned   = unknown
0.00.106.365 I print_info: model type       = 1.4B
0.00.106.366 I print_info: model params     = 1.41 B
0.00.106.366 I print_info: general.name     = 1.4B
0.00.106.369 I print_info: vocab type       = BPE
0.00.106.370 I print_info: n_vocab          = 50304
0.00.106.370 I print_info: n_merges         = 50009
0.00.106.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.373 I print_info: LF token         = 187 'Ċ'
0.00.106.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.374 I print_info: max token length = 1024
0.00.106.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.065 I load_tensors: offloading output layer to GPU
0.00.170.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.073 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.170.074 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.504.401 I llama_context: constructing llama_context
0.00.504.408 I llama_context: n_seq_max     = 1
0.00.504.414 I llama_context: n_ctx         = 128
0.00.504.414 I llama_context: n_ctx_per_seq = 128
0.00.504.415 I llama_context: n_batch       = 128
0.00.504.415 I llama_context: n_ubatch      = 128
0.00.504.416 I llama_context: causal_attn   = 1
0.00.504.418 I llama_context: flash_attn    = auto
0.00.504.418 I llama_context: kv_unified    = false
0.00.504.423 I llama_context: freq_base     = 10000.0
0.00.504.424 I llama_context: freq_scale    = 1
0.00.504.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.437 I Running with Environment Variables:
0.00.504.438 I   GGML_SYCL_DEBUG: 0
0.00.504.438 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.439 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.439 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.440 I Build with Macros:
0.00.504.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.440 I   GGML_SYCL_F16: yes
0.00.504.442 I Found 1 SYCL devices:
0.00.504.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.538 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.538 I SYCL Optimization Feature:
0.00.504.540 I |ID|        Device Type|Reorder|
0.00.504.541 I |--|-------------------|-------|
0.00.504.547 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.192 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.505.786 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.506.582 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.506.588 W llama_context: Flash Attention was auto, set to disabled
0.00.508.406 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.418 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.508.419 I llama_context: graph nodes  = 967
0.00.508.419 I llama_context: graph splits = 2
0.00.508.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.508.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.103 I 
0.00.749.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.195 I perplexity: tokenizing the input ..
0.00.758.657 I perplexity: tokenization took 9.457 ms
0.00.758.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.837 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.931.242 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.931.325 I llama_perf_context_print:        load time =     748.46 ms
0.00.931.327 I llama_perf_context_print: prompt eval time =     166.52 ms /   128 tokens (    1.30 ms per token,   768.68 tokens per second)
0.00.931.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.329 I llama_perf_context_print:       total time =     182.23 ms /   129 tokens
0.00.931.331 I llama_perf_context_print:    graphs reused =          0

real	0m1,152s
user	0m0,648s
sys	0m0,541s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.617 I llama_model_loader: - type  f32:  194 tensors
0.00.033.618 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.623 I print_info: file format = GGUF V3 (latest)
0.00.033.626 I print_info: file type   = Q4_1
0.00.033.630 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.090.549 I load: printing all EOG tokens:
0.00.090.571 I load:   - 0 ('<|endoftext|>')
0.00.090.746 I load: special tokens cache size = 25
0.00.111.105 I load: token to piece cache size = 0,2984 MB
0.00.111.144 I print_info: arch             = gptneox
0.00.111.146 I print_info: vocab_only       = 0
0.00.111.147 I print_info: n_ctx_train      = 2048
0.00.111.148 I print_info: n_embd           = 2048
0.00.111.149 I print_info: n_layer          = 24
0.00.111.165 I print_info: n_head           = 16
0.00.111.169 I print_info: n_head_kv        = 16
0.00.111.169 I print_info: n_rot            = 32
0.00.111.170 I print_info: n_swa            = 0
0.00.111.171 I print_info: is_swa_any       = 0
0.00.111.172 I print_info: n_embd_head_k    = 128
0.00.111.172 I print_info: n_embd_head_v    = 128
0.00.111.174 I print_info: n_gqa            = 1
0.00.111.176 I print_info: n_embd_k_gqa     = 2048
0.00.111.179 I print_info: n_embd_v_gqa     = 2048
0.00.111.180 I print_info: f_norm_eps       = 1,0e-05
0.00.111.181 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.182 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.182 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.183 I print_info: f_logit_scale    = 0,0e+00
0.00.111.183 I print_info: f_attn_scale     = 0,0e+00
0.00.111.185 I print_info: n_ff             = 8192
0.00.111.185 I print_info: n_expert         = 0
0.00.111.186 I print_info: n_expert_used    = 0
0.00.111.186 I print_info: causal attn      = 1
0.00.111.187 I print_info: pooling type     = 0
0.00.111.187 I print_info: rope type        = 2
0.00.111.188 I print_info: rope scaling     = linear
0.00.111.189 I print_info: freq_base_train  = 10000,0
0.00.111.190 I print_info: freq_scale_train = 1
0.00.111.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.191 I print_info: rope_finetuned   = unknown
0.00.111.191 I print_info: model type       = 1.4B
0.00.111.192 I print_info: model params     = 1,41 B
0.00.111.193 I print_info: general.name     = 1.4B
0.00.111.196 I print_info: vocab type       = BPE
0.00.111.197 I print_info: n_vocab          = 50304
0.00.111.197 I print_info: n_merges         = 50009
0.00.111.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.200 I print_info: LF token         = 187 'Ċ'
0.00.111.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.202 I print_info: max token length = 1024
0.00.111.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.507 I load_tensors: offloading output layer to GPU
0.00.183.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.515 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.183.516 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.554.581 I llama_context: constructing llama_context
0.00.554.586 I llama_context: n_seq_max     = 1
0.00.554.587 I llama_context: n_ctx         = 2048
0.00.554.588 I llama_context: n_ctx_per_seq = 2048
0.00.554.588 I llama_context: n_batch       = 2048
0.00.554.588 I llama_context: n_ubatch      = 512
0.00.554.589 I llama_context: causal_attn   = 1
0.00.554.590 I llama_context: flash_attn    = auto
0.00.554.590 I llama_context: kv_unified    = false
0.00.554.595 I llama_context: freq_base     = 10000,0
0.00.554.596 I llama_context: freq_scale    = 1
0.00.554.610 I Running with Environment Variables:
0.00.554.611 I   GGML_SYCL_DEBUG: 0
0.00.554.611 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.612 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.613 I Build with Macros:
0.00.554.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.614 I   GGML_SYCL_F16: yes
0.00.554.617 I Found 1 SYCL devices:
0.00.554.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.714 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.715 I SYCL Optimization Feature:
0.00.554.715 I |ID|        Device Type|Reorder|
0.00.554.715 I |--|-------------------|-------|
0.00.554.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.893 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.557.440 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.560.210 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.014 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.561.020 W llama_context: Flash Attention was auto, set to disabled
0.00.566.497 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.503 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.566.504 I llama_context: graph nodes  = 967
0.00.566.504 I llama_context: graph splits = 2
0.00.566.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.268 I main: llama threadpool init, n_threads = 8
0.00.801.291 I 
0.00.801.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.367 I 
0.00.801.502 I sampler seed: 1234
0.00.801.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.801.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.538 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that happiness can be found in the company of people who have made the same choice as I have made. And I believe that being human is a privilege and not a right.

I believe that

0.02.586.899 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18758,26 tokens per second)
0.02.586.902 I llama_perf_context_print:        load time =     798,42 ms
0.02.586.904 I llama_perf_context_print: prompt eval time =      55,81 ms /     7 tokens (    7,97 ms per token,   125,42 tokens per second)
0.02.586.906 I llama_perf_context_print:        eval time =    1718,82 ms /    63 runs   (   27,28 ms per token,    36,65 tokens per second)
0.02.586.907 I llama_perf_context_print:       total time =    1787,83 ms /    70 tokens
0.02.586.907 I llama_perf_context_print:    graphs reused =         62

real	0m2,806s
user	0m1,503s
sys	0m1,540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.373 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.838 I llama_model_loader: - type  f32:  194 tensors
0.00.031.839 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.844 I print_info: file format = GGUF V3 (latest)
0.00.031.846 I print_info: file type   = Q4_1
0.00.031.850 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.423 I load: printing all EOG tokens:
0.00.082.431 I load:   - 0 ('<|endoftext|>')
0.00.082.559 I load: special tokens cache size = 25
0.00.101.935 I load: token to piece cache size = 0.2984 MB
0.00.101.958 I print_info: arch             = gptneox
0.00.101.958 I print_info: vocab_only       = 0
0.00.101.959 I print_info: n_ctx_train      = 2048
0.00.101.960 I print_info: n_embd           = 2048
0.00.101.960 I print_info: n_layer          = 24
0.00.101.973 I print_info: n_head           = 16
0.00.101.975 I print_info: n_head_kv        = 16
0.00.101.976 I print_info: n_rot            = 32
0.00.101.976 I print_info: n_swa            = 0
0.00.101.977 I print_info: is_swa_any       = 0
0.00.101.978 I print_info: n_embd_head_k    = 128
0.00.101.978 I print_info: n_embd_head_v    = 128
0.00.101.980 I print_info: n_gqa            = 1
0.00.101.982 I print_info: n_embd_k_gqa     = 2048
0.00.101.985 I print_info: n_embd_v_gqa     = 2048
0.00.101.987 I print_info: f_norm_eps       = 1.0e-05
0.00.101.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.992 I print_info: f_logit_scale    = 0.0e+00
0.00.101.992 I print_info: f_attn_scale     = 0.0e+00
0.00.101.993 I print_info: n_ff             = 8192
0.00.101.994 I print_info: n_expert         = 0
0.00.101.994 I print_info: n_expert_used    = 0
0.00.101.994 I print_info: causal attn      = 1
0.00.101.995 I print_info: pooling type     = 0
0.00.101.995 I print_info: rope type        = 2
0.00.101.996 I print_info: rope scaling     = linear
0.00.101.997 I print_info: freq_base_train  = 10000.0
0.00.101.998 I print_info: freq_scale_train = 1
0.00.101.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.999 I print_info: rope_finetuned   = unknown
0.00.102.000 I print_info: model type       = 1.4B
0.00.102.000 I print_info: model params     = 1.41 B
0.00.102.001 I print_info: general.name     = 1.4B
0.00.102.003 I print_info: vocab type       = BPE
0.00.102.003 I print_info: n_vocab          = 50304
0.00.102.004 I print_info: n_merges         = 50009
0.00.102.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.006 I print_info: LF token         = 187 'Ċ'
0.00.102.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.008 I print_info: max token length = 1024
0.00.102.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.601 I load_tensors: offloading output layer to GPU
0.00.170.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.609 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.170.611 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.521.516 I llama_context: constructing llama_context
0.00.521.523 I llama_context: n_seq_max     = 1
0.00.521.524 I llama_context: n_ctx         = 128
0.00.521.524 I llama_context: n_ctx_per_seq = 128
0.00.521.525 I llama_context: n_batch       = 128
0.00.521.526 I llama_context: n_ubatch      = 128
0.00.521.526 I llama_context: causal_attn   = 1
0.00.521.528 I llama_context: flash_attn    = auto
0.00.521.528 I llama_context: kv_unified    = false
0.00.521.532 I llama_context: freq_base     = 10000.0
0.00.521.533 I llama_context: freq_scale    = 1
0.00.521.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.546 I Running with Environment Variables:
0.00.521.547 I   GGML_SYCL_DEBUG: 0
0.00.521.548 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.549 I Build with Macros:
0.00.521.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.550 I   GGML_SYCL_F16: yes
0.00.521.553 I Found 1 SYCL devices:
0.00.521.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.652 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.652 I SYCL Optimization Feature:
0.00.521.652 I |ID|        Device Type|Reorder|
0.00.521.653 I |--|-------------------|-------|
0.00.521.659 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.522.508 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.523.161 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.523.972 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.523.978 W llama_context: Flash Attention was auto, set to disabled
0.00.525.732 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.525.741 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.525.742 I llama_context: graph nodes  = 967
0.00.525.743 I llama_context: graph splits = 2
0.00.525.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.526.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.520 I 
0.00.745.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.605 I perplexity: tokenizing the input ..
0.00.755.298 I perplexity: tokenization took 9.687 ms
0.00.755.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.748 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.926.959 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.927.006 I llama_perf_context_print:        load time =     744.84 ms
0.00.927.008 I llama_perf_context_print: prompt eval time =     165.03 ms /   128 tokens (    1.29 ms per token,   775.63 tokens per second)
0.00.927.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.010 I llama_perf_context_print:       total time =     181.50 ms /   129 tokens
0.00.927.011 I llama_perf_context_print:    graphs reused =          0

real	0m1,131s
user	0m0,651s
sys	0m0,529s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.898 I llama_model_loader: - type  f32:  194 tensors
0.00.031.899 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.903 I print_info: file format = GGUF V3 (latest)
0.00.031.906 I print_info: file type   = Q5_0
0.00.031.910 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.083.311 I load: printing all EOG tokens:
0.00.083.317 I load:   - 0 ('<|endoftext|>')
0.00.083.435 I load: special tokens cache size = 25
0.00.102.779 I load: token to piece cache size = 0,2984 MB
0.00.102.804 I print_info: arch             = gptneox
0.00.102.805 I print_info: vocab_only       = 0
0.00.102.805 I print_info: n_ctx_train      = 2048
0.00.102.806 I print_info: n_embd           = 2048
0.00.102.806 I print_info: n_layer          = 24
0.00.102.822 I print_info: n_head           = 16
0.00.102.824 I print_info: n_head_kv        = 16
0.00.102.825 I print_info: n_rot            = 32
0.00.102.826 I print_info: n_swa            = 0
0.00.102.827 I print_info: is_swa_any       = 0
0.00.102.828 I print_info: n_embd_head_k    = 128
0.00.102.828 I print_info: n_embd_head_v    = 128
0.00.102.831 I print_info: n_gqa            = 1
0.00.102.833 I print_info: n_embd_k_gqa     = 2048
0.00.102.835 I print_info: n_embd_v_gqa     = 2048
0.00.102.837 I print_info: f_norm_eps       = 1,0e-05
0.00.102.838 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.839 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.839 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.840 I print_info: f_logit_scale    = 0,0e+00
0.00.102.840 I print_info: f_attn_scale     = 0,0e+00
0.00.102.842 I print_info: n_ff             = 8192
0.00.102.842 I print_info: n_expert         = 0
0.00.102.842 I print_info: n_expert_used    = 0
0.00.102.843 I print_info: causal attn      = 1
0.00.102.843 I print_info: pooling type     = 0
0.00.102.844 I print_info: rope type        = 2
0.00.102.844 I print_info: rope scaling     = linear
0.00.102.846 I print_info: freq_base_train  = 10000,0
0.00.102.846 I print_info: freq_scale_train = 1
0.00.102.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.847 I print_info: rope_finetuned   = unknown
0.00.102.848 I print_info: model type       = 1.4B
0.00.102.849 I print_info: model params     = 1,41 B
0.00.102.849 I print_info: general.name     = 1.4B
0.00.102.852 I print_info: vocab type       = BPE
0.00.102.853 I print_info: n_vocab          = 50304
0.00.102.854 I print_info: n_merges         = 50009
0.00.102.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: LF token         = 187 'Ċ'
0.00.102.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.858 I print_info: max token length = 1024
0.00.102.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.371 I load_tensors: offloading output layer to GPU
0.00.179.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.379 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.179.381 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.544.770 I llama_context: constructing llama_context
0.00.544.776 I llama_context: n_seq_max     = 1
0.00.544.777 I llama_context: n_ctx         = 2048
0.00.544.777 I llama_context: n_ctx_per_seq = 2048
0.00.544.778 I llama_context: n_batch       = 2048
0.00.544.779 I llama_context: n_ubatch      = 512
0.00.544.779 I llama_context: causal_attn   = 1
0.00.544.781 I llama_context: flash_attn    = auto
0.00.544.782 I llama_context: kv_unified    = false
0.00.544.787 I llama_context: freq_base     = 10000,0
0.00.544.788 I llama_context: freq_scale    = 1
0.00.544.803 I Running with Environment Variables:
0.00.544.804 I   GGML_SYCL_DEBUG: 0
0.00.544.804 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.805 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.806 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.806 I Build with Macros:
0.00.544.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.807 I   GGML_SYCL_F16: yes
0.00.544.809 I Found 1 SYCL devices:
0.00.544.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.902 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.903 I SYCL Optimization Feature:
0.00.544.903 I |ID|        Device Type|Reorder|
0.00.544.904 I |--|-------------------|-------|
0.00.544.910 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.087 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.616 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.409 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.551.259 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.551.264 W llama_context: Flash Attention was auto, set to disabled
0.00.556.784 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.790 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.556.790 I llama_context: graph nodes  = 967
0.00.556.791 I llama_context: graph splits = 2
0.00.556.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.209 I main: llama threadpool init, n_threads = 8
0.00.782.230 I 
0.00.782.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.305 I 
0.00.782.440 I sampler seed: 1234
0.00.782.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.782.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.463 I 
I believe the meaning of life is the following: If the universe is big enough, the life of every living thing is the same. And this, I believe, is the meaning of the universe.
I believe that the universe is an endless cycle: it never stops creating.
I believe the universe is the only place where life can exist.


0.02.644.804 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22525,38 tokens per second)
0.02.644.806 I llama_perf_context_print:        load time =     779,75 ms
0.02.644.808 I llama_perf_context_print: prompt eval time =      94,27 ms /     7 tokens (   13,47 ms per token,    74,25 tokens per second)
0.02.644.810 I llama_perf_context_print:        eval time =    1758,45 ms /    63 runs   (   27,91 ms per token,    35,83 tokens per second)
0.02.644.810 I llama_perf_context_print:       total time =    1864,40 ms /    70 tokens
0.02.644.811 I llama_perf_context_print:    graphs reused =         62

real	0m2,844s
user	0m1,380s
sys	0m1,603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.553 I llama_model_loader: - type  f32:  194 tensors
0.00.031.554 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.559 I print_info: file format = GGUF V3 (latest)
0.00.031.561 I print_info: file type   = Q5_0
0.00.031.565 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.728 I load: printing all EOG tokens:
0.00.081.737 I load:   - 0 ('<|endoftext|>')
0.00.081.869 I load: special tokens cache size = 25
0.00.101.171 I load: token to piece cache size = 0.2984 MB
0.00.101.204 I print_info: arch             = gptneox
0.00.101.204 I print_info: vocab_only       = 0
0.00.101.205 I print_info: n_ctx_train      = 2048
0.00.101.206 I print_info: n_embd           = 2048
0.00.101.206 I print_info: n_layer          = 24
0.00.101.220 I print_info: n_head           = 16
0.00.101.223 I print_info: n_head_kv        = 16
0.00.101.224 I print_info: n_rot            = 32
0.00.101.224 I print_info: n_swa            = 0
0.00.101.225 I print_info: is_swa_any       = 0
0.00.101.226 I print_info: n_embd_head_k    = 128
0.00.101.227 I print_info: n_embd_head_v    = 128
0.00.101.229 I print_info: n_gqa            = 1
0.00.101.231 I print_info: n_embd_k_gqa     = 2048
0.00.101.233 I print_info: n_embd_v_gqa     = 2048
0.00.101.235 I print_info: f_norm_eps       = 1.0e-05
0.00.101.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.237 I print_info: f_logit_scale    = 0.0e+00
0.00.101.237 I print_info: f_attn_scale     = 0.0e+00
0.00.101.238 I print_info: n_ff             = 8192
0.00.101.239 I print_info: n_expert         = 0
0.00.101.239 I print_info: n_expert_used    = 0
0.00.101.239 I print_info: causal attn      = 1
0.00.101.240 I print_info: pooling type     = 0
0.00.101.240 I print_info: rope type        = 2
0.00.101.241 I print_info: rope scaling     = linear
0.00.101.242 I print_info: freq_base_train  = 10000.0
0.00.101.243 I print_info: freq_scale_train = 1
0.00.101.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.244 I print_info: rope_finetuned   = unknown
0.00.101.245 I print_info: model type       = 1.4B
0.00.101.246 I print_info: model params     = 1.41 B
0.00.101.246 I print_info: general.name     = 1.4B
0.00.101.249 I print_info: vocab type       = BPE
0.00.101.249 I print_info: n_vocab          = 50304
0.00.101.250 I print_info: n_merges         = 50009
0.00.101.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.252 I print_info: LF token         = 187 'Ċ'
0.00.101.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.253 I print_info: max token length = 1024
0.00.101.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.954 I load_tensors: offloading output layer to GPU
0.00.176.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.962 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.176.963 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.541.199 I llama_context: constructing llama_context
0.00.541.205 I llama_context: n_seq_max     = 1
0.00.541.206 I llama_context: n_ctx         = 128
0.00.541.206 I llama_context: n_ctx_per_seq = 128
0.00.541.207 I llama_context: n_batch       = 128
0.00.541.207 I llama_context: n_ubatch      = 128
0.00.541.208 I llama_context: causal_attn   = 1
0.00.541.210 I llama_context: flash_attn    = auto
0.00.541.210 I llama_context: kv_unified    = false
0.00.541.214 I llama_context: freq_base     = 10000.0
0.00.541.215 I llama_context: freq_scale    = 1
0.00.541.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.230 I Running with Environment Variables:
0.00.541.231 I   GGML_SYCL_DEBUG: 0
0.00.541.231 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.232 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.232 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.232 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.233 I Build with Macros:
0.00.541.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.233 I   GGML_SYCL_F16: yes
0.00.541.236 I Found 1 SYCL devices:
0.00.541.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.335 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.336 I SYCL Optimization Feature:
0.00.541.336 I |ID|        Device Type|Reorder|
0.00.541.336 I |--|-------------------|-------|
0.00.541.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.501 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.542.229 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.542.782 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.543.582 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.543.596 W llama_context: Flash Attention was auto, set to disabled
0.00.545.327 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.545.333 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.545.333 I llama_context: graph nodes  = 967
0.00.545.334 I llama_context: graph splits = 2
0.00.545.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.545.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.130 I 
0.00.765.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.214 I perplexity: tokenizing the input ..
0.00.774.684 I perplexity: tokenization took 9.464 ms
0.00.774.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.972.281 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.978.822 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.978.914 I llama_perf_context_print:        load time =     764.46 ms
0.00.978.918 I llama_perf_context_print: prompt eval time =     197.20 ms /   128 tokens (    1.54 ms per token,   649.10 tokens per second)
0.00.978.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.921 I llama_perf_context_print:       total time =     213.80 ms /   129 tokens
0.00.978.923 I llama_perf_context_print:    graphs reused =          0

real	0m1,213s
user	0m0,668s
sys	0m0,578s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.603 I llama_model_loader: - type  f32:  194 tensors
0.00.026.604 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.607 I print_info: file format = GGUF V3 (latest)
0.00.026.609 I print_info: file type   = Q5_1
0.00.026.612 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.069.150 I load: printing all EOG tokens:
0.00.069.157 I load:   - 0 ('<|endoftext|>')
0.00.069.260 I load: special tokens cache size = 25
0.00.085.004 I load: token to piece cache size = 0,2984 MB
0.00.085.027 I print_info: arch             = gptneox
0.00.085.028 I print_info: vocab_only       = 0
0.00.085.028 I print_info: n_ctx_train      = 2048
0.00.085.029 I print_info: n_embd           = 2048
0.00.085.029 I print_info: n_layer          = 24
0.00.085.042 I print_info: n_head           = 16
0.00.085.044 I print_info: n_head_kv        = 16
0.00.085.044 I print_info: n_rot            = 32
0.00.085.045 I print_info: n_swa            = 0
0.00.085.046 I print_info: is_swa_any       = 0
0.00.085.046 I print_info: n_embd_head_k    = 128
0.00.085.047 I print_info: n_embd_head_v    = 128
0.00.085.049 I print_info: n_gqa            = 1
0.00.085.051 I print_info: n_embd_k_gqa     = 2048
0.00.085.053 I print_info: n_embd_v_gqa     = 2048
0.00.085.054 I print_info: f_norm_eps       = 1,0e-05
0.00.085.055 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.055 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.056 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.056 I print_info: f_logit_scale    = 0,0e+00
0.00.085.057 I print_info: f_attn_scale     = 0,0e+00
0.00.085.059 I print_info: n_ff             = 8192
0.00.085.059 I print_info: n_expert         = 0
0.00.085.059 I print_info: n_expert_used    = 0
0.00.085.060 I print_info: causal attn      = 1
0.00.085.060 I print_info: pooling type     = 0
0.00.085.061 I print_info: rope type        = 2
0.00.085.061 I print_info: rope scaling     = linear
0.00.085.062 I print_info: freq_base_train  = 10000,0
0.00.085.063 I print_info: freq_scale_train = 1
0.00.085.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.064 I print_info: rope_finetuned   = unknown
0.00.085.064 I print_info: model type       = 1.4B
0.00.085.065 I print_info: model params     = 1,41 B
0.00.085.065 I print_info: general.name     = 1.4B
0.00.085.068 I print_info: vocab type       = BPE
0.00.085.068 I print_info: n_vocab          = 50304
0.00.085.068 I print_info: n_merges         = 50009
0.00.085.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.071 I print_info: LF token         = 187 'Ċ'
0.00.085.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.072 I print_info: max token length = 1024
0.00.085.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.709 I load_tensors: offloading output layer to GPU
0.00.157.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.716 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.157.717 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.522.923 I llama_context: constructing llama_context
0.00.522.930 I llama_context: n_seq_max     = 1
0.00.522.931 I llama_context: n_ctx         = 2048
0.00.522.931 I llama_context: n_ctx_per_seq = 2048
0.00.522.932 I llama_context: n_batch       = 2048
0.00.522.932 I llama_context: n_ubatch      = 512
0.00.522.933 I llama_context: causal_attn   = 1
0.00.522.935 I llama_context: flash_attn    = auto
0.00.522.935 I llama_context: kv_unified    = false
0.00.522.940 I llama_context: freq_base     = 10000,0
0.00.522.941 I llama_context: freq_scale    = 1
0.00.522.953 I Running with Environment Variables:
0.00.522.954 I   GGML_SYCL_DEBUG: 0
0.00.522.954 I   GGML_SYCL_DISABLE_OPT: 0
0.00.522.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.956 I Build with Macros:
0.00.522.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.957 I   GGML_SYCL_F16: yes
0.00.522.959 I Found 1 SYCL devices:
0.00.522.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.038 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.038 I SYCL Optimization Feature:
0.00.523.039 I |ID|        Device Type|Reorder|
0.00.523.039 I |--|-------------------|-------|
0.00.523.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.220 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.525.532 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.528.403 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.529.140 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.529.145 W llama_context: Flash Attention was auto, set to disabled
0.00.534.252 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.258 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.534.258 I llama_context: graph nodes  = 967
0.00.534.259 I llama_context: graph splits = 2
0.00.534.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.808 I main: llama threadpool init, n_threads = 8
0.00.732.829 I 
0.00.732.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.892 I 
0.00.733.017 I sampler seed: 1234
0.00.733.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.039 I 
I believe the meaning of life is to experience all of it.

We are all born with a fundamental need to know. We are all created
to know. The most important thing in this world is to know. This is
where our power to affect change comes from. It is the greatest gift
we have.

We live in

0.02.485.382 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23698,26 tokens per second)
0.02.485.385 I llama_perf_context_print:        load time =     730,76 ms
0.02.485.387 I llama_perf_context_print: prompt eval time =      63,14 ms /     7 tokens (    9,02 ms per token,   110,87 tokens per second)
0.02.485.388 I llama_perf_context_print:        eval time =    1680,14 ms /    63 runs   (   26,67 ms per token,    37,50 tokens per second)
0.02.485.389 I llama_perf_context_print:       total time =    1754,07 ms /    70 tokens
0.02.485.389 I llama_perf_context_print:    graphs reused =         62

real	0m2,628s
user	0m1,276s
sys	0m1,491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.325 I llama_model_loader: - type  f32:  194 tensors
0.00.032.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.331 I print_info: file format = GGUF V3 (latest)
0.00.032.333 I print_info: file type   = Q5_1
0.00.032.338 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.145 I load: printing all EOG tokens:
0.00.087.156 I load:   - 0 ('<|endoftext|>')
0.00.087.318 I load: special tokens cache size = 25
0.00.106.605 I load: token to piece cache size = 0.2984 MB
0.00.106.636 I print_info: arch             = gptneox
0.00.106.637 I print_info: vocab_only       = 0
0.00.106.637 I print_info: n_ctx_train      = 2048
0.00.106.638 I print_info: n_embd           = 2048
0.00.106.638 I print_info: n_layer          = 24
0.00.106.654 I print_info: n_head           = 16
0.00.106.656 I print_info: n_head_kv        = 16
0.00.106.657 I print_info: n_rot            = 32
0.00.106.657 I print_info: n_swa            = 0
0.00.106.659 I print_info: is_swa_any       = 0
0.00.106.659 I print_info: n_embd_head_k    = 128
0.00.106.660 I print_info: n_embd_head_v    = 128
0.00.106.662 I print_info: n_gqa            = 1
0.00.106.664 I print_info: n_embd_k_gqa     = 2048
0.00.106.666 I print_info: n_embd_v_gqa     = 2048
0.00.106.668 I print_info: f_norm_eps       = 1.0e-05
0.00.106.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.670 I print_info: f_logit_scale    = 0.0e+00
0.00.106.670 I print_info: f_attn_scale     = 0.0e+00
0.00.106.672 I print_info: n_ff             = 8192
0.00.106.672 I print_info: n_expert         = 0
0.00.106.672 I print_info: n_expert_used    = 0
0.00.106.673 I print_info: causal attn      = 1
0.00.106.673 I print_info: pooling type     = 0
0.00.106.674 I print_info: rope type        = 2
0.00.106.674 I print_info: rope scaling     = linear
0.00.106.677 I print_info: freq_base_train  = 10000.0
0.00.106.677 I print_info: freq_scale_train = 1
0.00.106.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.678 I print_info: rope_finetuned   = unknown
0.00.106.679 I print_info: model type       = 1.4B
0.00.106.680 I print_info: model params     = 1.41 B
0.00.106.680 I print_info: general.name     = 1.4B
0.00.106.683 I print_info: vocab type       = BPE
0.00.106.683 I print_info: n_vocab          = 50304
0.00.106.684 I print_info: n_merges         = 50009
0.00.106.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.686 I print_info: LF token         = 187 'Ċ'
0.00.106.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.688 I print_info: max token length = 1024
0.00.106.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.787 I load_tensors: offloading output layer to GPU
0.00.190.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.799 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.190.801 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.599.751 I llama_context: constructing llama_context
0.00.599.771 I llama_context: n_seq_max     = 1
0.00.599.772 I llama_context: n_ctx         = 128
0.00.599.772 I llama_context: n_ctx_per_seq = 128
0.00.599.773 I llama_context: n_batch       = 128
0.00.599.773 I llama_context: n_ubatch      = 128
0.00.599.774 I llama_context: causal_attn   = 1
0.00.599.776 I llama_context: flash_attn    = auto
0.00.599.776 I llama_context: kv_unified    = false
0.00.599.781 I llama_context: freq_base     = 10000.0
0.00.599.781 I llama_context: freq_scale    = 1
0.00.599.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.796 I Running with Environment Variables:
0.00.599.797 I   GGML_SYCL_DEBUG: 0
0.00.599.798 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.798 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.799 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.799 I Build with Macros:
0.00.599.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.800 I   GGML_SYCL_F16: yes
0.00.599.802 I Found 1 SYCL devices:
0.00.599.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.803 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.804 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.912 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.912 I SYCL Optimization Feature:
0.00.599.913 I |ID|        Device Type|Reorder|
0.00.599.913 I |--|-------------------|-------|
0.00.599.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.600.099 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.600.683 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.601.268 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.602.111 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.602.116 W llama_context: Flash Attention was auto, set to disabled
0.00.603.921 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.603.928 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.603.928 I llama_context: graph nodes  = 967
0.00.603.929 I llama_context: graph splits = 2
0.00.603.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.604.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.594 I 
0.00.829.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.681 I perplexity: tokenizing the input ..
0.00.839.669 I perplexity: tokenization took 9.981 ms
0.00.839.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.902 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.006.017 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.006.110 I llama_perf_context_print:        load time =     828.93 ms
0.01.006.112 I llama_perf_context_print: prompt eval time =     160.80 ms /   128 tokens (    1.26 ms per token,   796.02 tokens per second)
0.01.006.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.114 I llama_perf_context_print:       total time =     176.53 ms /   129 tokens
0.01.006.114 I llama_perf_context_print:    graphs reused =          0

real	0m1,212s
user	0m0,668s
sys	0m0,586s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.041 I llama_model_loader: - type  f32:  194 tensors
0.00.027.042 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.042 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.046 I print_info: file format = GGUF V3 (latest)
0.00.027.048 I print_info: file type   = Q2_K - Medium
0.00.027.051 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.070.149 I load: printing all EOG tokens:
0.00.070.157 I load:   - 0 ('<|endoftext|>')
0.00.070.258 I load: special tokens cache size = 25
0.00.086.396 I load: token to piece cache size = 0,2984 MB
0.00.086.419 I print_info: arch             = gptneox
0.00.086.420 I print_info: vocab_only       = 0
0.00.086.420 I print_info: n_ctx_train      = 2048
0.00.086.421 I print_info: n_embd           = 2048
0.00.086.421 I print_info: n_layer          = 24
0.00.086.435 I print_info: n_head           = 16
0.00.086.437 I print_info: n_head_kv        = 16
0.00.086.438 I print_info: n_rot            = 32
0.00.086.438 I print_info: n_swa            = 0
0.00.086.439 I print_info: is_swa_any       = 0
0.00.086.440 I print_info: n_embd_head_k    = 128
0.00.086.440 I print_info: n_embd_head_v    = 128
0.00.086.442 I print_info: n_gqa            = 1
0.00.086.444 I print_info: n_embd_k_gqa     = 2048
0.00.086.445 I print_info: n_embd_v_gqa     = 2048
0.00.086.447 I print_info: f_norm_eps       = 1,0e-05
0.00.086.447 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.448 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.448 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.449 I print_info: f_logit_scale    = 0,0e+00
0.00.086.449 I print_info: f_attn_scale     = 0,0e+00
0.00.086.450 I print_info: n_ff             = 8192
0.00.086.451 I print_info: n_expert         = 0
0.00.086.451 I print_info: n_expert_used    = 0
0.00.086.452 I print_info: causal attn      = 1
0.00.086.452 I print_info: pooling type     = 0
0.00.086.452 I print_info: rope type        = 2
0.00.086.453 I print_info: rope scaling     = linear
0.00.086.454 I print_info: freq_base_train  = 10000,0
0.00.086.455 I print_info: freq_scale_train = 1
0.00.086.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.456 I print_info: rope_finetuned   = unknown
0.00.086.456 I print_info: model type       = 1.4B
0.00.086.457 I print_info: model params     = 1,41 B
0.00.086.457 I print_info: general.name     = 1.4B
0.00.086.459 I print_info: vocab type       = BPE
0.00.086.460 I print_info: n_vocab          = 50304
0.00.086.460 I print_info: n_merges         = 50009
0.00.086.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.462 I print_info: LF token         = 187 'Ċ'
0.00.086.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.490 I print_info: max token length = 1024
0.00.086.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.160 I load_tensors: offloading output layer to GPU
0.00.127.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.167 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.127.168 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.368.386 I llama_context: constructing llama_context
0.00.368.392 I llama_context: n_seq_max     = 1
0.00.368.392 I llama_context: n_ctx         = 2048
0.00.368.393 I llama_context: n_ctx_per_seq = 2048
0.00.368.393 I llama_context: n_batch       = 2048
0.00.368.394 I llama_context: n_ubatch      = 512
0.00.368.394 I llama_context: causal_attn   = 1
0.00.368.396 I llama_context: flash_attn    = auto
0.00.368.396 I llama_context: kv_unified    = false
0.00.368.400 I llama_context: freq_base     = 10000,0
0.00.368.401 I llama_context: freq_scale    = 1
0.00.368.412 I Running with Environment Variables:
0.00.368.412 I   GGML_SYCL_DEBUG: 0
0.00.368.413 I   GGML_SYCL_DISABLE_OPT: 0
0.00.368.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.413 I   GGML_SYCL_DISABLE_DNN: 0
0.00.368.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.368.414 I Build with Macros:
0.00.368.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.414 I   GGML_SYCL_F16: yes
0.00.368.417 I Found 1 SYCL devices:
0.00.368.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.495 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.368.495 I SYCL Optimization Feature:
0.00.368.496 I |ID|        Device Type|Reorder|
0.00.368.496 I |--|-------------------|-------|
0.00.368.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.637 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.371.140 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.374.053 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.374.790 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.374.795 W llama_context: Flash Attention was auto, set to disabled
0.00.380.002 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.380.008 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.380.009 I llama_context: graph nodes  = 967
0.00.380.009 I llama_context: graph splits = 2
0.00.380.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.380.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.959 I main: llama threadpool init, n_threads = 8
0.00.578.979 I 
0.00.579.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.039 I 
0.00.579.152 I sampler seed: 1234
0.00.579.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.579.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.174 I 
I believe the meaning of life is the notion of patience, and the ability to not only take, but when you do not, then, we're all in the same??  and the s?  ?  ?  ?  :  a question that is?  :  a question?  :  a question?  :  a

0.02.286.078 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24816,50 tokens per second)
0.02.286.080 I llama_perf_context_print:        load time =     576,90 ms
0.02.286.082 I llama_perf_context_print: prompt eval time =      80,12 ms /     7 tokens (   11,45 ms per token,    87,37 tokens per second)
0.02.286.084 I llama_perf_context_print:        eval time =    1618,08 ms /    63 runs   (   25,68 ms per token,    38,93 tokens per second)
0.02.286.084 I llama_perf_context_print:       total time =    1708,60 ms /    70 tokens
0.02.286.085 I llama_perf_context_print:    graphs reused =         62

real	0m2,484s
user	0m1,227s
sys	0m1,376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.499 I llama_model_loader: - type  f32:  194 tensors
0.00.027.500 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.500 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.504 I print_info: file format = GGUF V3 (latest)
0.00.027.506 I print_info: file type   = Q2_K - Medium
0.00.027.510 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.255 I load: printing all EOG tokens:
0.00.072.262 I load:   - 0 ('<|endoftext|>')
0.00.072.382 I load: special tokens cache size = 25
0.00.088.725 I load: token to piece cache size = 0.2984 MB
0.00.088.748 I print_info: arch             = gptneox
0.00.088.749 I print_info: vocab_only       = 0
0.00.088.750 I print_info: n_ctx_train      = 2048
0.00.088.751 I print_info: n_embd           = 2048
0.00.088.751 I print_info: n_layer          = 24
0.00.088.765 I print_info: n_head           = 16
0.00.088.768 I print_info: n_head_kv        = 16
0.00.088.770 I print_info: n_rot            = 32
0.00.088.771 I print_info: n_swa            = 0
0.00.088.772 I print_info: is_swa_any       = 0
0.00.088.773 I print_info: n_embd_head_k    = 128
0.00.088.774 I print_info: n_embd_head_v    = 128
0.00.088.777 I print_info: n_gqa            = 1
0.00.088.779 I print_info: n_embd_k_gqa     = 2048
0.00.088.781 I print_info: n_embd_v_gqa     = 2048
0.00.088.783 I print_info: f_norm_eps       = 1.0e-05
0.00.088.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.786 I print_info: f_logit_scale    = 0.0e+00
0.00.088.787 I print_info: f_attn_scale     = 0.0e+00
0.00.088.791 I print_info: n_ff             = 8192
0.00.088.792 I print_info: n_expert         = 0
0.00.088.793 I print_info: n_expert_used    = 0
0.00.088.794 I print_info: causal attn      = 1
0.00.088.794 I print_info: pooling type     = 0
0.00.088.795 I print_info: rope type        = 2
0.00.088.796 I print_info: rope scaling     = linear
0.00.088.798 I print_info: freq_base_train  = 10000.0
0.00.088.799 I print_info: freq_scale_train = 1
0.00.088.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.800 I print_info: rope_finetuned   = unknown
0.00.088.801 I print_info: model type       = 1.4B
0.00.088.802 I print_info: model params     = 1.41 B
0.00.088.802 I print_info: general.name     = 1.4B
0.00.088.805 I print_info: vocab type       = BPE
0.00.088.805 I print_info: n_vocab          = 50304
0.00.088.806 I print_info: n_merges         = 50009
0.00.088.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.808 I print_info: LF token         = 187 'Ċ'
0.00.088.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.809 I print_info: max token length = 1024
0.00.088.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.941 I load_tensors: offloading output layer to GPU
0.00.129.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.948 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.129.949 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.380.642 I llama_context: constructing llama_context
0.00.380.648 I llama_context: n_seq_max     = 1
0.00.380.649 I llama_context: n_ctx         = 128
0.00.380.649 I llama_context: n_ctx_per_seq = 128
0.00.380.650 I llama_context: n_batch       = 128
0.00.380.650 I llama_context: n_ubatch      = 128
0.00.380.650 I llama_context: causal_attn   = 1
0.00.380.653 I llama_context: flash_attn    = auto
0.00.380.653 I llama_context: kv_unified    = false
0.00.380.657 I llama_context: freq_base     = 10000.0
0.00.380.658 I llama_context: freq_scale    = 1
0.00.380.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.669 I Running with Environment Variables:
0.00.380.669 I   GGML_SYCL_DEBUG: 0
0.00.380.670 I   GGML_SYCL_DISABLE_OPT: 0
0.00.380.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.671 I Build with Macros:
0.00.380.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.672 I   GGML_SYCL_F16: yes
0.00.380.674 I Found 1 SYCL devices:
0.00.380.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.764 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.380.764 I SYCL Optimization Feature:
0.00.380.765 I |ID|        Device Type|Reorder|
0.00.380.765 I |--|-------------------|-------|
0.00.380.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.912 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.593 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.382.141 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.382.857 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.382.863 W llama_context: Flash Attention was auto, set to disabled
0.00.384.457 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.463 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.384.464 I llama_context: graph nodes  = 967
0.00.384.473 I llama_context: graph splits = 2
0.00.384.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.384.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.926 I 
0.00.590.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.023 I perplexity: tokenizing the input ..
0.00.598.477 I perplexity: tokenization took 8.45 ms
0.00.598.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.786 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.768.753 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.768.812 I llama_perf_context_print:        load time =     589.35 ms
0.00.768.814 I llama_perf_context_print: prompt eval time =     164.86 ms /   128 tokens (    1.29 ms per token,   776.44 tokens per second)
0.00.768.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.816 I llama_perf_context_print:       total time =     178.90 ms /   129 tokens
0.00.768.816 I llama_perf_context_print:    graphs reused =          0

real	0m0,991s
user	0m0,569s
sys	0m0,459s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.975 I llama_model_loader: - type  f32:  194 tensors
0.00.026.976 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.976 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.977 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.981 I print_info: file format = GGUF V3 (latest)
0.00.026.983 I print_info: file type   = Q3_K - Medium
0.00.026.986 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.508 I load: printing all EOG tokens:
0.00.069.514 I load:   - 0 ('<|endoftext|>')
0.00.069.642 I load: special tokens cache size = 25
0.00.085.843 I load: token to piece cache size = 0,2984 MB
0.00.085.866 I print_info: arch             = gptneox
0.00.085.867 I print_info: vocab_only       = 0
0.00.085.868 I print_info: n_ctx_train      = 2048
0.00.085.869 I print_info: n_embd           = 2048
0.00.085.869 I print_info: n_layer          = 24
0.00.085.880 I print_info: n_head           = 16
0.00.085.883 I print_info: n_head_kv        = 16
0.00.085.883 I print_info: n_rot            = 32
0.00.085.884 I print_info: n_swa            = 0
0.00.085.885 I print_info: is_swa_any       = 0
0.00.085.886 I print_info: n_embd_head_k    = 128
0.00.085.886 I print_info: n_embd_head_v    = 128
0.00.085.888 I print_info: n_gqa            = 1
0.00.085.890 I print_info: n_embd_k_gqa     = 2048
0.00.085.892 I print_info: n_embd_v_gqa     = 2048
0.00.085.893 I print_info: f_norm_eps       = 1,0e-05
0.00.085.894 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.895 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.896 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.896 I print_info: f_logit_scale    = 0,0e+00
0.00.085.897 I print_info: f_attn_scale     = 0,0e+00
0.00.085.899 I print_info: n_ff             = 8192
0.00.085.900 I print_info: n_expert         = 0
0.00.085.900 I print_info: n_expert_used    = 0
0.00.085.901 I print_info: causal attn      = 1
0.00.085.901 I print_info: pooling type     = 0
0.00.085.902 I print_info: rope type        = 2
0.00.085.902 I print_info: rope scaling     = linear
0.00.085.903 I print_info: freq_base_train  = 10000,0
0.00.085.904 I print_info: freq_scale_train = 1
0.00.085.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.905 I print_info: rope_finetuned   = unknown
0.00.085.906 I print_info: model type       = 1.4B
0.00.085.907 I print_info: model params     = 1,41 B
0.00.085.907 I print_info: general.name     = 1.4B
0.00.085.909 I print_info: vocab type       = BPE
0.00.085.909 I print_info: n_vocab          = 50304
0.00.085.910 I print_info: n_merges         = 50009
0.00.085.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.913 I print_info: LF token         = 187 'Ċ'
0.00.085.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.915 I print_info: max token length = 1024
0.00.085.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.990 I load_tensors: offloading output layer to GPU
0.00.138.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.997 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.138.999 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.456.032 I llama_context: constructing llama_context
0.00.456.040 I llama_context: n_seq_max     = 1
0.00.456.041 I llama_context: n_ctx         = 2048
0.00.456.041 I llama_context: n_ctx_per_seq = 2048
0.00.456.042 I llama_context: n_batch       = 2048
0.00.456.042 I llama_context: n_ubatch      = 512
0.00.456.042 I llama_context: causal_attn   = 1
0.00.456.044 I llama_context: flash_attn    = auto
0.00.456.044 I llama_context: kv_unified    = false
0.00.456.048 I llama_context: freq_base     = 10000,0
0.00.456.049 I llama_context: freq_scale    = 1
0.00.456.061 I Running with Environment Variables:
0.00.456.061 I   GGML_SYCL_DEBUG: 0
0.00.456.062 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.062 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.062 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.063 I Build with Macros:
0.00.456.063 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.063 I   GGML_SYCL_F16: yes
0.00.456.066 I Found 1 SYCL devices:
0.00.456.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.177 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.178 I SYCL Optimization Feature:
0.00.456.178 I |ID|        Device Type|Reorder|
0.00.456.179 I |--|-------------------|-------|
0.00.456.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.351 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.607 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.556 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.281 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.462.286 W llama_context: Flash Attention was auto, set to disabled
0.00.467.241 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.467.247 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.467.247 I llama_context: graph nodes  = 967
0.00.467.248 I llama_context: graph splits = 2
0.00.467.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.609 I main: llama threadpool init, n_threads = 8
0.00.675.628 I 
0.00.675.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.697 I 
0.00.675.821 I sampler seed: 1234
0.00.675.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.675.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.843 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have no idea what he means. But what he says is so obviously true that I do not know how to reply. I know that no one in my circle of friends is religious. I have never been religious, and I have not ever

0.02.686.039 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23225,38 tokens per second)
0.02.686.042 I llama_perf_context_print:        load time =     673,51 ms
0.02.686.044 I llama_perf_context_print: prompt eval time =      71,23 ms /     7 tokens (   10,18 ms per token,    98,28 tokens per second)
0.02.686.045 I llama_perf_context_print:        eval time =    1930,07 ms /    63 runs   (   30,64 ms per token,    32,64 tokens per second)
0.02.686.046 I llama_perf_context_print:       total time =    2011,95 ms /    70 tokens
0.02.686.046 I llama_perf_context_print:    graphs reused =         62

real	0m2,898s
user	0m1,323s
sys	0m1,724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.187 I llama_model_loader: - type  f32:  194 tensors
0.00.029.188 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.188 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.189 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.194 I print_info: file format = GGUF V3 (latest)
0.00.029.196 I print_info: file type   = Q3_K - Medium
0.00.029.200 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.623 I load: printing all EOG tokens:
0.00.075.636 I load:   - 0 ('<|endoftext|>')
0.00.075.777 I load: special tokens cache size = 25
0.00.092.334 I load: token to piece cache size = 0.2984 MB
0.00.092.360 I print_info: arch             = gptneox
0.00.092.361 I print_info: vocab_only       = 0
0.00.092.362 I print_info: n_ctx_train      = 2048
0.00.092.362 I print_info: n_embd           = 2048
0.00.092.362 I print_info: n_layer          = 24
0.00.092.375 I print_info: n_head           = 16
0.00.092.378 I print_info: n_head_kv        = 16
0.00.092.378 I print_info: n_rot            = 32
0.00.092.379 I print_info: n_swa            = 0
0.00.092.380 I print_info: is_swa_any       = 0
0.00.092.380 I print_info: n_embd_head_k    = 128
0.00.092.381 I print_info: n_embd_head_v    = 128
0.00.092.382 I print_info: n_gqa            = 1
0.00.092.384 I print_info: n_embd_k_gqa     = 2048
0.00.092.386 I print_info: n_embd_v_gqa     = 2048
0.00.092.388 I print_info: f_norm_eps       = 1.0e-05
0.00.092.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.390 I print_info: f_logit_scale    = 0.0e+00
0.00.092.390 I print_info: f_attn_scale     = 0.0e+00
0.00.092.391 I print_info: n_ff             = 8192
0.00.092.391 I print_info: n_expert         = 0
0.00.092.392 I print_info: n_expert_used    = 0
0.00.092.392 I print_info: causal attn      = 1
0.00.092.393 I print_info: pooling type     = 0
0.00.092.393 I print_info: rope type        = 2
0.00.092.393 I print_info: rope scaling     = linear
0.00.092.395 I print_info: freq_base_train  = 10000.0
0.00.092.395 I print_info: freq_scale_train = 1
0.00.092.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.396 I print_info: rope_finetuned   = unknown
0.00.092.397 I print_info: model type       = 1.4B
0.00.092.398 I print_info: model params     = 1.41 B
0.00.092.428 I print_info: general.name     = 1.4B
0.00.092.432 I print_info: vocab type       = BPE
0.00.092.433 I print_info: n_vocab          = 50304
0.00.092.433 I print_info: n_merges         = 50009
0.00.092.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.437 I print_info: LF token         = 187 'Ċ'
0.00.092.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.438 I print_info: max token length = 1024
0.00.092.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.673 I load_tensors: offloading output layer to GPU
0.00.147.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.681 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.147.682 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.462.430 I llama_context: constructing llama_context
0.00.462.437 I llama_context: n_seq_max     = 1
0.00.462.437 I llama_context: n_ctx         = 128
0.00.462.438 I llama_context: n_ctx_per_seq = 128
0.00.462.439 I llama_context: n_batch       = 128
0.00.462.439 I llama_context: n_ubatch      = 128
0.00.462.440 I llama_context: causal_attn   = 1
0.00.462.441 I llama_context: flash_attn    = auto
0.00.462.442 I llama_context: kv_unified    = false
0.00.462.446 I llama_context: freq_base     = 10000.0
0.00.462.447 I llama_context: freq_scale    = 1
0.00.462.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.460 I Running with Environment Variables:
0.00.462.460 I   GGML_SYCL_DEBUG: 0
0.00.462.461 I   GGML_SYCL_DISABLE_OPT: 0
0.00.462.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.462 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.462 I Build with Macros:
0.00.462.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.463 I   GGML_SYCL_F16: yes
0.00.462.465 I Found 1 SYCL devices:
0.00.462.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.552 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.553 I SYCL Optimization Feature:
0.00.462.553 I |ID|        Device Type|Reorder|
0.00.462.554 I |--|-------------------|-------|
0.00.462.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.708 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.208 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.463.739 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.464.458 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.464.465 W llama_context: Flash Attention was auto, set to disabled
0.00.466.016 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.466.023 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.466.024 I llama_context: graph nodes  = 967
0.00.466.024 I llama_context: graph splits = 2
0.00.466.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.466.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.450 I 
0.00.710.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.578 I perplexity: tokenizing the input ..
0.00.722.054 I perplexity: tokenization took 11.466 ms
0.00.722.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.601 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.902.519 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.902.585 I llama_perf_context_print:        load time =     709.84 ms
0.00.902.588 I llama_perf_context_print: prompt eval time =     174.90 ms /   128 tokens (    1.37 ms per token,   731.85 tokens per second)
0.00.902.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.590 I llama_perf_context_print:       total time =     192.15 ms /   129 tokens
0.00.902.591 I llama_perf_context_print:    graphs reused =          0

real	0m1,130s
user	0m0,635s
sys	0m0,529s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.462 I llama_model_loader: - type  f32:  194 tensors
0.00.029.463 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.463 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.464 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.467 I print_info: file format = GGUF V3 (latest)
0.00.029.470 I print_info: file type   = Q4_K - Medium
0.00.029.474 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.073.079 I load: printing all EOG tokens:
0.00.073.086 I load:   - 0 ('<|endoftext|>')
0.00.073.188 I load: special tokens cache size = 25
0.00.089.099 I load: token to piece cache size = 0,2984 MB
0.00.089.122 I print_info: arch             = gptneox
0.00.089.123 I print_info: vocab_only       = 0
0.00.089.123 I print_info: n_ctx_train      = 2048
0.00.089.124 I print_info: n_embd           = 2048
0.00.089.124 I print_info: n_layer          = 24
0.00.089.139 I print_info: n_head           = 16
0.00.089.141 I print_info: n_head_kv        = 16
0.00.089.141 I print_info: n_rot            = 32
0.00.089.142 I print_info: n_swa            = 0
0.00.089.143 I print_info: is_swa_any       = 0
0.00.089.144 I print_info: n_embd_head_k    = 128
0.00.089.144 I print_info: n_embd_head_v    = 128
0.00.089.146 I print_info: n_gqa            = 1
0.00.089.148 I print_info: n_embd_k_gqa     = 2048
0.00.089.149 I print_info: n_embd_v_gqa     = 2048
0.00.089.151 I print_info: f_norm_eps       = 1,0e-05
0.00.089.151 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.152 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.152 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.153 I print_info: f_logit_scale    = 0,0e+00
0.00.089.153 I print_info: f_attn_scale     = 0,0e+00
0.00.089.154 I print_info: n_ff             = 8192
0.00.089.155 I print_info: n_expert         = 0
0.00.089.155 I print_info: n_expert_used    = 0
0.00.089.156 I print_info: causal attn      = 1
0.00.089.156 I print_info: pooling type     = 0
0.00.089.156 I print_info: rope type        = 2
0.00.089.157 I print_info: rope scaling     = linear
0.00.089.158 I print_info: freq_base_train  = 10000,0
0.00.089.159 I print_info: freq_scale_train = 1
0.00.089.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.159 I print_info: rope_finetuned   = unknown
0.00.089.160 I print_info: model type       = 1.4B
0.00.089.161 I print_info: model params     = 1,41 B
0.00.089.161 I print_info: general.name     = 1.4B
0.00.089.164 I print_info: vocab type       = BPE
0.00.089.164 I print_info: n_vocab          = 50304
0.00.089.164 I print_info: n_merges         = 50009
0.00.089.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.167 I print_info: LF token         = 187 'Ċ'
0.00.089.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.168 I print_info: max token length = 1024
0.00.089.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.141 I load_tensors: offloading output layer to GPU
0.00.155.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.147 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.155.149 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.489.941 I llama_context: constructing llama_context
0.00.489.947 I llama_context: n_seq_max     = 1
0.00.489.948 I llama_context: n_ctx         = 2048
0.00.489.948 I llama_context: n_ctx_per_seq = 2048
0.00.489.949 I llama_context: n_batch       = 2048
0.00.489.949 I llama_context: n_ubatch      = 512
0.00.489.950 I llama_context: causal_attn   = 1
0.00.489.952 I llama_context: flash_attn    = auto
0.00.489.952 I llama_context: kv_unified    = false
0.00.489.957 I llama_context: freq_base     = 10000,0
0.00.489.957 I llama_context: freq_scale    = 1
0.00.489.969 I Running with Environment Variables:
0.00.489.970 I   GGML_SYCL_DEBUG: 0
0.00.489.970 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.971 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.972 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.972 I Build with Macros:
0.00.489.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.972 I   GGML_SYCL_F16: yes
0.00.489.975 I Found 1 SYCL devices:
0.00.489.975 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.975 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.054 I SYCL Optimization Feature:
0.00.490.055 I |ID|        Device Type|Reorder|
0.00.490.055 I |--|-------------------|-------|
0.00.490.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.190 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.438 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.328 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.061 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.496.068 W llama_context: Flash Attention was auto, set to disabled
0.00.501.176 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.184 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.184 I llama_context: graph nodes  = 967
0.00.501.185 I llama_context: graph splits = 2
0.00.501.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.905 I main: llama threadpool init, n_threads = 8
0.00.721.927 I 
0.00.721.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.991 I 
0.00.722.110 I sampler seed: 1234
0.00.722.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.131 I 
I believe the meaning of life is that of a human being and that we all have a purpose. I think that we should all be happy. And, I think that the more we can make it a point to be happy, the more happy we will become. If I think about it, it’s not about me. It’s about the

0.02.813.969 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23486,60 tokens per second)
0.02.813.971 I llama_perf_context_print:        load time =     719,79 ms
0.02.813.973 I llama_perf_context_print: prompt eval time =      74,00 ms /     7 tokens (   10,57 ms per token,    94,59 tokens per second)
0.02.813.975 I llama_perf_context_print:        eval time =    2009,05 ms /    63 runs   (   31,89 ms per token,    31,36 tokens per second)
0.02.813.975 I llama_perf_context_print:       total time =    2093,59 ms /    70 tokens
0.02.813.976 I llama_perf_context_print:    graphs reused =         62

real	0m3,033s
user	0m1,368s
sys	0m1,815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.475 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.918 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.576 I llama_model_loader: - type  f32:  194 tensors
0.00.038.577 I llama_model_loader: - type q4_K:   61 tensors
0.00.038.578 I llama_model_loader: - type q5_K:   24 tensors
0.00.038.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.038.582 I print_info: file format = GGUF V3 (latest)
0.00.038.585 I print_info: file type   = Q4_K - Medium
0.00.038.589 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.462 I load: printing all EOG tokens:
0.00.087.471 I load:   - 0 ('<|endoftext|>')
0.00.087.630 I load: special tokens cache size = 25
0.00.106.065 I load: token to piece cache size = 0.2984 MB
0.00.106.094 I print_info: arch             = gptneox
0.00.106.095 I print_info: vocab_only       = 0
0.00.106.096 I print_info: n_ctx_train      = 2048
0.00.106.096 I print_info: n_embd           = 2048
0.00.106.096 I print_info: n_layer          = 24
0.00.106.110 I print_info: n_head           = 16
0.00.106.112 I print_info: n_head_kv        = 16
0.00.106.113 I print_info: n_rot            = 32
0.00.106.113 I print_info: n_swa            = 0
0.00.106.115 I print_info: is_swa_any       = 0
0.00.106.115 I print_info: n_embd_head_k    = 128
0.00.106.116 I print_info: n_embd_head_v    = 128
0.00.106.117 I print_info: n_gqa            = 1
0.00.106.119 I print_info: n_embd_k_gqa     = 2048
0.00.106.121 I print_info: n_embd_v_gqa     = 2048
0.00.106.123 I print_info: f_norm_eps       = 1.0e-05
0.00.106.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.125 I print_info: f_logit_scale    = 0.0e+00
0.00.106.125 I print_info: f_attn_scale     = 0.0e+00
0.00.106.126 I print_info: n_ff             = 8192
0.00.106.127 I print_info: n_expert         = 0
0.00.106.127 I print_info: n_expert_used    = 0
0.00.106.128 I print_info: causal attn      = 1
0.00.106.128 I print_info: pooling type     = 0
0.00.106.128 I print_info: rope type        = 2
0.00.106.129 I print_info: rope scaling     = linear
0.00.106.130 I print_info: freq_base_train  = 10000.0
0.00.106.131 I print_info: freq_scale_train = 1
0.00.106.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.132 I print_info: rope_finetuned   = unknown
0.00.106.133 I print_info: model type       = 1.4B
0.00.106.133 I print_info: model params     = 1.41 B
0.00.106.134 I print_info: general.name     = 1.4B
0.00.106.136 I print_info: vocab type       = BPE
0.00.106.136 I print_info: n_vocab          = 50304
0.00.106.136 I print_info: n_merges         = 50009
0.00.106.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.139 I print_info: LF token         = 187 'Ċ'
0.00.106.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.140 I print_info: max token length = 1024
0.00.106.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.793 I load_tensors: offloading output layer to GPU
0.00.183.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.800 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.183.802 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.981 I llama_context: constructing llama_context
0.00.533.988 I llama_context: n_seq_max     = 1
0.00.533.988 I llama_context: n_ctx         = 128
0.00.533.989 I llama_context: n_ctx_per_seq = 128
0.00.533.989 I llama_context: n_batch       = 128
0.00.533.990 I llama_context: n_ubatch      = 128
0.00.533.990 I llama_context: causal_attn   = 1
0.00.533.992 I llama_context: flash_attn    = auto
0.00.533.992 I llama_context: kv_unified    = false
0.00.533.996 I llama_context: freq_base     = 10000.0
0.00.533.996 I llama_context: freq_scale    = 1
0.00.533.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.009 I Running with Environment Variables:
0.00.534.010 I   GGML_SYCL_DEBUG: 0
0.00.534.010 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.011 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.011 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.012 I Build with Macros:
0.00.534.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.012 I   GGML_SYCL_F16: yes
0.00.534.015 I Found 1 SYCL devices:
0.00.534.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.109 I SYCL Optimization Feature:
0.00.534.109 I |ID|        Device Type|Reorder|
0.00.534.110 I |--|-------------------|-------|
0.00.534.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.534.818 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.535.378 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.536.219 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.536.226 W llama_context: Flash Attention was auto, set to disabled
0.00.537.877 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.537.883 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.537.883 I llama_context: graph nodes  = 967
0.00.537.884 I llama_context: graph splits = 2
0.00.537.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.538.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.084 I 
0.00.787.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.204 I perplexity: tokenizing the input ..
0.00.798.282 I perplexity: tokenization took 11.071 ms
0.00.798.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.704 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.973.101 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.973.145 I llama_perf_context_print:        load time =     786.14 ms
0.00.973.147 I llama_perf_context_print: prompt eval time =     169.81 ms /   128 tokens (    1.33 ms per token,   753.76 tokens per second)
0.00.973.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.149 I llama_perf_context_print:       total time =     186.08 ms /   129 tokens
0.00.973.150 I llama_perf_context_print:    graphs reused =          0

real	0m1,242s
user	0m0,680s
sys	0m0,595s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.193 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q5_K - Medium
0.00.030.199 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.072.596 I load: printing all EOG tokens:
0.00.072.601 I load:   - 0 ('<|endoftext|>')
0.00.072.698 I load: special tokens cache size = 25
0.00.088.854 I load: token to piece cache size = 0,2984 MB
0.00.088.878 I print_info: arch             = gptneox
0.00.088.879 I print_info: vocab_only       = 0
0.00.088.879 I print_info: n_ctx_train      = 2048
0.00.088.880 I print_info: n_embd           = 2048
0.00.088.880 I print_info: n_layer          = 24
0.00.088.892 I print_info: n_head           = 16
0.00.088.894 I print_info: n_head_kv        = 16
0.00.088.894 I print_info: n_rot            = 32
0.00.088.895 I print_info: n_swa            = 0
0.00.088.896 I print_info: is_swa_any       = 0
0.00.088.896 I print_info: n_embd_head_k    = 128
0.00.088.897 I print_info: n_embd_head_v    = 128
0.00.088.898 I print_info: n_gqa            = 1
0.00.088.900 I print_info: n_embd_k_gqa     = 2048
0.00.088.902 I print_info: n_embd_v_gqa     = 2048
0.00.088.903 I print_info: f_norm_eps       = 1,0e-05
0.00.088.904 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.904 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.905 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.905 I print_info: f_logit_scale    = 0,0e+00
0.00.088.906 I print_info: f_attn_scale     = 0,0e+00
0.00.088.907 I print_info: n_ff             = 8192
0.00.088.907 I print_info: n_expert         = 0
0.00.088.907 I print_info: n_expert_used    = 0
0.00.088.908 I print_info: causal attn      = 1
0.00.088.908 I print_info: pooling type     = 0
0.00.088.908 I print_info: rope type        = 2
0.00.088.909 I print_info: rope scaling     = linear
0.00.088.910 I print_info: freq_base_train  = 10000,0
0.00.088.911 I print_info: freq_scale_train = 1
0.00.088.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.912 I print_info: rope_finetuned   = unknown
0.00.088.913 I print_info: model type       = 1.4B
0.00.088.913 I print_info: model params     = 1,41 B
0.00.088.914 I print_info: general.name     = 1.4B
0.00.088.916 I print_info: vocab type       = BPE
0.00.088.916 I print_info: n_vocab          = 50304
0.00.088.917 I print_info: n_merges         = 50009
0.00.088.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.920 I print_info: LF token         = 187 'Ċ'
0.00.088.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.921 I print_info: max token length = 1024
0.00.088.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.450 I load_tensors: offloading output layer to GPU
0.00.161.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.458 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.161.459 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.526.153 I llama_context: constructing llama_context
0.00.526.160 I llama_context: n_seq_max     = 1
0.00.526.160 I llama_context: n_ctx         = 2048
0.00.526.161 I llama_context: n_ctx_per_seq = 2048
0.00.526.162 I llama_context: n_batch       = 2048
0.00.526.162 I llama_context: n_ubatch      = 512
0.00.526.163 I llama_context: causal_attn   = 1
0.00.526.164 I llama_context: flash_attn    = auto
0.00.526.165 I llama_context: kv_unified    = false
0.00.526.168 I llama_context: freq_base     = 10000,0
0.00.526.169 I llama_context: freq_scale    = 1
0.00.526.182 I Running with Environment Variables:
0.00.526.182 I   GGML_SYCL_DEBUG: 0
0.00.526.183 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.184 I Build with Macros:
0.00.526.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.185 I   GGML_SYCL_F16: yes
0.00.526.187 I Found 1 SYCL devices:
0.00.526.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.262 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.262 I SYCL Optimization Feature:
0.00.526.263 I |ID|        Device Type|Reorder|
0.00.526.263 I |--|-------------------|-------|
0.00.526.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.414 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.629 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.528 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.223 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.532.229 W llama_context: Flash Attention was auto, set to disabled
0.00.537.194 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.200 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.200 I llama_context: graph nodes  = 967
0.00.537.201 I llama_context: graph splits = 2
0.00.537.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.047 I main: llama threadpool init, n_threads = 8
0.00.754.067 I 
0.00.754.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.138 I 
0.00.754.257 I sampler seed: 1234
0.00.754.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.754.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.278 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. That is why I am a Christian. I have spent years trying to find God.

"I believe it is important to find God and live a meaningful life. The greatest and most important thing to me is to find God and live a meaningful life.

0.02.833.683 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23119,51 tokens per second)
0.02.833.685 I llama_perf_context_print:        load time =     751,99 ms
0.02.833.687 I llama_perf_context_print: prompt eval time =      99,29 ms /     7 tokens (   14,18 ms per token,    70,50 tokens per second)
0.02.833.688 I llama_perf_context_print:        eval time =    1970,88 ms /    63 runs   (   31,28 ms per token,    31,97 tokens per second)
0.02.833.689 I llama_perf_context_print:       total time =    2081,14 ms /    70 tokens
0.02.833.690 I llama_perf_context_print:    graphs reused =         62

real	0m3,030s
user	0m1,435s
sys	0m1,730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.616 I llama_model_loader: - type  f32:  194 tensors
0.00.032.618 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.619 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.623 I print_info: file format = GGUF V3 (latest)
0.00.032.626 I print_info: file type   = Q5_K - Medium
0.00.032.630 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.125 I load: printing all EOG tokens:
0.00.081.132 I load:   - 0 ('<|endoftext|>')
0.00.081.266 I load: special tokens cache size = 25
0.00.098.152 I load: token to piece cache size = 0.2984 MB
0.00.098.178 I print_info: arch             = gptneox
0.00.098.179 I print_info: vocab_only       = 0
0.00.098.180 I print_info: n_ctx_train      = 2048
0.00.098.180 I print_info: n_embd           = 2048
0.00.098.180 I print_info: n_layer          = 24
0.00.098.193 I print_info: n_head           = 16
0.00.098.195 I print_info: n_head_kv        = 16
0.00.098.196 I print_info: n_rot            = 32
0.00.098.196 I print_info: n_swa            = 0
0.00.098.198 I print_info: is_swa_any       = 0
0.00.098.198 I print_info: n_embd_head_k    = 128
0.00.098.199 I print_info: n_embd_head_v    = 128
0.00.098.201 I print_info: n_gqa            = 1
0.00.098.203 I print_info: n_embd_k_gqa     = 2048
0.00.098.205 I print_info: n_embd_v_gqa     = 2048
0.00.098.206 I print_info: f_norm_eps       = 1.0e-05
0.00.098.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.208 I print_info: f_logit_scale    = 0.0e+00
0.00.098.208 I print_info: f_attn_scale     = 0.0e+00
0.00.098.209 I print_info: n_ff             = 8192
0.00.098.210 I print_info: n_expert         = 0
0.00.098.210 I print_info: n_expert_used    = 0
0.00.098.211 I print_info: causal attn      = 1
0.00.098.211 I print_info: pooling type     = 0
0.00.098.212 I print_info: rope type        = 2
0.00.098.212 I print_info: rope scaling     = linear
0.00.098.214 I print_info: freq_base_train  = 10000.0
0.00.098.215 I print_info: freq_scale_train = 1
0.00.098.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.216 I print_info: rope_finetuned   = unknown
0.00.098.217 I print_info: model type       = 1.4B
0.00.098.217 I print_info: model params     = 1.41 B
0.00.098.218 I print_info: general.name     = 1.4B
0.00.098.220 I print_info: vocab type       = BPE
0.00.098.220 I print_info: n_vocab          = 50304
0.00.098.221 I print_info: n_merges         = 50009
0.00.098.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: LF token         = 187 'Ċ'
0.00.098.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.224 I print_info: max token length = 1024
0.00.098.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.247 I load_tensors: offloading output layer to GPU
0.00.172.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.255 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.172.256 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.560.858 I llama_context: constructing llama_context
0.00.560.864 I llama_context: n_seq_max     = 1
0.00.560.865 I llama_context: n_ctx         = 128
0.00.560.865 I llama_context: n_ctx_per_seq = 128
0.00.560.866 I llama_context: n_batch       = 128
0.00.560.866 I llama_context: n_ubatch      = 128
0.00.560.867 I llama_context: causal_attn   = 1
0.00.560.869 I llama_context: flash_attn    = auto
0.00.560.869 I llama_context: kv_unified    = false
0.00.560.873 I llama_context: freq_base     = 10000.0
0.00.560.874 I llama_context: freq_scale    = 1
0.00.560.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.887 I Running with Environment Variables:
0.00.560.888 I   GGML_SYCL_DEBUG: 0
0.00.560.888 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.889 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.889 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.889 I Build with Macros:
0.00.560.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.890 I   GGML_SYCL_F16: yes
0.00.560.892 I Found 1 SYCL devices:
0.00.560.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.984 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.989 I SYCL Optimization Feature:
0.00.560.989 I |ID|        Device Type|Reorder|
0.00.560.989 I |--|-------------------|-------|
0.00.560.994 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.661 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.562.313 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.563.012 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.563.017 W llama_context: Flash Attention was auto, set to disabled
0.00.564.518 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.564.523 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.564.523 I llama_context: graph nodes  = 967
0.00.564.524 I llama_context: graph splits = 2
0.00.564.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.564.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.628 I 
0.00.797.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.735 I perplexity: tokenizing the input ..
0.00.807.403 I perplexity: tokenization took 9.661 ms
0.00.807.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.111 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.981.422 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.981.519 I llama_perf_context_print:        load time =     796.99 ms
0.00.981.522 I llama_perf_context_print: prompt eval time =     168.26 ms /   128 tokens (    1.31 ms per token,   760.73 tokens per second)
0.00.981.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.525 I llama_perf_context_print:       total time =     183.90 ms /   129 tokens
0.00.981.526 I llama_perf_context_print:    graphs reused =          0

real	0m1,243s
user	0m0,694s
sys	0m0,575s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.528 I llama_model_loader: - type  f32:  194 tensors
0.00.026.528 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.531 I print_info: file format = GGUF V3 (latest)
0.00.026.534 I print_info: file type   = Q6_K
0.00.026.535 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.069.307 I load: printing all EOG tokens:
0.00.069.312 I load:   - 0 ('<|endoftext|>')
0.00.069.422 I load: special tokens cache size = 25
0.00.085.335 I load: token to piece cache size = 0,2984 MB
0.00.085.360 I print_info: arch             = gptneox
0.00.085.360 I print_info: vocab_only       = 0
0.00.085.361 I print_info: n_ctx_train      = 2048
0.00.085.361 I print_info: n_embd           = 2048
0.00.085.362 I print_info: n_layer          = 24
0.00.085.375 I print_info: n_head           = 16
0.00.085.377 I print_info: n_head_kv        = 16
0.00.085.378 I print_info: n_rot            = 32
0.00.085.378 I print_info: n_swa            = 0
0.00.085.380 I print_info: is_swa_any       = 0
0.00.085.380 I print_info: n_embd_head_k    = 128
0.00.085.380 I print_info: n_embd_head_v    = 128
0.00.085.382 I print_info: n_gqa            = 1
0.00.085.384 I print_info: n_embd_k_gqa     = 2048
0.00.085.388 I print_info: n_embd_v_gqa     = 2048
0.00.085.390 I print_info: f_norm_eps       = 1,0e-05
0.00.085.391 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.391 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.392 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.392 I print_info: f_logit_scale    = 0,0e+00
0.00.085.392 I print_info: f_attn_scale     = 0,0e+00
0.00.085.394 I print_info: n_ff             = 8192
0.00.085.394 I print_info: n_expert         = 0
0.00.085.394 I print_info: n_expert_used    = 0
0.00.085.395 I print_info: causal attn      = 1
0.00.085.395 I print_info: pooling type     = 0
0.00.085.395 I print_info: rope type        = 2
0.00.085.396 I print_info: rope scaling     = linear
0.00.085.397 I print_info: freq_base_train  = 10000,0
0.00.085.398 I print_info: freq_scale_train = 1
0.00.085.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.398 I print_info: rope_finetuned   = unknown
0.00.085.399 I print_info: model type       = 1.4B
0.00.085.400 I print_info: model params     = 1,41 B
0.00.085.400 I print_info: general.name     = 1.4B
0.00.085.402 I print_info: vocab type       = BPE
0.00.085.403 I print_info: n_vocab          = 50304
0.00.085.403 I print_info: n_merges         = 50009
0.00.085.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.405 I print_info: LF token         = 187 'Ċ'
0.00.085.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.406 I print_info: max token length = 1024
0.00.085.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.830 I load_tensors: offloading output layer to GPU
0.00.177.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.838 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.177.839 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.591.682 I llama_context: constructing llama_context
0.00.591.688 I llama_context: n_seq_max     = 1
0.00.591.689 I llama_context: n_ctx         = 2048
0.00.591.689 I llama_context: n_ctx_per_seq = 2048
0.00.591.690 I llama_context: n_batch       = 2048
0.00.591.690 I llama_context: n_ubatch      = 512
0.00.591.691 I llama_context: causal_attn   = 1
0.00.591.692 I llama_context: flash_attn    = auto
0.00.591.692 I llama_context: kv_unified    = false
0.00.591.696 I llama_context: freq_base     = 10000,0
0.00.591.697 I llama_context: freq_scale    = 1
0.00.591.710 I Running with Environment Variables:
0.00.591.711 I   GGML_SYCL_DEBUG: 0
0.00.591.711 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.712 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.712 I Build with Macros:
0.00.591.713 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.713 I   GGML_SYCL_F16: yes
0.00.591.715 I Found 1 SYCL devices:
0.00.591.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.799 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.800 I SYCL Optimization Feature:
0.00.591.800 I |ID|        Device Type|Reorder|
0.00.591.801 I |--|-------------------|-------|
0.00.591.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.969 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.594.236 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.597.240 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.597.976 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.597.981 W llama_context: Flash Attention was auto, set to disabled
0.00.603.561 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.603.567 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.603.567 I llama_context: graph nodes  = 967
0.00.603.568 I llama_context: graph splits = 2
0.00.603.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.639 I main: llama threadpool init, n_threads = 8
0.00.877.663 I 
0.00.877.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.743 I 
0.00.877.893 I sampler seed: 1234
0.00.877.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.877.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.919 I 
I believe the meaning of life is to do what is good for the greatest number of people, and to do this, we must be willing to sacrifice some things which are not of immediate concern to us, like our own lives, our property, and perhaps our bodies."

It is a common assumption that the best way to help others is to help

0.03.619.411 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18659,66 tokens per second)
0.03.619.413 I llama_perf_context_print:        load time =     875,29 ms
0.03.619.416 I llama_perf_context_print: prompt eval time =     148,31 ms /     7 tokens (   21,19 ms per token,    47,20 tokens per second)
0.03.619.419 I llama_perf_context_print:        eval time =    2582,27 ms /    63 runs   (   40,99 ms per token,    24,40 tokens per second)
0.03.619.420 I llama_perf_context_print:       total time =    2743,58 ms /    70 tokens
0.03.619.420 I llama_perf_context_print:    graphs reused =         62

real	0m3,782s
user	0m1,637s
sys	0m2,396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.818 I llama_model_loader: - type  f32:  194 tensors
0.00.031.819 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.822 I print_info: file format = GGUF V3 (latest)
0.00.031.826 I print_info: file type   = Q6_K
0.00.031.829 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.408 I load: printing all EOG tokens:
0.00.086.415 I load:   - 0 ('<|endoftext|>')
0.00.086.541 I load: special tokens cache size = 25
0.00.105.891 I load: token to piece cache size = 0.2984 MB
0.00.105.921 I print_info: arch             = gptneox
0.00.105.922 I print_info: vocab_only       = 0
0.00.105.922 I print_info: n_ctx_train      = 2048
0.00.105.923 I print_info: n_embd           = 2048
0.00.105.924 I print_info: n_layer          = 24
0.00.105.938 I print_info: n_head           = 16
0.00.105.941 I print_info: n_head_kv        = 16
0.00.105.941 I print_info: n_rot            = 32
0.00.105.942 I print_info: n_swa            = 0
0.00.105.944 I print_info: is_swa_any       = 0
0.00.105.944 I print_info: n_embd_head_k    = 128
0.00.105.945 I print_info: n_embd_head_v    = 128
0.00.105.948 I print_info: n_gqa            = 1
0.00.105.951 I print_info: n_embd_k_gqa     = 2048
0.00.105.953 I print_info: n_embd_v_gqa     = 2048
0.00.105.955 I print_info: f_norm_eps       = 1.0e-05
0.00.105.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.959 I print_info: f_logit_scale    = 0.0e+00
0.00.105.960 I print_info: f_attn_scale     = 0.0e+00
0.00.105.962 I print_info: n_ff             = 8192
0.00.105.962 I print_info: n_expert         = 0
0.00.105.963 I print_info: n_expert_used    = 0
0.00.105.963 I print_info: causal attn      = 1
0.00.105.964 I print_info: pooling type     = 0
0.00.105.964 I print_info: rope type        = 2
0.00.105.965 I print_info: rope scaling     = linear
0.00.105.966 I print_info: freq_base_train  = 10000.0
0.00.105.967 I print_info: freq_scale_train = 1
0.00.105.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.968 I print_info: rope_finetuned   = unknown
0.00.105.969 I print_info: model type       = 1.4B
0.00.105.970 I print_info: model params     = 1.41 B
0.00.105.971 I print_info: general.name     = 1.4B
0.00.105.973 I print_info: vocab type       = BPE
0.00.105.974 I print_info: n_vocab          = 50304
0.00.105.975 I print_info: n_merges         = 50009
0.00.105.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.978 I print_info: LF token         = 187 'Ċ'
0.00.105.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.979 I print_info: max token length = 1024
0.00.105.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.444 I load_tensors: offloading output layer to GPU
0.00.216.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.453 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.216.454 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.935 I llama_context: constructing llama_context
0.00.648.943 I llama_context: n_seq_max     = 1
0.00.648.944 I llama_context: n_ctx         = 128
0.00.648.944 I llama_context: n_ctx_per_seq = 128
0.00.648.945 I llama_context: n_batch       = 128
0.00.648.945 I llama_context: n_ubatch      = 128
0.00.648.946 I llama_context: causal_attn   = 1
0.00.648.948 I llama_context: flash_attn    = auto
0.00.648.949 I llama_context: kv_unified    = false
0.00.648.953 I llama_context: freq_base     = 10000.0
0.00.648.954 I llama_context: freq_scale    = 1
0.00.648.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.968 I Running with Environment Variables:
0.00.648.969 I   GGML_SYCL_DEBUG: 0
0.00.648.969 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.970 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.971 I Build with Macros:
0.00.648.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.971 I   GGML_SYCL_F16: yes
0.00.648.974 I Found 1 SYCL devices:
0.00.648.975 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.975 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.079 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.079 I SYCL Optimization Feature:
0.00.649.080 I |ID|        Device Type|Reorder|
0.00.649.080 I |--|-------------------|-------|
0.00.649.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.264 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.649.997 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.650.569 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.651.374 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.651.380 W llama_context: Flash Attention was auto, set to disabled
0.00.653.183 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.653.189 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.653.190 I llama_context: graph nodes  = 967
0.00.653.190 I llama_context: graph splits = 2
0.00.653.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.653.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.965 I 
0.00.943.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.091 I perplexity: tokenizing the input ..
0.00.953.360 I perplexity: tokenization took 10.263 ms
0.00.953.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.292 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.131.776 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.131.822 I llama_perf_context_print:        load time =     942.32 ms
0.01.131.824 I llama_perf_context_print: prompt eval time =     172.52 ms /   128 tokens (    1.35 ms per token,   741.96 tokens per second)
0.01.131.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.826 I llama_perf_context_print:       total time =     188.87 ms /   129 tokens
0.01.131.827 I llama_perf_context_print:    graphs reused =          0

real	0m1,374s
user	0m0,713s
sys	0m0,702s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.271 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.808 I llama_model_loader: - type  f32:  194 tensors
0.00.032.809 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.814 I print_info: file format = GGUF V3 (latest)
0.00.032.816 I print_info: file type   = Q4_0
0.00.032.820 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.631 I load: printing all EOG tokens:
0.00.085.639 I load:   - 0 ('<|endoftext|>')
0.00.085.769 I load: special tokens cache size = 25
0.00.105.097 I load: token to piece cache size = 0.2984 MB
0.00.105.126 I print_info: arch             = gptneox
0.00.105.127 I print_info: vocab_only       = 0
0.00.105.127 I print_info: n_ctx_train      = 2048
0.00.105.128 I print_info: n_embd           = 2048
0.00.105.128 I print_info: n_layer          = 24
0.00.105.142 I print_info: n_head           = 16
0.00.105.144 I print_info: n_head_kv        = 16
0.00.105.145 I print_info: n_rot            = 32
0.00.105.145 I print_info: n_swa            = 0
0.00.105.147 I print_info: is_swa_any       = 0
0.00.105.148 I print_info: n_embd_head_k    = 128
0.00.105.148 I print_info: n_embd_head_v    = 128
0.00.105.150 I print_info: n_gqa            = 1
0.00.105.152 I print_info: n_embd_k_gqa     = 2048
0.00.105.154 I print_info: n_embd_v_gqa     = 2048
0.00.105.156 I print_info: f_norm_eps       = 1.0e-05
0.00.105.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.164 I print_info: f_logit_scale    = 0.0e+00
0.00.105.164 I print_info: f_attn_scale     = 0.0e+00
0.00.105.166 I print_info: n_ff             = 8192
0.00.105.166 I print_info: n_expert         = 0
0.00.105.167 I print_info: n_expert_used    = 0
0.00.105.167 I print_info: causal attn      = 1
0.00.105.167 I print_info: pooling type     = 0
0.00.105.168 I print_info: rope type        = 2
0.00.105.168 I print_info: rope scaling     = linear
0.00.105.170 I print_info: freq_base_train  = 10000.0
0.00.105.171 I print_info: freq_scale_train = 1
0.00.105.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.171 I print_info: rope_finetuned   = unknown
0.00.105.172 I print_info: model type       = 1.4B
0.00.105.173 I print_info: model params     = 1.41 B
0.00.105.173 I print_info: general.name     = 1.4B
0.00.105.176 I print_info: vocab type       = BPE
0.00.105.176 I print_info: n_vocab          = 50304
0.00.105.177 I print_info: n_merges         = 50009
0.00.105.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.179 I print_info: LF token         = 187 'Ċ'
0.00.105.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.181 I print_info: max token length = 1024
0.00.105.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.824 I load_tensors: offloading output layer to GPU
0.00.166.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.831 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.166.833 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.485.464 I llama_context: constructing llama_context
0.00.485.471 I llama_context: n_seq_max     = 1
0.00.485.472 I llama_context: n_ctx         = 2048
0.00.485.472 I llama_context: n_ctx_per_seq = 2048
0.00.485.473 I llama_context: n_batch       = 2048
0.00.485.473 I llama_context: n_ubatch      = 512
0.00.485.474 I llama_context: causal_attn   = 1
0.00.485.475 I llama_context: flash_attn    = disabled
0.00.485.476 I llama_context: kv_unified    = true
0.00.485.480 I llama_context: freq_base     = 10000.0
0.00.485.481 I llama_context: freq_scale    = 1
0.00.485.494 I Running with Environment Variables:
0.00.485.495 I   GGML_SYCL_DEBUG: 0
0.00.485.495 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.496 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.497 I Build with Macros:
0.00.485.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.498 I   GGML_SYCL_F16: yes
0.00.485.500 I Found 1 SYCL devices:
0.00.485.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.501 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.602 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.603 I SYCL Optimization Feature:
0.00.485.603 I |ID|        Device Type|Reorder|
0.00.485.603 I |--|-------------------|-------|
0.00.485.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.793 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.209 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.490.968 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.074 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.500.081 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.500.081 I llama_context: graph nodes  = 943
0.00.500.082 I llama_context: graph splits = 2
0.00.500.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.001.843 I llama_context: constructing llama_context
0.02.001.851 I llama_context: n_seq_max     = 1
0.02.001.852 I llama_context: n_ctx         = 2048
0.02.001.852 I llama_context: n_ctx_per_seq = 2048
0.02.001.853 I llama_context: n_batch       = 2048
0.02.001.853 I llama_context: n_ubatch      = 512
0.02.001.854 I llama_context: causal_attn   = 1
0.02.001.855 I llama_context: flash_attn    = disabled
0.02.001.855 I llama_context: kv_unified    = true
0.02.001.859 I llama_context: freq_base     = 10000.0
0.02.001.860 I llama_context: freq_scale    = 1
0.02.001.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.004.323 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.006.855 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.015.794 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.015.800 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.015.801 I llama_context: graph nodes  = 943
0.02.015.801 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.695.771 I llama_context: constructing llama_context
0.02.695.779 I llama_context: n_seq_max     = 1
0.02.695.780 I llama_context: n_ctx         = 2048
0.02.695.780 I llama_context: n_ctx_per_seq = 2048
0.02.695.781 I llama_context: n_batch       = 2048
0.02.695.781 I llama_context: n_ubatch      = 512
0.02.695.782 I llama_context: causal_attn   = 1
0.02.695.783 I llama_context: flash_attn    = disabled
0.02.695.783 I llama_context: kv_unified    = true
0.02.695.787 I llama_context: freq_base     = 10000.0
0.02.695.788 I llama_context: freq_scale    = 1
0.02.695.870 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.698.252 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.700.749 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.709.321 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.709.327 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.709.328 I llama_context: graph nodes  = 943
0.02.709.328 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,073s
user	0m2,491s
sys	0m1,783s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.321 I build: 6336 (179805c6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.628 I llama_model_loader: - type  f32:  194 tensors
0.00.037.629 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.633 I print_info: file format = GGUF V3 (latest)
0.00.037.636 I print_info: file type   = Q4_0
0.00.037.640 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.026 I load: printing all EOG tokens:
0.00.091.038 I load:   - 0 ('<|endoftext|>')
0.00.091.403 I load: special tokens cache size = 25
0.00.145.926 I load: token to piece cache size = 0.2984 MB
0.00.145.971 I print_info: arch             = gptneox
0.00.145.972 I print_info: vocab_only       = 0
0.00.145.973 I print_info: n_ctx_train      = 2048
0.00.145.974 I print_info: n_embd           = 2048
0.00.145.975 I print_info: n_layer          = 24
0.00.145.994 I print_info: n_head           = 16
0.00.145.999 I print_info: n_head_kv        = 16
0.00.146.000 I print_info: n_rot            = 32
0.00.146.001 I print_info: n_swa            = 0
0.00.146.003 I print_info: is_swa_any       = 0
0.00.146.006 I print_info: n_embd_head_k    = 128
0.00.146.007 I print_info: n_embd_head_v    = 128
0.00.146.011 I print_info: n_gqa            = 1
0.00.146.016 I print_info: n_embd_k_gqa     = 2048
0.00.146.019 I print_info: n_embd_v_gqa     = 2048
0.00.146.022 I print_info: f_norm_eps       = 1.0e-05
0.00.146.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.146.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.146.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.146.026 I print_info: f_logit_scale    = 0.0e+00
0.00.146.026 I print_info: f_attn_scale     = 0.0e+00
0.00.146.029 I print_info: n_ff             = 8192
0.00.146.030 I print_info: n_expert         = 0
0.00.146.030 I print_info: n_expert_used    = 0
0.00.146.032 I print_info: causal attn      = 1
0.00.146.032 I print_info: pooling type     = 0
0.00.146.033 I print_info: rope type        = 2
0.00.146.033 I print_info: rope scaling     = linear
0.00.146.036 I print_info: freq_base_train  = 10000.0
0.00.146.038 I print_info: freq_scale_train = 1
0.00.146.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.146.040 I print_info: rope_finetuned   = unknown
0.00.146.041 I print_info: model type       = 1.4B
0.00.146.042 I print_info: model params     = 1.41 B
0.00.146.043 I print_info: general.name     = 1.4B
0.00.146.046 I print_info: vocab type       = BPE
0.00.146.047 I print_info: n_vocab          = 50304
0.00.146.048 I print_info: n_merges         = 50009
0.00.146.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.146.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.146.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.146.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.146.054 I print_info: LF token         = 187 'Ċ'
0.00.146.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.146.056 I print_info: max token length = 1024
0.00.146.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.167 I load_tensors: offloading output layer to GPU
0.00.216.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.175 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.216.177 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.534.909 I llama_context: constructing llama_context
0.00.534.916 I llama_context: n_seq_max     = 1
0.00.534.916 I llama_context: n_ctx         = 2048
0.00.534.917 I llama_context: n_ctx_per_seq = 2048
0.00.534.917 I llama_context: n_batch       = 2048
0.00.534.918 I llama_context: n_ubatch      = 512
0.00.534.918 I llama_context: causal_attn   = 1
0.00.534.920 I llama_context: flash_attn    = enabled
0.00.534.920 I llama_context: kv_unified    = true
0.00.534.925 I llama_context: freq_base     = 10000.0
0.00.534.926 I llama_context: freq_scale    = 1
0.00.534.938 I Running with Environment Variables:
0.00.534.939 I   GGML_SYCL_DEBUG: 0
0.00.534.939 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.940 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.940 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.941 I Build with Macros:
0.00.534.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.941 I   GGML_SYCL_F16: yes
0.00.534.944 I Found 1 SYCL devices:
0.00.534.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.041 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.042 I SYCL Optimization Feature:
0.00.535.042 I |ID|        Device Type|Reorder|
0.00.535.043 I |--|-------------------|-------|
0.00.535.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.210 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.537.568 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.540.438 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.342 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.553.350 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.553.350 I llama_context: graph nodes  = 848
0.00.553.351 I llama_context: graph splits = 50
0.00.553.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.847.989 I llama_context: constructing llama_context
0.01.847.997 I llama_context: n_seq_max     = 1
0.01.847.997 I llama_context: n_ctx         = 2048
0.01.847.998 I llama_context: n_ctx_per_seq = 2048
0.01.847.998 I llama_context: n_batch       = 2048
0.01.847.999 I llama_context: n_ubatch      = 512
0.01.848.000 I llama_context: causal_attn   = 1
0.01.848.000 I llama_context: flash_attn    = enabled
0.01.848.001 I llama_context: kv_unified    = true
0.01.848.006 I llama_context: freq_base     = 10000.0
0.01.848.007 I llama_context: freq_scale    = 1
0.01.848.109 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.850.880 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.853.037 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.866.324 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.866.330 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.866.331 I llama_context: graph nodes  = 848
0.01.866.331 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.593.924 I llama_context: constructing llama_context
0.02.593.931 I llama_context: n_seq_max     = 1
0.02.593.932 I llama_context: n_ctx         = 2048
0.02.593.933 I llama_context: n_ctx_per_seq = 2048
0.02.593.934 I llama_context: n_batch       = 2048
0.02.593.934 I llama_context: n_ubatch      = 512
0.02.593.935 I llama_context: causal_attn   = 1
0.02.593.936 I llama_context: flash_attn    = enabled
0.02.593.937 I llama_context: kv_unified    = true
0.02.593.942 I llama_context: freq_base     = 10000.0
0.02.593.943 I llama_context: freq_scale    = 1
0.02.594.061 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.596.558 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.598.929 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.611.818 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.611.825 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.611.826 I llama_context: graph nodes  = 848
0.02.611.826 I llama_context: graph splits = 50
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

real	0m3,572s
user	0m20,247s
sys	0m2,520s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.16 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.00 sec*proc (2 tests)

Total Test time (real) =   4.01 sec
1.19user 2.84system 0:04.02elapsed 100%CPU (0avgtext+0avgdata 3164020maxresident)k
0inputs+112outputs (1major+544020minor)pagefaults 0swaps
```
