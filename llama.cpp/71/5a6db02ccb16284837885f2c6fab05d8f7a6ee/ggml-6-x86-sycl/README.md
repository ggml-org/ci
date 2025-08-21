## Summary

- status:  SUCCESS ✅
- runtime: 6:54.34
- date:    Kam 21 Agu 2025 09:07:46  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/715a6db02ccb16284837885f2c6fab05d8f7a6ee
- author:  Georgi Gerganov
```
kv-cache : drop the "unified" prefix (#15467)

* kv-cache : drop the "unified" prefix

ggml-ci

* cont : fix comment [no ci]
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.85 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.79 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.14 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   28.05 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.49 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.60 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.70 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.73 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 134.41 sec*proc (36 tests)

Total Test time (real) = 134.46 sec

real	2m14,497s
user	4m4,097s
sys	0m49,284s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.259 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.429 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.459 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.476 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.476 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.489 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.490 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.491 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.492 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.493 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.209 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.316 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.322 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.323 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.324 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.325 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.325 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.326 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.327 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.328 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.329 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.330 I llama_model_loader: - type  f32:  124 tensors
0.00.012.331 I llama_model_loader: - type  f16:   73 tensors
0.00.012.334 I print_info: file format = GGUF V3 (latest)
0.00.012.337 I print_info: file type   = F16
0.00.012.340 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.434 I load: printing all EOG tokens:
0.00.034.435 I load:   - 102 ('[SEP]')
0.00.034.495 I load: special tokens cache size = 5
0.00.039.283 I load: token to piece cache size = 0.2032 MB
0.00.039.319 I print_info: arch             = bert
0.00.039.320 I print_info: vocab_only       = 0
0.00.039.321 I print_info: n_ctx_train      = 512
0.00.039.321 I print_info: n_embd           = 384
0.00.039.322 I print_info: n_layer          = 12
0.00.039.333 I print_info: n_head           = 12
0.00.039.336 I print_info: n_head_kv        = 12
0.00.039.336 I print_info: n_rot            = 32
0.00.039.337 I print_info: n_swa            = 0
0.00.039.339 I print_info: is_swa_any       = 0
0.00.039.340 I print_info: n_embd_head_k    = 32
0.00.039.341 I print_info: n_embd_head_v    = 32
0.00.039.344 I print_info: n_gqa            = 1
0.00.039.347 I print_info: n_embd_k_gqa     = 384
0.00.039.350 I print_info: n_embd_v_gqa     = 384
0.00.039.352 I print_info: f_norm_eps       = 1.0e-12
0.00.039.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.354 I print_info: f_logit_scale    = 0.0e+00
0.00.039.354 I print_info: f_attn_scale     = 0.0e+00
0.00.039.356 I print_info: n_ff             = 1536
0.00.039.357 I print_info: n_expert         = 0
0.00.039.357 I print_info: n_expert_used    = 0
0.00.039.358 I print_info: causal attn      = 0
0.00.039.358 I print_info: pooling type     = 2
0.00.039.358 I print_info: rope type        = 2
0.00.039.359 I print_info: rope scaling     = linear
0.00.039.360 I print_info: freq_base_train  = 10000.0
0.00.039.361 I print_info: freq_scale_train = 1
0.00.039.361 I print_info: n_ctx_orig_yarn  = 512
0.00.039.362 I print_info: rope_finetuned   = unknown
0.00.039.362 I print_info: n_cls_out        = 1
0.00.039.363 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.364 I print_info: model type       = 33M
0.00.039.365 I print_info: model params     = 33.21 M
0.00.039.365 I print_info: general.name     = Bge Small
0.00.039.368 I print_info: vocab type       = WPM
0.00.039.368 I print_info: n_vocab          = 30522
0.00.039.369 I print_info: n_merges         = 0
0.00.039.370 I print_info: BOS token        = 101 '[CLS]'
0.00.039.370 I print_info: EOS token        = 102 '[SEP]'
0.00.039.371 I print_info: UNK token        = 100 '[UNK]'
0.00.039.371 I print_info: SEP token        = 102 '[SEP]'
0.00.039.371 I print_info: PAD token        = 0 '[PAD]'
0.00.039.372 I print_info: MASK token       = 103 '[MASK]'
0.00.039.372 I print_info: LF token         = 0 '[PAD]'
0.00.039.373 I print_info: EOG token        = 102 '[SEP]'
0.00.039.374 I print_info: max token length = 21
0.00.039.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.980 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.988 I load_tensors: offloading output layer to GPU
0.00.047.988 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.993 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.994 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.074.363 I llama_context: constructing llama_context
0.00.074.370 I llama_context: n_seq_max     = 1
0.00.074.371 I llama_context: n_ctx         = 512
0.00.074.371 I llama_context: n_ctx_per_seq = 512
0.00.074.371 I llama_context: n_batch       = 2048
0.00.074.372 I llama_context: n_ubatch      = 2048
0.00.074.373 I llama_context: causal_attn   = 0
0.00.074.373 I llama_context: flash_attn    = 0
0.00.074.373 I llama_context: kv_unified    = true
0.00.074.377 I llama_context: freq_base     = 10000.0
0.00.074.378 I llama_context: freq_scale    = 1
0.00.074.390 I Running with Environment Variables:
0.00.074.390 I   GGML_SYCL_DEBUG: 0
0.00.074.390 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.391 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.392 I Build with Macros:
0.00.074.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.393 I   GGML_SYCL_F16: yes
0.00.074.395 I Found 1 SYCL devices:
0.00.074.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.497 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.497 I SYCL Optimization Feature:
0.00.074.498 I |ID|        Device Type|Reorder|
0.00.074.498 I |--|-------------------|-------|
0.00.074.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.646 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.881 I common_init_from_params: added [SEP] logit bias = -inf
0.00.075.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.805 I 
0.00.316.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.391.032 I llama_perf_context_print:        load time =     316.23 ms
0.00.391.034 I llama_perf_context_print: prompt eval time =      72.78 ms /     9 tokens (    8.09 ms per token,   123.66 tokens per second)
0.00.391.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.037 I llama_perf_context_print:       total time =      74.24 ms /    10 tokens
0.00.391.037 I llama_perf_context_print:    graphs reused =          0

real	0m0,636s
user	0m2,293s
sys	0m0,310s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.359 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.373 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.662 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.694 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.696 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.696 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.697 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.700 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.701 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.701 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.702 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.703 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.708 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.708 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.709 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.721 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.722 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.723 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.723 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.475 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.482 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.483 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.484 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.485 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.486 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.486 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.487 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.488 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.489 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.489 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.490 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.491 I llama_model_loader: - type  f32:  124 tensors
0.00.012.492 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.495 I print_info: file format = GGUF V3 (latest)
0.00.012.498 I print_info: file type   = Q8_0
0.00.012.501 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.163 I load: printing all EOG tokens:
0.00.036.165 I load:   - 102 ('[SEP]')
0.00.036.261 I load: special tokens cache size = 5
0.00.040.852 I load: token to piece cache size = 0.2032 MB
0.00.040.875 I print_info: arch             = bert
0.00.040.876 I print_info: vocab_only       = 0
0.00.040.877 I print_info: n_ctx_train      = 512
0.00.040.878 I print_info: n_embd           = 384
0.00.040.878 I print_info: n_layer          = 12
0.00.040.889 I print_info: n_head           = 12
0.00.040.892 I print_info: n_head_kv        = 12
0.00.040.893 I print_info: n_rot            = 32
0.00.040.893 I print_info: n_swa            = 0
0.00.040.895 I print_info: is_swa_any       = 0
0.00.040.896 I print_info: n_embd_head_k    = 32
0.00.040.896 I print_info: n_embd_head_v    = 32
0.00.040.898 I print_info: n_gqa            = 1
0.00.040.900 I print_info: n_embd_k_gqa     = 384
0.00.040.904 I print_info: n_embd_v_gqa     = 384
0.00.040.907 I print_info: f_norm_eps       = 1.0e-12
0.00.040.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.909 I print_info: f_logit_scale    = 0.0e+00
0.00.040.909 I print_info: f_attn_scale     = 0.0e+00
0.00.040.911 I print_info: n_ff             = 1536
0.00.040.912 I print_info: n_expert         = 0
0.00.040.912 I print_info: n_expert_used    = 0
0.00.040.912 I print_info: causal attn      = 0
0.00.040.913 I print_info: pooling type     = 2
0.00.040.913 I print_info: rope type        = 2
0.00.040.913 I print_info: rope scaling     = linear
0.00.040.915 I print_info: freq_base_train  = 10000.0
0.00.040.915 I print_info: freq_scale_train = 1
0.00.040.916 I print_info: n_ctx_orig_yarn  = 512
0.00.040.916 I print_info: rope_finetuned   = unknown
0.00.040.917 I print_info: n_cls_out        = 1
0.00.040.918 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.919 I print_info: model type       = 33M
0.00.040.920 I print_info: model params     = 33.21 M
0.00.040.921 I print_info: general.name     = Bge Small
0.00.040.924 I print_info: vocab type       = WPM
0.00.040.924 I print_info: n_vocab          = 30522
0.00.040.925 I print_info: n_merges         = 0
0.00.040.926 I print_info: BOS token        = 101 '[CLS]'
0.00.040.926 I print_info: EOS token        = 102 '[SEP]'
0.00.040.927 I print_info: UNK token        = 100 '[UNK]'
0.00.040.927 I print_info: SEP token        = 102 '[SEP]'
0.00.040.928 I print_info: PAD token        = 0 '[PAD]'
0.00.040.928 I print_info: MASK token       = 103 '[MASK]'
0.00.040.930 I print_info: LF token         = 0 '[PAD]'
0.00.040.931 I print_info: EOG token        = 102 '[SEP]'
0.00.040.931 I print_info: max token length = 21
0.00.040.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.661 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.668 I load_tensors: offloading output layer to GPU
0.00.059.669 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.675 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.059.676 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.072.910 I llama_context: constructing llama_context
0.00.072.917 I llama_context: n_seq_max     = 1
0.00.072.918 I llama_context: n_ctx         = 512
0.00.072.918 I llama_context: n_ctx_per_seq = 512
0.00.072.919 I llama_context: n_batch       = 2048
0.00.072.919 I llama_context: n_ubatch      = 2048
0.00.072.920 I llama_context: causal_attn   = 0
0.00.072.921 I llama_context: flash_attn    = 0
0.00.072.921 I llama_context: kv_unified    = true
0.00.072.924 I llama_context: freq_base     = 10000.0
0.00.072.925 I llama_context: freq_scale    = 1
0.00.072.935 I Running with Environment Variables:
0.00.072.936 I   GGML_SYCL_DEBUG: 0
0.00.072.936 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.937 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.937 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.938 I Build with Macros:
0.00.072.938 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.939 I   GGML_SYCL_F16: yes
0.00.072.940 I Found 1 SYCL devices:
0.00.072.941 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.942 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.023 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.033 I SYCL Optimization Feature:
0.00.073.033 I |ID|        Device Type|Reorder|
0.00.073.034 I |--|-------------------|-------|
0.00.073.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.073.178 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.770 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.270 I 
0.00.214.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.951 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.321.075 I llama_perf_context_print:        load time =     213.56 ms
0.00.321.078 I llama_perf_context_print: prompt eval time =     104.73 ms /     9 tokens (   11.64 ms per token,    85.94 tokens per second)
0.00.321.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.321.082 I llama_perf_context_print:       total time =     106.77 ms /    10 tokens
0.00.321.083 I llama_perf_context_print:    graphs reused =          0

real	0m0,484s
user	0m1,949s
sys	0m0,277s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.241 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.662 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.690 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.692 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.693 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.693 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.696 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.697 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.698 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.699 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.700 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.705 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.706 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.706 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.708 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.575 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.002 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.008 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.009 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.010 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.011 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.011 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.012 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.013 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.014 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.015 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.015 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.017 I llama_model_loader: - type  f32:   40 tensors
0.00.025.018 I llama_model_loader: - type  f16:   26 tensors
0.00.025.021 I print_info: file format = GGUF V3 (latest)
0.00.025.024 I print_info: file type   = F16
0.00.025.027 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.118 W load: empty token at index 5
0.00.045.936 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.567 I load: printing all EOG tokens:
0.00.072.568 I load:   - 2 ('</s>')
0.00.072.704 I load: special tokens cache size = 5
0.00.430.059 I load: token to piece cache size = 1.5060 MB
0.00.430.097 I print_info: arch             = jina-bert-v2
0.00.430.098 I print_info: vocab_only       = 0
0.00.430.099 I print_info: n_ctx_train      = 8192
0.00.430.099 I print_info: n_embd           = 384
0.00.430.100 I print_info: n_layer          = 4
0.00.430.115 I print_info: n_head           = 12
0.00.430.118 I print_info: n_head_kv        = 12
0.00.430.118 I print_info: n_rot            = 32
0.00.430.118 I print_info: n_swa            = 0
0.00.430.121 I print_info: is_swa_any       = 0
0.00.430.121 I print_info: n_embd_head_k    = 32
0.00.430.121 I print_info: n_embd_head_v    = 32
0.00.430.123 I print_info: n_gqa            = 1
0.00.430.125 I print_info: n_embd_k_gqa     = 384
0.00.430.127 I print_info: n_embd_v_gqa     = 384
0.00.430.128 I print_info: f_norm_eps       = 1.0e-12
0.00.430.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.130 I print_info: f_max_alibi_bias = 8.0e+00
0.00.430.131 I print_info: f_logit_scale    = 0.0e+00
0.00.430.131 I print_info: f_attn_scale     = 0.0e+00
0.00.430.133 I print_info: n_ff             = 1536
0.00.430.134 I print_info: n_expert         = 0
0.00.430.134 I print_info: n_expert_used    = 0
0.00.430.134 I print_info: causal attn      = 0
0.00.430.135 I print_info: pooling type     = -1
0.00.430.135 I print_info: rope type        = -1
0.00.430.136 I print_info: rope scaling     = linear
0.00.430.137 I print_info: freq_base_train  = 10000.0
0.00.430.138 I print_info: freq_scale_train = 1
0.00.430.138 I print_info: n_ctx_orig_yarn  = 8192
0.00.430.139 I print_info: rope_finetuned   = unknown
0.00.430.140 I print_info: model type       = 33M
0.00.430.141 I print_info: model params     = 32.90 M
0.00.430.141 I print_info: general.name     = Jina Bert Implementation
0.00.430.145 I print_info: vocab type       = BPE
0.00.430.145 I print_info: n_vocab          = 61056
0.00.430.146 I print_info: n_merges         = 39382
0.00.430.146 I print_info: BOS token        = 0 '<s>'
0.00.430.146 I print_info: EOS token        = 2 '</s>'
0.00.430.147 I print_info: UNK token        = 3 '<unk>'
0.00.430.147 I print_info: SEP token        = 2 '</s>'
0.00.430.148 I print_info: PAD token        = 1 '<pad>'
0.00.430.148 I print_info: MASK token       = 4 '<mask>'
0.00.430.149 I print_info: EOG token        = 2 '</s>'
0.00.430.150 I print_info: max token length = 45
0.00.430.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.986 I load_tensors: offloading 4 repeating layers to GPU
0.00.436.993 I load_tensors: offloading output layer to GPU
0.00.436.994 I load_tensors: offloaded 5/5 layers to GPU
0.00.436.999 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.437.000 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.449.208 I llama_context: constructing llama_context
0.00.449.214 I llama_context: n_seq_max     = 1
0.00.449.215 I llama_context: n_ctx         = 8192
0.00.449.215 I llama_context: n_ctx_per_seq = 8192
0.00.449.216 I llama_context: n_batch       = 2048
0.00.449.216 I llama_context: n_ubatch      = 2048
0.00.449.217 I llama_context: causal_attn   = 0
0.00.449.217 I llama_context: flash_attn    = 0
0.00.449.218 I llama_context: kv_unified    = true
0.00.449.220 I llama_context: freq_base     = 10000.0
0.00.449.221 I llama_context: freq_scale    = 1
0.00.449.230 I Running with Environment Variables:
0.00.449.231 I   GGML_SYCL_DEBUG: 0
0.00.449.232 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.232 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.233 I Build with Macros:
0.00.449.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.234 I   GGML_SYCL_F16: yes
0.00.449.236 I Found 1 SYCL devices:
0.00.449.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.313 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.314 I SYCL Optimization Feature:
0.00.449.314 I |ID|        Device Type|Reorder|
0.00.449.316 I |--|-------------------|-------|
0.00.449.322 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.448 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.449.610 I common_init_from_params: added </s> logit bias = -inf
0.00.449.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.449.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.871 I 
0.00.626.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.171 I main: prompt 0: 'what is panda?	hi'
0.00.627.175 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.627.183 I main: prompt 1: 'what is panda?	it's a bear'
0.00.627.183 I main: number of tokens in prompt = 13
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


0.00.627.191 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.627.191 I main: number of tokens in prompt = 40
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


0.00.627.285 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.873.563 I llama_perf_context_print:        load time =     626.34 ms
0.00.873.565 I llama_perf_context_print: prompt eval time =     246.21 ms /    62 tokens (    3.97 ms per token,   251.82 tokens per second)
0.00.873.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.567 I llama_perf_context_print:       total time =     246.70 ms /    63 tokens
0.00.873.568 I llama_perf_context_print:    graphs reused =          0

real	0m1,071s
user	0m2,190s
sys	0m0,280s
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
0.00.000.266 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.058 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.114 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.115 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.116 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.048 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.345 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.352 I llama_model_loader: - type  f32:  194 tensors
0.00.036.354 I llama_model_loader: - type  f16:   98 tensors
0.00.036.359 I print_info: file format = GGUF V3 (latest)
0.00.036.361 I print_info: file type   = all F32 (guessed)
0.00.036.366 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.098.403 I load: printing all EOG tokens:
0.00.098.413 I load:   - 0 ('<|endoftext|>')
0.00.098.549 I load: special tokens cache size = 25
0.00.118.059 I load: token to piece cache size = 0,2984 MB
0.00.118.088 I print_info: arch             = gptneox
0.00.118.089 I print_info: vocab_only       = 0
0.00.118.090 I print_info: n_ctx_train      = 2048
0.00.118.090 I print_info: n_embd           = 2048
0.00.118.090 I print_info: n_layer          = 24
0.00.118.105 I print_info: n_head           = 16
0.00.118.108 I print_info: n_head_kv        = 16
0.00.118.108 I print_info: n_rot            = 32
0.00.118.109 I print_info: n_swa            = 0
0.00.118.111 I print_info: is_swa_any       = 0
0.00.118.111 I print_info: n_embd_head_k    = 128
0.00.118.112 I print_info: n_embd_head_v    = 128
0.00.118.114 I print_info: n_gqa            = 1
0.00.118.116 I print_info: n_embd_k_gqa     = 2048
0.00.118.119 I print_info: n_embd_v_gqa     = 2048
0.00.118.120 I print_info: f_norm_eps       = 1,0e-05
0.00.118.121 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.122 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.122 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.123 I print_info: f_logit_scale    = 0,0e+00
0.00.118.124 I print_info: f_attn_scale     = 0,0e+00
0.00.118.125 I print_info: n_ff             = 8192
0.00.118.125 I print_info: n_expert         = 0
0.00.118.126 I print_info: n_expert_used    = 0
0.00.118.126 I print_info: causal attn      = 1
0.00.118.127 I print_info: pooling type     = 0
0.00.118.127 I print_info: rope type        = 2
0.00.118.127 I print_info: rope scaling     = linear
0.00.118.129 I print_info: freq_base_train  = 10000,0
0.00.118.130 I print_info: freq_scale_train = 1
0.00.118.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.131 I print_info: rope_finetuned   = unknown
0.00.118.132 I print_info: model type       = 1.4B
0.00.118.133 I print_info: model params     = 1,41 B
0.00.118.133 I print_info: general.name     = 1.4B
0.00.118.136 I print_info: vocab type       = BPE
0.00.118.137 I print_info: n_vocab          = 50304
0.00.118.137 I print_info: n_merges         = 50009
0.00.118.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.140 I print_info: LF token         = 187 'Ċ'
0.00.118.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.141 I print_info: max token length = 1024
0.00.118.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.042 I load_tensors: offloading output layer to GPU
0.00.369.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.050 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.369.052 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.348.046 I llama_context: constructing llama_context
0.02.348.052 I llama_context: n_seq_max     = 1
0.02.348.053 I llama_context: n_ctx         = 2048
0.02.348.053 I llama_context: n_ctx_per_seq = 2048
0.02.348.054 I llama_context: n_batch       = 2048
0.02.348.055 I llama_context: n_ubatch      = 512
0.02.348.055 I llama_context: causal_attn   = 1
0.02.348.056 I llama_context: flash_attn    = 0
0.02.348.056 I llama_context: kv_unified    = false
0.02.348.061 I llama_context: freq_base     = 10000,0
0.02.348.062 I llama_context: freq_scale    = 1
0.02.348.076 I Running with Environment Variables:
0.02.348.076 I   GGML_SYCL_DEBUG: 0
0.02.348.077 I   GGML_SYCL_DISABLE_OPT: 0
0.02.348.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.348.078 I   GGML_SYCL_DISABLE_DNN: 0
0.02.348.078 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.348.078 I Build with Macros:
0.02.348.079 I   GGML_SYCL_FORCE_MMQ: no
0.02.348.079 I   GGML_SYCL_F16: yes
0.02.348.082 I Found 1 SYCL devices:
0.02.348.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.348.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.348.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.348.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.348.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.348.180 I SYCL Optimization Feature:
0.02.348.180 I |ID|        Device Type|Reorder|
0.02.348.180 I |--|-------------------|-------|
0.02.348.186 I | 0| [level_zero:gpu:0]|      Y|
0.02.348.366 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.350.947 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.353.791 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.362.573 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.362.581 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.362.582 I llama_context: graph nodes  = 943
0.02.362.582 I llama_context: graph splits = 2
0.02.362.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.362.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.362.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.591.236 I main: llama threadpool init, n_threads = 8
0.02.591.257 I 
0.02.591.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.591.322 I 
0.02.591.446 I sampler seed: 1234
0.02.591.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.591.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.591.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.591.471 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.409.241 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19173,64 tokens per second)
0.04.409.244 I llama_perf_context_print:        load time =    2588,81 ms
0.04.409.246 I llama_perf_context_print: prompt eval time =      54,58 ms /     7 tokens (    7,80 ms per token,   128,26 tokens per second)
0.04.409.249 I llama_perf_context_print:        eval time =    1752,49 ms /    63 runs   (   27,82 ms per token,    35,95 tokens per second)
0.04.409.250 I llama_perf_context_print:       total time =    1819,78 ms /    70 tokens
0.04.409.251 I llama_perf_context_print:    graphs reused =         60

real	0m4,635s
user	0m1,973s
sys	0m2,824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.164 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.210 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.210 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.211 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.616 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.626 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.627 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.629 I llama_model_loader: - type  f32:  194 tensors
0.00.028.630 I llama_model_loader: - type  f16:   98 tensors
0.00.028.633 I print_info: file format = GGUF V3 (latest)
0.00.028.635 I print_info: file type   = all F32 (guessed)
0.00.028.638 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.606 I load: printing all EOG tokens:
0.00.071.613 I load:   - 0 ('<|endoftext|>')
0.00.071.720 I load: special tokens cache size = 25
0.00.087.426 I load: token to piece cache size = 0.2984 MB
0.00.087.446 I print_info: arch             = gptneox
0.00.087.447 I print_info: vocab_only       = 0
0.00.087.447 I print_info: n_ctx_train      = 2048
0.00.087.448 I print_info: n_embd           = 2048
0.00.087.448 I print_info: n_layer          = 24
0.00.087.461 I print_info: n_head           = 16
0.00.087.463 I print_info: n_head_kv        = 16
0.00.087.464 I print_info: n_rot            = 32
0.00.087.464 I print_info: n_swa            = 0
0.00.087.466 I print_info: is_swa_any       = 0
0.00.087.466 I print_info: n_embd_head_k    = 128
0.00.087.466 I print_info: n_embd_head_v    = 128
0.00.087.468 I print_info: n_gqa            = 1
0.00.087.470 I print_info: n_embd_k_gqa     = 2048
0.00.087.472 I print_info: n_embd_v_gqa     = 2048
0.00.087.473 I print_info: f_norm_eps       = 1.0e-05
0.00.087.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.476 I print_info: f_logit_scale    = 0.0e+00
0.00.087.476 I print_info: f_attn_scale     = 0.0e+00
0.00.087.477 I print_info: n_ff             = 8192
0.00.087.478 I print_info: n_expert         = 0
0.00.087.478 I print_info: n_expert_used    = 0
0.00.087.478 I print_info: causal attn      = 1
0.00.087.478 I print_info: pooling type     = 0
0.00.087.479 I print_info: rope type        = 2
0.00.087.480 I print_info: rope scaling     = linear
0.00.087.481 I print_info: freq_base_train  = 10000.0
0.00.087.482 I print_info: freq_scale_train = 1
0.00.087.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.483 I print_info: rope_finetuned   = unknown
0.00.087.484 I print_info: model type       = 1.4B
0.00.087.484 I print_info: model params     = 1.41 B
0.00.087.485 I print_info: general.name     = 1.4B
0.00.087.487 I print_info: vocab type       = BPE
0.00.087.488 I print_info: n_vocab          = 50304
0.00.087.488 I print_info: n_merges         = 50009
0.00.087.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.490 I print_info: LF token         = 187 'Ċ'
0.00.087.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.492 I print_info: max token length = 1024
0.00.087.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.310.119 I load_tensors: offloading output layer to GPU
0.00.310.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.310.127 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.310.128 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.147.330 I llama_context: constructing llama_context
0.02.147.337 I llama_context: n_seq_max     = 1
0.02.147.338 I llama_context: n_ctx         = 128
0.02.147.339 I llama_context: n_ctx_per_seq = 128
0.02.147.339 I llama_context: n_batch       = 128
0.02.147.339 I llama_context: n_ubatch      = 128
0.02.147.340 I llama_context: causal_attn   = 1
0.02.147.340 I llama_context: flash_attn    = 0
0.02.147.340 I llama_context: kv_unified    = false
0.02.147.344 I llama_context: freq_base     = 10000.0
0.02.147.345 I llama_context: freq_scale    = 1
0.02.147.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.147.357 I Running with Environment Variables:
0.02.147.358 I   GGML_SYCL_DEBUG: 0
0.02.147.358 I   GGML_SYCL_DISABLE_OPT: 0
0.02.147.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.147.359 I   GGML_SYCL_DISABLE_DNN: 0
0.02.147.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.147.360 I Build with Macros:
0.02.147.360 I   GGML_SYCL_FORCE_MMQ: no
0.02.147.360 I   GGML_SYCL_F16: yes
0.02.147.362 I Found 1 SYCL devices:
0.02.147.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.147.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.147.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.147.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.147.458 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.147.459 I SYCL Optimization Feature:
0.02.147.459 I |ID|        Device Type|Reorder|
0.02.147.459 I |--|-------------------|-------|
0.02.147.465 I | 0| [level_zero:gpu:0]|      Y|
0.02.147.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.148.211 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.148.637 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.150.545 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.150.550 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.150.551 I llama_context: graph nodes  = 943
0.02.150.552 I llama_context: graph splits = 2
0.02.150.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.150.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.150.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.351.371 I 
0.02.351.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.351.443 I perplexity: tokenizing the input ..
0.02.359.571 I perplexity: tokenization took 8.123 ms
0.02.359.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.482.322 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.487.931 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.487.969 I llama_perf_context_print:        load time =    2350.77 ms
0.02.487.972 I llama_perf_context_print: prompt eval time =     122.25 ms /   128 tokens (    0.96 ms per token,  1047.00 tokens per second)
0.02.487.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.487.973 I llama_perf_context_print:       total time =     136.61 ms /   129 tokens
0.02.487.974 I llama_perf_context_print:    graphs reused =          0

real	0m2,716s
user	0m1,002s
sys	0m1,745s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.992 I llama_model_loader: - type  f32:  194 tensors
0.00.031.992 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.996 I print_info: file format = GGUF V3 (latest)
0.00.031.999 I print_info: file type   = Q8_0
0.00.032.003 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.085.020 I load: printing all EOG tokens:
0.00.085.028 I load:   - 0 ('<|endoftext|>')
0.00.085.152 I load: special tokens cache size = 25
0.00.104.425 I load: token to piece cache size = 0,2984 MB
0.00.104.457 I print_info: arch             = gptneox
0.00.104.458 I print_info: vocab_only       = 0
0.00.104.459 I print_info: n_ctx_train      = 2048
0.00.104.460 I print_info: n_embd           = 2048
0.00.104.460 I print_info: n_layer          = 24
0.00.104.476 I print_info: n_head           = 16
0.00.104.479 I print_info: n_head_kv        = 16
0.00.104.479 I print_info: n_rot            = 32
0.00.104.480 I print_info: n_swa            = 0
0.00.104.482 I print_info: is_swa_any       = 0
0.00.104.482 I print_info: n_embd_head_k    = 128
0.00.104.483 I print_info: n_embd_head_v    = 128
0.00.104.485 I print_info: n_gqa            = 1
0.00.104.488 I print_info: n_embd_k_gqa     = 2048
0.00.104.490 I print_info: n_embd_v_gqa     = 2048
0.00.104.492 I print_info: f_norm_eps       = 1,0e-05
0.00.104.493 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.494 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.494 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.495 I print_info: f_logit_scale    = 0,0e+00
0.00.104.495 I print_info: f_attn_scale     = 0,0e+00
0.00.104.497 I print_info: n_ff             = 8192
0.00.104.497 I print_info: n_expert         = 0
0.00.104.498 I print_info: n_expert_used    = 0
0.00.104.498 I print_info: causal attn      = 1
0.00.104.498 I print_info: pooling type     = 0
0.00.104.499 I print_info: rope type        = 2
0.00.104.499 I print_info: rope scaling     = linear
0.00.104.501 I print_info: freq_base_train  = 10000,0
0.00.104.502 I print_info: freq_scale_train = 1
0.00.104.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.503 I print_info: rope_finetuned   = unknown
0.00.104.504 I print_info: model type       = 1.4B
0.00.104.505 I print_info: model params     = 1,41 B
0.00.104.506 I print_info: general.name     = 1.4B
0.00.104.511 I print_info: vocab type       = BPE
0.00.104.512 I print_info: n_vocab          = 50304
0.00.104.513 I print_info: n_merges         = 50009
0.00.104.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.515 I print_info: LF token         = 187 'Ċ'
0.00.104.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.517 I print_info: max token length = 1024
0.00.104.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.014 I load_tensors: offloading output layer to GPU
0.00.211.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.022 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.211.023 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.724.738 I llama_context: constructing llama_context
0.00.724.748 I llama_context: n_seq_max     = 1
0.00.724.749 I llama_context: n_ctx         = 2048
0.00.724.749 I llama_context: n_ctx_per_seq = 2048
0.00.724.749 I llama_context: n_batch       = 2048
0.00.724.750 I llama_context: n_ubatch      = 512
0.00.724.751 I llama_context: causal_attn   = 1
0.00.724.751 I llama_context: flash_attn    = 0
0.00.724.751 I llama_context: kv_unified    = false
0.00.724.756 I llama_context: freq_base     = 10000,0
0.00.724.757 I llama_context: freq_scale    = 1
0.00.724.769 I Running with Environment Variables:
0.00.724.770 I   GGML_SYCL_DEBUG: 0
0.00.724.770 I   GGML_SYCL_DISABLE_OPT: 0
0.00.724.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.724.771 I   GGML_SYCL_DISABLE_DNN: 0
0.00.724.772 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.724.772 I Build with Macros:
0.00.724.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.724.773 I   GGML_SYCL_F16: yes
0.00.724.775 I Found 1 SYCL devices:
0.00.724.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.724.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.724.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.724.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.724.902 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.724.903 I SYCL Optimization Feature:
0.00.724.904 I |ID|        Device Type|Reorder|
0.00.724.904 I |--|-------------------|-------|
0.00.724.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.725.093 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.727.810 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.730.538 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.739.018 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.739.026 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.739.026 I llama_context: graph nodes  = 943
0.00.739.027 I llama_context: graph splits = 2
0.00.739.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.035 I main: llama threadpool init, n_threads = 8
0.00.964.056 I 
0.00.964.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.126 I 
0.00.964.256 I sampler seed: 1234
0.00.964.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.964.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.964.283 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.254.756 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22984,78 tokens per second)
0.03.254.759 I llama_perf_context_print:        load time =     961,49 ms
0.03.254.760 I llama_perf_context_print: prompt eval time =     209,15 ms /     7 tokens (   29,88 ms per token,    33,47 tokens per second)
0.03.254.761 I llama_perf_context_print:        eval time =    2071,27 ms /    63 runs   (   32,88 ms per token,    30,42 tokens per second)
0.03.254.763 I llama_perf_context_print:       total time =    2292,61 ms /    70 tokens
0.03.254.763 I llama_perf_context_print:    graphs reused =         60

real	0m3,472s
user	0m1,677s
sys	0m1,922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.763 I llama_model_loader: - type  f32:  194 tensors
0.00.026.764 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.767 I print_info: file format = GGUF V3 (latest)
0.00.026.769 I print_info: file type   = Q8_0
0.00.026.772 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.070.156 I load: printing all EOG tokens:
0.00.070.162 I load:   - 0 ('<|endoftext|>')
0.00.070.274 I load: special tokens cache size = 25
0.00.085.951 I load: token to piece cache size = 0.2984 MB
0.00.085.974 I print_info: arch             = gptneox
0.00.085.974 I print_info: vocab_only       = 0
0.00.085.975 I print_info: n_ctx_train      = 2048
0.00.085.975 I print_info: n_embd           = 2048
0.00.085.976 I print_info: n_layer          = 24
0.00.085.991 I print_info: n_head           = 16
0.00.085.993 I print_info: n_head_kv        = 16
0.00.085.994 I print_info: n_rot            = 32
0.00.085.994 I print_info: n_swa            = 0
0.00.085.996 I print_info: is_swa_any       = 0
0.00.085.996 I print_info: n_embd_head_k    = 128
0.00.085.996 I print_info: n_embd_head_v    = 128
0.00.085.998 I print_info: n_gqa            = 1
0.00.086.000 I print_info: n_embd_k_gqa     = 2048
0.00.086.002 I print_info: n_embd_v_gqa     = 2048
0.00.086.004 I print_info: f_norm_eps       = 1.0e-05
0.00.086.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.006 I print_info: f_logit_scale    = 0.0e+00
0.00.086.007 I print_info: f_attn_scale     = 0.0e+00
0.00.086.008 I print_info: n_ff             = 8192
0.00.086.008 I print_info: n_expert         = 0
0.00.086.009 I print_info: n_expert_used    = 0
0.00.086.009 I print_info: causal attn      = 1
0.00.086.009 I print_info: pooling type     = 0
0.00.086.009 I print_info: rope type        = 2
0.00.086.010 I print_info: rope scaling     = linear
0.00.086.012 I print_info: freq_base_train  = 10000.0
0.00.086.012 I print_info: freq_scale_train = 1
0.00.086.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.013 I print_info: rope_finetuned   = unknown
0.00.086.014 I print_info: model type       = 1.4B
0.00.086.015 I print_info: model params     = 1.41 B
0.00.086.015 I print_info: general.name     = 1.4B
0.00.086.018 I print_info: vocab type       = BPE
0.00.086.018 I print_info: n_vocab          = 50304
0.00.086.018 I print_info: n_merges         = 50009
0.00.086.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.020 I print_info: LF token         = 187 'Ċ'
0.00.086.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.049 I print_info: max token length = 1024
0.00.086.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.136 I load_tensors: offloading output layer to GPU
0.00.180.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.151 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.180.152 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.749.438 I llama_context: constructing llama_context
0.00.749.445 I llama_context: n_seq_max     = 1
0.00.749.446 I llama_context: n_ctx         = 128
0.00.749.446 I llama_context: n_ctx_per_seq = 128
0.00.749.447 I llama_context: n_batch       = 128
0.00.749.447 I llama_context: n_ubatch      = 128
0.00.749.447 I llama_context: causal_attn   = 1
0.00.749.448 I llama_context: flash_attn    = 0
0.00.749.448 I llama_context: kv_unified    = false
0.00.749.453 I llama_context: freq_base     = 10000.0
0.00.749.454 I llama_context: freq_scale    = 1
0.00.749.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.749.469 I Running with Environment Variables:
0.00.749.470 I   GGML_SYCL_DEBUG: 0
0.00.749.470 I   GGML_SYCL_DISABLE_OPT: 0
0.00.749.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.749.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.749.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.749.472 I Build with Macros:
0.00.749.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.749.472 I   GGML_SYCL_F16: yes
0.00.749.475 I Found 1 SYCL devices:
0.00.749.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.749.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.749.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.749.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.749.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.749.603 I SYCL Optimization Feature:
0.00.749.604 I |ID|        Device Type|Reorder|
0.00.749.605 I |--|-------------------|-------|
0.00.749.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.749.785 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.750.421 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.750.844 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.753.304 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.753.312 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.753.313 I llama_context: graph nodes  = 943
0.00.753.314 I llama_context: graph splits = 2
0.00.753.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.753.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.768 I 
0.00.985.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.872 I perplexity: tokenizing the input ..
0.00.995.943 I perplexity: tokenization took 10.065 ms
0.00.995.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.701 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.176.327 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.176.394 I llama_perf_context_print:        load time =     985.19 ms
0.01.176.397 I llama_perf_context_print: prompt eval time =     174.39 ms /   128 tokens (    1.36 ms per token,   733.99 tokens per second)
0.01.176.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.399 I llama_perf_context_print:       total time =     190.64 ms /   129 tokens
0.01.176.400 I llama_perf_context_print:    graphs reused =          0

real	0m1,387s
user	0m0,740s
sys	0m0,694s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.343 I llama_model_loader: - type  f32:  194 tensors
0.00.032.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.349 I print_info: file format = GGUF V3 (latest)
0.00.032.351 I print_info: file type   = Q4_0
0.00.032.355 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.084.903 I load: printing all EOG tokens:
0.00.084.912 I load:   - 0 ('<|endoftext|>')
0.00.085.057 I load: special tokens cache size = 25
0.00.104.085 I load: token to piece cache size = 0,2984 MB
0.00.104.112 I print_info: arch             = gptneox
0.00.104.113 I print_info: vocab_only       = 0
0.00.104.114 I print_info: n_ctx_train      = 2048
0.00.104.114 I print_info: n_embd           = 2048
0.00.104.115 I print_info: n_layer          = 24
0.00.104.130 I print_info: n_head           = 16
0.00.104.132 I print_info: n_head_kv        = 16
0.00.104.133 I print_info: n_rot            = 32
0.00.104.133 I print_info: n_swa            = 0
0.00.104.135 I print_info: is_swa_any       = 0
0.00.104.135 I print_info: n_embd_head_k    = 128
0.00.104.136 I print_info: n_embd_head_v    = 128
0.00.104.138 I print_info: n_gqa            = 1
0.00.104.140 I print_info: n_embd_k_gqa     = 2048
0.00.104.142 I print_info: n_embd_v_gqa     = 2048
0.00.104.144 I print_info: f_norm_eps       = 1,0e-05
0.00.104.145 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.146 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.146 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.147 I print_info: f_logit_scale    = 0,0e+00
0.00.104.147 I print_info: f_attn_scale     = 0,0e+00
0.00.104.149 I print_info: n_ff             = 8192
0.00.104.149 I print_info: n_expert         = 0
0.00.104.150 I print_info: n_expert_used    = 0
0.00.104.150 I print_info: causal attn      = 1
0.00.104.150 I print_info: pooling type     = 0
0.00.104.151 I print_info: rope type        = 2
0.00.104.151 I print_info: rope scaling     = linear
0.00.104.153 I print_info: freq_base_train  = 10000,0
0.00.104.154 I print_info: freq_scale_train = 1
0.00.104.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.155 I print_info: rope_finetuned   = unknown
0.00.104.156 I print_info: model type       = 1.4B
0.00.104.156 I print_info: model params     = 1,41 B
0.00.104.157 I print_info: general.name     = 1.4B
0.00.104.159 I print_info: vocab type       = BPE
0.00.104.160 I print_info: n_vocab          = 50304
0.00.104.160 I print_info: n_merges         = 50009
0.00.104.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.163 I print_info: LF token         = 187 'Ċ'
0.00.104.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.164 I print_info: max token length = 1024
0.00.104.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.869 I load_tensors: offloading output layer to GPU
0.00.163.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.876 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.163.878 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.501.988 I llama_context: constructing llama_context
0.00.501.997 I llama_context: n_seq_max     = 1
0.00.501.998 I llama_context: n_ctx         = 2048
0.00.501.998 I llama_context: n_ctx_per_seq = 2048
0.00.501.999 I llama_context: n_batch       = 2048
0.00.501.999 I llama_context: n_ubatch      = 512
0.00.502.000 I llama_context: causal_attn   = 1
0.00.502.000 I llama_context: flash_attn    = 0
0.00.502.001 I llama_context: kv_unified    = false
0.00.502.005 I llama_context: freq_base     = 10000,0
0.00.502.006 I llama_context: freq_scale    = 1
0.00.502.019 I Running with Environment Variables:
0.00.502.020 I   GGML_SYCL_DEBUG: 0
0.00.502.020 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.021 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.021 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.022 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.022 I Build with Macros:
0.00.502.023 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.023 I   GGML_SYCL_F16: yes
0.00.502.025 I Found 1 SYCL devices:
0.00.502.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.027 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.119 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.121 I SYCL Optimization Feature:
0.00.502.122 I |ID|        Device Type|Reorder|
0.00.502.122 I |--|-------------------|-------|
0.00.502.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.294 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.039 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.507.818 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.706 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.516.715 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.516.715 I llama_context: graph nodes  = 943
0.00.516.716 I llama_context: graph splits = 2
0.00.516.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.265 I main: llama threadpool init, n_threads = 8
0.00.787.288 I 
0.00.787.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.369 I 
0.00.787.524 I sampler seed: 1234
0.00.787.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.787.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.548 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.868.578 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19494,78 tokens per second)
0.02.868.581 I llama_perf_context_print:        load time =     784,82 ms
0.02.868.583 I llama_perf_context_print: prompt eval time =     131,87 ms /     7 tokens (   18,84 ms per token,    53,08 tokens per second)
0.02.868.585 I llama_perf_context_print:        eval time =    1938,93 ms /    63 runs   (   30,78 ms per token,    32,49 tokens per second)
0.02.868.586 I llama_perf_context_print:       total time =    2083,12 ms /    70 tokens
0.02.868.587 I llama_perf_context_print:    graphs reused =         60

real	0m3,076s
user	0m1,400s
sys	0m1,890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.153 I llama_model_loader: - type  f32:  194 tensors
0.00.032.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.158 I print_info: file format = GGUF V3 (latest)
0.00.032.161 I print_info: file type   = Q4_0
0.00.032.164 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.927 I load: printing all EOG tokens:
0.00.076.933 I load:   - 0 ('<|endoftext|>')
0.00.077.057 I load: special tokens cache size = 25
0.00.092.587 I load: token to piece cache size = 0.2984 MB
0.00.092.612 I print_info: arch             = gptneox
0.00.092.613 I print_info: vocab_only       = 0
0.00.092.614 I print_info: n_ctx_train      = 2048
0.00.092.614 I print_info: n_embd           = 2048
0.00.092.615 I print_info: n_layer          = 24
0.00.092.628 I print_info: n_head           = 16
0.00.092.631 I print_info: n_head_kv        = 16
0.00.092.632 I print_info: n_rot            = 32
0.00.092.632 I print_info: n_swa            = 0
0.00.092.634 I print_info: is_swa_any       = 0
0.00.092.634 I print_info: n_embd_head_k    = 128
0.00.092.634 I print_info: n_embd_head_v    = 128
0.00.092.636 I print_info: n_gqa            = 1
0.00.092.639 I print_info: n_embd_k_gqa     = 2048
0.00.092.641 I print_info: n_embd_v_gqa     = 2048
0.00.092.642 I print_info: f_norm_eps       = 1.0e-05
0.00.092.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.645 I print_info: f_logit_scale    = 0.0e+00
0.00.092.645 I print_info: f_attn_scale     = 0.0e+00
0.00.092.646 I print_info: n_ff             = 8192
0.00.092.647 I print_info: n_expert         = 0
0.00.092.648 I print_info: n_expert_used    = 0
0.00.092.648 I print_info: causal attn      = 1
0.00.092.648 I print_info: pooling type     = 0
0.00.092.649 I print_info: rope type        = 2
0.00.092.677 I print_info: rope scaling     = linear
0.00.092.679 I print_info: freq_base_train  = 10000.0
0.00.092.680 I print_info: freq_scale_train = 1
0.00.092.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.681 I print_info: rope_finetuned   = unknown
0.00.092.682 I print_info: model type       = 1.4B
0.00.092.683 I print_info: model params     = 1.41 B
0.00.092.684 I print_info: general.name     = 1.4B
0.00.092.687 I print_info: vocab type       = BPE
0.00.092.687 I print_info: n_vocab          = 50304
0.00.092.687 I print_info: n_merges         = 50009
0.00.092.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.691 I print_info: LF token         = 187 'Ċ'
0.00.092.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.692 I print_info: max token length = 1024
0.00.092.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.606 I load_tensors: offloading output layer to GPU
0.00.145.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.613 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.145.614 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.449.828 I llama_context: constructing llama_context
0.00.449.837 I llama_context: n_seq_max     = 1
0.00.449.837 I llama_context: n_ctx         = 128
0.00.449.838 I llama_context: n_ctx_per_seq = 128
0.00.449.838 I llama_context: n_batch       = 128
0.00.449.838 I llama_context: n_ubatch      = 128
0.00.449.839 I llama_context: causal_attn   = 1
0.00.449.839 I llama_context: flash_attn    = 0
0.00.449.840 I llama_context: kv_unified    = false
0.00.449.844 I llama_context: freq_base     = 10000.0
0.00.449.845 I llama_context: freq_scale    = 1
0.00.449.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.856 I Running with Environment Variables:
0.00.449.857 I   GGML_SYCL_DEBUG: 0
0.00.449.858 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.858 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.859 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.859 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.860 I Build with Macros:
0.00.449.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.860 I   GGML_SYCL_F16: yes
0.00.449.862 I Found 1 SYCL devices:
0.00.449.863 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.863 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.951 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.952 I SYCL Optimization Feature:
0.00.449.953 I |ID|        Device Type|Reorder|
0.00.449.953 I |--|-------------------|-------|
0.00.449.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.111 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.665 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.221 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.164 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.453.169 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.453.170 I llama_context: graph nodes  = 943
0.00.453.171 I llama_context: graph splits = 2
0.00.453.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.143 I 
0.00.688.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.231 I perplexity: tokenizing the input ..
0.00.696.523 I perplexity: tokenization took 8.286 ms
0.00.696.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.860 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.854.833 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.854.882 I llama_perf_context_print:        load time =     687.48 ms
0.00.854.884 I llama_perf_context_print: prompt eval time =     152.97 ms /   128 tokens (    1.20 ms per token,   836.75 tokens per second)
0.00.854.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.886 I llama_perf_context_print:       total time =     166.75 ms /   129 tokens
0.00.854.887 I llama_perf_context_print:    graphs reused =          0

real	0m1,103s
user	0m0,621s
sys	0m0,509s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.596 I llama_model_loader: - type  f32:  194 tensors
0.00.032.596 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.601 I print_info: file format = GGUF V3 (latest)
0.00.032.603 I print_info: file type   = Q4_1
0.00.032.607 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.087.188 I load: printing all EOG tokens:
0.00.087.197 I load:   - 0 ('<|endoftext|>')
0.00.087.322 I load: special tokens cache size = 25
0.00.107.434 I load: token to piece cache size = 0,2984 MB
0.00.107.462 I print_info: arch             = gptneox
0.00.107.463 I print_info: vocab_only       = 0
0.00.107.464 I print_info: n_ctx_train      = 2048
0.00.107.464 I print_info: n_embd           = 2048
0.00.107.464 I print_info: n_layer          = 24
0.00.107.480 I print_info: n_head           = 16
0.00.107.482 I print_info: n_head_kv        = 16
0.00.107.483 I print_info: n_rot            = 32
0.00.107.483 I print_info: n_swa            = 0
0.00.107.485 I print_info: is_swa_any       = 0
0.00.107.486 I print_info: n_embd_head_k    = 128
0.00.107.486 I print_info: n_embd_head_v    = 128
0.00.107.488 I print_info: n_gqa            = 1
0.00.107.490 I print_info: n_embd_k_gqa     = 2048
0.00.107.492 I print_info: n_embd_v_gqa     = 2048
0.00.107.494 I print_info: f_norm_eps       = 1,0e-05
0.00.107.495 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.495 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.496 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.496 I print_info: f_logit_scale    = 0,0e+00
0.00.107.497 I print_info: f_attn_scale     = 0,0e+00
0.00.107.498 I print_info: n_ff             = 8192
0.00.107.499 I print_info: n_expert         = 0
0.00.107.499 I print_info: n_expert_used    = 0
0.00.107.499 I print_info: causal attn      = 1
0.00.107.500 I print_info: pooling type     = 0
0.00.107.500 I print_info: rope type        = 2
0.00.107.500 I print_info: rope scaling     = linear
0.00.107.502 I print_info: freq_base_train  = 10000,0
0.00.107.503 I print_info: freq_scale_train = 1
0.00.107.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.504 I print_info: rope_finetuned   = unknown
0.00.107.505 I print_info: model type       = 1.4B
0.00.107.506 I print_info: model params     = 1,41 B
0.00.107.506 I print_info: general.name     = 1.4B
0.00.107.509 I print_info: vocab type       = BPE
0.00.107.509 I print_info: n_vocab          = 50304
0.00.107.510 I print_info: n_merges         = 50009
0.00.107.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.512 I print_info: LF token         = 187 'Ċ'
0.00.107.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.513 I print_info: max token length = 1024
0.00.107.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.568 I load_tensors: offloading output layer to GPU
0.00.172.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.575 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.172.577 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.535.248 I llama_context: constructing llama_context
0.00.535.259 I llama_context: n_seq_max     = 1
0.00.535.260 I llama_context: n_ctx         = 2048
0.00.535.261 I llama_context: n_ctx_per_seq = 2048
0.00.535.261 I llama_context: n_batch       = 2048
0.00.535.262 I llama_context: n_ubatch      = 512
0.00.535.262 I llama_context: causal_attn   = 1
0.00.535.263 I llama_context: flash_attn    = 0
0.00.535.263 I llama_context: kv_unified    = false
0.00.535.268 I llama_context: freq_base     = 10000,0
0.00.535.269 I llama_context: freq_scale    = 1
0.00.535.282 I Running with Environment Variables:
0.00.535.283 I   GGML_SYCL_DEBUG: 0
0.00.535.283 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.284 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.285 I Build with Macros:
0.00.535.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.285 I   GGML_SYCL_F16: yes
0.00.535.287 I Found 1 SYCL devices:
0.00.535.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.432 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.433 I SYCL Optimization Feature:
0.00.535.434 I |ID|        Device Type|Reorder|
0.00.535.434 I |--|-------------------|-------|
0.00.535.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.642 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.461 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.541.301 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.192 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.199 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.550.199 I llama_context: graph nodes  = 943
0.00.550.200 I llama_context: graph splits = 2
0.00.550.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.912 I main: llama threadpool init, n_threads = 8
0.00.801.933 I 
0.00.801.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.997 I 
0.00.802.112 I sampler seed: 1234
0.00.802.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.802.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.134 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.233.927 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23119,51 tokens per second)
0.02.233.930 I llama_perf_context_print:        load time =     799,72 ms
0.02.233.932 I llama_perf_context_print: prompt eval time =      68,27 ms /     7 tokens (    9,75 ms per token,   102,54 tokens per second)
0.02.233.933 I llama_perf_context_print:        eval time =    1354,28 ms /    63 runs   (   21,50 ms per token,    46,52 tokens per second)
0.02.233.934 I llama_perf_context_print:       total time =    1433,54 ms /    70 tokens
0.02.233.935 I llama_perf_context_print:    graphs reused =         60

real	0m2,402s
user	0m1,229s
sys	0m1,340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q4_1
0.00.030.059 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.064 I load: printing all EOG tokens:
0.00.077.073 I load:   - 0 ('<|endoftext|>')
0.00.077.199 I load: special tokens cache size = 25
0.00.092.779 I load: token to piece cache size = 0.2984 MB
0.00.092.801 I print_info: arch             = gptneox
0.00.092.802 I print_info: vocab_only       = 0
0.00.092.802 I print_info: n_ctx_train      = 2048
0.00.092.803 I print_info: n_embd           = 2048
0.00.092.803 I print_info: n_layer          = 24
0.00.092.817 I print_info: n_head           = 16
0.00.092.819 I print_info: n_head_kv        = 16
0.00.092.820 I print_info: n_rot            = 32
0.00.092.821 I print_info: n_swa            = 0
0.00.092.822 I print_info: is_swa_any       = 0
0.00.092.823 I print_info: n_embd_head_k    = 128
0.00.092.823 I print_info: n_embd_head_v    = 128
0.00.092.825 I print_info: n_gqa            = 1
0.00.092.827 I print_info: n_embd_k_gqa     = 2048
0.00.092.829 I print_info: n_embd_v_gqa     = 2048
0.00.092.830 I print_info: f_norm_eps       = 1.0e-05
0.00.092.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.833 I print_info: f_logit_scale    = 0.0e+00
0.00.092.833 I print_info: f_attn_scale     = 0.0e+00
0.00.092.834 I print_info: n_ff             = 8192
0.00.092.835 I print_info: n_expert         = 0
0.00.092.836 I print_info: n_expert_used    = 0
0.00.092.836 I print_info: causal attn      = 1
0.00.092.837 I print_info: pooling type     = 0
0.00.092.837 I print_info: rope type        = 2
0.00.092.837 I print_info: rope scaling     = linear
0.00.092.839 I print_info: freq_base_train  = 10000.0
0.00.092.839 I print_info: freq_scale_train = 1
0.00.092.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.840 I print_info: rope_finetuned   = unknown
0.00.092.841 I print_info: model type       = 1.4B
0.00.092.842 I print_info: model params     = 1.41 B
0.00.092.842 I print_info: general.name     = 1.4B
0.00.092.846 I print_info: vocab type       = BPE
0.00.092.846 I print_info: n_vocab          = 50304
0.00.092.847 I print_info: n_merges         = 50009
0.00.092.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.849 I print_info: LF token         = 187 'Ċ'
0.00.092.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.850 I print_info: max token length = 1024
0.00.092.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.691 I load_tensors: offloading output layer to GPU
0.00.152.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.701 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.152.703 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.498.979 I llama_context: constructing llama_context
0.00.498.986 I llama_context: n_seq_max     = 1
0.00.498.986 I llama_context: n_ctx         = 128
0.00.498.987 I llama_context: n_ctx_per_seq = 128
0.00.498.987 I llama_context: n_batch       = 128
0.00.498.987 I llama_context: n_ubatch      = 128
0.00.498.988 I llama_context: causal_attn   = 1
0.00.498.988 I llama_context: flash_attn    = 0
0.00.498.988 I llama_context: kv_unified    = false
0.00.498.992 I llama_context: freq_base     = 10000.0
0.00.498.993 I llama_context: freq_scale    = 1
0.00.498.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.005 I Running with Environment Variables:
0.00.499.005 I   GGML_SYCL_DEBUG: 0
0.00.499.006 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.007 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.008 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.008 I Build with Macros:
0.00.499.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.009 I   GGML_SYCL_F16: yes
0.00.499.010 I Found 1 SYCL devices:
0.00.499.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.098 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.098 I SYCL Optimization Feature:
0.00.499.099 I |ID|        Device Type|Reorder|
0.00.499.099 I |--|-------------------|-------|
0.00.499.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.232 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.499.746 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.500.261 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.236 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.502.244 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.502.244 I llama_context: graph nodes  = 943
0.00.502.245 I llama_context: graph splits = 2
0.00.502.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.196 I 
0.00.714.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.306 I perplexity: tokenizing the input ..
0.00.724.333 I perplexity: tokenization took 10.02 ms
0.00.724.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.996 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.887.137 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.887.200 I llama_perf_context_print:        load time =     713.51 ms
0.00.887.206 I llama_perf_context_print: prompt eval time =     157.13 ms /   128 tokens (    1.23 ms per token,   814.62 tokens per second)
0.00.887.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.208 I llama_perf_context_print:       total time =     173.02 ms /   129 tokens
0.00.887.208 I llama_perf_context_print:    graphs reused =          0

real	0m1,116s
user	0m0,621s
sys	0m0,529s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.000.778 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.023.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.573 I llama_model_loader: - type  f32:  194 tensors
0.00.039.574 I llama_model_loader: - type q5_0:   97 tensors
0.00.039.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.578 I print_info: file format = GGUF V3 (latest)
0.00.039.580 I print_info: file type   = Q5_0
0.00.039.584 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.082.213 I load: printing all EOG tokens:
0.00.082.219 I load:   - 0 ('<|endoftext|>')
0.00.082.335 I load: special tokens cache size = 25
0.00.102.326 I load: token to piece cache size = 0,2984 MB
0.00.102.356 I print_info: arch             = gptneox
0.00.102.358 I print_info: vocab_only       = 0
0.00.102.358 I print_info: n_ctx_train      = 2048
0.00.102.359 I print_info: n_embd           = 2048
0.00.102.359 I print_info: n_layer          = 24
0.00.102.374 I print_info: n_head           = 16
0.00.102.377 I print_info: n_head_kv        = 16
0.00.102.377 I print_info: n_rot            = 32
0.00.102.378 I print_info: n_swa            = 0
0.00.102.379 I print_info: is_swa_any       = 0
0.00.102.380 I print_info: n_embd_head_k    = 128
0.00.102.380 I print_info: n_embd_head_v    = 128
0.00.102.383 I print_info: n_gqa            = 1
0.00.102.385 I print_info: n_embd_k_gqa     = 2048
0.00.102.387 I print_info: n_embd_v_gqa     = 2048
0.00.102.388 I print_info: f_norm_eps       = 1,0e-05
0.00.102.389 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.390 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.390 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.391 I print_info: f_logit_scale    = 0,0e+00
0.00.102.391 I print_info: f_attn_scale     = 0,0e+00
0.00.102.392 I print_info: n_ff             = 8192
0.00.102.393 I print_info: n_expert         = 0
0.00.102.393 I print_info: n_expert_used    = 0
0.00.102.394 I print_info: causal attn      = 1
0.00.102.394 I print_info: pooling type     = 0
0.00.102.394 I print_info: rope type        = 2
0.00.102.395 I print_info: rope scaling     = linear
0.00.102.396 I print_info: freq_base_train  = 10000,0
0.00.102.397 I print_info: freq_scale_train = 1
0.00.102.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.398 I print_info: rope_finetuned   = unknown
0.00.102.399 I print_info: model type       = 1.4B
0.00.102.400 I print_info: model params     = 1,41 B
0.00.102.401 I print_info: general.name     = 1.4B
0.00.102.403 I print_info: vocab type       = BPE
0.00.102.404 I print_info: n_vocab          = 50304
0.00.102.404 I print_info: n_merges         = 50009
0.00.102.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.406 I print_info: LF token         = 187 'Ċ'
0.00.102.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.408 I print_info: max token length = 1024
0.00.102.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.301 I load_tensors: offloading output layer to GPU
0.00.173.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.310 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.173.311 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.540.788 I llama_context: constructing llama_context
0.00.540.794 I llama_context: n_seq_max     = 1
0.00.540.795 I llama_context: n_ctx         = 2048
0.00.540.796 I llama_context: n_ctx_per_seq = 2048
0.00.540.796 I llama_context: n_batch       = 2048
0.00.540.797 I llama_context: n_ubatch      = 512
0.00.540.797 I llama_context: causal_attn   = 1
0.00.540.798 I llama_context: flash_attn    = 0
0.00.540.798 I llama_context: kv_unified    = false
0.00.540.802 I llama_context: freq_base     = 10000,0
0.00.540.803 I llama_context: freq_scale    = 1
0.00.540.816 I Running with Environment Variables:
0.00.540.817 I   GGML_SYCL_DEBUG: 0
0.00.540.817 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.818 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.818 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.819 I Build with Macros:
0.00.540.819 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.819 I   GGML_SYCL_F16: yes
0.00.540.821 I Found 1 SYCL devices:
0.00.540.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.912 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.913 I SYCL Optimization Feature:
0.00.540.913 I |ID|        Device Type|Reorder|
0.00.540.913 I |--|-------------------|-------|
0.00.540.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.067 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.398 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.270 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.554.836 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.554.843 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.554.843 I llama_context: graph nodes  = 943
0.00.554.844 I llama_context: graph splits = 2
0.00.554.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.278 I main: llama threadpool init, n_threads = 8
0.00.802.301 I 
0.00.802.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.379 I 
0.00.802.511 I sampler seed: 1234
0.00.802.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.802.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.536 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.496.657 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19215,16 tokens per second)
0.02.496.660 I llama_perf_context_print:        load time =     799,67 ms
0.02.496.661 I llama_perf_context_print: prompt eval time =     110,55 ms /     7 tokens (   15,79 ms per token,    63,32 tokens per second)
0.02.496.663 I llama_perf_context_print:        eval time =    1573,19 ms /    63 runs   (   24,97 ms per token,    40,05 tokens per second)
0.02.496.664 I llama_perf_context_print:       total time =    1696,20 ms /    70 tokens
0.02.496.665 I llama_perf_context_print:    graphs reused =         60

real	0m2,706s
user	0m1,424s
sys	0m1,458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.499 I llama_model_loader: - type  f32:  194 tensors
0.00.029.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.503 I print_info: file format = GGUF V3 (latest)
0.00.029.506 I print_info: file type   = Q5_0
0.00.029.510 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.783 I load: printing all EOG tokens:
0.00.074.791 I load:   - 0 ('<|endoftext|>')
0.00.074.902 I load: special tokens cache size = 25
0.00.091.473 I load: token to piece cache size = 0.2984 MB
0.00.091.494 I print_info: arch             = gptneox
0.00.091.495 I print_info: vocab_only       = 0
0.00.091.495 I print_info: n_ctx_train      = 2048
0.00.091.496 I print_info: n_embd           = 2048
0.00.091.496 I print_info: n_layer          = 24
0.00.091.508 I print_info: n_head           = 16
0.00.091.511 I print_info: n_head_kv        = 16
0.00.091.511 I print_info: n_rot            = 32
0.00.091.512 I print_info: n_swa            = 0
0.00.091.513 I print_info: is_swa_any       = 0
0.00.091.514 I print_info: n_embd_head_k    = 128
0.00.091.514 I print_info: n_embd_head_v    = 128
0.00.091.516 I print_info: n_gqa            = 1
0.00.091.518 I print_info: n_embd_k_gqa     = 2048
0.00.091.520 I print_info: n_embd_v_gqa     = 2048
0.00.091.522 I print_info: f_norm_eps       = 1.0e-05
0.00.091.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.524 I print_info: f_logit_scale    = 0.0e+00
0.00.091.524 I print_info: f_attn_scale     = 0.0e+00
0.00.091.526 I print_info: n_ff             = 8192
0.00.091.526 I print_info: n_expert         = 0
0.00.091.527 I print_info: n_expert_used    = 0
0.00.091.527 I print_info: causal attn      = 1
0.00.091.528 I print_info: pooling type     = 0
0.00.091.528 I print_info: rope type        = 2
0.00.091.528 I print_info: rope scaling     = linear
0.00.091.530 I print_info: freq_base_train  = 10000.0
0.00.091.530 I print_info: freq_scale_train = 1
0.00.091.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.531 I print_info: rope_finetuned   = unknown
0.00.091.532 I print_info: model type       = 1.4B
0.00.091.533 I print_info: model params     = 1.41 B
0.00.091.533 I print_info: general.name     = 1.4B
0.00.091.536 I print_info: vocab type       = BPE
0.00.091.536 I print_info: n_vocab          = 50304
0.00.091.537 I print_info: n_merges         = 50009
0.00.091.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.539 I print_info: LF token         = 187 'Ċ'
0.00.091.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.541 I print_info: max token length = 1024
0.00.091.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.050 I load_tensors: offloading output layer to GPU
0.00.159.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.058 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.159.059 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.514.169 I llama_context: constructing llama_context
0.00.514.177 I llama_context: n_seq_max     = 1
0.00.514.178 I llama_context: n_ctx         = 128
0.00.514.178 I llama_context: n_ctx_per_seq = 128
0.00.514.178 I llama_context: n_batch       = 128
0.00.514.179 I llama_context: n_ubatch      = 128
0.00.514.179 I llama_context: causal_attn   = 1
0.00.514.180 I llama_context: flash_attn    = 0
0.00.514.180 I llama_context: kv_unified    = false
0.00.514.183 I llama_context: freq_base     = 10000.0
0.00.514.184 I llama_context: freq_scale    = 1
0.00.514.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.197 I Running with Environment Variables:
0.00.514.197 I   GGML_SYCL_DEBUG: 0
0.00.514.197 I   GGML_SYCL_DISABLE_OPT: 0
0.00.514.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.198 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.199 I Build with Macros:
0.00.514.199 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.200 I   GGML_SYCL_F16: yes
0.00.514.202 I Found 1 SYCL devices:
0.00.514.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.202 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.203 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.303 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.304 I SYCL Optimization Feature:
0.00.514.304 I |ID|        Device Type|Reorder|
0.00.514.304 I |--|-------------------|-------|
0.00.514.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.445 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.515.012 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.515.581 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.444 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.450 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.517.450 I llama_context: graph nodes  = 943
0.00.517.451 I llama_context: graph splits = 2
0.00.517.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.325 I 
0.00.726.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.405 I perplexity: tokenizing the input ..
0.00.734.482 I perplexity: tokenization took 8.073 ms
0.00.734.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.152 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.919.558 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.919.615 I llama_perf_context_print:        load time =     725.73 ms
0.00.919.617 I llama_perf_context_print: prompt eval time =     179.18 ms /   128 tokens (    1.40 ms per token,   714.38 tokens per second)
0.00.919.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.619 I llama_perf_context_print:       total time =     193.30 ms /   129 tokens
0.00.919.620 I llama_perf_context_print:    graphs reused =          0

real	0m1,149s
user	0m0,624s
sys	0m0,555s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.054 I llama_model_loader: - type  f32:  194 tensors
0.00.032.055 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.059 I print_info: file format = GGUF V3 (latest)
0.00.032.061 I print_info: file type   = Q5_1
0.00.032.065 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.082.979 I load: printing all EOG tokens:
0.00.082.988 I load:   - 0 ('<|endoftext|>')
0.00.083.136 I load: special tokens cache size = 25
0.00.102.189 I load: token to piece cache size = 0,2984 MB
0.00.102.218 I print_info: arch             = gptneox
0.00.102.219 I print_info: vocab_only       = 0
0.00.102.220 I print_info: n_ctx_train      = 2048
0.00.102.220 I print_info: n_embd           = 2048
0.00.102.221 I print_info: n_layer          = 24
0.00.102.236 I print_info: n_head           = 16
0.00.102.238 I print_info: n_head_kv        = 16
0.00.102.239 I print_info: n_rot            = 32
0.00.102.239 I print_info: n_swa            = 0
0.00.102.241 I print_info: is_swa_any       = 0
0.00.102.242 I print_info: n_embd_head_k    = 128
0.00.102.242 I print_info: n_embd_head_v    = 128
0.00.102.244 I print_info: n_gqa            = 1
0.00.102.246 I print_info: n_embd_k_gqa     = 2048
0.00.102.248 I print_info: n_embd_v_gqa     = 2048
0.00.102.250 I print_info: f_norm_eps       = 1,0e-05
0.00.102.250 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.251 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.251 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.252 I print_info: f_logit_scale    = 0,0e+00
0.00.102.252 I print_info: f_attn_scale     = 0,0e+00
0.00.102.254 I print_info: n_ff             = 8192
0.00.102.254 I print_info: n_expert         = 0
0.00.102.254 I print_info: n_expert_used    = 0
0.00.102.255 I print_info: causal attn      = 1
0.00.102.255 I print_info: pooling type     = 0
0.00.102.255 I print_info: rope type        = 2
0.00.102.256 I print_info: rope scaling     = linear
0.00.102.257 I print_info: freq_base_train  = 10000,0
0.00.102.258 I print_info: freq_scale_train = 1
0.00.102.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.259 I print_info: rope_finetuned   = unknown
0.00.102.260 I print_info: model type       = 1.4B
0.00.102.261 I print_info: model params     = 1,41 B
0.00.102.261 I print_info: general.name     = 1.4B
0.00.102.263 I print_info: vocab type       = BPE
0.00.102.264 I print_info: n_vocab          = 50304
0.00.102.264 I print_info: n_merges         = 50009
0.00.102.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.266 I print_info: LF token         = 187 'Ċ'
0.00.102.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.268 I print_info: max token length = 1024
0.00.102.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.029 I load_tensors: offloading output layer to GPU
0.00.184.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.049 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.184.051 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.580.349 I llama_context: constructing llama_context
0.00.580.358 I llama_context: n_seq_max     = 1
0.00.580.359 I llama_context: n_ctx         = 2048
0.00.580.360 I llama_context: n_ctx_per_seq = 2048
0.00.580.361 I llama_context: n_batch       = 2048
0.00.580.362 I llama_context: n_ubatch      = 512
0.00.580.362 I llama_context: causal_attn   = 1
0.00.580.363 I llama_context: flash_attn    = 0
0.00.580.364 I llama_context: kv_unified    = false
0.00.580.370 I llama_context: freq_base     = 10000,0
0.00.580.372 I llama_context: freq_scale    = 1
0.00.580.389 I Running with Environment Variables:
0.00.580.390 I   GGML_SYCL_DEBUG: 0
0.00.580.391 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.393 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.394 I Build with Macros:
0.00.580.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.395 I   GGML_SYCL_F16: yes
0.00.580.398 I Found 1 SYCL devices:
0.00.580.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.495 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.496 I SYCL Optimization Feature:
0.00.580.496 I |ID|        Device Type|Reorder|
0.00.580.497 I |--|-------------------|-------|
0.00.580.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.669 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.583.163 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.585.981 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.594.282 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.594.289 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.594.290 I llama_context: graph nodes  = 943
0.00.594.290 I llama_context: graph splits = 2
0.00.594.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.255 I main: llama threadpool init, n_threads = 8
0.00.850.278 I 
0.00.850.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.356 I 
0.00.850.496 I sampler seed: 1234
0.00.850.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.850.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.523 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.420.372 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20466,99 tokens per second)
0.02.420.375 I llama_perf_context_print:        load time =     847,33 ms
0.02.420.377 I llama_perf_context_print: prompt eval time =      78,75 ms /     7 tokens (   11,25 ms per token,    88,88 tokens per second)
0.02.420.378 I llama_perf_context_print:        eval time =    1480,96 ms /    63 runs   (   23,51 ms per token,    42,54 tokens per second)
0.02.420.379 I llama_perf_context_print:       total time =    1572,42 ms /    70 tokens
0.02.420.379 I llama_perf_context_print:    graphs reused =         60

real	0m2,651s
user	0m1,347s
sys	0m1,498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.681 I llama_model_loader: - type  f32:  194 tensors
0.00.028.682 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.685 I print_info: file format = GGUF V3 (latest)
0.00.028.688 I print_info: file type   = Q5_1
0.00.028.691 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.036 I load: printing all EOG tokens:
0.00.072.043 I load:   - 0 ('<|endoftext|>')
0.00.072.169 I load: special tokens cache size = 25
0.00.087.825 I load: token to piece cache size = 0.2984 MB
0.00.087.848 I print_info: arch             = gptneox
0.00.087.849 I print_info: vocab_only       = 0
0.00.087.849 I print_info: n_ctx_train      = 2048
0.00.087.850 I print_info: n_embd           = 2048
0.00.087.850 I print_info: n_layer          = 24
0.00.087.862 I print_info: n_head           = 16
0.00.087.864 I print_info: n_head_kv        = 16
0.00.087.865 I print_info: n_rot            = 32
0.00.087.865 I print_info: n_swa            = 0
0.00.087.867 I print_info: is_swa_any       = 0
0.00.087.867 I print_info: n_embd_head_k    = 128
0.00.087.867 I print_info: n_embd_head_v    = 128
0.00.087.869 I print_info: n_gqa            = 1
0.00.087.871 I print_info: n_embd_k_gqa     = 2048
0.00.087.873 I print_info: n_embd_v_gqa     = 2048
0.00.087.874 I print_info: f_norm_eps       = 1.0e-05
0.00.087.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.877 I print_info: f_logit_scale    = 0.0e+00
0.00.087.877 I print_info: f_attn_scale     = 0.0e+00
0.00.087.878 I print_info: n_ff             = 8192
0.00.087.878 I print_info: n_expert         = 0
0.00.087.879 I print_info: n_expert_used    = 0
0.00.087.879 I print_info: causal attn      = 1
0.00.087.879 I print_info: pooling type     = 0
0.00.087.880 I print_info: rope type        = 2
0.00.087.880 I print_info: rope scaling     = linear
0.00.087.882 I print_info: freq_base_train  = 10000.0
0.00.087.882 I print_info: freq_scale_train = 1
0.00.087.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.883 I print_info: rope_finetuned   = unknown
0.00.087.884 I print_info: model type       = 1.4B
0.00.087.885 I print_info: model params     = 1.41 B
0.00.087.885 I print_info: general.name     = 1.4B
0.00.087.887 I print_info: vocab type       = BPE
0.00.087.888 I print_info: n_vocab          = 50304
0.00.087.888 I print_info: n_merges         = 50009
0.00.087.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.890 I print_info: LF token         = 187 'Ċ'
0.00.087.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.891 I print_info: max token length = 1024
0.00.087.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.724 I load_tensors: offloading output layer to GPU
0.00.157.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.731 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.157.732 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.537.697 I llama_context: constructing llama_context
0.00.537.704 I llama_context: n_seq_max     = 1
0.00.537.705 I llama_context: n_ctx         = 128
0.00.537.706 I llama_context: n_ctx_per_seq = 128
0.00.537.706 I llama_context: n_batch       = 128
0.00.537.707 I llama_context: n_ubatch      = 128
0.00.537.707 I llama_context: causal_attn   = 1
0.00.537.708 I llama_context: flash_attn    = 0
0.00.537.708 I llama_context: kv_unified    = false
0.00.537.712 I llama_context: freq_base     = 10000.0
0.00.537.713 I llama_context: freq_scale    = 1
0.00.537.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.724 I Running with Environment Variables:
0.00.537.725 I   GGML_SYCL_DEBUG: 0
0.00.537.725 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.726 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.726 I Build with Macros:
0.00.537.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.727 I   GGML_SYCL_F16: yes
0.00.537.729 I Found 1 SYCL devices:
0.00.537.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.817 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.817 I SYCL Optimization Feature:
0.00.537.818 I |ID|        Device Type|Reorder|
0.00.537.818 I |--|-------------------|-------|
0.00.537.823 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.953 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.497 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.966 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.873 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.540.882 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.540.883 I llama_context: graph nodes  = 943
0.00.540.883 I llama_context: graph splits = 2
0.00.540.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.429 I 
0.00.759.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.524 I perplexity: tokenizing the input ..
0.00.768.900 I perplexity: tokenization took 9.37 ms
0.00.768.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.577 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.926.102 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.926.208 I llama_perf_context_print:        load time =     758.80 ms
0.00.926.210 I llama_perf_context_print: prompt eval time =     151.16 ms /   128 tokens (    1.18 ms per token,   846.79 tokens per second)
0.00.926.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.213 I llama_perf_context_print:       total time =     166.79 ms /   129 tokens
0.00.926.214 I llama_perf_context_print:    graphs reused =          0

real	0m1,146s
user	0m0,635s
sys	0m0,540s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.569 I llama_model_loader: - type  f32:  194 tensors
0.00.026.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.570 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.574 I print_info: file format = GGUF V3 (latest)
0.00.026.576 I print_info: file type   = Q2_K - Medium
0.00.026.580 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.535 I load: printing all EOG tokens:
0.00.069.541 I load:   - 0 ('<|endoftext|>')
0.00.069.657 I load: special tokens cache size = 25
0.00.084.980 I load: token to piece cache size = 0,2984 MB
0.00.085.001 I print_info: arch             = gptneox
0.00.085.001 I print_info: vocab_only       = 0
0.00.085.002 I print_info: n_ctx_train      = 2048
0.00.085.003 I print_info: n_embd           = 2048
0.00.085.003 I print_info: n_layer          = 24
0.00.085.016 I print_info: n_head           = 16
0.00.085.018 I print_info: n_head_kv        = 16
0.00.085.018 I print_info: n_rot            = 32
0.00.085.019 I print_info: n_swa            = 0
0.00.085.020 I print_info: is_swa_any       = 0
0.00.085.020 I print_info: n_embd_head_k    = 128
0.00.085.021 I print_info: n_embd_head_v    = 128
0.00.085.023 I print_info: n_gqa            = 1
0.00.085.025 I print_info: n_embd_k_gqa     = 2048
0.00.085.027 I print_info: n_embd_v_gqa     = 2048
0.00.085.029 I print_info: f_norm_eps       = 1,0e-05
0.00.085.030 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.030 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.031 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.031 I print_info: f_logit_scale    = 0,0e+00
0.00.085.031 I print_info: f_attn_scale     = 0,0e+00
0.00.085.033 I print_info: n_ff             = 8192
0.00.085.033 I print_info: n_expert         = 0
0.00.085.033 I print_info: n_expert_used    = 0
0.00.085.034 I print_info: causal attn      = 1
0.00.085.034 I print_info: pooling type     = 0
0.00.085.035 I print_info: rope type        = 2
0.00.085.035 I print_info: rope scaling     = linear
0.00.085.037 I print_info: freq_base_train  = 10000,0
0.00.085.037 I print_info: freq_scale_train = 1
0.00.085.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.038 I print_info: rope_finetuned   = unknown
0.00.085.039 I print_info: model type       = 1.4B
0.00.085.039 I print_info: model params     = 1,41 B
0.00.085.040 I print_info: general.name     = 1.4B
0.00.085.042 I print_info: vocab type       = BPE
0.00.085.043 I print_info: n_vocab          = 50304
0.00.085.043 I print_info: n_merges         = 50009
0.00.085.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.045 I print_info: LF token         = 187 'Ċ'
0.00.085.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.046 I print_info: max token length = 1024
0.00.085.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.957 I load_tensors: offloading output layer to GPU
0.00.123.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.963 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.123.964 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.364.160 I llama_context: constructing llama_context
0.00.364.166 I llama_context: n_seq_max     = 1
0.00.364.167 I llama_context: n_ctx         = 2048
0.00.364.168 I llama_context: n_ctx_per_seq = 2048
0.00.364.168 I llama_context: n_batch       = 2048
0.00.364.169 I llama_context: n_ubatch      = 512
0.00.364.169 I llama_context: causal_attn   = 1
0.00.364.170 I llama_context: flash_attn    = 0
0.00.364.171 I llama_context: kv_unified    = false
0.00.364.175 I llama_context: freq_base     = 10000,0
0.00.364.176 I llama_context: freq_scale    = 1
0.00.364.188 I Running with Environment Variables:
0.00.364.189 I   GGML_SYCL_DEBUG: 0
0.00.364.190 I   GGML_SYCL_DISABLE_OPT: 0
0.00.364.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.191 I   GGML_SYCL_DISABLE_DNN: 0
0.00.364.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.191 I Build with Macros:
0.00.364.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.192 I   GGML_SYCL_F16: yes
0.00.364.194 I Found 1 SYCL devices:
0.00.364.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.273 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.364.274 I SYCL Optimization Feature:
0.00.364.274 I |ID|        Device Type|Reorder|
0.00.364.275 I |--|-------------------|-------|
0.00.364.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.422 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.366.863 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.369.528 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.377.051 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.377.057 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.377.058 I llama_context: graph nodes  = 943
0.00.377.058 I llama_context: graph splits = 2
0.00.377.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.377.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.505 I main: llama threadpool init, n_threads = 8
0.00.596.529 I 
0.00.596.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.612 I 
0.00.596.743 I sampler seed: 1234
0.00.596.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.596.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.766 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.151.460 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21308,52 tokens per second)
0.02.151.463 I llama_perf_context_print:        load time =     594,47 ms
0.02.151.466 I llama_perf_context_print: prompt eval time =      93,62 ms /     7 tokens (   13,37 ms per token,    74,77 tokens per second)
0.02.151.467 I llama_perf_context_print:        eval time =    1451,43 ms /    63 runs   (   23,04 ms per token,    43,41 tokens per second)
0.02.151.468 I llama_perf_context_print:       total time =    1556,46 ms /    70 tokens
0.02.151.469 I llama_perf_context_print:    graphs reused =         60

real	0m2,348s
user	0m1,193s
sys	0m1,301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.078 I llama_model_loader: - type  f32:  194 tensors
0.00.026.079 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.079 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.083 I print_info: file format = GGUF V3 (latest)
0.00.026.085 I print_info: file type   = Q2_K - Medium
0.00.026.088 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.563 I load: printing all EOG tokens:
0.00.069.570 I load:   - 0 ('<|endoftext|>')
0.00.069.695 I load: special tokens cache size = 25
0.00.085.215 I load: token to piece cache size = 0.2984 MB
0.00.085.237 I print_info: arch             = gptneox
0.00.085.237 I print_info: vocab_only       = 0
0.00.085.238 I print_info: n_ctx_train      = 2048
0.00.085.238 I print_info: n_embd           = 2048
0.00.085.239 I print_info: n_layer          = 24
0.00.085.250 I print_info: n_head           = 16
0.00.085.252 I print_info: n_head_kv        = 16
0.00.085.252 I print_info: n_rot            = 32
0.00.085.253 I print_info: n_swa            = 0
0.00.085.254 I print_info: is_swa_any       = 0
0.00.085.254 I print_info: n_embd_head_k    = 128
0.00.085.255 I print_info: n_embd_head_v    = 128
0.00.085.257 I print_info: n_gqa            = 1
0.00.085.258 I print_info: n_embd_k_gqa     = 2048
0.00.085.260 I print_info: n_embd_v_gqa     = 2048
0.00.085.262 I print_info: f_norm_eps       = 1.0e-05
0.00.085.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.264 I print_info: f_logit_scale    = 0.0e+00
0.00.085.265 I print_info: f_attn_scale     = 0.0e+00
0.00.085.266 I print_info: n_ff             = 8192
0.00.085.266 I print_info: n_expert         = 0
0.00.085.267 I print_info: n_expert_used    = 0
0.00.085.268 I print_info: causal attn      = 1
0.00.085.268 I print_info: pooling type     = 0
0.00.085.268 I print_info: rope type        = 2
0.00.085.269 I print_info: rope scaling     = linear
0.00.085.270 I print_info: freq_base_train  = 10000.0
0.00.085.271 I print_info: freq_scale_train = 1
0.00.085.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.272 I print_info: rope_finetuned   = unknown
0.00.085.273 I print_info: model type       = 1.4B
0.00.085.273 I print_info: model params     = 1.41 B
0.00.085.274 I print_info: general.name     = 1.4B
0.00.085.276 I print_info: vocab type       = BPE
0.00.085.277 I print_info: n_vocab          = 50304
0.00.085.279 I print_info: n_merges         = 50009
0.00.085.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.282 I print_info: LF token         = 187 'Ċ'
0.00.085.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.283 I print_info: max token length = 1024
0.00.085.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.300 I load_tensors: offloading output layer to GPU
0.00.125.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.307 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.125.308 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.372.037 I llama_context: constructing llama_context
0.00.372.044 I llama_context: n_seq_max     = 1
0.00.372.044 I llama_context: n_ctx         = 128
0.00.372.045 I llama_context: n_ctx_per_seq = 128
0.00.372.045 I llama_context: n_batch       = 128
0.00.372.046 I llama_context: n_ubatch      = 128
0.00.372.046 I llama_context: causal_attn   = 1
0.00.372.047 I llama_context: flash_attn    = 0
0.00.372.047 I llama_context: kv_unified    = false
0.00.372.052 I llama_context: freq_base     = 10000.0
0.00.372.052 I llama_context: freq_scale    = 1
0.00.372.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.066 I Running with Environment Variables:
0.00.372.066 I   GGML_SYCL_DEBUG: 0
0.00.372.066 I   GGML_SYCL_DISABLE_OPT: 0
0.00.372.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.068 I Build with Macros:
0.00.372.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.069 I   GGML_SYCL_F16: yes
0.00.372.071 I Found 1 SYCL devices:
0.00.372.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.164 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.372.165 I SYCL Optimization Feature:
0.00.372.165 I |ID|        Device Type|Reorder|
0.00.372.165 I |--|-------------------|-------|
0.00.372.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.895 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.373.306 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.206 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.212 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.375.212 I llama_context: graph nodes  = 943
0.00.375.213 I llama_context: graph splits = 2
0.00.375.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.627 I 
0.00.615.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.615.747 I perplexity: tokenizing the input ..
0.00.625.800 I perplexity: tokenization took 10.047 ms
0.00.625.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.890 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.808.744 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.808.798 I llama_perf_context_print:        load time =     615.04 ms
0.00.808.801 I llama_perf_context_print: prompt eval time =     176.76 ms /   128 tokens (    1.38 ms per token,   724.16 tokens per second)
0.00.808.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.803 I llama_perf_context_print:       total time =     193.19 ms /   129 tokens
0.00.808.803 I llama_perf_context_print:    graphs reused =          0

real	0m1,014s
user	0m0,611s
sys	0m0,439s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.719 I llama_model_loader: - type  f32:  194 tensors
0.00.031.720 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.721 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.722 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.727 I print_info: file format = GGUF V3 (latest)
0.00.031.730 I print_info: file type   = Q3_K - Medium
0.00.031.734 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.083.994 I load: printing all EOG tokens:
0.00.084.002 I load:   - 0 ('<|endoftext|>')
0.00.084.129 I load: special tokens cache size = 25
0.00.103.189 I load: token to piece cache size = 0,2984 MB
0.00.103.221 I print_info: arch             = gptneox
0.00.103.222 I print_info: vocab_only       = 0
0.00.103.222 I print_info: n_ctx_train      = 2048
0.00.103.223 I print_info: n_embd           = 2048
0.00.103.223 I print_info: n_layer          = 24
0.00.103.239 I print_info: n_head           = 16
0.00.103.242 I print_info: n_head_kv        = 16
0.00.103.242 I print_info: n_rot            = 32
0.00.103.243 I print_info: n_swa            = 0
0.00.103.244 I print_info: is_swa_any       = 0
0.00.103.245 I print_info: n_embd_head_k    = 128
0.00.103.245 I print_info: n_embd_head_v    = 128
0.00.103.247 I print_info: n_gqa            = 1
0.00.103.249 I print_info: n_embd_k_gqa     = 2048
0.00.103.251 I print_info: n_embd_v_gqa     = 2048
0.00.103.253 I print_info: f_norm_eps       = 1,0e-05
0.00.103.254 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.254 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.255 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.255 I print_info: f_logit_scale    = 0,0e+00
0.00.103.256 I print_info: f_attn_scale     = 0,0e+00
0.00.103.257 I print_info: n_ff             = 8192
0.00.103.258 I print_info: n_expert         = 0
0.00.103.258 I print_info: n_expert_used    = 0
0.00.103.258 I print_info: causal attn      = 1
0.00.103.258 I print_info: pooling type     = 0
0.00.103.259 I print_info: rope type        = 2
0.00.103.259 I print_info: rope scaling     = linear
0.00.103.261 I print_info: freq_base_train  = 10000,0
0.00.103.262 I print_info: freq_scale_train = 1
0.00.103.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.263 I print_info: rope_finetuned   = unknown
0.00.103.264 I print_info: model type       = 1.4B
0.00.103.265 I print_info: model params     = 1,41 B
0.00.103.265 I print_info: general.name     = 1.4B
0.00.103.268 I print_info: vocab type       = BPE
0.00.103.269 I print_info: n_vocab          = 50304
0.00.103.269 I print_info: n_merges         = 50009
0.00.103.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.272 I print_info: LF token         = 187 'Ċ'
0.00.103.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.273 I print_info: max token length = 1024
0.00.103.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.933 I load_tensors: offloading output layer to GPU
0.00.162.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.941 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.162.943 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.491.253 I llama_context: constructing llama_context
0.00.491.260 I llama_context: n_seq_max     = 1
0.00.491.261 I llama_context: n_ctx         = 2048
0.00.491.262 I llama_context: n_ctx_per_seq = 2048
0.00.491.262 I llama_context: n_batch       = 2048
0.00.491.263 I llama_context: n_ubatch      = 512
0.00.491.263 I llama_context: causal_attn   = 1
0.00.491.264 I llama_context: flash_attn    = 0
0.00.491.264 I llama_context: kv_unified    = false
0.00.491.268 I llama_context: freq_base     = 10000,0
0.00.491.269 I llama_context: freq_scale    = 1
0.00.491.281 I Running with Environment Variables:
0.00.491.282 I   GGML_SYCL_DEBUG: 0
0.00.491.282 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.283 I Build with Macros:
0.00.491.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.284 I   GGML_SYCL_F16: yes
0.00.491.286 I Found 1 SYCL devices:
0.00.491.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.370 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.370 I SYCL Optimization Feature:
0.00.491.371 I |ID|        Device Type|Reorder|
0.00.491.371 I |--|-------------------|-------|
0.00.491.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.572 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.953 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.750 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.895 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.902 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.504.903 I llama_context: graph nodes  = 943
0.00.504.903 I llama_context: graph splits = 2
0.00.504.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.087 I main: llama threadpool init, n_threads = 8
0.00.758.110 I 
0.00.758.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.187 I 
0.00.758.320 I sampler seed: 1234
0.00.758.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.758.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.345 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.690.525 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19277,76 tokens per second)
0.02.690.528 I llama_perf_context_print:        load time =     755,57 ms
0.02.690.530 I llama_perf_context_print: prompt eval time =      86,89 ms /     7 tokens (   12,41 ms per token,    80,56 tokens per second)
0.02.690.533 I llama_perf_context_print:        eval time =    1835,29 ms /    63 runs   (   29,13 ms per token,    34,33 tokens per second)
0.02.690.535 I llama_perf_context_print:       total time =    1934,27 ms /    70 tokens
0.02.690.535 I llama_perf_context_print:    graphs reused =         60

real	0m2,895s
user	0m1,381s
sys	0m1,626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.378 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.181 I llama_model_loader: - type  f32:  194 tensors
0.00.032.182 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.183 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.190 I print_info: file format = GGUF V3 (latest)
0.00.032.192 I print_info: file type   = Q3_K - Medium
0.00.032.197 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.607 I load: printing all EOG tokens:
0.00.082.616 I load:   - 0 ('<|endoftext|>')
0.00.082.754 I load: special tokens cache size = 25
0.00.101.744 I load: token to piece cache size = 0.2984 MB
0.00.101.773 I print_info: arch             = gptneox
0.00.101.774 I print_info: vocab_only       = 0
0.00.101.775 I print_info: n_ctx_train      = 2048
0.00.101.776 I print_info: n_embd           = 2048
0.00.101.776 I print_info: n_layer          = 24
0.00.101.794 I print_info: n_head           = 16
0.00.101.797 I print_info: n_head_kv        = 16
0.00.101.798 I print_info: n_rot            = 32
0.00.101.799 I print_info: n_swa            = 0
0.00.101.801 I print_info: is_swa_any       = 0
0.00.101.802 I print_info: n_embd_head_k    = 128
0.00.101.803 I print_info: n_embd_head_v    = 128
0.00.101.806 I print_info: n_gqa            = 1
0.00.101.809 I print_info: n_embd_k_gqa     = 2048
0.00.101.812 I print_info: n_embd_v_gqa     = 2048
0.00.101.815 I print_info: f_norm_eps       = 1.0e-05
0.00.101.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.820 I print_info: f_logit_scale    = 0.0e+00
0.00.101.821 I print_info: f_attn_scale     = 0.0e+00
0.00.101.823 I print_info: n_ff             = 8192
0.00.101.824 I print_info: n_expert         = 0
0.00.101.825 I print_info: n_expert_used    = 0
0.00.101.826 I print_info: causal attn      = 1
0.00.101.826 I print_info: pooling type     = 0
0.00.101.827 I print_info: rope type        = 2
0.00.101.828 I print_info: rope scaling     = linear
0.00.101.830 I print_info: freq_base_train  = 10000.0
0.00.101.831 I print_info: freq_scale_train = 1
0.00.101.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.833 I print_info: rope_finetuned   = unknown
0.00.101.834 I print_info: model type       = 1.4B
0.00.101.835 I print_info: model params     = 1.41 B
0.00.101.836 I print_info: general.name     = 1.4B
0.00.101.839 I print_info: vocab type       = BPE
0.00.101.840 I print_info: n_vocab          = 50304
0.00.101.841 I print_info: n_merges         = 50009
0.00.101.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.845 I print_info: LF token         = 187 'Ċ'
0.00.101.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.847 I print_info: max token length = 1024
0.00.101.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.868 I load_tensors: offloading output layer to GPU
0.00.159.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.879 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.159.881 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.485.800 I llama_context: constructing llama_context
0.00.485.810 I llama_context: n_seq_max     = 1
0.00.485.811 I llama_context: n_ctx         = 128
0.00.485.812 I llama_context: n_ctx_per_seq = 128
0.00.485.812 I llama_context: n_batch       = 128
0.00.485.813 I llama_context: n_ubatch      = 128
0.00.485.814 I llama_context: causal_attn   = 1
0.00.485.814 I llama_context: flash_attn    = 0
0.00.485.815 I llama_context: kv_unified    = false
0.00.485.822 I llama_context: freq_base     = 10000.0
0.00.485.823 I llama_context: freq_scale    = 1
0.00.485.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.839 I Running with Environment Variables:
0.00.485.842 I   GGML_SYCL_DEBUG: 0
0.00.485.843 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.845 I Build with Macros:
0.00.485.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.846 I   GGML_SYCL_F16: yes
0.00.485.849 I Found 1 SYCL devices:
0.00.485.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.970 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.977 I SYCL Optimization Feature:
0.00.485.977 I |ID|        Device Type|Reorder|
0.00.485.978 I |--|-------------------|-------|
0.00.485.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.162 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.605 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.487.035 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.438 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.489.446 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.489.448 I llama_context: graph nodes  = 943
0.00.489.448 I llama_context: graph splits = 2
0.00.489.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.143 I 
0.00.742.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.296 I perplexity: tokenizing the input ..
0.00.752.045 I perplexity: tokenization took 9.742 ms
0.00.752.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.685 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.923.558 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.923.671 I llama_perf_context_print:        load time =     741.44 ms
0.00.923.674 I llama_perf_context_print: prompt eval time =     166.22 ms /   128 tokens (    1.30 ms per token,   770.06 tokens per second)
0.00.923.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.679 I llama_perf_context_print:       total time =     181.54 ms /   129 tokens
0.00.923.680 I llama_perf_context_print:    graphs reused =          0

real	0m1,146s
user	0m0,621s
sys	0m0,565s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.293 I llama_model_loader: - type  f32:  194 tensors
0.00.032.294 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.295 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.296 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.300 I print_info: file format = GGUF V3 (latest)
0.00.032.303 I print_info: file type   = Q4_K - Medium
0.00.032.308 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.085.649 I load: printing all EOG tokens:
0.00.085.659 I load:   - 0 ('<|endoftext|>')
0.00.085.803 I load: special tokens cache size = 25
0.00.104.751 I load: token to piece cache size = 0,2984 MB
0.00.104.777 I print_info: arch             = gptneox
0.00.104.778 I print_info: vocab_only       = 0
0.00.104.778 I print_info: n_ctx_train      = 2048
0.00.104.779 I print_info: n_embd           = 2048
0.00.104.779 I print_info: n_layer          = 24
0.00.104.794 I print_info: n_head           = 16
0.00.104.797 I print_info: n_head_kv        = 16
0.00.104.797 I print_info: n_rot            = 32
0.00.104.798 I print_info: n_swa            = 0
0.00.104.799 I print_info: is_swa_any       = 0
0.00.104.800 I print_info: n_embd_head_k    = 128
0.00.104.800 I print_info: n_embd_head_v    = 128
0.00.104.802 I print_info: n_gqa            = 1
0.00.104.804 I print_info: n_embd_k_gqa     = 2048
0.00.104.807 I print_info: n_embd_v_gqa     = 2048
0.00.104.808 I print_info: f_norm_eps       = 1,0e-05
0.00.104.809 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.810 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.810 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.811 I print_info: f_logit_scale    = 0,0e+00
0.00.104.811 I print_info: f_attn_scale     = 0,0e+00
0.00.104.813 I print_info: n_ff             = 8192
0.00.104.813 I print_info: n_expert         = 0
0.00.104.814 I print_info: n_expert_used    = 0
0.00.104.814 I print_info: causal attn      = 1
0.00.104.814 I print_info: pooling type     = 0
0.00.104.815 I print_info: rope type        = 2
0.00.104.815 I print_info: rope scaling     = linear
0.00.104.817 I print_info: freq_base_train  = 10000,0
0.00.104.817 I print_info: freq_scale_train = 1
0.00.104.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.818 I print_info: rope_finetuned   = unknown
0.00.104.819 I print_info: model type       = 1.4B
0.00.104.820 I print_info: model params     = 1,41 B
0.00.104.821 I print_info: general.name     = 1.4B
0.00.104.823 I print_info: vocab type       = BPE
0.00.104.825 I print_info: n_vocab          = 50304
0.00.104.826 I print_info: n_merges         = 50009
0.00.104.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.860 I print_info: LF token         = 187 'Ċ'
0.00.104.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.862 I print_info: max token length = 1024
0.00.104.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.789 I load_tensors: offloading output layer to GPU
0.00.173.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.797 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.173.799 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.530.161 I llama_context: constructing llama_context
0.00.530.169 I llama_context: n_seq_max     = 1
0.00.530.170 I llama_context: n_ctx         = 2048
0.00.530.170 I llama_context: n_ctx_per_seq = 2048
0.00.530.171 I llama_context: n_batch       = 2048
0.00.530.171 I llama_context: n_ubatch      = 512
0.00.530.172 I llama_context: causal_attn   = 1
0.00.530.172 I llama_context: flash_attn    = 0
0.00.530.172 I llama_context: kv_unified    = false
0.00.530.178 I llama_context: freq_base     = 10000,0
0.00.530.179 I llama_context: freq_scale    = 1
0.00.530.192 I Running with Environment Variables:
0.00.530.192 I   GGML_SYCL_DEBUG: 0
0.00.530.193 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.194 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.195 I Build with Macros:
0.00.530.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.195 I   GGML_SYCL_F16: yes
0.00.530.197 I Found 1 SYCL devices:
0.00.530.198 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.288 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.289 I SYCL Optimization Feature:
0.00.530.289 I |ID|        Device Type|Reorder|
0.00.530.289 I |--|-------------------|-------|
0.00.530.295 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.483 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.905 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.701 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.397 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.544.405 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.544.406 I llama_context: graph nodes  = 943
0.00.544.406 I llama_context: graph splits = 2
0.00.544.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.661 I main: llama threadpool init, n_threads = 8
0.00.802.686 I 
0.00.802.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.770 I 
0.00.802.904 I sampler seed: 1234
0.00.802.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.802.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.932 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.806.519 I llama_perf_sampler_print:    sampling time =       3,76 ms /    71 runs   (    0,05 ms per token, 18862,91 tokens per second)
0.02.806.522 I llama_perf_context_print:        load time =     800,12 ms
0.02.806.524 I llama_perf_context_print: prompt eval time =      89,36 ms /     7 tokens (   12,77 ms per token,    78,34 tokens per second)
0.02.806.526 I llama_perf_context_print:        eval time =    1903,75 ms /    63 runs   (   30,22 ms per token,    33,09 tokens per second)
0.02.806.527 I llama_perf_context_print:       total time =    2005,76 ms /    70 tokens
0.02.806.527 I llama_perf_context_print:    graphs reused =         60

real	0m2,993s
user	0m1,429s
sys	0m1,753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.380 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.499 I llama_model_loader: - type  f32:  194 tensors
0.00.032.500 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.501 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.501 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.506 I print_info: file format = GGUF V3 (latest)
0.00.032.509 I print_info: file type   = Q4_K - Medium
0.00.032.520 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.716 I load: printing all EOG tokens:
0.00.095.727 I load:   - 0 ('<|endoftext|>')
0.00.095.876 I load: special tokens cache size = 25
0.00.115.909 I load: token to piece cache size = 0.2984 MB
0.00.115.945 I print_info: arch             = gptneox
0.00.115.946 I print_info: vocab_only       = 0
0.00.115.947 I print_info: n_ctx_train      = 2048
0.00.115.947 I print_info: n_embd           = 2048
0.00.115.948 I print_info: n_layer          = 24
0.00.115.965 I print_info: n_head           = 16
0.00.115.968 I print_info: n_head_kv        = 16
0.00.115.968 I print_info: n_rot            = 32
0.00.115.969 I print_info: n_swa            = 0
0.00.115.970 I print_info: is_swa_any       = 0
0.00.115.971 I print_info: n_embd_head_k    = 128
0.00.115.971 I print_info: n_embd_head_v    = 128
0.00.115.974 I print_info: n_gqa            = 1
0.00.115.976 I print_info: n_embd_k_gqa     = 2048
0.00.115.978 I print_info: n_embd_v_gqa     = 2048
0.00.115.979 I print_info: f_norm_eps       = 1.0e-05
0.00.115.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.982 I print_info: f_logit_scale    = 0.0e+00
0.00.115.983 I print_info: f_attn_scale     = 0.0e+00
0.00.115.984 I print_info: n_ff             = 8192
0.00.115.984 I print_info: n_expert         = 0
0.00.115.985 I print_info: n_expert_used    = 0
0.00.115.985 I print_info: causal attn      = 1
0.00.115.986 I print_info: pooling type     = 0
0.00.115.986 I print_info: rope type        = 2
0.00.115.986 I print_info: rope scaling     = linear
0.00.115.988 I print_info: freq_base_train  = 10000.0
0.00.115.989 I print_info: freq_scale_train = 1
0.00.115.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.990 I print_info: rope_finetuned   = unknown
0.00.115.991 I print_info: model type       = 1.4B
0.00.115.992 I print_info: model params     = 1.41 B
0.00.115.992 I print_info: general.name     = 1.4B
0.00.115.995 I print_info: vocab type       = BPE
0.00.115.996 I print_info: n_vocab          = 50304
0.00.115.996 I print_info: n_merges         = 50009
0.00.115.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.999 I print_info: LF token         = 187 'Ċ'
0.00.116.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.001 I print_info: max token length = 1024
0.00.116.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.560 I load_tensors: offloading output layer to GPU
0.00.192.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.569 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.192.570 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.554.444 I llama_context: constructing llama_context
0.00.554.453 I llama_context: n_seq_max     = 1
0.00.554.454 I llama_context: n_ctx         = 128
0.00.554.455 I llama_context: n_ctx_per_seq = 128
0.00.554.455 I llama_context: n_batch       = 128
0.00.554.455 I llama_context: n_ubatch      = 128
0.00.554.456 I llama_context: causal_attn   = 1
0.00.554.456 I llama_context: flash_attn    = 0
0.00.554.457 I llama_context: kv_unified    = false
0.00.554.461 I llama_context: freq_base     = 10000.0
0.00.554.462 I llama_context: freq_scale    = 1
0.00.554.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.476 I Running with Environment Variables:
0.00.554.477 I   GGML_SYCL_DEBUG: 0
0.00.554.478 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.479 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.479 I Build with Macros:
0.00.554.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.480 I   GGML_SYCL_F16: yes
0.00.554.482 I Found 1 SYCL devices:
0.00.554.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.612 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.613 I SYCL Optimization Feature:
0.00.554.613 I |ID|        Device Type|Reorder|
0.00.554.614 I |--|-------------------|-------|
0.00.554.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.777 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.314 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.772 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.885 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.557.891 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.557.891 I llama_context: graph nodes  = 943
0.00.557.892 I llama_context: graph splits = 2
0.00.557.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.196 I 
0.00.818.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.294 I perplexity: tokenizing the input ..
0.00.828.203 I perplexity: tokenization took 9.903 ms
0.00.828.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.786 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.995.861 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.995.907 I llama_perf_context_print:        load time =     817.47 ms
0.00.995.910 I llama_perf_context_print: prompt eval time =     161.23 ms /   128 tokens (    1.26 ms per token,   793.89 tokens per second)
0.00.995.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.912 I llama_perf_context_print:       total time =     177.72 ms /   129 tokens
0.00.995.912 I llama_perf_context_print:    graphs reused =          0

real	0m1,232s
user	0m0,671s
sys	0m0,601s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.585 I llama_model_loader: - type  f32:  194 tensors
0.00.031.585 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.586 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.590 I print_info: file format = GGUF V3 (latest)
0.00.031.593 I print_info: file type   = Q5_K - Medium
0.00.031.597 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.083.370 I load: printing all EOG tokens:
0.00.083.379 I load:   - 0 ('<|endoftext|>')
0.00.083.523 I load: special tokens cache size = 25
0.00.102.434 I load: token to piece cache size = 0,2984 MB
0.00.102.462 I print_info: arch             = gptneox
0.00.102.463 I print_info: vocab_only       = 0
0.00.102.464 I print_info: n_ctx_train      = 2048
0.00.102.464 I print_info: n_embd           = 2048
0.00.102.464 I print_info: n_layer          = 24
0.00.102.480 I print_info: n_head           = 16
0.00.102.482 I print_info: n_head_kv        = 16
0.00.102.483 I print_info: n_rot            = 32
0.00.102.484 I print_info: n_swa            = 0
0.00.102.485 I print_info: is_swa_any       = 0
0.00.102.485 I print_info: n_embd_head_k    = 128
0.00.102.486 I print_info: n_embd_head_v    = 128
0.00.102.488 I print_info: n_gqa            = 1
0.00.102.491 I print_info: n_embd_k_gqa     = 2048
0.00.102.493 I print_info: n_embd_v_gqa     = 2048
0.00.102.494 I print_info: f_norm_eps       = 1,0e-05
0.00.102.495 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.496 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.497 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.497 I print_info: f_logit_scale    = 0,0e+00
0.00.102.497 I print_info: f_attn_scale     = 0,0e+00
0.00.102.499 I print_info: n_ff             = 8192
0.00.102.499 I print_info: n_expert         = 0
0.00.102.500 I print_info: n_expert_used    = 0
0.00.102.500 I print_info: causal attn      = 1
0.00.102.500 I print_info: pooling type     = 0
0.00.102.501 I print_info: rope type        = 2
0.00.102.501 I print_info: rope scaling     = linear
0.00.102.503 I print_info: freq_base_train  = 10000,0
0.00.102.504 I print_info: freq_scale_train = 1
0.00.102.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.505 I print_info: rope_finetuned   = unknown
0.00.102.506 I print_info: model type       = 1.4B
0.00.102.507 I print_info: model params     = 1,41 B
0.00.102.507 I print_info: general.name     = 1.4B
0.00.102.511 I print_info: vocab type       = BPE
0.00.102.511 I print_info: n_vocab          = 50304
0.00.102.517 I print_info: n_merges         = 50009
0.00.102.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.520 I print_info: LF token         = 187 'Ċ'
0.00.102.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.521 I print_info: max token length = 1024
0.00.102.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.238 I load_tensors: offloading output layer to GPU
0.00.188.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.247 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.188.249 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.589.800 I llama_context: constructing llama_context
0.00.589.809 I llama_context: n_seq_max     = 1
0.00.589.810 I llama_context: n_ctx         = 2048
0.00.589.810 I llama_context: n_ctx_per_seq = 2048
0.00.589.811 I llama_context: n_batch       = 2048
0.00.589.812 I llama_context: n_ubatch      = 512
0.00.589.812 I llama_context: causal_attn   = 1
0.00.589.813 I llama_context: flash_attn    = 0
0.00.589.813 I llama_context: kv_unified    = false
0.00.589.818 I llama_context: freq_base     = 10000,0
0.00.589.818 I llama_context: freq_scale    = 1
0.00.589.831 I Running with Environment Variables:
0.00.589.832 I   GGML_SYCL_DEBUG: 0
0.00.589.833 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.833 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.834 I Build with Macros:
0.00.589.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.835 I   GGML_SYCL_F16: yes
0.00.589.837 I Found 1 SYCL devices:
0.00.589.838 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.838 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.839 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.839 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.927 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.930 I SYCL Optimization Feature:
0.00.589.930 I |ID|        Device Type|Reorder|
0.00.589.931 I |--|-------------------|-------|
0.00.589.937 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.099 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.592.726 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.595.575 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.604.075 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.604.083 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.604.084 I llama_context: graph nodes  = 943
0.00.604.084 I llama_context: graph splits = 2
0.00.604.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.858 I main: llama threadpool init, n_threads = 8
0.00.885.895 I 
0.00.886.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.002 I 
0.00.886.210 I sampler seed: 1234
0.00.886.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.886.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.253 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.885.214 I llama_perf_sampler_print:    sampling time =       3,88 ms /    71 runs   (    0,05 ms per token, 18308,41 tokens per second)
0.02.885.218 I llama_perf_context_print:        load time =     881,45 ms
0.02.885.221 I llama_perf_context_print: prompt eval time =     115,96 ms /     7 tokens (   16,57 ms per token,    60,37 tokens per second)
0.02.885.225 I llama_perf_context_print:        eval time =    1872,35 ms /    63 runs   (   29,72 ms per token,    33,65 tokens per second)
0.02.885.227 I llama_perf_context_print:       total time =    2003,13 ms /    70 tokens
0.02.885.228 I llama_perf_context_print:    graphs reused =         60

real	0m3,081s
user	0m1,431s
sys	0m1,854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.146 I llama_model_loader: - type  f32:  194 tensors
0.00.036.147 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.148 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.152 I print_info: file format = GGUF V3 (latest)
0.00.036.155 I print_info: file type   = Q5_K - Medium
0.00.036.160 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.403 I load: printing all EOG tokens:
0.00.096.414 I load:   - 0 ('<|endoftext|>')
0.00.096.616 I load: special tokens cache size = 25
0.00.116.816 I load: token to piece cache size = 0.2984 MB
0.00.116.848 I print_info: arch             = gptneox
0.00.116.849 I print_info: vocab_only       = 0
0.00.116.850 I print_info: n_ctx_train      = 2048
0.00.116.850 I print_info: n_embd           = 2048
0.00.116.851 I print_info: n_layer          = 24
0.00.116.866 I print_info: n_head           = 16
0.00.116.869 I print_info: n_head_kv        = 16
0.00.116.870 I print_info: n_rot            = 32
0.00.116.870 I print_info: n_swa            = 0
0.00.116.872 I print_info: is_swa_any       = 0
0.00.116.873 I print_info: n_embd_head_k    = 128
0.00.116.873 I print_info: n_embd_head_v    = 128
0.00.116.875 I print_info: n_gqa            = 1
0.00.116.877 I print_info: n_embd_k_gqa     = 2048
0.00.116.880 I print_info: n_embd_v_gqa     = 2048
0.00.116.882 I print_info: f_norm_eps       = 1.0e-05
0.00.116.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.884 I print_info: f_logit_scale    = 0.0e+00
0.00.116.885 I print_info: f_attn_scale     = 0.0e+00
0.00.116.886 I print_info: n_ff             = 8192
0.00.116.887 I print_info: n_expert         = 0
0.00.116.887 I print_info: n_expert_used    = 0
0.00.116.887 I print_info: causal attn      = 1
0.00.116.888 I print_info: pooling type     = 0
0.00.116.888 I print_info: rope type        = 2
0.00.116.888 I print_info: rope scaling     = linear
0.00.116.890 I print_info: freq_base_train  = 10000.0
0.00.116.891 I print_info: freq_scale_train = 1
0.00.116.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.892 I print_info: rope_finetuned   = unknown
0.00.116.893 I print_info: model type       = 1.4B
0.00.116.894 I print_info: model params     = 1.41 B
0.00.116.894 I print_info: general.name     = 1.4B
0.00.116.897 I print_info: vocab type       = BPE
0.00.116.898 I print_info: n_vocab          = 50304
0.00.116.898 I print_info: n_merges         = 50009
0.00.116.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.901 I print_info: LF token         = 187 'Ċ'
0.00.116.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.903 I print_info: max token length = 1024
0.00.116.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.370 I load_tensors: offloading output layer to GPU
0.00.211.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.381 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.211.383 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.658.321 I llama_context: constructing llama_context
0.00.658.331 I llama_context: n_seq_max     = 1
0.00.658.331 I llama_context: n_ctx         = 128
0.00.658.332 I llama_context: n_ctx_per_seq = 128
0.00.658.333 I llama_context: n_batch       = 128
0.00.658.333 I llama_context: n_ubatch      = 128
0.00.658.333 I llama_context: causal_attn   = 1
0.00.658.334 I llama_context: flash_attn    = 0
0.00.658.335 I llama_context: kv_unified    = false
0.00.658.339 I llama_context: freq_base     = 10000.0
0.00.658.341 I llama_context: freq_scale    = 1
0.00.658.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.356 I Running with Environment Variables:
0.00.658.356 I   GGML_SYCL_DEBUG: 0
0.00.658.357 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.358 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.359 I Build with Macros:
0.00.658.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.360 I   GGML_SYCL_F16: yes
0.00.658.362 I Found 1 SYCL devices:
0.00.658.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.469 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.470 I SYCL Optimization Feature:
0.00.658.470 I |ID|        Device Type|Reorder|
0.00.658.470 I |--|-------------------|-------|
0.00.658.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.659.147 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.659.435 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.858 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.661.865 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.661.866 I llama_context: graph nodes  = 943
0.00.661.866 I llama_context: graph splits = 2
0.00.661.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.844 I 
0.00.924.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.970 I perplexity: tokenizing the input ..
0.00.935.609 I perplexity: tokenization took 10.65 ms
0.00.935.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.660 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.116.982 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.117.032 I llama_perf_context_print:        load time =     924.16 ms
0.01.117.034 I llama_perf_context_print: prompt eval time =     175.56 ms /   128 tokens (    1.37 ms per token,   729.11 tokens per second)
0.01.117.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.037 I llama_perf_context_print:       total time =     192.20 ms /   129 tokens
0.01.117.037 I llama_perf_context_print:    graphs reused =          0

real	0m1,364s
user	0m0,753s
sys	0m0,647s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.792 I llama_model_loader: - type  f32:  194 tensors
0.00.031.792 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.796 I print_info: file format = GGUF V3 (latest)
0.00.031.799 I print_info: file type   = Q6_K
0.00.031.802 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.076.079 I load: printing all EOG tokens:
0.00.076.085 I load:   - 0 ('<|endoftext|>')
0.00.076.225 I load: special tokens cache size = 25
0.00.091.765 I load: token to piece cache size = 0,2984 MB
0.00.091.797 I print_info: arch             = gptneox
0.00.091.798 I print_info: vocab_only       = 0
0.00.091.799 I print_info: n_ctx_train      = 2048
0.00.091.799 I print_info: n_embd           = 2048
0.00.091.800 I print_info: n_layer          = 24
0.00.091.812 I print_info: n_head           = 16
0.00.091.814 I print_info: n_head_kv        = 16
0.00.091.815 I print_info: n_rot            = 32
0.00.091.815 I print_info: n_swa            = 0
0.00.091.817 I print_info: is_swa_any       = 0
0.00.091.817 I print_info: n_embd_head_k    = 128
0.00.091.817 I print_info: n_embd_head_v    = 128
0.00.091.819 I print_info: n_gqa            = 1
0.00.091.821 I print_info: n_embd_k_gqa     = 2048
0.00.091.823 I print_info: n_embd_v_gqa     = 2048
0.00.091.824 I print_info: f_norm_eps       = 1,0e-05
0.00.091.825 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.825 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.826 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.826 I print_info: f_logit_scale    = 0,0e+00
0.00.091.827 I print_info: f_attn_scale     = 0,0e+00
0.00.091.828 I print_info: n_ff             = 8192
0.00.091.828 I print_info: n_expert         = 0
0.00.091.828 I print_info: n_expert_used    = 0
0.00.091.829 I print_info: causal attn      = 1
0.00.091.829 I print_info: pooling type     = 0
0.00.091.829 I print_info: rope type        = 2
0.00.091.830 I print_info: rope scaling     = linear
0.00.091.831 I print_info: freq_base_train  = 10000,0
0.00.091.832 I print_info: freq_scale_train = 1
0.00.091.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.833 I print_info: rope_finetuned   = unknown
0.00.091.834 I print_info: model type       = 1.4B
0.00.091.835 I print_info: model params     = 1,41 B
0.00.091.835 I print_info: general.name     = 1.4B
0.00.091.838 I print_info: vocab type       = BPE
0.00.091.838 I print_info: n_vocab          = 50304
0.00.091.838 I print_info: n_merges         = 50009
0.00.091.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.841 I print_info: LF token         = 187 'Ċ'
0.00.091.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.842 I print_info: max token length = 1024
0.00.091.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.088 I load_tensors: offloading output layer to GPU
0.00.173.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.096 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.173.098 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.578.845 I llama_context: constructing llama_context
0.00.578.852 I llama_context: n_seq_max     = 1
0.00.578.853 I llama_context: n_ctx         = 2048
0.00.578.853 I llama_context: n_ctx_per_seq = 2048
0.00.578.853 I llama_context: n_batch       = 2048
0.00.578.854 I llama_context: n_ubatch      = 512
0.00.578.854 I llama_context: causal_attn   = 1
0.00.578.855 I llama_context: flash_attn    = 0
0.00.578.855 I llama_context: kv_unified    = false
0.00.578.860 I llama_context: freq_base     = 10000,0
0.00.578.860 I llama_context: freq_scale    = 1
0.00.578.873 I Running with Environment Variables:
0.00.578.873 I   GGML_SYCL_DEBUG: 0
0.00.578.873 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.874 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.875 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.875 I Build with Macros:
0.00.578.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.875 I   GGML_SYCL_F16: yes
0.00.578.877 I Found 1 SYCL devices:
0.00.578.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.879 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.959 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.960 I SYCL Optimization Feature:
0.00.578.960 I |ID|        Device Type|Reorder|
0.00.578.960 I |--|-------------------|-------|
0.00.578.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.127 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.581.605 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.584.460 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.591.700 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.591.708 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.591.709 I llama_context: graph nodes  = 943
0.00.591.709 I llama_context: graph splits = 2
0.00.591.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.534 I main: llama threadpool init, n_threads = 8
0.00.847.555 I 
0.00.847.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.629 I 
0.00.847.749 I sampler seed: 1234
0.00.847.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.847.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.779 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.145.650 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23761,71 tokens per second)
0.03.145.653 I llama_perf_context_print:        load time =     845,41 ms
0.03.145.655 I llama_perf_context_print: prompt eval time =     160,59 ms /     7 tokens (   22,94 ms per token,    43,59 tokens per second)
0.03.145.656 I llama_perf_context_print:        eval time =    2128,45 ms /    63 runs   (   33,78 ms per token,    29,60 tokens per second)
0.03.145.657 I llama_perf_context_print:       total time =    2299,61 ms /    70 tokens
0.03.145.658 I llama_perf_context_print:    graphs reused =         60

real	0m3,389s
user	0m1,464s
sys	0m2,081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.223 I llama_model_loader: - type  f32:  194 tensors
0.00.032.224 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.228 I print_info: file format = GGUF V3 (latest)
0.00.032.230 I print_info: file type   = Q6_K
0.00.032.234 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.388 I load: printing all EOG tokens:
0.00.085.395 I load:   - 0 ('<|endoftext|>')
0.00.085.547 I load: special tokens cache size = 25
0.00.104.485 I load: token to piece cache size = 0.2984 MB
0.00.104.513 I print_info: arch             = gptneox
0.00.104.514 I print_info: vocab_only       = 0
0.00.104.515 I print_info: n_ctx_train      = 2048
0.00.104.515 I print_info: n_embd           = 2048
0.00.104.516 I print_info: n_layer          = 24
0.00.104.530 I print_info: n_head           = 16
0.00.104.533 I print_info: n_head_kv        = 16
0.00.104.533 I print_info: n_rot            = 32
0.00.104.534 I print_info: n_swa            = 0
0.00.104.536 I print_info: is_swa_any       = 0
0.00.104.536 I print_info: n_embd_head_k    = 128
0.00.104.537 I print_info: n_embd_head_v    = 128
0.00.104.539 I print_info: n_gqa            = 1
0.00.104.542 I print_info: n_embd_k_gqa     = 2048
0.00.104.544 I print_info: n_embd_v_gqa     = 2048
0.00.104.545 I print_info: f_norm_eps       = 1.0e-05
0.00.104.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.548 I print_info: f_logit_scale    = 0.0e+00
0.00.104.549 I print_info: f_attn_scale     = 0.0e+00
0.00.104.550 I print_info: n_ff             = 8192
0.00.104.550 I print_info: n_expert         = 0
0.00.104.551 I print_info: n_expert_used    = 0
0.00.104.551 I print_info: causal attn      = 1
0.00.104.552 I print_info: pooling type     = 0
0.00.104.552 I print_info: rope type        = 2
0.00.104.552 I print_info: rope scaling     = linear
0.00.104.554 I print_info: freq_base_train  = 10000.0
0.00.104.555 I print_info: freq_scale_train = 1
0.00.104.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.556 I print_info: rope_finetuned   = unknown
0.00.104.557 I print_info: model type       = 1.4B
0.00.104.557 I print_info: model params     = 1.41 B
0.00.104.558 I print_info: general.name     = 1.4B
0.00.104.560 I print_info: vocab type       = BPE
0.00.104.561 I print_info: n_vocab          = 50304
0.00.104.561 I print_info: n_merges         = 50009
0.00.104.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.563 I print_info: LF token         = 187 'Ċ'
0.00.104.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.565 I print_info: max token length = 1024
0.00.104.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.751 I load_tensors: offloading output layer to GPU
0.00.196.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.760 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.196.761 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.677.301 I llama_context: constructing llama_context
0.00.677.308 I llama_context: n_seq_max     = 1
0.00.677.309 I llama_context: n_ctx         = 128
0.00.677.309 I llama_context: n_ctx_per_seq = 128
0.00.677.309 I llama_context: n_batch       = 128
0.00.677.310 I llama_context: n_ubatch      = 128
0.00.677.310 I llama_context: causal_attn   = 1
0.00.677.311 I llama_context: flash_attn    = 0
0.00.677.311 I llama_context: kv_unified    = false
0.00.677.316 I llama_context: freq_base     = 10000.0
0.00.677.318 I llama_context: freq_scale    = 1
0.00.677.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.332 I Running with Environment Variables:
0.00.677.333 I   GGML_SYCL_DEBUG: 0
0.00.677.333 I   GGML_SYCL_DISABLE_OPT: 0
0.00.677.334 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.677.334 I   GGML_SYCL_DISABLE_DNN: 0
0.00.677.335 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.677.335 I Build with Macros:
0.00.677.335 I   GGML_SYCL_FORCE_MMQ: no
0.00.677.336 I   GGML_SYCL_F16: yes
0.00.677.338 I Found 1 SYCL devices:
0.00.677.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.677.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.677.339 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.677.339 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.677.444 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.677.445 I SYCL Optimization Feature:
0.00.677.445 I |ID|        Device Type|Reorder|
0.00.677.446 I |--|-------------------|-------|
0.00.677.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.677.622 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.678.214 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.678.708 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.914 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.680.919 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.680.920 I llama_context: graph nodes  = 943
0.00.680.920 I llama_context: graph splits = 2
0.00.680.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.841 I 
0.00.959.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.953 I perplexity: tokenizing the input ..
0.00.969.653 I perplexity: tokenization took 9.694 ms
0.00.969.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.754 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.144.797 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.144.842 I llama_perf_context_print:        load time =     959.15 ms
0.01.144.845 I llama_perf_context_print: prompt eval time =     169.76 ms /   128 tokens (    1.33 ms per token,   754.01 tokens per second)
0.01.144.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.847 I llama_perf_context_print:       total time =     185.02 ms /   129 tokens
0.01.144.847 I llama_perf_context_print:    graphs reused =          0

real	0m1,385s
user	0m0,704s
sys	0m0,725s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.279 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.123 I llama_model_loader: - type  f32:  194 tensors
0.00.032.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.130 I print_info: file format = GGUF V3 (latest)
0.00.032.133 I print_info: file type   = Q4_0
0.00.032.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.084 I load: printing all EOG tokens:
0.00.089.097 I load:   - 0 ('<|endoftext|>')
0.00.089.272 I load: special tokens cache size = 25
0.00.108.155 I load: token to piece cache size = 0.2984 MB
0.00.108.186 I print_info: arch             = gptneox
0.00.108.187 I print_info: vocab_only       = 0
0.00.108.187 I print_info: n_ctx_train      = 2048
0.00.108.188 I print_info: n_embd           = 2048
0.00.108.188 I print_info: n_layer          = 24
0.00.108.203 I print_info: n_head           = 16
0.00.108.206 I print_info: n_head_kv        = 16
0.00.108.206 I print_info: n_rot            = 32
0.00.108.207 I print_info: n_swa            = 0
0.00.108.208 I print_info: is_swa_any       = 0
0.00.108.208 I print_info: n_embd_head_k    = 128
0.00.108.209 I print_info: n_embd_head_v    = 128
0.00.108.211 I print_info: n_gqa            = 1
0.00.108.213 I print_info: n_embd_k_gqa     = 2048
0.00.108.215 I print_info: n_embd_v_gqa     = 2048
0.00.108.217 I print_info: f_norm_eps       = 1.0e-05
0.00.108.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.219 I print_info: f_logit_scale    = 0.0e+00
0.00.108.220 I print_info: f_attn_scale     = 0.0e+00
0.00.108.221 I print_info: n_ff             = 8192
0.00.108.222 I print_info: n_expert         = 0
0.00.108.222 I print_info: n_expert_used    = 0
0.00.108.222 I print_info: causal attn      = 1
0.00.108.223 I print_info: pooling type     = 0
0.00.108.223 I print_info: rope type        = 2
0.00.108.223 I print_info: rope scaling     = linear
0.00.108.225 I print_info: freq_base_train  = 10000.0
0.00.108.226 I print_info: freq_scale_train = 1
0.00.108.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.227 I print_info: rope_finetuned   = unknown
0.00.108.228 I print_info: model type       = 1.4B
0.00.108.229 I print_info: model params     = 1.41 B
0.00.108.229 I print_info: general.name     = 1.4B
0.00.108.232 I print_info: vocab type       = BPE
0.00.108.233 I print_info: n_vocab          = 50304
0.00.108.233 I print_info: n_merges         = 50009
0.00.108.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.235 I print_info: LF token         = 187 'Ċ'
0.00.108.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.237 I print_info: max token length = 1024
0.00.108.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.319 I load_tensors: offloading output layer to GPU
0.00.169.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.327 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.169.329 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.477.112 I llama_context: constructing llama_context
0.00.477.118 I llama_context: n_seq_max     = 1
0.00.477.119 I llama_context: n_ctx         = 2048
0.00.477.120 I llama_context: n_ctx_per_seq = 2048
0.00.477.120 I llama_context: n_batch       = 2048
0.00.477.120 I llama_context: n_ubatch      = 512
0.00.477.121 I llama_context: causal_attn   = 1
0.00.477.121 I llama_context: flash_attn    = 0
0.00.477.122 I llama_context: kv_unified    = true
0.00.477.125 I llama_context: freq_base     = 10000.0
0.00.477.126 I llama_context: freq_scale    = 1
0.00.477.139 I Running with Environment Variables:
0.00.477.140 I   GGML_SYCL_DEBUG: 0
0.00.477.140 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.141 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.141 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.141 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.142 I Build with Macros:
0.00.477.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.142 I   GGML_SYCL_F16: yes
0.00.477.144 I Found 1 SYCL devices:
0.00.477.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.246 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.247 I SYCL Optimization Feature:
0.00.477.247 I |ID|        Device Type|Reorder|
0.00.477.247 I |--|-------------------|-------|
0.00.477.252 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.925 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.482.859 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.490.836 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.490.841 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.490.842 I llama_context: graph nodes  = 943
0.00.490.842 I llama_context: graph splits = 2
0.00.490.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.056.385 I llama_context: constructing llama_context
0.02.056.394 I llama_context: n_seq_max     = 1
0.02.056.395 I llama_context: n_ctx         = 2048
0.02.056.395 I llama_context: n_ctx_per_seq = 2048
0.02.056.396 I llama_context: n_batch       = 2048
0.02.056.397 I llama_context: n_ubatch      = 512
0.02.056.397 I llama_context: causal_attn   = 1
0.02.056.398 I llama_context: flash_attn    = 0
0.02.056.398 I llama_context: kv_unified    = true
0.02.056.403 I llama_context: freq_base     = 10000.0
0.02.056.404 I llama_context: freq_scale    = 1
0.02.056.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.058.742 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.061.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.069.826 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.069.833 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.069.833 I llama_context: graph nodes  = 943
0.02.069.834 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.757.083 I llama_context: constructing llama_context
0.02.757.095 I llama_context: n_seq_max     = 1
0.02.757.095 I llama_context: n_ctx         = 2048
0.02.757.096 I llama_context: n_ctx_per_seq = 2048
0.02.757.096 I llama_context: n_batch       = 2048
0.02.757.097 I llama_context: n_ubatch      = 512
0.02.757.097 I llama_context: causal_attn   = 1
0.02.757.098 I llama_context: flash_attn    = 0
0.02.757.098 I llama_context: kv_unified    = true
0.02.757.102 I llama_context: freq_base     = 10000.0
0.02.757.103 I llama_context: freq_scale    = 1
0.02.757.194 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.759.549 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.762.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.770.656 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.770.666 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.770.666 I llama_context: graph nodes  = 943
0.02.770.667 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,146s
user	0m2,569s
sys	0m1,799s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.261 I build: 6233 (715a6db0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.480 I llama_model_loader: - type  f32:  194 tensors
0.00.032.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.488 I print_info: file format = GGUF V3 (latest)
0.00.032.492 I print_info: file type   = Q4_0
0.00.032.498 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.165 I load: printing all EOG tokens:
0.00.085.174 I load:   - 0 ('<|endoftext|>')
0.00.085.301 I load: special tokens cache size = 25
0.00.104.609 I load: token to piece cache size = 0.2984 MB
0.00.104.642 I print_info: arch             = gptneox
0.00.104.643 I print_info: vocab_only       = 0
0.00.104.644 I print_info: n_ctx_train      = 2048
0.00.104.644 I print_info: n_embd           = 2048
0.00.104.645 I print_info: n_layer          = 24
0.00.104.661 I print_info: n_head           = 16
0.00.104.664 I print_info: n_head_kv        = 16
0.00.104.665 I print_info: n_rot            = 32
0.00.104.666 I print_info: n_swa            = 0
0.00.104.668 I print_info: is_swa_any       = 0
0.00.104.668 I print_info: n_embd_head_k    = 128
0.00.104.669 I print_info: n_embd_head_v    = 128
0.00.104.671 I print_info: n_gqa            = 1
0.00.104.674 I print_info: n_embd_k_gqa     = 2048
0.00.104.676 I print_info: n_embd_v_gqa     = 2048
0.00.104.678 I print_info: f_norm_eps       = 1.0e-05
0.00.104.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.681 I print_info: f_logit_scale    = 0.0e+00
0.00.104.681 I print_info: f_attn_scale     = 0.0e+00
0.00.104.683 I print_info: n_ff             = 8192
0.00.104.683 I print_info: n_expert         = 0
0.00.104.684 I print_info: n_expert_used    = 0
0.00.104.684 I print_info: causal attn      = 1
0.00.104.684 I print_info: pooling type     = 0
0.00.104.685 I print_info: rope type        = 2
0.00.104.685 I print_info: rope scaling     = linear
0.00.104.687 I print_info: freq_base_train  = 10000.0
0.00.104.688 I print_info: freq_scale_train = 1
0.00.104.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.690 I print_info: rope_finetuned   = unknown
0.00.104.691 I print_info: model type       = 1.4B
0.00.104.692 I print_info: model params     = 1.41 B
0.00.104.693 I print_info: general.name     = 1.4B
0.00.104.733 I print_info: vocab type       = BPE
0.00.104.734 I print_info: n_vocab          = 50304
0.00.104.734 I print_info: n_merges         = 50009
0.00.104.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.737 I print_info: LF token         = 187 'Ċ'
0.00.104.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.739 I print_info: max token length = 1024
0.00.104.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.272 I load_tensors: offloading output layer to GPU
0.00.161.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.280 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.161.281 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.505.728 I llama_context: constructing llama_context
0.00.505.734 I llama_context: n_seq_max     = 1
0.00.505.735 I llama_context: n_ctx         = 2048
0.00.505.736 I llama_context: n_ctx_per_seq = 2048
0.00.505.736 I llama_context: n_batch       = 2048
0.00.505.737 I llama_context: n_ubatch      = 512
0.00.505.738 I llama_context: causal_attn   = 1
0.00.505.738 I llama_context: flash_attn    = 1
0.00.505.739 I llama_context: kv_unified    = true
0.00.505.744 I llama_context: freq_base     = 10000.0
0.00.505.745 I llama_context: freq_scale    = 1
0.00.505.759 I Running with Environment Variables:
0.00.505.760 I   GGML_SYCL_DEBUG: 0
0.00.505.760 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.761 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.762 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.762 I Build with Macros:
0.00.505.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.763 I   GGML_SYCL_F16: yes
0.00.505.766 I Found 1 SYCL devices:
0.00.505.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.767 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.767 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.893 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.894 I SYCL Optimization Feature:
0.00.505.895 I |ID|        Device Type|Reorder|
0.00.505.895 I |--|-------------------|-------|
0.00.505.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.508.778 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.511.643 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.966 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.523.975 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.523.975 I llama_context: graph nodes  = 848
0.00.523.976 I llama_context: graph splits = 50
0.00.523.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.821.841 I llama_context: constructing llama_context
0.01.821.848 I llama_context: n_seq_max     = 1
0.01.821.849 I llama_context: n_ctx         = 2048
0.01.821.850 I llama_context: n_ctx_per_seq = 2048
0.01.821.850 I llama_context: n_batch       = 2048
0.01.821.851 I llama_context: n_ubatch      = 512
0.01.821.851 I llama_context: causal_attn   = 1
0.01.821.851 I llama_context: flash_attn    = 1
0.01.821.852 I llama_context: kv_unified    = true
0.01.821.856 I llama_context: freq_base     = 10000.0
0.01.821.857 I llama_context: freq_scale    = 1
0.01.821.951 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.824.321 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.826.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.839.252 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.839.259 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.839.260 I llama_context: graph nodes  = 848
0.01.839.260 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.497.199 I llama_context: constructing llama_context
0.02.497.206 I llama_context: n_seq_max     = 1
0.02.497.207 I llama_context: n_ctx         = 2048
0.02.497.208 I llama_context: n_ctx_per_seq = 2048
0.02.497.208 I llama_context: n_batch       = 2048
0.02.497.209 I llama_context: n_ubatch      = 512
0.02.497.210 I llama_context: causal_attn   = 1
0.02.497.211 I llama_context: flash_attn    = 1
0.02.497.211 I llama_context: kv_unified    = true
0.02.497.218 I llama_context: freq_base     = 10000.0
0.02.497.219 I llama_context: freq_scale    = 1
0.02.497.317 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.499.779 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.502.229 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.515.053 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.515.060 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.515.062 I llama_context: graph nodes  = 848
0.02.515.063 I llama_context: graph splits = 50
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

real	0m3,429s
user	0m19,272s
sys	0m2,571s
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
2/2 Test #33: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.99 sec*proc (2 tests)

Total Test time (real) =   2.00 sec
0.50user 1.53system 0:02.03elapsed 100%CPU (0avgtext+0avgdata 3059304maxresident)k
0inputs+56outputs (0major+110835minor)pagefaults 0swaps
```
