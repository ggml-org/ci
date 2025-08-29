## Summary

- status:  SUCCESS ✅
- runtime: 8:53.46
- date:    Jum 29 Agu 2025 08:02:52  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60e5eee31f1af9bb579ac45380e3857d610020b9
- author:  Piotr Wilkin (ilintar)
```
chat : Seed OSS thinking + tool call support (#15552)

* Reasoning and tool-calling support for Seed OSS

* Fix grammar and partial parsing

* Whitespace

* New chat template

* Update common/chat.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update common/chat.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Remove unused 'purge_healing_marker' helper

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.29 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.79 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.16 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    2.08 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.57 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.62 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   41.82 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.88 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.30 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.57 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   67.32 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.92 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   23.63 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.37 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.25 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 161.52 sec*proc (36 tests)

Total Test time (real) = 161.63 sec

real	2m41,660s
user	4m39,834s
sys	1m8,236s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.338 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.294 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.347 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.366 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.367 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.387 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.387 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.388 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.389 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.390 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.161 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.255 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.263 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.263 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.264 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.265 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.265 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.266 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.267 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.268 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.268 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.272 I llama_model_loader: - type  f32:  124 tensors
0.00.013.273 I llama_model_loader: - type  f16:   73 tensors
0.00.013.280 I print_info: file format = GGUF V3 (latest)
0.00.013.284 I print_info: file type   = F16
0.00.013.289 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.198 I load: printing all EOG tokens:
0.00.038.199 I load:   - 102 ('[SEP]')
0.00.038.346 I load: special tokens cache size = 5
0.00.042.454 I load: token to piece cache size = 0.2032 MB
0.00.042.499 I print_info: arch             = bert
0.00.042.500 I print_info: vocab_only       = 0
0.00.042.500 I print_info: n_ctx_train      = 512
0.00.042.501 I print_info: n_embd           = 384
0.00.042.502 I print_info: n_layer          = 12
0.00.042.523 I print_info: n_head           = 12
0.00.042.527 I print_info: n_head_kv        = 12
0.00.042.528 I print_info: n_rot            = 32
0.00.042.529 I print_info: n_swa            = 0
0.00.042.532 I print_info: is_swa_any       = 0
0.00.042.533 I print_info: n_embd_head_k    = 32
0.00.042.533 I print_info: n_embd_head_v    = 32
0.00.042.537 I print_info: n_gqa            = 1
0.00.042.540 I print_info: n_embd_k_gqa     = 384
0.00.042.543 I print_info: n_embd_v_gqa     = 384
0.00.042.546 I print_info: f_norm_eps       = 1.0e-12
0.00.042.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.549 I print_info: f_logit_scale    = 0.0e+00
0.00.042.550 I print_info: f_attn_scale     = 0.0e+00
0.00.042.553 I print_info: n_ff             = 1536
0.00.042.554 I print_info: n_expert         = 0
0.00.042.555 I print_info: n_expert_used    = 0
0.00.042.555 I print_info: causal attn      = 0
0.00.042.556 I print_info: pooling type     = 2
0.00.042.557 I print_info: rope type        = 2
0.00.042.557 I print_info: rope scaling     = linear
0.00.042.560 I print_info: freq_base_train  = 10000.0
0.00.042.561 I print_info: freq_scale_train = 1
0.00.042.562 I print_info: n_ctx_orig_yarn  = 512
0.00.042.563 I print_info: rope_finetuned   = unknown
0.00.042.564 I print_info: n_cls_out        = 1
0.00.042.565 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.567 I print_info: model type       = 33M
0.00.042.568 I print_info: model params     = 33.21 M
0.00.042.569 I print_info: general.name     = Bge Small
0.00.042.574 I print_info: vocab type       = WPM
0.00.042.575 I print_info: n_vocab          = 30522
0.00.042.576 I print_info: n_merges         = 0
0.00.042.576 I print_info: BOS token        = 101 '[CLS]'
0.00.042.577 I print_info: EOS token        = 102 '[SEP]'
0.00.042.578 I print_info: UNK token        = 100 '[UNK]'
0.00.042.578 I print_info: SEP token        = 102 '[SEP]'
0.00.042.579 I print_info: PAD token        = 0 '[PAD]'
0.00.042.580 I print_info: MASK token       = 103 '[MASK]'
0.00.042.580 I print_info: LF token         = 0 '[PAD]'
0.00.042.581 I print_info: EOG token        = 102 '[SEP]'
0.00.042.582 I print_info: max token length = 21
0.00.042.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.774 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.783 I load_tensors: offloading output layer to GPU
0.00.052.785 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.794 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.052.795 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.089.449 I llama_context: constructing llama_context
0.00.089.459 I llama_context: n_seq_max     = 1
0.00.089.459 I llama_context: n_ctx         = 512
0.00.089.460 I llama_context: n_ctx_per_seq = 512
0.00.089.461 I llama_context: n_batch       = 2048
0.00.089.462 I llama_context: n_ubatch      = 2048
0.00.089.463 I llama_context: causal_attn   = 0
0.00.089.463 I llama_context: flash_attn    = 0
0.00.089.464 I llama_context: kv_unified    = true
0.00.089.472 I llama_context: freq_base     = 10000.0
0.00.089.473 I llama_context: freq_scale    = 1
0.00.089.508 I Running with Environment Variables:
0.00.089.509 I   GGML_SYCL_DEBUG: 0
0.00.089.509 I   GGML_SYCL_DISABLE_OPT: 0
0.00.089.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.511 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.512 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.512 I Build with Macros:
0.00.089.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.513 I   GGML_SYCL_F16: yes
0.00.089.517 I Found 1 SYCL devices:
0.00.089.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.667 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.670 I SYCL Optimization Feature:
0.00.089.671 I |ID|        Device Type|Reorder|
0.00.089.671 I |--|-------------------|-------|
0.00.089.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.918 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.092.079 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.092.086 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.092.087 I llama_context: graph nodes  = 431
0.00.092.088 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.092.108 I common_init_from_params: added [SEP] logit bias = -inf
0.00.092.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.058 I 
0.00.401.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.487.412 I llama_perf_context_print:        load time =     400.27 ms
0.00.487.415 I llama_perf_context_print: prompt eval time =      84.28 ms /     9 tokens (    9.36 ms per token,   106.78 tokens per second)
0.00.487.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.418 I llama_perf_context_print:       total time =      86.38 ms /    10 tokens
0.00.487.419 I llama_perf_context_print:    graphs reused =          0

real	0m0,739s
user	0m2,466s
sys	0m0,361s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.365 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.407 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.056 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.108 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.110 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.112 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.113 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.119 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.120 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.121 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.123 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.130 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.131 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.149 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.149 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.151 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.151 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.984 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.992 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.993 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.994 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.994 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.995 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.996 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.997 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.997 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.998 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.999 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.999 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.003 I llama_model_loader: - type  f32:  124 tensors
0.00.013.003 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.009 I print_info: file format = GGUF V3 (latest)
0.00.013.012 I print_info: file type   = Q8_0
0.00.013.016 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.037 I load: printing all EOG tokens:
0.00.037.038 I load:   - 102 ('[SEP]')
0.00.037.155 I load: special tokens cache size = 5
0.00.040.975 I load: token to piece cache size = 0.2032 MB
0.00.041.005 I print_info: arch             = bert
0.00.041.006 I print_info: vocab_only       = 0
0.00.041.007 I print_info: n_ctx_train      = 512
0.00.041.008 I print_info: n_embd           = 384
0.00.041.008 I print_info: n_layer          = 12
0.00.041.020 I print_info: n_head           = 12
0.00.041.024 I print_info: n_head_kv        = 12
0.00.041.025 I print_info: n_rot            = 32
0.00.041.025 I print_info: n_swa            = 0
0.00.041.028 I print_info: is_swa_any       = 0
0.00.041.029 I print_info: n_embd_head_k    = 32
0.00.041.029 I print_info: n_embd_head_v    = 32
0.00.041.032 I print_info: n_gqa            = 1
0.00.041.035 I print_info: n_embd_k_gqa     = 384
0.00.041.038 I print_info: n_embd_v_gqa     = 384
0.00.041.040 I print_info: f_norm_eps       = 1.0e-12
0.00.041.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.044 I print_info: f_logit_scale    = 0.0e+00
0.00.041.045 I print_info: f_attn_scale     = 0.0e+00
0.00.041.048 I print_info: n_ff             = 1536
0.00.041.049 I print_info: n_expert         = 0
0.00.041.049 I print_info: n_expert_used    = 0
0.00.041.050 I print_info: causal attn      = 0
0.00.041.051 I print_info: pooling type     = 2
0.00.041.051 I print_info: rope type        = 2
0.00.041.051 I print_info: rope scaling     = linear
0.00.041.054 I print_info: freq_base_train  = 10000.0
0.00.041.055 I print_info: freq_scale_train = 1
0.00.041.056 I print_info: n_ctx_orig_yarn  = 512
0.00.041.056 I print_info: rope_finetuned   = unknown
0.00.041.057 I print_info: n_cls_out        = 1
0.00.041.058 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.060 I print_info: model type       = 33M
0.00.041.061 I print_info: model params     = 33.21 M
0.00.041.072 I print_info: general.name     = Bge Small
0.00.041.077 I print_info: vocab type       = WPM
0.00.041.077 I print_info: n_vocab          = 30522
0.00.041.078 I print_info: n_merges         = 0
0.00.041.080 I print_info: BOS token        = 101 '[CLS]'
0.00.041.080 I print_info: EOS token        = 102 '[SEP]'
0.00.041.081 I print_info: UNK token        = 100 '[UNK]'
0.00.041.081 I print_info: SEP token        = 102 '[SEP]'
0.00.041.082 I print_info: PAD token        = 0 '[PAD]'
0.00.041.082 I print_info: MASK token       = 103 '[MASK]'
0.00.041.083 I print_info: LF token         = 0 '[PAD]'
0.00.041.084 I print_info: EOG token        = 102 '[SEP]'
0.00.041.085 I print_info: max token length = 21
0.00.041.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.933 I load_tensors: offloading 12 repeating layers to GPU
0.00.062.943 I load_tensors: offloading output layer to GPU
0.00.062.945 I load_tensors: offloaded 13/13 layers to GPU
0.00.062.954 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.062.956 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.082.943 I llama_context: constructing llama_context
0.00.082.956 I llama_context: n_seq_max     = 1
0.00.082.958 I llama_context: n_ctx         = 512
0.00.082.959 I llama_context: n_ctx_per_seq = 512
0.00.082.960 I llama_context: n_batch       = 2048
0.00.082.962 I llama_context: n_ubatch      = 2048
0.00.082.963 I llama_context: causal_attn   = 0
0.00.082.963 I llama_context: flash_attn    = 0
0.00.082.965 I llama_context: kv_unified    = true
0.00.082.974 I llama_context: freq_base     = 10000.0
0.00.082.976 I llama_context: freq_scale    = 1
0.00.082.997 I Running with Environment Variables:
0.00.082.998 I   GGML_SYCL_DEBUG: 0
0.00.082.999 I   GGML_SYCL_DISABLE_OPT: 0
0.00.083.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.083.002 I   GGML_SYCL_DISABLE_DNN: 0
0.00.083.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.083.004 I Build with Macros:
0.00.083.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.083.006 I   GGML_SYCL_F16: yes
0.00.083.010 I Found 1 SYCL devices:
0.00.083.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.083.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.083.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.083.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.083.182 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.083.183 I SYCL Optimization Feature:
0.00.083.187 I |ID|        Device Type|Reorder|
0.00.083.188 I |--|-------------------|-------|
0.00.083.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.083.419 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.085.860 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.085.869 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.085.870 I llama_context: graph nodes  = 431
0.00.085.871 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.085.892 I common_init_from_params: added [SEP] logit bias = -inf
0.00.086.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.086.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.400 I 
0.00.274.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.702 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.412.949 I llama_perf_context_print:        load time =     273.58 ms
0.00.412.952 I llama_perf_context_print: prompt eval time =     135.73 ms /     9 tokens (   15.08 ms per token,    66.31 tokens per second)
0.00.412.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.954 I llama_perf_context_print:       total time =     138.57 ms /    10 tokens
0.00.412.954 I llama_perf_context_print:    graphs reused =          0

real	0m0,645s
user	0m2,576s
sys	0m0,385s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.398 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.415 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.829 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.881 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.884 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.886 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.888 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.892 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.893 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.894 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.895 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.896 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.908 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.910 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.910 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.911 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.913 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.982 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.618 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.633 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.634 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.635 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.636 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.637 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.637 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.638 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.644 I llama_model_loader: - type  f32:   40 tensors
0.00.032.645 I llama_model_loader: - type  f16:   26 tensors
0.00.032.652 I print_info: file format = GGUF V3 (latest)
0.00.032.657 I print_info: file type   = F16
0.00.032.665 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.387 W load: empty token at index 5
0.00.066.567 W load: model vocab missing newline token, using special_pad_id instead
0.00.105.923 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.105.937 I load: printing all EOG tokens:
0.00.105.939 I load:   - 2 ('</s>')
0.00.106.266 I load: special tokens cache size = 5
0.00.565.060 I load: token to piece cache size = 1.5060 MB
0.00.565.126 I print_info: arch             = jina-bert-v2
0.00.565.127 I print_info: vocab_only       = 0
0.00.565.128 I print_info: n_ctx_train      = 8192
0.00.565.129 I print_info: n_embd           = 384
0.00.565.130 I print_info: n_layer          = 4
0.00.565.155 I print_info: n_head           = 12
0.00.565.159 I print_info: n_head_kv        = 12
0.00.565.160 I print_info: n_rot            = 32
0.00.565.160 I print_info: n_swa            = 0
0.00.565.164 I print_info: is_swa_any       = 0
0.00.565.165 I print_info: n_embd_head_k    = 32
0.00.565.165 I print_info: n_embd_head_v    = 32
0.00.565.168 I print_info: n_gqa            = 1
0.00.565.171 I print_info: n_embd_k_gqa     = 384
0.00.565.174 I print_info: n_embd_v_gqa     = 384
0.00.565.177 I print_info: f_norm_eps       = 1.0e-12
0.00.565.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.565.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.565.188 I print_info: f_max_alibi_bias = 8.0e+00
0.00.565.189 I print_info: f_logit_scale    = 0.0e+00
0.00.565.190 I print_info: f_attn_scale     = 0.0e+00
0.00.565.193 I print_info: n_ff             = 1536
0.00.565.194 I print_info: n_expert         = 0
0.00.565.194 I print_info: n_expert_used    = 0
0.00.565.195 I print_info: causal attn      = 0
0.00.565.196 I print_info: pooling type     = -1
0.00.565.196 I print_info: rope type        = -1
0.00.565.196 I print_info: rope scaling     = linear
0.00.565.199 I print_info: freq_base_train  = 10000.0
0.00.565.199 I print_info: freq_scale_train = 1
0.00.565.201 I print_info: n_ctx_orig_yarn  = 8192
0.00.565.202 I print_info: rope_finetuned   = unknown
0.00.565.204 I print_info: model type       = 33M
0.00.565.205 I print_info: model params     = 32.90 M
0.00.565.206 I print_info: general.name     = Jina Bert Implementation
0.00.565.212 I print_info: vocab type       = BPE
0.00.565.212 I print_info: n_vocab          = 61056
0.00.565.213 I print_info: n_merges         = 39382
0.00.565.214 I print_info: BOS token        = 0 '<s>'
0.00.565.215 I print_info: EOS token        = 2 '</s>'
0.00.565.215 I print_info: UNK token        = 3 '<unk>'
0.00.565.216 I print_info: SEP token        = 2 '</s>'
0.00.565.216 I print_info: PAD token        = 1 '<pad>'
0.00.565.217 I print_info: MASK token       = 4 '<mask>'
0.00.565.219 I print_info: EOG token        = 2 '</s>'
0.00.565.220 I print_info: max token length = 45
0.00.565.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.600 I load_tensors: offloading 4 repeating layers to GPU
0.00.574.613 I load_tensors: offloading output layer to GPU
0.00.574.614 I load_tensors: offloaded 5/5 layers to GPU
0.00.574.623 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.574.624 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.595.009 I llama_context: constructing llama_context
0.00.595.022 I llama_context: n_seq_max     = 1
0.00.595.023 I llama_context: n_ctx         = 8192
0.00.595.023 I llama_context: n_ctx_per_seq = 8192
0.00.595.024 I llama_context: n_batch       = 2048
0.00.595.025 I llama_context: n_ubatch      = 2048
0.00.595.026 I llama_context: causal_attn   = 0
0.00.595.027 I llama_context: flash_attn    = 0
0.00.595.028 I llama_context: kv_unified    = true
0.00.595.035 I llama_context: freq_base     = 10000.0
0.00.595.036 I llama_context: freq_scale    = 1
0.00.595.058 I Running with Environment Variables:
0.00.595.059 I   GGML_SYCL_DEBUG: 0
0.00.595.060 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.061 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.061 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.062 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.062 I Build with Macros:
0.00.595.063 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.064 I   GGML_SYCL_F16: yes
0.00.595.067 I Found 1 SYCL devices:
0.00.595.068 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.237 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.238 I SYCL Optimization Feature:
0.00.595.238 I |ID|        Device Type|Reorder|
0.00.595.239 I |--|-------------------|-------|
0.00.595.246 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.490 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.609.123 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.609.130 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.609.130 I llama_context: graph nodes  = 148
0.00.609.131 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.609.162 I common_init_from_params: added </s> logit bias = -inf
0.00.609.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.609.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.364 I 
0.00.907.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.938 I main: prompt 0: 'what is panda?	hi'
0.00.907.949 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.907.960 I main: prompt 1: 'what is panda?	it's a bear'
0.00.907.961 I main: number of tokens in prompt = 13
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


0.00.907.973 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.907.974 I main: number of tokens in prompt = 40
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


0.00.908.134 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.310.276 I llama_perf_context_print:        load time =     906.51 ms
0.01.310.279 I llama_perf_context_print: prompt eval time =     402.03 ms /    62 tokens (    6.48 ms per token,   154.22 tokens per second)
0.01.310.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.281 I llama_perf_context_print:       total time =     402.93 ms /    63 tokens
0.01.310.282 I llama_perf_context_print:    graphs reused =          0

real	0m1,619s
user	0m2,616s
sys	0m0,412s
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
0.00.000.346 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.398 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.471 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.471 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.472 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.055 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.056 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.061 I llama_model_loader: - type  f32:  194 tensors
0.00.035.061 I llama_model_loader: - type  f16:   98 tensors
0.00.035.068 I print_info: file format = GGUF V3 (latest)
0.00.035.072 I print_info: file type   = all F32 (guessed)
0.00.035.078 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.106.313 I load: printing all EOG tokens:
0.00.106.325 I load:   - 0 ('<|endoftext|>')
0.00.106.590 I load: special tokens cache size = 25
0.00.126.151 I load: token to piece cache size = 0,2984 MB
0.00.126.197 I print_info: arch             = gptneox
0.00.126.199 I print_info: vocab_only       = 0
0.00.126.200 I print_info: n_ctx_train      = 2048
0.00.126.200 I print_info: n_embd           = 2048
0.00.126.201 I print_info: n_layer          = 24
0.00.126.227 I print_info: n_head           = 16
0.00.126.231 I print_info: n_head_kv        = 16
0.00.126.232 I print_info: n_rot            = 32
0.00.126.232 I print_info: n_swa            = 0
0.00.126.235 I print_info: is_swa_any       = 0
0.00.126.237 I print_info: n_embd_head_k    = 128
0.00.126.237 I print_info: n_embd_head_v    = 128
0.00.126.241 I print_info: n_gqa            = 1
0.00.126.244 I print_info: n_embd_k_gqa     = 2048
0.00.126.247 I print_info: n_embd_v_gqa     = 2048
0.00.126.250 I print_info: f_norm_eps       = 1,0e-05
0.00.126.251 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.126.252 I print_info: f_clamp_kqv      = 0,0e+00
0.00.126.252 I print_info: f_max_alibi_bias = 0,0e+00
0.00.126.252 I print_info: f_logit_scale    = 0,0e+00
0.00.126.253 I print_info: f_attn_scale     = 0,0e+00
0.00.126.255 I print_info: n_ff             = 8192
0.00.126.256 I print_info: n_expert         = 0
0.00.126.256 I print_info: n_expert_used    = 0
0.00.126.257 I print_info: causal attn      = 1
0.00.126.258 I print_info: pooling type     = 0
0.00.126.258 I print_info: rope type        = 2
0.00.126.259 I print_info: rope scaling     = linear
0.00.126.261 I print_info: freq_base_train  = 10000,0
0.00.126.262 I print_info: freq_scale_train = 1
0.00.126.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.263 I print_info: rope_finetuned   = unknown
0.00.126.264 I print_info: model type       = 1.4B
0.00.126.266 I print_info: model params     = 1,41 B
0.00.126.266 I print_info: general.name     = 1.4B
0.00.126.271 I print_info: vocab type       = BPE
0.00.126.272 I print_info: n_vocab          = 50304
0.00.126.272 I print_info: n_merges         = 50009
0.00.126.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.277 I print_info: LF token         = 187 'Ċ'
0.00.126.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.286 I print_info: max token length = 1024
0.00.126.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.421.210 I load_tensors: offloading output layer to GPU
0.00.421.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.421.225 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.421.227 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.686.399 I llama_context: constructing llama_context
0.02.686.407 I llama_context: n_seq_max     = 1
0.02.686.408 I llama_context: n_ctx         = 2048
0.02.686.409 I llama_context: n_ctx_per_seq = 2048
0.02.686.410 I llama_context: n_batch       = 2048
0.02.686.410 I llama_context: n_ubatch      = 512
0.02.686.411 I llama_context: causal_attn   = 1
0.02.686.411 I llama_context: flash_attn    = 0
0.02.686.412 I llama_context: kv_unified    = false
0.02.686.420 I llama_context: freq_base     = 10000,0
0.02.686.422 I llama_context: freq_scale    = 1
0.02.686.445 I Running with Environment Variables:
0.02.686.447 I   GGML_SYCL_DEBUG: 0
0.02.686.448 I   GGML_SYCL_DISABLE_OPT: 0
0.02.686.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.686.449 I   GGML_SYCL_DISABLE_DNN: 0
0.02.686.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.686.450 I Build with Macros:
0.02.686.450 I   GGML_SYCL_FORCE_MMQ: no
0.02.686.451 I   GGML_SYCL_F16: yes
0.02.686.455 I Found 1 SYCL devices:
0.02.686.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.686.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.686.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.686.457 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.686.588 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.686.588 I SYCL Optimization Feature:
0.02.686.589 I |ID|        Device Type|Reorder|
0.02.686.589 I |--|-------------------|-------|
0.02.686.595 I | 0| [level_zero:gpu:0]|      Y|
0.02.686.837 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.689.794 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.692.658 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.704.584 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.704.592 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.704.593 I llama_context: graph nodes  = 943
0.02.704.594 I llama_context: graph splits = 2
0.02.704.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.704.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.704.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.013.979 I main: llama threadpool init, n_threads = 8
0.03.014.016 I 
0.03.014.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.014.115 I 
0.03.014.325 I sampler seed: 1234
0.03.014.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.014.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.014.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.014.364 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.873.260 I llama_perf_sampler_print:    sampling time =       4,78 ms /    71 runs   (    0,07 ms per token, 14859,77 tokens per second)
0.04.873.266 I llama_perf_context_print:        load time =    3011,16 ms
0.04.873.268 I llama_perf_context_print: prompt eval time =      64,96 ms /     7 tokens (    9,28 ms per token,   107,76 tokens per second)
0.04.873.271 I llama_perf_context_print:        eval time =    1776,39 ms /    63 runs   (   28,20 ms per token,    35,47 tokens per second)
0.04.873.272 I llama_perf_context_print:       total time =    1861,23 ms /    70 tokens
0.04.873.272 I llama_perf_context_print:    graphs reused =         60

real	0m5,165s
user	0m2,240s
sys	0m3,153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.197 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.252 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.252 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.253 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.836 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.301 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type  f16:   98 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = all F32 (guessed)
0.00.030.289 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.622 I load: printing all EOG tokens:
0.00.079.636 I load:   - 0 ('<|endoftext|>')
0.00.079.873 I load: special tokens cache size = 25
0.00.095.834 I load: token to piece cache size = 0.2984 MB
0.00.095.877 I print_info: arch             = gptneox
0.00.095.878 I print_info: vocab_only       = 0
0.00.095.879 I print_info: n_ctx_train      = 2048
0.00.095.879 I print_info: n_embd           = 2048
0.00.095.880 I print_info: n_layer          = 24
0.00.095.898 I print_info: n_head           = 16
0.00.095.902 I print_info: n_head_kv        = 16
0.00.095.903 I print_info: n_rot            = 32
0.00.095.903 I print_info: n_swa            = 0
0.00.095.905 I print_info: is_swa_any       = 0
0.00.095.906 I print_info: n_embd_head_k    = 128
0.00.095.907 I print_info: n_embd_head_v    = 128
0.00.095.911 I print_info: n_gqa            = 1
0.00.095.913 I print_info: n_embd_k_gqa     = 2048
0.00.095.916 I print_info: n_embd_v_gqa     = 2048
0.00.095.919 I print_info: f_norm_eps       = 1.0e-05
0.00.095.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.923 I print_info: f_logit_scale    = 0.0e+00
0.00.095.924 I print_info: f_attn_scale     = 0.0e+00
0.00.095.926 I print_info: n_ff             = 8192
0.00.095.927 I print_info: n_expert         = 0
0.00.095.927 I print_info: n_expert_used    = 0
0.00.095.928 I print_info: causal attn      = 1
0.00.095.929 I print_info: pooling type     = 0
0.00.095.930 I print_info: rope type        = 2
0.00.095.930 I print_info: rope scaling     = linear
0.00.095.933 I print_info: freq_base_train  = 10000.0
0.00.095.934 I print_info: freq_scale_train = 1
0.00.095.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.936 I print_info: rope_finetuned   = unknown
0.00.095.937 I print_info: model type       = 1.4B
0.00.095.939 I print_info: model params     = 1.41 B
0.00.095.939 I print_info: general.name     = 1.4B
0.00.095.943 I print_info: vocab type       = BPE
0.00.095.944 I print_info: n_vocab          = 50304
0.00.095.944 I print_info: n_merges         = 50009
0.00.095.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.949 I print_info: LF token         = 187 'Ċ'
0.00.095.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.951 I print_info: max token length = 1024
0.00.095.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.290.068 I load_tensors: offloading output layer to GPU
0.00.290.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.290.079 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.290.081 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.512.054 I llama_context: constructing llama_context
0.02.512.061 I llama_context: n_seq_max     = 1
0.02.512.062 I llama_context: n_ctx         = 128
0.02.512.062 I llama_context: n_ctx_per_seq = 128
0.02.512.063 I llama_context: n_batch       = 128
0.02.512.063 I llama_context: n_ubatch      = 128
0.02.512.064 I llama_context: causal_attn   = 1
0.02.512.064 I llama_context: flash_attn    = 0
0.02.512.065 I llama_context: kv_unified    = false
0.02.512.070 I llama_context: freq_base     = 10000.0
0.02.512.071 I llama_context: freq_scale    = 1
0.02.512.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.512.088 I Running with Environment Variables:
0.02.512.089 I   GGML_SYCL_DEBUG: 0
0.02.512.089 I   GGML_SYCL_DISABLE_OPT: 0
0.02.512.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.512.090 I   GGML_SYCL_DISABLE_DNN: 0
0.02.512.090 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.512.091 I Build with Macros:
0.02.512.091 I   GGML_SYCL_FORCE_MMQ: no
0.02.512.091 I   GGML_SYCL_F16: yes
0.02.512.094 I Found 1 SYCL devices:
0.02.512.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.512.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.512.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.512.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.512.213 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.512.214 I SYCL Optimization Feature:
0.02.512.214 I |ID|        Device Type|Reorder|
0.02.512.215 I |--|-------------------|-------|
0.02.512.221 I | 0| [level_zero:gpu:0]|      Y|
0.02.512.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.513.016 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.513.430 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.515.840 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.515.847 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.515.847 I llama_context: graph nodes  = 943
0.02.515.848 I llama_context: graph splits = 2
0.02.515.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.516.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.516.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.783.035 I 
0.02.783.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.783.126 I perplexity: tokenizing the input ..
0.02.796.096 I perplexity: tokenization took 12.959 ms
0.02.796.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.941.867 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.947.382 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.947.449 I llama_perf_context_print:        load time =    2782.41 ms
0.02.947.451 I llama_perf_context_print: prompt eval time =     145.22 ms /   128 tokens (    1.13 ms per token,   881.39 tokens per second)
0.02.947.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.947.454 I llama_perf_context_print:       total time =     164.43 ms /   129 tokens
0.02.947.455 I llama_perf_context_print:    graphs reused =          0

real	0m3,273s
user	0m1,211s
sys	0m2,098s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.416 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.000.916 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.489 I llama_model_loader: - type  f32:  194 tensors
0.00.037.491 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.497 I print_info: file format = GGUF V3 (latest)
0.00.037.502 I print_info: file type   = Q8_0
0.00.037.508 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.110.952 I load: printing all EOG tokens:
0.00.110.967 I load:   - 0 ('<|endoftext|>')
0.00.111.268 I load: special tokens cache size = 25
0.00.132.631 I load: token to piece cache size = 0,2984 MB
0.00.132.685 I print_info: arch             = gptneox
0.00.132.687 I print_info: vocab_only       = 0
0.00.132.688 I print_info: n_ctx_train      = 2048
0.00.132.689 I print_info: n_embd           = 2048
0.00.132.689 I print_info: n_layer          = 24
0.00.132.715 I print_info: n_head           = 16
0.00.132.718 I print_info: n_head_kv        = 16
0.00.132.719 I print_info: n_rot            = 32
0.00.132.720 I print_info: n_swa            = 0
0.00.132.723 I print_info: is_swa_any       = 0
0.00.132.724 I print_info: n_embd_head_k    = 128
0.00.132.724 I print_info: n_embd_head_v    = 128
0.00.132.728 I print_info: n_gqa            = 1
0.00.132.731 I print_info: n_embd_k_gqa     = 2048
0.00.132.734 I print_info: n_embd_v_gqa     = 2048
0.00.132.737 I print_info: f_norm_eps       = 1,0e-05
0.00.132.738 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.132.739 I print_info: f_clamp_kqv      = 0,0e+00
0.00.132.739 I print_info: f_max_alibi_bias = 0,0e+00
0.00.132.740 I print_info: f_logit_scale    = 0,0e+00
0.00.132.740 I print_info: f_attn_scale     = 0,0e+00
0.00.132.743 I print_info: n_ff             = 8192
0.00.132.743 I print_info: n_expert         = 0
0.00.132.744 I print_info: n_expert_used    = 0
0.00.132.744 I print_info: causal attn      = 1
0.00.132.745 I print_info: pooling type     = 0
0.00.132.746 I print_info: rope type        = 2
0.00.132.746 I print_info: rope scaling     = linear
0.00.132.748 I print_info: freq_base_train  = 10000,0
0.00.132.749 I print_info: freq_scale_train = 1
0.00.132.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.132.751 I print_info: rope_finetuned   = unknown
0.00.132.752 I print_info: model type       = 1.4B
0.00.132.753 I print_info: model params     = 1,41 B
0.00.132.754 I print_info: general.name     = 1.4B
0.00.132.762 I print_info: vocab type       = BPE
0.00.132.763 I print_info: n_vocab          = 50304
0.00.132.764 I print_info: n_merges         = 50009
0.00.132.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.132.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.132.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.132.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.132.768 I print_info: LF token         = 187 'Ċ'
0.00.132.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.132.771 I print_info: max token length = 1024
0.00.132.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.269.722 I load_tensors: offloading output layer to GPU
0.00.269.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.269.739 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.269.741 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.943.266 I llama_context: constructing llama_context
0.00.943.275 I llama_context: n_seq_max     = 1
0.00.943.276 I llama_context: n_ctx         = 2048
0.00.943.276 I llama_context: n_ctx_per_seq = 2048
0.00.943.277 I llama_context: n_batch       = 2048
0.00.943.278 I llama_context: n_ubatch      = 512
0.00.943.279 I llama_context: causal_attn   = 1
0.00.943.279 I llama_context: flash_attn    = 0
0.00.943.280 I llama_context: kv_unified    = false
0.00.943.287 I llama_context: freq_base     = 10000,0
0.00.943.288 I llama_context: freq_scale    = 1
0.00.943.309 I Running with Environment Variables:
0.00.943.310 I   GGML_SYCL_DEBUG: 0
0.00.943.310 I   GGML_SYCL_DISABLE_OPT: 0
0.00.943.311 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.943.311 I   GGML_SYCL_DISABLE_DNN: 0
0.00.943.312 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.943.313 I Build with Macros:
0.00.943.313 I   GGML_SYCL_FORCE_MMQ: no
0.00.943.313 I   GGML_SYCL_F16: yes
0.00.943.316 I Found 1 SYCL devices:
0.00.943.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.943.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.943.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.943.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.943.450 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.943.452 I SYCL Optimization Feature:
0.00.943.452 I |ID|        Device Type|Reorder|
0.00.943.452 I |--|-------------------|-------|
0.00.943.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.943.653 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.946.520 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.949.398 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.959.536 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.959.543 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.959.543 I llama_context: graph nodes  = 943
0.00.959.544 I llama_context: graph splits = 2
0.00.959.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.220.229 I main: llama threadpool init, n_threads = 8
0.01.220.269 I 
0.01.220.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.220.375 I 
0.01.220.598 I sampler seed: 1234
0.01.220.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.220.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.220.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.220.643 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.551.467 I llama_perf_sampler_print:    sampling time =       5,32 ms /    71 runs   (    0,07 ms per token, 13350,88 tokens per second)
0.03.551.472 I llama_perf_context_print:        load time =    1216,94 ms
0.03.551.474 I llama_perf_context_print: prompt eval time =     219,81 ms /     7 tokens (   31,40 ms per token,    31,85 tokens per second)
0.03.551.477 I llama_perf_context_print:        eval time =    2091,47 ms /    63 runs   (   33,20 ms per token,    30,12 tokens per second)
0.03.551.477 I llama_perf_context_print:       total time =    2333,60 ms /    70 tokens
0.03.551.478 I llama_perf_context_print:    graphs reused =         60

real	0m3,827s
user	0m1,855s
sys	0m2,160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.336 I llama_model_loader: - type  f32:  194 tensors
0.00.032.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.342 I print_info: file format = GGUF V3 (latest)
0.00.032.346 I print_info: file type   = Q8_0
0.00.032.350 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.580 I load: printing all EOG tokens:
0.00.085.587 I load:   - 0 ('<|endoftext|>')
0.00.085.759 I load: special tokens cache size = 25
0.00.104.998 I load: token to piece cache size = 0.2984 MB
0.00.105.029 I print_info: arch             = gptneox
0.00.105.031 I print_info: vocab_only       = 0
0.00.105.032 I print_info: n_ctx_train      = 2048
0.00.105.032 I print_info: n_embd           = 2048
0.00.105.033 I print_info: n_layer          = 24
0.00.105.050 I print_info: n_head           = 16
0.00.105.054 I print_info: n_head_kv        = 16
0.00.105.054 I print_info: n_rot            = 32
0.00.105.055 I print_info: n_swa            = 0
0.00.105.058 I print_info: is_swa_any       = 0
0.00.105.058 I print_info: n_embd_head_k    = 128
0.00.105.059 I print_info: n_embd_head_v    = 128
0.00.105.061 I print_info: n_gqa            = 1
0.00.105.064 I print_info: n_embd_k_gqa     = 2048
0.00.105.066 I print_info: n_embd_v_gqa     = 2048
0.00.105.069 I print_info: f_norm_eps       = 1.0e-05
0.00.105.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.071 I print_info: f_logit_scale    = 0.0e+00
0.00.105.071 I print_info: f_attn_scale     = 0.0e+00
0.00.105.073 I print_info: n_ff             = 8192
0.00.105.073 I print_info: n_expert         = 0
0.00.105.074 I print_info: n_expert_used    = 0
0.00.105.075 I print_info: causal attn      = 1
0.00.105.075 I print_info: pooling type     = 0
0.00.105.075 I print_info: rope type        = 2
0.00.105.076 I print_info: rope scaling     = linear
0.00.105.078 I print_info: freq_base_train  = 10000.0
0.00.105.079 I print_info: freq_scale_train = 1
0.00.105.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.080 I print_info: rope_finetuned   = unknown
0.00.105.081 I print_info: model type       = 1.4B
0.00.105.082 I print_info: model params     = 1.41 B
0.00.105.083 I print_info: general.name     = 1.4B
0.00.105.128 I print_info: vocab type       = BPE
0.00.105.129 I print_info: n_vocab          = 50304
0.00.105.130 I print_info: n_merges         = 50009
0.00.105.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.133 I print_info: LF token         = 187 'Ċ'
0.00.105.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.135 I print_info: max token length = 1024
0.00.105.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.090 I load_tensors: offloading output layer to GPU
0.00.224.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.101 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.224.103 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.977.858 I llama_context: constructing llama_context
0.00.977.867 I llama_context: n_seq_max     = 1
0.00.977.867 I llama_context: n_ctx         = 128
0.00.977.868 I llama_context: n_ctx_per_seq = 128
0.00.977.869 I llama_context: n_batch       = 128
0.00.977.869 I llama_context: n_ubatch      = 128
0.00.977.870 I llama_context: causal_attn   = 1
0.00.977.870 I llama_context: flash_attn    = 0
0.00.977.871 I llama_context: kv_unified    = false
0.00.977.876 I llama_context: freq_base     = 10000.0
0.00.977.877 I llama_context: freq_scale    = 1
0.00.977.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.977.894 I Running with Environment Variables:
0.00.977.895 I   GGML_SYCL_DEBUG: 0
0.00.977.895 I   GGML_SYCL_DISABLE_OPT: 0
0.00.977.896 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.977.896 I   GGML_SYCL_DISABLE_DNN: 0
0.00.977.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.977.897 I Build with Macros:
0.00.977.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.977.898 I   GGML_SYCL_F16: yes
0.00.977.901 I Found 1 SYCL devices:
0.00.977.902 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.977.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.977.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.977.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.978.031 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.978.032 I SYCL Optimization Feature:
0.00.978.032 I |ID|        Device Type|Reorder|
0.00.978.033 I |--|-------------------|-------|
0.00.978.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.978.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.978.831 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.979.257 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.981.576 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.981.583 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.981.584 I llama_context: graph nodes  = 943
0.00.981.585 I llama_context: graph splits = 2
0.00.981.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.981.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.981.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.615 I 
0.01.216.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.216.725 I perplexity: tokenizing the input ..
0.01.226.924 I perplexity: tokenization took 10.192 ms
0.01.226.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.232 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.401.026 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.401.112 I llama_perf_context_print:        load time =    1215.94 ms
0.01.401.114 I llama_perf_context_print: prompt eval time =     167.77 ms /   128 tokens (    1.31 ms per token,   762.96 tokens per second)
0.01.401.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.117 I llama_perf_context_print:       total time =     184.52 ms /   129 tokens
0.01.401.117 I llama_perf_context_print:    graphs reused =          0

real	0m1,630s
user	0m0,994s
sys	0m0,679s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q4_0
0.00.030.293 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.079.875 I load: printing all EOG tokens:
0.00.079.883 I load:   - 0 ('<|endoftext|>')
0.00.080.037 I load: special tokens cache size = 25
0.00.096.937 I load: token to piece cache size = 0,2984 MB
0.00.096.968 I print_info: arch             = gptneox
0.00.096.969 I print_info: vocab_only       = 0
0.00.096.969 I print_info: n_ctx_train      = 2048
0.00.096.970 I print_info: n_embd           = 2048
0.00.096.970 I print_info: n_layer          = 24
0.00.096.985 I print_info: n_head           = 16
0.00.096.988 I print_info: n_head_kv        = 16
0.00.096.989 I print_info: n_rot            = 32
0.00.096.989 I print_info: n_swa            = 0
0.00.096.991 I print_info: is_swa_any       = 0
0.00.096.992 I print_info: n_embd_head_k    = 128
0.00.096.992 I print_info: n_embd_head_v    = 128
0.00.096.994 I print_info: n_gqa            = 1
0.00.096.996 I print_info: n_embd_k_gqa     = 2048
0.00.096.998 I print_info: n_embd_v_gqa     = 2048
0.00.097.000 I print_info: f_norm_eps       = 1,0e-05
0.00.097.001 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.002 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.002 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.003 I print_info: f_logit_scale    = 0,0e+00
0.00.097.003 I print_info: f_attn_scale     = 0,0e+00
0.00.097.005 I print_info: n_ff             = 8192
0.00.097.005 I print_info: n_expert         = 0
0.00.097.006 I print_info: n_expert_used    = 0
0.00.097.006 I print_info: causal attn      = 1
0.00.097.006 I print_info: pooling type     = 0
0.00.097.007 I print_info: rope type        = 2
0.00.097.007 I print_info: rope scaling     = linear
0.00.097.009 I print_info: freq_base_train  = 10000,0
0.00.097.010 I print_info: freq_scale_train = 1
0.00.097.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.011 I print_info: rope_finetuned   = unknown
0.00.097.011 I print_info: model type       = 1.4B
0.00.097.012 I print_info: model params     = 1,41 B
0.00.097.013 I print_info: general.name     = 1.4B
0.00.097.016 I print_info: vocab type       = BPE
0.00.097.017 I print_info: n_vocab          = 50304
0.00.097.017 I print_info: n_merges         = 50009
0.00.097.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.020 I print_info: LF token         = 187 'Ċ'
0.00.097.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.022 I print_info: max token length = 1024
0.00.097.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.755 I load_tensors: offloading output layer to GPU
0.00.148.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.764 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.148.765 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.491.683 I llama_context: constructing llama_context
0.00.491.690 I llama_context: n_seq_max     = 1
0.00.491.691 I llama_context: n_ctx         = 2048
0.00.491.691 I llama_context: n_ctx_per_seq = 2048
0.00.491.692 I llama_context: n_batch       = 2048
0.00.491.692 I llama_context: n_ubatch      = 512
0.00.491.693 I llama_context: causal_attn   = 1
0.00.491.693 I llama_context: flash_attn    = 0
0.00.491.694 I llama_context: kv_unified    = false
0.00.491.699 I llama_context: freq_base     = 10000,0
0.00.491.700 I llama_context: freq_scale    = 1
0.00.491.714 I Running with Environment Variables:
0.00.491.715 I   GGML_SYCL_DEBUG: 0
0.00.491.715 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.717 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.717 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.718 I Build with Macros:
0.00.491.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.719 I   GGML_SYCL_F16: yes
0.00.491.721 I Found 1 SYCL devices:
0.00.491.722 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.819 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.820 I SYCL Optimization Feature:
0.00.491.820 I |ID|        Device Type|Reorder|
0.00.491.820 I |--|-------------------|-------|
0.00.491.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.981 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.520 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.557 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.645 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.652 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.505.652 I llama_context: graph nodes  = 943
0.00.505.653 I llama_context: graph splits = 2
0.00.505.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.188 I main: llama threadpool init, n_threads = 8
0.00.750.214 I 
0.00.750.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.285 I 
0.00.750.436 I sampler seed: 1234
0.00.750.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.750.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.462 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.549.533 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21515,15 tokens per second)
0.02.549.536 I llama_perf_context_print:        load time =     747,99 ms
0.02.549.538 I llama_perf_context_print: prompt eval time =     130,34 ms /     7 tokens (   18,62 ms per token,    53,71 tokens per second)
0.02.549.540 I llama_perf_context_print:        eval time =    1658,87 ms /    63 runs   (   26,33 ms per token,    37,98 tokens per second)
0.02.549.541 I llama_perf_context_print:       total time =    1800,95 ms /    70 tokens
0.02.549.541 I llama_perf_context_print:    graphs reused =         60

real	0m2,766s
user	0m1,259s
sys	0m1,704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.676 I llama_model_loader: - type  f32:  194 tensors
0.00.032.677 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.683 I print_info: file format = GGUF V3 (latest)
0.00.032.686 I print_info: file type   = Q4_0
0.00.032.692 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.033 I load: printing all EOG tokens:
0.00.089.041 I load:   - 0 ('<|endoftext|>')
0.00.089.241 I load: special tokens cache size = 25
0.00.108.485 I load: token to piece cache size = 0.2984 MB
0.00.108.523 I print_info: arch             = gptneox
0.00.108.524 I print_info: vocab_only       = 0
0.00.108.525 I print_info: n_ctx_train      = 2048
0.00.108.526 I print_info: n_embd           = 2048
0.00.108.526 I print_info: n_layer          = 24
0.00.108.549 I print_info: n_head           = 16
0.00.108.552 I print_info: n_head_kv        = 16
0.00.108.553 I print_info: n_rot            = 32
0.00.108.553 I print_info: n_swa            = 0
0.00.108.556 I print_info: is_swa_any       = 0
0.00.108.557 I print_info: n_embd_head_k    = 128
0.00.108.557 I print_info: n_embd_head_v    = 128
0.00.108.561 I print_info: n_gqa            = 1
0.00.108.563 I print_info: n_embd_k_gqa     = 2048
0.00.108.566 I print_info: n_embd_v_gqa     = 2048
0.00.108.570 I print_info: f_norm_eps       = 1.0e-05
0.00.108.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.573 I print_info: f_logit_scale    = 0.0e+00
0.00.108.573 I print_info: f_attn_scale     = 0.0e+00
0.00.108.575 I print_info: n_ff             = 8192
0.00.108.575 I print_info: n_expert         = 0
0.00.108.576 I print_info: n_expert_used    = 0
0.00.108.577 I print_info: causal attn      = 1
0.00.108.577 I print_info: pooling type     = 0
0.00.108.578 I print_info: rope type        = 2
0.00.108.578 I print_info: rope scaling     = linear
0.00.108.581 I print_info: freq_base_train  = 10000.0
0.00.108.582 I print_info: freq_scale_train = 1
0.00.108.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.584 I print_info: rope_finetuned   = unknown
0.00.108.585 I print_info: model type       = 1.4B
0.00.108.586 I print_info: model params     = 1.41 B
0.00.108.586 I print_info: general.name     = 1.4B
0.00.108.591 I print_info: vocab type       = BPE
0.00.108.592 I print_info: n_vocab          = 50304
0.00.108.592 I print_info: n_merges         = 50009
0.00.108.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.596 I print_info: LF token         = 187 'Ċ'
0.00.108.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.598 I print_info: max token length = 1024
0.00.108.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.209 I load_tensors: offloading output layer to GPU
0.00.179.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.223 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.179.225 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.597.001 I llama_context: constructing llama_context
0.00.597.008 I llama_context: n_seq_max     = 1
0.00.597.009 I llama_context: n_ctx         = 128
0.00.597.010 I llama_context: n_ctx_per_seq = 128
0.00.597.011 I llama_context: n_batch       = 128
0.00.597.011 I llama_context: n_ubatch      = 128
0.00.597.012 I llama_context: causal_attn   = 1
0.00.597.013 I llama_context: flash_attn    = 0
0.00.597.014 I llama_context: kv_unified    = false
0.00.597.020 I llama_context: freq_base     = 10000.0
0.00.597.021 I llama_context: freq_scale    = 1
0.00.597.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.038 I Running with Environment Variables:
0.00.597.039 I   GGML_SYCL_DEBUG: 0
0.00.597.040 I   GGML_SYCL_DISABLE_OPT: 0
0.00.597.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.041 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.042 I Build with Macros:
0.00.597.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.043 I   GGML_SYCL_F16: yes
0.00.597.046 I Found 1 SYCL devices:
0.00.597.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.153 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.171 I SYCL Optimization Feature:
0.00.597.171 I |ID|        Device Type|Reorder|
0.00.597.172 I |--|-------------------|-------|
0.00.597.178 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.334 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.597.727 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.598.140 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.522 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.600.528 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.600.529 I llama_context: graph nodes  = 943
0.00.600.530 I llama_context: graph splits = 2
0.00.600.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.600.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.630 I 
0.00.984.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.732 I perplexity: tokenizing the input ..
0.00.994.878 I perplexity: tokenization took 10.139 ms
0.00.994.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.726 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.174.673 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.174.758 I llama_perf_context_print:        load time =     983.92 ms
0.01.174.760 I llama_perf_context_print: prompt eval time =     173.51 ms /   128 tokens (    1.36 ms per token,   737.71 tokens per second)
0.01.174.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.762 I llama_perf_context_print:       total time =     190.14 ms /   129 tokens
0.01.174.763 I llama_perf_context_print:    graphs reused =          0

real	0m1,409s
user	0m0,773s
sys	0m0,675s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q4_1
0.00.030.046 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.079.015 I load: printing all EOG tokens:
0.00.079.024 I load:   - 0 ('<|endoftext|>')
0.00.079.192 I load: special tokens cache size = 25
0.00.095.871 I load: token to piece cache size = 0,2984 MB
0.00.095.900 I print_info: arch             = gptneox
0.00.095.901 I print_info: vocab_only       = 0
0.00.095.902 I print_info: n_ctx_train      = 2048
0.00.095.902 I print_info: n_embd           = 2048
0.00.095.903 I print_info: n_layer          = 24
0.00.095.918 I print_info: n_head           = 16
0.00.095.921 I print_info: n_head_kv        = 16
0.00.095.921 I print_info: n_rot            = 32
0.00.095.922 I print_info: n_swa            = 0
0.00.095.924 I print_info: is_swa_any       = 0
0.00.095.924 I print_info: n_embd_head_k    = 128
0.00.095.925 I print_info: n_embd_head_v    = 128
0.00.095.927 I print_info: n_gqa            = 1
0.00.095.929 I print_info: n_embd_k_gqa     = 2048
0.00.095.932 I print_info: n_embd_v_gqa     = 2048
0.00.095.933 I print_info: f_norm_eps       = 1,0e-05
0.00.095.934 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.095.935 I print_info: f_clamp_kqv      = 0,0e+00
0.00.095.935 I print_info: f_max_alibi_bias = 0,0e+00
0.00.095.936 I print_info: f_logit_scale    = 0,0e+00
0.00.095.936 I print_info: f_attn_scale     = 0,0e+00
0.00.095.938 I print_info: n_ff             = 8192
0.00.095.938 I print_info: n_expert         = 0
0.00.095.938 I print_info: n_expert_used    = 0
0.00.095.939 I print_info: causal attn      = 1
0.00.095.939 I print_info: pooling type     = 0
0.00.095.939 I print_info: rope type        = 2
0.00.095.939 I print_info: rope scaling     = linear
0.00.095.941 I print_info: freq_base_train  = 10000,0
0.00.095.942 I print_info: freq_scale_train = 1
0.00.095.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.943 I print_info: rope_finetuned   = unknown
0.00.095.944 I print_info: model type       = 1.4B
0.00.095.944 I print_info: model params     = 1,41 B
0.00.095.944 I print_info: general.name     = 1.4B
0.00.095.948 I print_info: vocab type       = BPE
0.00.095.949 I print_info: n_vocab          = 50304
0.00.095.949 I print_info: n_merges         = 50009
0.00.095.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.952 I print_info: LF token         = 187 'Ċ'
0.00.095.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.953 I print_info: max token length = 1024
0.00.095.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.501 I load_tensors: offloading output layer to GPU
0.00.154.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.511 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.154.513 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.549.385 I llama_context: constructing llama_context
0.00.549.393 I llama_context: n_seq_max     = 1
0.00.549.394 I llama_context: n_ctx         = 2048
0.00.549.394 I llama_context: n_ctx_per_seq = 2048
0.00.549.395 I llama_context: n_batch       = 2048
0.00.549.396 I llama_context: n_ubatch      = 512
0.00.549.396 I llama_context: causal_attn   = 1
0.00.549.397 I llama_context: flash_attn    = 0
0.00.549.397 I llama_context: kv_unified    = false
0.00.549.403 I llama_context: freq_base     = 10000,0
0.00.549.404 I llama_context: freq_scale    = 1
0.00.549.419 I Running with Environment Variables:
0.00.549.419 I   GGML_SYCL_DEBUG: 0
0.00.549.420 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.421 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.422 I Build with Macros:
0.00.549.422 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.422 I   GGML_SYCL_F16: yes
0.00.549.425 I Found 1 SYCL devices:
0.00.549.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.526 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.526 I SYCL Optimization Feature:
0.00.549.527 I |ID|        Device Type|Reorder|
0.00.549.527 I |--|-------------------|-------|
0.00.549.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.727 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.552.336 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.555.326 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.563.854 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.862 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.563.863 I llama_context: graph nodes  = 943
0.00.563.864 I llama_context: graph splits = 2
0.00.563.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.202 I main: llama threadpool init, n_threads = 8
0.00.805.230 I 
0.00.805.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.302 I 
0.00.805.442 I sampler seed: 1234
0.00.805.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.805.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.488 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.225.901 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22097,73 tokens per second)
0.02.225.904 I llama_perf_context_print:        load time =     802,60 ms
0.02.225.907 I llama_perf_context_print: prompt eval time =      71,02 ms /     7 tokens (   10,15 ms per token,    98,56 tokens per second)
0.02.225.920 I llama_perf_context_print:        eval time =    1338,97 ms /    63 runs   (   21,25 ms per token,    47,05 tokens per second)
0.02.225.922 I llama_perf_context_print:       total time =    1422,69 ms /    70 tokens
0.02.225.922 I llama_perf_context_print:    graphs reused =         60

real	0m2,456s
user	0m1,298s
sys	0m1,337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.388 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.110 I llama_model_loader: - type  f32:  194 tensors
0.00.035.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.118 I print_info: file format = GGUF V3 (latest)
0.00.035.122 I print_info: file type   = Q4_1
0.00.035.128 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.107.677 I load: printing all EOG tokens:
0.00.107.689 I load:   - 0 ('<|endoftext|>')
0.00.107.945 I load: special tokens cache size = 25
0.00.129.371 I load: token to piece cache size = 0.2984 MB
0.00.129.417 I print_info: arch             = gptneox
0.00.129.418 I print_info: vocab_only       = 0
0.00.129.419 I print_info: n_ctx_train      = 2048
0.00.129.419 I print_info: n_embd           = 2048
0.00.129.420 I print_info: n_layer          = 24
0.00.129.444 I print_info: n_head           = 16
0.00.129.448 I print_info: n_head_kv        = 16
0.00.129.449 I print_info: n_rot            = 32
0.00.129.450 I print_info: n_swa            = 0
0.00.129.452 I print_info: is_swa_any       = 0
0.00.129.453 I print_info: n_embd_head_k    = 128
0.00.129.454 I print_info: n_embd_head_v    = 128
0.00.129.457 I print_info: n_gqa            = 1
0.00.129.460 I print_info: n_embd_k_gqa     = 2048
0.00.129.463 I print_info: n_embd_v_gqa     = 2048
0.00.129.465 I print_info: f_norm_eps       = 1.0e-05
0.00.129.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.129.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.129.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.129.469 I print_info: f_logit_scale    = 0.0e+00
0.00.129.469 I print_info: f_attn_scale     = 0.0e+00
0.00.129.471 I print_info: n_ff             = 8192
0.00.129.471 I print_info: n_expert         = 0
0.00.129.472 I print_info: n_expert_used    = 0
0.00.129.473 I print_info: causal attn      = 1
0.00.129.473 I print_info: pooling type     = 0
0.00.129.474 I print_info: rope type        = 2
0.00.129.474 I print_info: rope scaling     = linear
0.00.129.477 I print_info: freq_base_train  = 10000.0
0.00.129.478 I print_info: freq_scale_train = 1
0.00.129.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.479 I print_info: rope_finetuned   = unknown
0.00.129.481 I print_info: model type       = 1.4B
0.00.129.482 I print_info: model params     = 1.41 B
0.00.129.482 I print_info: general.name     = 1.4B
0.00.129.487 I print_info: vocab type       = BPE
0.00.129.488 I print_info: n_vocab          = 50304
0.00.129.488 I print_info: n_merges         = 50009
0.00.129.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.492 I print_info: LF token         = 187 'Ċ'
0.00.129.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.495 I print_info: max token length = 1024
0.00.129.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.693 I load_tensors: offloading output layer to GPU
0.00.218.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.708 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.218.721 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.673.691 I llama_context: constructing llama_context
0.00.673.699 I llama_context: n_seq_max     = 1
0.00.673.700 I llama_context: n_ctx         = 128
0.00.673.701 I llama_context: n_ctx_per_seq = 128
0.00.673.701 I llama_context: n_batch       = 128
0.00.673.702 I llama_context: n_ubatch      = 128
0.00.673.703 I llama_context: causal_attn   = 1
0.00.673.703 I llama_context: flash_attn    = 0
0.00.673.704 I llama_context: kv_unified    = false
0.00.673.718 I llama_context: freq_base     = 10000.0
0.00.673.719 I llama_context: freq_scale    = 1
0.00.673.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.739 I Running with Environment Variables:
0.00.673.740 I   GGML_SYCL_DEBUG: 0
0.00.673.741 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.742 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.743 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.743 I Build with Macros:
0.00.673.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.744 I   GGML_SYCL_F16: yes
0.00.673.747 I Found 1 SYCL devices:
0.00.673.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.867 I SYCL Optimization Feature:
0.00.673.867 I |ID|        Device Type|Reorder|
0.00.673.868 I |--|-------------------|-------|
0.00.673.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.674.043 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.674.622 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.675.110 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.392 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.677.398 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.677.399 I llama_context: graph nodes  = 943
0.00.677.399 I llama_context: graph splits = 2
0.00.677.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.495 I 
0.00.952.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.600 I perplexity: tokenizing the input ..
0.00.964.304 I perplexity: tokenization took 11.694 ms
0.00.964.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.684 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.138.880 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.138.943 I llama_perf_context_print:        load time =     951.74 ms
0.01.138.946 I llama_perf_context_print: prompt eval time =     168.87 ms /   128 tokens (    1.32 ms per token,   757.96 tokens per second)
0.01.138.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.948 I llama_perf_context_print:       total time =     186.46 ms /   129 tokens
0.01.138.949 I llama_perf_context_print:    graphs reused =          0

real	0m1,378s
user	0m0,779s
sys	0m0,645s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.422 I llama_model_loader: - type  f32:  194 tensors
0.00.028.423 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.430 I print_info: file format = GGUF V3 (latest)
0.00.028.433 I print_info: file type   = Q5_0
0.00.028.437 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.076.468 I load: printing all EOG tokens:
0.00.076.477 I load:   - 0 ('<|endoftext|>')
0.00.076.652 I load: special tokens cache size = 25
0.00.093.413 I load: token to piece cache size = 0,2984 MB
0.00.093.447 I print_info: arch             = gptneox
0.00.093.448 I print_info: vocab_only       = 0
0.00.093.448 I print_info: n_ctx_train      = 2048
0.00.093.449 I print_info: n_embd           = 2048
0.00.093.450 I print_info: n_layer          = 24
0.00.093.468 I print_info: n_head           = 16
0.00.093.472 I print_info: n_head_kv        = 16
0.00.093.472 I print_info: n_rot            = 32
0.00.093.473 I print_info: n_swa            = 0
0.00.093.475 I print_info: is_swa_any       = 0
0.00.093.477 I print_info: n_embd_head_k    = 128
0.00.093.477 I print_info: n_embd_head_v    = 128
0.00.093.480 I print_info: n_gqa            = 1
0.00.093.483 I print_info: n_embd_k_gqa     = 2048
0.00.093.486 I print_info: n_embd_v_gqa     = 2048
0.00.093.489 I print_info: f_norm_eps       = 1,0e-05
0.00.093.490 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.491 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.492 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.493 I print_info: f_logit_scale    = 0,0e+00
0.00.093.493 I print_info: f_attn_scale     = 0,0e+00
0.00.093.496 I print_info: n_ff             = 8192
0.00.093.496 I print_info: n_expert         = 0
0.00.093.497 I print_info: n_expert_used    = 0
0.00.093.497 I print_info: causal attn      = 1
0.00.093.498 I print_info: pooling type     = 0
0.00.093.499 I print_info: rope type        = 2
0.00.093.500 I print_info: rope scaling     = linear
0.00.093.502 I print_info: freq_base_train  = 10000,0
0.00.093.503 I print_info: freq_scale_train = 1
0.00.093.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.505 I print_info: rope_finetuned   = unknown
0.00.093.506 I print_info: model type       = 1.4B
0.00.093.508 I print_info: model params     = 1,41 B
0.00.093.508 I print_info: general.name     = 1.4B
0.00.093.514 I print_info: vocab type       = BPE
0.00.093.515 I print_info: n_vocab          = 50304
0.00.093.519 I print_info: n_merges         = 50009
0.00.093.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.524 I print_info: LF token         = 187 'Ċ'
0.00.093.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.526 I print_info: max token length = 1024
0.00.093.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.081 I load_tensors: offloading output layer to GPU
0.00.158.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.093 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.158.095 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.542.146 I llama_context: constructing llama_context
0.00.542.156 I llama_context: n_seq_max     = 1
0.00.542.157 I llama_context: n_ctx         = 2048
0.00.542.157 I llama_context: n_ctx_per_seq = 2048
0.00.542.158 I llama_context: n_batch       = 2048
0.00.542.159 I llama_context: n_ubatch      = 512
0.00.542.160 I llama_context: causal_attn   = 1
0.00.542.160 I llama_context: flash_attn    = 0
0.00.542.161 I llama_context: kv_unified    = false
0.00.542.170 I llama_context: freq_base     = 10000,0
0.00.542.171 I llama_context: freq_scale    = 1
0.00.542.187 I Running with Environment Variables:
0.00.542.188 I   GGML_SYCL_DEBUG: 0
0.00.542.189 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.190 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.191 I Build with Macros:
0.00.542.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.192 I   GGML_SYCL_F16: yes
0.00.542.196 I Found 1 SYCL devices:
0.00.542.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.322 I SYCL Optimization Feature:
0.00.542.323 I |ID|        Device Type|Reorder|
0.00.542.323 I |--|-------------------|-------|
0.00.542.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.497 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.544.861 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.853 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.555.665 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.555.674 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.555.674 I llama_context: graph nodes  = 943
0.00.555.675 I llama_context: graph splits = 2
0.00.555.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.438 I main: llama threadpool init, n_threads = 8
0.00.781.469 I 
0.00.781.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.551 I 
0.00.781.703 I sampler seed: 1234
0.00.781.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.738 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.462.969 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17657,30 tokens per second)
0.02.462.973 I llama_perf_context_print:        load time =     779,20 ms
0.02.462.975 I llama_perf_context_print: prompt eval time =     108,93 ms /     7 tokens (   15,56 ms per token,    64,26 tokens per second)
0.02.462.976 I llama_perf_context_print:        eval time =    1559,86 ms /    63 runs   (   24,76 ms per token,    40,39 tokens per second)
0.02.462.977 I llama_perf_context_print:       total time =    1683,15 ms /    70 tokens
0.02.462.978 I llama_perf_context_print:    graphs reused =         60

real	0m2,657s
user	0m1,364s
sys	0m1,459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.045.619 I llama_model_loader: - type  f32:  194 tensors
0.00.046.838 I llama_model_loader: - type q5_0:   97 tensors
0.00.046.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.851 I print_info: file format = GGUF V3 (latest)
0.00.046.855 I print_info: file type   = Q5_0
0.00.046.862 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.139.610 I load: printing all EOG tokens:
0.00.139.620 I load:   - 0 ('<|endoftext|>')
0.00.139.854 I load: special tokens cache size = 25
0.00.163.155 I load: token to piece cache size = 0.2984 MB
0.00.163.197 I print_info: arch             = gptneox
0.00.163.199 I print_info: vocab_only       = 0
0.00.163.200 I print_info: n_ctx_train      = 2048
0.00.163.200 I print_info: n_embd           = 2048
0.00.163.201 I print_info: n_layer          = 24
0.00.163.221 I print_info: n_head           = 16
0.00.163.225 I print_info: n_head_kv        = 16
0.00.163.225 I print_info: n_rot            = 32
0.00.163.226 I print_info: n_swa            = 0
0.00.163.229 I print_info: is_swa_any       = 0
0.00.163.230 I print_info: n_embd_head_k    = 128
0.00.163.230 I print_info: n_embd_head_v    = 128
0.00.163.233 I print_info: n_gqa            = 1
0.00.163.236 I print_info: n_embd_k_gqa     = 2048
0.00.163.239 I print_info: n_embd_v_gqa     = 2048
0.00.163.241 I print_info: f_norm_eps       = 1.0e-05
0.00.163.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.163.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.163.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.163.244 I print_info: f_logit_scale    = 0.0e+00
0.00.163.245 I print_info: f_attn_scale     = 0.0e+00
0.00.163.246 I print_info: n_ff             = 8192
0.00.163.247 I print_info: n_expert         = 0
0.00.163.247 I print_info: n_expert_used    = 0
0.00.163.248 I print_info: causal attn      = 1
0.00.163.249 I print_info: pooling type     = 0
0.00.163.249 I print_info: rope type        = 2
0.00.163.250 I print_info: rope scaling     = linear
0.00.163.252 I print_info: freq_base_train  = 10000.0
0.00.163.253 I print_info: freq_scale_train = 1
0.00.163.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.163.255 I print_info: rope_finetuned   = unknown
0.00.163.256 I print_info: model type       = 1.4B
0.00.163.258 I print_info: model params     = 1.41 B
0.00.163.258 I print_info: general.name     = 1.4B
0.00.163.263 I print_info: vocab type       = BPE
0.00.163.263 I print_info: n_vocab          = 50304
0.00.163.264 I print_info: n_merges         = 50009
0.00.163.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.163.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.163.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.163.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.163.268 I print_info: LF token         = 187 'Ċ'
0.00.163.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.163.270 I print_info: max token length = 1024
0.00.163.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.882 I load_tensors: offloading output layer to GPU
0.00.255.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.896 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.255.898 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.815.244 I llama_context: constructing llama_context
0.00.815.252 I llama_context: n_seq_max     = 1
0.00.815.253 I llama_context: n_ctx         = 128
0.00.815.253 I llama_context: n_ctx_per_seq = 128
0.00.815.254 I llama_context: n_batch       = 128
0.00.815.254 I llama_context: n_ubatch      = 128
0.00.815.255 I llama_context: causal_attn   = 1
0.00.815.255 I llama_context: flash_attn    = 0
0.00.815.256 I llama_context: kv_unified    = false
0.00.815.262 I llama_context: freq_base     = 10000.0
0.00.815.263 I llama_context: freq_scale    = 1
0.00.815.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.815.280 I Running with Environment Variables:
0.00.815.281 I   GGML_SYCL_DEBUG: 0
0.00.815.281 I   GGML_SYCL_DISABLE_OPT: 0
0.00.815.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.815.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.815.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.815.283 I Build with Macros:
0.00.815.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.815.284 I   GGML_SYCL_F16: yes
0.00.815.288 I Found 1 SYCL devices:
0.00.815.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.815.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.815.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.815.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.815.406 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.815.407 I SYCL Optimization Feature:
0.00.815.407 I |ID|        Device Type|Reorder|
0.00.815.408 I |--|-------------------|-------|
0.00.815.414 I | 0| [level_zero:gpu:0]|      Y|
0.00.815.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.816.148 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.816.714 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.819.025 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.819.031 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.819.032 I llama_context: graph nodes  = 943
0.00.819.033 I llama_context: graph splits = 2
0.00.819.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.819.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.434 I 
0.01.087.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.087.541 I perplexity: tokenizing the input ..
0.01.099.706 I perplexity: tokenization took 12.157 ms
0.01.099.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.420 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.303.618 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.303.709 I llama_perf_context_print:        load time =    1086.73 ms
0.01.303.711 I llama_perf_context_print: prompt eval time =     197.14 ms /   128 tokens (    1.54 ms per token,   649.29 tokens per second)
0.01.303.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.716 I llama_perf_context_print:       total time =     216.29 ms /   129 tokens
0.01.303.717 I llama_perf_context_print:    graphs reused =          0

real	0m1,575s
user	0m0,895s
sys	0m0,726s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q5_1
0.00.030.066 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.080.021 I load: printing all EOG tokens:
0.00.080.030 I load:   - 0 ('<|endoftext|>')
0.00.080.216 I load: special tokens cache size = 25
0.00.098.204 I load: token to piece cache size = 0,2984 MB
0.00.098.239 I print_info: arch             = gptneox
0.00.098.240 I print_info: vocab_only       = 0
0.00.098.241 I print_info: n_ctx_train      = 2048
0.00.098.242 I print_info: n_embd           = 2048
0.00.098.243 I print_info: n_layer          = 24
0.00.098.263 I print_info: n_head           = 16
0.00.098.267 I print_info: n_head_kv        = 16
0.00.098.267 I print_info: n_rot            = 32
0.00.098.268 I print_info: n_swa            = 0
0.00.098.270 I print_info: is_swa_any       = 0
0.00.098.272 I print_info: n_embd_head_k    = 128
0.00.098.272 I print_info: n_embd_head_v    = 128
0.00.098.276 I print_info: n_gqa            = 1
0.00.098.279 I print_info: n_embd_k_gqa     = 2048
0.00.098.282 I print_info: n_embd_v_gqa     = 2048
0.00.098.285 I print_info: f_norm_eps       = 1,0e-05
0.00.098.286 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.287 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.288 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.289 I print_info: f_logit_scale    = 0,0e+00
0.00.098.291 I print_info: f_attn_scale     = 0,0e+00
0.00.098.293 I print_info: n_ff             = 8192
0.00.098.294 I print_info: n_expert         = 0
0.00.098.295 I print_info: n_expert_used    = 0
0.00.098.295 I print_info: causal attn      = 1
0.00.098.296 I print_info: pooling type     = 0
0.00.098.297 I print_info: rope type        = 2
0.00.098.297 I print_info: rope scaling     = linear
0.00.098.300 I print_info: freq_base_train  = 10000,0
0.00.098.301 I print_info: freq_scale_train = 1
0.00.098.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.302 I print_info: rope_finetuned   = unknown
0.00.098.303 I print_info: model type       = 1.4B
0.00.098.304 I print_info: model params     = 1,41 B
0.00.098.305 I print_info: general.name     = 1.4B
0.00.098.309 I print_info: vocab type       = BPE
0.00.098.310 I print_info: n_vocab          = 50304
0.00.098.311 I print_info: n_merges         = 50009
0.00.098.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: LF token         = 187 'Ċ'
0.00.098.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.320 I print_info: max token length = 1024
0.00.098.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.909 I load_tensors: offloading output layer to GPU
0.00.176.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.919 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.176.921 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.596.509 I llama_context: constructing llama_context
0.00.596.516 I llama_context: n_seq_max     = 1
0.00.596.517 I llama_context: n_ctx         = 2048
0.00.596.518 I llama_context: n_ctx_per_seq = 2048
0.00.596.519 I llama_context: n_batch       = 2048
0.00.596.519 I llama_context: n_ubatch      = 512
0.00.596.520 I llama_context: causal_attn   = 1
0.00.596.520 I llama_context: flash_attn    = 0
0.00.596.521 I llama_context: kv_unified    = false
0.00.596.527 I llama_context: freq_base     = 10000,0
0.00.596.528 I llama_context: freq_scale    = 1
0.00.596.544 I Running with Environment Variables:
0.00.596.545 I   GGML_SYCL_DEBUG: 0
0.00.596.546 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.547 I Build with Macros:
0.00.596.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.548 I   GGML_SYCL_F16: yes
0.00.596.551 I Found 1 SYCL devices:
0.00.596.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.673 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.674 I SYCL Optimization Feature:
0.00.596.674 I |ID|        Device Type|Reorder|
0.00.596.675 I |--|-------------------|-------|
0.00.596.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.864 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.599.298 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.602.257 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.612.685 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.612.693 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.612.693 I llama_context: graph nodes  = 943
0.00.612.694 I llama_context: graph splits = 2
0.00.612.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.015 I main: llama threadpool init, n_threads = 8
0.00.863.044 I 
0.00.863.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.120 I 
0.00.863.279 I sampler seed: 1234
0.00.863.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.863.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.309 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.514.466 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17287,56 tokens per second)
0.02.514.470 I llama_perf_context_print:        load time =     860,49 ms
0.02.514.472 I llama_perf_context_print: prompt eval time =      80,64 ms /     7 tokens (   11,52 ms per token,    86,80 tokens per second)
0.02.514.474 I llama_perf_context_print:        eval time =    1557,70 ms /    63 runs   (   24,73 ms per token,    40,44 tokens per second)
0.02.514.475 I llama_perf_context_print:       total time =    1653,35 ms /    70 tokens
0.02.514.475 I llama_perf_context_print:    graphs reused =         60

real	0m2,733s
user	0m1,449s
sys	0m1,522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.463 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.004 I llama_model_loader: - type  f32:  194 tensors
0.00.034.005 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.023 I print_info: file format = GGUF V3 (latest)
0.00.034.028 I print_info: file type   = Q5_1
0.00.034.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.950 I load: printing all EOG tokens:
0.00.097.959 I load:   - 0 ('<|endoftext|>')
0.00.098.215 I load: special tokens cache size = 25
0.00.117.509 I load: token to piece cache size = 0.2984 MB
0.00.117.552 I print_info: arch             = gptneox
0.00.117.553 I print_info: vocab_only       = 0
0.00.117.554 I print_info: n_ctx_train      = 2048
0.00.117.555 I print_info: n_embd           = 2048
0.00.117.556 I print_info: n_layer          = 24
0.00.117.581 I print_info: n_head           = 16
0.00.117.585 I print_info: n_head_kv        = 16
0.00.117.586 I print_info: n_rot            = 32
0.00.117.587 I print_info: n_swa            = 0
0.00.117.590 I print_info: is_swa_any       = 0
0.00.117.591 I print_info: n_embd_head_k    = 128
0.00.117.592 I print_info: n_embd_head_v    = 128
0.00.117.595 I print_info: n_gqa            = 1
0.00.117.598 I print_info: n_embd_k_gqa     = 2048
0.00.117.601 I print_info: n_embd_v_gqa     = 2048
0.00.117.605 I print_info: f_norm_eps       = 1.0e-05
0.00.117.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.608 I print_info: f_logit_scale    = 0.0e+00
0.00.117.609 I print_info: f_attn_scale     = 0.0e+00
0.00.117.610 I print_info: n_ff             = 8192
0.00.117.611 I print_info: n_expert         = 0
0.00.117.611 I print_info: n_expert_used    = 0
0.00.117.612 I print_info: causal attn      = 1
0.00.117.613 I print_info: pooling type     = 0
0.00.117.613 I print_info: rope type        = 2
0.00.117.613 I print_info: rope scaling     = linear
0.00.117.617 I print_info: freq_base_train  = 10000.0
0.00.117.617 I print_info: freq_scale_train = 1
0.00.117.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.619 I print_info: rope_finetuned   = unknown
0.00.117.621 I print_info: model type       = 1.4B
0.00.117.622 I print_info: model params     = 1.41 B
0.00.117.622 I print_info: general.name     = 1.4B
0.00.117.628 I print_info: vocab type       = BPE
0.00.117.628 I print_info: n_vocab          = 50304
0.00.117.629 I print_info: n_merges         = 50009
0.00.117.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.633 I print_info: LF token         = 187 'Ċ'
0.00.117.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.635 I print_info: max token length = 1024
0.00.117.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.702 I load_tensors: offloading output layer to GPU
0.00.224.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.716 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.224.719 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.871.438 I llama_context: constructing llama_context
0.00.871.446 I llama_context: n_seq_max     = 1
0.00.871.447 I llama_context: n_ctx         = 128
0.00.871.447 I llama_context: n_ctx_per_seq = 128
0.00.871.448 I llama_context: n_batch       = 128
0.00.871.448 I llama_context: n_ubatch      = 128
0.00.871.449 I llama_context: causal_attn   = 1
0.00.871.449 I llama_context: flash_attn    = 0
0.00.871.450 I llama_context: kv_unified    = false
0.00.871.470 I llama_context: freq_base     = 10000.0
0.00.871.471 I llama_context: freq_scale    = 1
0.00.871.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.871.487 I Running with Environment Variables:
0.00.871.488 I   GGML_SYCL_DEBUG: 0
0.00.871.489 I   GGML_SYCL_DISABLE_OPT: 0
0.00.871.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.871.490 I   GGML_SYCL_DISABLE_DNN: 0
0.00.871.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.871.491 I Build with Macros:
0.00.871.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.871.491 I   GGML_SYCL_F16: yes
0.00.871.494 I Found 1 SYCL devices:
0.00.871.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.871.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.871.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.871.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.871.614 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.871.615 I SYCL Optimization Feature:
0.00.871.615 I |ID|        Device Type|Reorder|
0.00.871.616 I |--|-------------------|-------|
0.00.871.622 I | 0| [level_zero:gpu:0]|      Y|
0.00.871.810 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.872.386 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.872.876 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.875.223 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.875.231 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.875.231 I llama_context: graph nodes  = 943
0.00.875.232 I llama_context: graph splits = 2
0.00.875.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.875.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.597 I 
0.01.146.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.146.694 I perplexity: tokenizing the input ..
0.01.156.357 I perplexity: tokenization took 9.656 ms
0.01.156.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.312.742 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.317.591 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.317.652 I llama_perf_context_print:        load time =    1145.74 ms
0.01.317.659 I llama_perf_context_print: prompt eval time =     155.75 ms /   128 tokens (    1.22 ms per token,   821.81 tokens per second)
0.01.317.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.661 I llama_perf_context_print:       total time =     171.07 ms /   129 tokens
0.01.317.662 I llama_perf_context_print:    graphs reused =          0

real	0m1,554s
user	0m0,857s
sys	0m0,746s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.579 I llama_model_loader: - type  f32:  194 tensors
0.00.032.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.581 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.587 I print_info: file format = GGUF V3 (latest)
0.00.032.590 I print_info: file type   = Q2_K - Medium
0.00.032.596 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.088.405 I load: printing all EOG tokens:
0.00.088.414 I load:   - 0 ('<|endoftext|>')
0.00.088.572 I load: special tokens cache size = 25
0.00.108.111 I load: token to piece cache size = 0,2984 MB
0.00.108.153 I print_info: arch             = gptneox
0.00.108.154 I print_info: vocab_only       = 0
0.00.108.155 I print_info: n_ctx_train      = 2048
0.00.108.155 I print_info: n_embd           = 2048
0.00.108.155 I print_info: n_layer          = 24
0.00.108.172 I print_info: n_head           = 16
0.00.108.175 I print_info: n_head_kv        = 16
0.00.108.176 I print_info: n_rot            = 32
0.00.108.176 I print_info: n_swa            = 0
0.00.108.178 I print_info: is_swa_any       = 0
0.00.108.179 I print_info: n_embd_head_k    = 128
0.00.108.180 I print_info: n_embd_head_v    = 128
0.00.108.182 I print_info: n_gqa            = 1
0.00.108.185 I print_info: n_embd_k_gqa     = 2048
0.00.108.187 I print_info: n_embd_v_gqa     = 2048
0.00.108.189 I print_info: f_norm_eps       = 1,0e-05
0.00.108.190 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.191 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.191 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.192 I print_info: f_logit_scale    = 0,0e+00
0.00.108.193 I print_info: f_attn_scale     = 0,0e+00
0.00.108.194 I print_info: n_ff             = 8192
0.00.108.195 I print_info: n_expert         = 0
0.00.108.195 I print_info: n_expert_used    = 0
0.00.108.196 I print_info: causal attn      = 1
0.00.108.196 I print_info: pooling type     = 0
0.00.108.196 I print_info: rope type        = 2
0.00.108.197 I print_info: rope scaling     = linear
0.00.108.199 I print_info: freq_base_train  = 10000,0
0.00.108.199 I print_info: freq_scale_train = 1
0.00.108.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.200 I print_info: rope_finetuned   = unknown
0.00.108.202 I print_info: model type       = 1.4B
0.00.108.202 I print_info: model params     = 1,41 B
0.00.108.203 I print_info: general.name     = 1.4B
0.00.108.207 I print_info: vocab type       = BPE
0.00.108.207 I print_info: n_vocab          = 50304
0.00.108.208 I print_info: n_merges         = 50009
0.00.108.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.211 I print_info: LF token         = 187 'Ċ'
0.00.108.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.213 I print_info: max token length = 1024
0.00.108.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.117 I load_tensors: offloading output layer to GPU
0.00.152.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.127 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.152.129 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.431.045 I llama_context: constructing llama_context
0.00.431.053 I llama_context: n_seq_max     = 1
0.00.431.055 I llama_context: n_ctx         = 2048
0.00.431.056 I llama_context: n_ctx_per_seq = 2048
0.00.431.056 I llama_context: n_batch       = 2048
0.00.431.057 I llama_context: n_ubatch      = 512
0.00.431.058 I llama_context: causal_attn   = 1
0.00.431.058 I llama_context: flash_attn    = 0
0.00.431.059 I llama_context: kv_unified    = false
0.00.431.065 I llama_context: freq_base     = 10000,0
0.00.431.067 I llama_context: freq_scale    = 1
0.00.431.081 I Running with Environment Variables:
0.00.431.082 I   GGML_SYCL_DEBUG: 0
0.00.431.082 I   GGML_SYCL_DISABLE_OPT: 0
0.00.431.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.084 I Build with Macros:
0.00.431.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.085 I   GGML_SYCL_F16: yes
0.00.431.088 I Found 1 SYCL devices:
0.00.431.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.206 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.207 I SYCL Optimization Feature:
0.00.431.207 I |ID|        Device Type|Reorder|
0.00.431.207 I |--|-------------------|-------|
0.00.431.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.385 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.433.975 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.436.922 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.446.231 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.446.239 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.446.240 I llama_context: graph nodes  = 943
0.00.446.241 I llama_context: graph splits = 2
0.00.446.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.221 I main: llama threadpool init, n_threads = 8
0.00.711.250 I 
0.00.711.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.326 I 
0.00.711.483 I sampler seed: 1234
0.00.711.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.711.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.514 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.361.015 I llama_perf_sampler_print:    sampling time =       4,42 ms /    71 runs   (    0,06 ms per token, 16070,62 tokens per second)
0.02.361.020 I llama_perf_context_print:        load time =     708,64 ms
0.02.361.023 I llama_perf_context_print: prompt eval time =      98,65 ms /     7 tokens (   14,09 ms per token,    70,96 tokens per second)
0.02.361.025 I llama_perf_context_print:        eval time =    1534,25 ms /    63 runs   (   24,35 ms per token,    41,06 tokens per second)
0.02.361.026 I llama_perf_context_print:       total time =    1651,72 ms /    70 tokens
0.02.361.027 I llama_perf_context_print:    graphs reused =         60

real	0m2,597s
user	0m1,414s
sys	0m1,460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.539 I llama_model_loader: - type  f32:  194 tensors
0.00.027.540 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.541 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.547 I print_info: file format = GGUF V3 (latest)
0.00.027.556 I print_info: file type   = Q2_K - Medium
0.00.027.561 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.271 I load: printing all EOG tokens:
0.00.073.279 I load:   - 0 ('<|endoftext|>')
0.00.073.456 I load: special tokens cache size = 25
0.00.089.416 I load: token to piece cache size = 0.2984 MB
0.00.089.444 I print_info: arch             = gptneox
0.00.089.445 I print_info: vocab_only       = 0
0.00.089.445 I print_info: n_ctx_train      = 2048
0.00.089.446 I print_info: n_embd           = 2048
0.00.089.446 I print_info: n_layer          = 24
0.00.089.462 I print_info: n_head           = 16
0.00.089.464 I print_info: n_head_kv        = 16
0.00.089.465 I print_info: n_rot            = 32
0.00.089.465 I print_info: n_swa            = 0
0.00.089.467 I print_info: is_swa_any       = 0
0.00.089.468 I print_info: n_embd_head_k    = 128
0.00.089.469 I print_info: n_embd_head_v    = 128
0.00.089.471 I print_info: n_gqa            = 1
0.00.089.473 I print_info: n_embd_k_gqa     = 2048
0.00.089.475 I print_info: n_embd_v_gqa     = 2048
0.00.089.476 I print_info: f_norm_eps       = 1.0e-05
0.00.089.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.479 I print_info: f_logit_scale    = 0.0e+00
0.00.089.479 I print_info: f_attn_scale     = 0.0e+00
0.00.089.480 I print_info: n_ff             = 8192
0.00.089.481 I print_info: n_expert         = 0
0.00.089.481 I print_info: n_expert_used    = 0
0.00.089.482 I print_info: causal attn      = 1
0.00.089.482 I print_info: pooling type     = 0
0.00.089.482 I print_info: rope type        = 2
0.00.089.483 I print_info: rope scaling     = linear
0.00.089.484 I print_info: freq_base_train  = 10000.0
0.00.089.485 I print_info: freq_scale_train = 1
0.00.089.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.486 I print_info: rope_finetuned   = unknown
0.00.089.487 I print_info: model type       = 1.4B
0.00.089.488 I print_info: model params     = 1.41 B
0.00.089.488 I print_info: general.name     = 1.4B
0.00.089.492 I print_info: vocab type       = BPE
0.00.089.492 I print_info: n_vocab          = 50304
0.00.089.493 I print_info: n_merges         = 50009
0.00.089.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.495 I print_info: LF token         = 187 'Ċ'
0.00.089.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.497 I print_info: max token length = 1024
0.00.089.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.676 I load_tensors: offloading output layer to GPU
0.00.126.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.686 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.126.687 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.380.501 I llama_context: constructing llama_context
0.00.380.509 I llama_context: n_seq_max     = 1
0.00.380.509 I llama_context: n_ctx         = 128
0.00.380.510 I llama_context: n_ctx_per_seq = 128
0.00.380.511 I llama_context: n_batch       = 128
0.00.380.511 I llama_context: n_ubatch      = 128
0.00.380.511 I llama_context: causal_attn   = 1
0.00.380.512 I llama_context: flash_attn    = 0
0.00.380.513 I llama_context: kv_unified    = false
0.00.380.518 I llama_context: freq_base     = 10000.0
0.00.380.519 I llama_context: freq_scale    = 1
0.00.380.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.535 I Running with Environment Variables:
0.00.380.536 I   GGML_SYCL_DEBUG: 0
0.00.380.536 I   GGML_SYCL_DISABLE_OPT: 0
0.00.380.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.537 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.537 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.538 I Build with Macros:
0.00.380.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.538 I   GGML_SYCL_F16: yes
0.00.380.541 I Found 1 SYCL devices:
0.00.380.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.658 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.380.658 I SYCL Optimization Feature:
0.00.380.659 I |ID|        Device Type|Reorder|
0.00.380.659 I |--|-------------------|-------|
0.00.380.664 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.815 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.371 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.381.822 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.909 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.915 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.383.916 I llama_context: graph nodes  = 943
0.00.383.916 I llama_context: graph splits = 2
0.00.383.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.322 I 
0.00.688.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.408 I perplexity: tokenizing the input ..
0.00.700.747 I perplexity: tokenization took 12.331 ms
0.00.700.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.243 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.874.709 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.874.772 I llama_perf_context_print:        load time =     687.74 ms
0.00.874.774 I llama_perf_context_print: prompt eval time =     167.95 ms /   128 tokens (    1.31 ms per token,   762.14 tokens per second)
0.00.874.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.776 I llama_perf_context_print:       total time =     186.46 ms /   129 tokens
0.00.874.777 I llama_perf_context_print:    graphs reused =          0

real	0m1,099s
user	0m0,630s
sys	0m0,504s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.988 I llama_model_loader: - type  f32:  194 tensors
0.00.035.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.998 I print_info: file format = GGUF V3 (latest)
0.00.036.003 I print_info: file type   = Q3_K - Medium
0.00.036.010 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.100.155 I load: printing all EOG tokens:
0.00.100.164 I load:   - 0 ('<|endoftext|>')
0.00.100.511 I load: special tokens cache size = 25
0.00.120.246 I load: token to piece cache size = 0,2984 MB
0.00.120.293 I print_info: arch             = gptneox
0.00.120.296 I print_info: vocab_only       = 0
0.00.120.297 I print_info: n_ctx_train      = 2048
0.00.120.298 I print_info: n_embd           = 2048
0.00.120.298 I print_info: n_layer          = 24
0.00.120.323 I print_info: n_head           = 16
0.00.120.326 I print_info: n_head_kv        = 16
0.00.120.327 I print_info: n_rot            = 32
0.00.120.328 I print_info: n_swa            = 0
0.00.120.331 I print_info: is_swa_any       = 0
0.00.120.333 I print_info: n_embd_head_k    = 128
0.00.120.333 I print_info: n_embd_head_v    = 128
0.00.120.337 I print_info: n_gqa            = 1
0.00.120.340 I print_info: n_embd_k_gqa     = 2048
0.00.120.343 I print_info: n_embd_v_gqa     = 2048
0.00.120.347 I print_info: f_norm_eps       = 1,0e-05
0.00.120.348 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.349 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.350 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.351 I print_info: f_logit_scale    = 0,0e+00
0.00.120.351 I print_info: f_attn_scale     = 0,0e+00
0.00.120.353 I print_info: n_ff             = 8192
0.00.120.354 I print_info: n_expert         = 0
0.00.120.355 I print_info: n_expert_used    = 0
0.00.120.355 I print_info: causal attn      = 1
0.00.120.356 I print_info: pooling type     = 0
0.00.120.357 I print_info: rope type        = 2
0.00.120.357 I print_info: rope scaling     = linear
0.00.120.360 I print_info: freq_base_train  = 10000,0
0.00.120.361 I print_info: freq_scale_train = 1
0.00.120.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.363 I print_info: rope_finetuned   = unknown
0.00.120.364 I print_info: model type       = 1.4B
0.00.120.365 I print_info: model params     = 1,41 B
0.00.120.366 I print_info: general.name     = 1.4B
0.00.120.375 I print_info: vocab type       = BPE
0.00.120.377 I print_info: n_vocab          = 50304
0.00.120.377 I print_info: n_merges         = 50009
0.00.120.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.381 I print_info: LF token         = 187 'Ċ'
0.00.120.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.383 I print_info: max token length = 1024
0.00.120.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.856 I load_tensors: offloading output layer to GPU
0.00.192.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.870 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.192.872 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.642.591 I llama_context: constructing llama_context
0.00.642.598 I llama_context: n_seq_max     = 1
0.00.642.599 I llama_context: n_ctx         = 2048
0.00.642.599 I llama_context: n_ctx_per_seq = 2048
0.00.642.600 I llama_context: n_batch       = 2048
0.00.642.601 I llama_context: n_ubatch      = 512
0.00.642.601 I llama_context: causal_attn   = 1
0.00.642.602 I llama_context: flash_attn    = 0
0.00.642.602 I llama_context: kv_unified    = false
0.00.642.608 I llama_context: freq_base     = 10000,0
0.00.642.609 I llama_context: freq_scale    = 1
0.00.642.625 I Running with Environment Variables:
0.00.642.626 I   GGML_SYCL_DEBUG: 0
0.00.642.626 I   GGML_SYCL_DISABLE_OPT: 0
0.00.642.627 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.627 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.628 I Build with Macros:
0.00.642.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.629 I   GGML_SYCL_F16: yes
0.00.642.631 I Found 1 SYCL devices:
0.00.642.632 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.632 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.633 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.633 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.733 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.734 I SYCL Optimization Feature:
0.00.642.735 I |ID|        Device Type|Reorder|
0.00.642.735 I |--|-------------------|-------|
0.00.642.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.913 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.645.602 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.648.599 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.685.763 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.685.770 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.685.771 I llama_context: graph nodes  = 943
0.00.685.771 I llama_context: graph splits = 2
0.00.685.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.257 I main: llama threadpool init, n_threads = 8
0.01.050.284 I 
0.01.050.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.050.363 I 
0.01.050.526 I sampler seed: 1234
0.01.050.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.050.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.050.555 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.03.074.051 I llama_perf_sampler_print:    sampling time =       4,19 ms /    71 runs   (    0,06 ms per token, 16937,02 tokens per second)
0.03.074.055 I llama_perf_context_print:        load time =    1047,47 ms
0.03.074.056 I llama_perf_context_print: prompt eval time =      89,39 ms /     7 tokens (   12,77 ms per token,    78,30 tokens per second)
0.03.074.058 I llama_perf_context_print:        eval time =    1918,42 ms /    63 runs   (   30,45 ms per token,    32,84 tokens per second)
0.03.074.059 I llama_perf_context_print:       total time =    2025,71 ms /    70 tokens
0.03.074.060 I llama_perf_context_print:    graphs reused =         60

real	0m3,308s
user	0m1,530s
sys	0m1,939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.617 I llama_model_loader: - type  f32:  194 tensors
0.00.029.618 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.619 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.625 I print_info: file format = GGUF V3 (latest)
0.00.029.628 I print_info: file type   = Q3_K - Medium
0.00.029.633 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.795 I load: printing all EOG tokens:
0.00.075.800 I load:   - 0 ('<|endoftext|>')
0.00.075.981 I load: special tokens cache size = 25
0.00.091.852 I load: token to piece cache size = 0.2984 MB
0.00.091.878 I print_info: arch             = gptneox
0.00.091.879 I print_info: vocab_only       = 0
0.00.091.880 I print_info: n_ctx_train      = 2048
0.00.091.881 I print_info: n_embd           = 2048
0.00.091.881 I print_info: n_layer          = 24
0.00.091.897 I print_info: n_head           = 16
0.00.091.900 I print_info: n_head_kv        = 16
0.00.091.900 I print_info: n_rot            = 32
0.00.091.901 I print_info: n_swa            = 0
0.00.091.902 I print_info: is_swa_any       = 0
0.00.091.904 I print_info: n_embd_head_k    = 128
0.00.091.904 I print_info: n_embd_head_v    = 128
0.00.091.906 I print_info: n_gqa            = 1
0.00.091.908 I print_info: n_embd_k_gqa     = 2048
0.00.091.910 I print_info: n_embd_v_gqa     = 2048
0.00.091.912 I print_info: f_norm_eps       = 1.0e-05
0.00.091.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.914 I print_info: f_logit_scale    = 0.0e+00
0.00.091.915 I print_info: f_attn_scale     = 0.0e+00
0.00.091.916 I print_info: n_ff             = 8192
0.00.091.917 I print_info: n_expert         = 0
0.00.091.917 I print_info: n_expert_used    = 0
0.00.091.917 I print_info: causal attn      = 1
0.00.091.917 I print_info: pooling type     = 0
0.00.091.918 I print_info: rope type        = 2
0.00.091.918 I print_info: rope scaling     = linear
0.00.091.920 I print_info: freq_base_train  = 10000.0
0.00.091.920 I print_info: freq_scale_train = 1
0.00.091.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.921 I print_info: rope_finetuned   = unknown
0.00.091.922 I print_info: model type       = 1.4B
0.00.091.923 I print_info: model params     = 1.41 B
0.00.091.923 I print_info: general.name     = 1.4B
0.00.091.928 I print_info: vocab type       = BPE
0.00.091.929 I print_info: n_vocab          = 50304
0.00.091.930 I print_info: n_merges         = 50009
0.00.091.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.933 I print_info: LF token         = 187 'Ċ'
0.00.091.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.934 I print_info: max token length = 1024
0.00.091.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.521 I load_tensors: offloading output layer to GPU
0.00.141.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.532 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.141.534 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.496.764 I llama_context: constructing llama_context
0.00.496.771 I llama_context: n_seq_max     = 1
0.00.496.772 I llama_context: n_ctx         = 128
0.00.496.772 I llama_context: n_ctx_per_seq = 128
0.00.496.773 I llama_context: n_batch       = 128
0.00.496.773 I llama_context: n_ubatch      = 128
0.00.496.774 I llama_context: causal_attn   = 1
0.00.496.774 I llama_context: flash_attn    = 0
0.00.496.775 I llama_context: kv_unified    = false
0.00.496.781 I llama_context: freq_base     = 10000.0
0.00.496.782 I llama_context: freq_scale    = 1
0.00.496.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.797 I Running with Environment Variables:
0.00.496.798 I   GGML_SYCL_DEBUG: 0
0.00.496.798 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.799 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.799 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.800 I Build with Macros:
0.00.496.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.800 I   GGML_SYCL_F16: yes
0.00.496.803 I Found 1 SYCL devices:
0.00.496.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.919 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.922 I SYCL Optimization Feature:
0.00.496.922 I |ID|        Device Type|Reorder|
0.00.496.923 I |--|-------------------|-------|
0.00.496.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.071 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.596 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.128 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.090 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.096 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.500.096 I llama_context: graph nodes  = 943
0.00.500.097 I llama_context: graph splits = 2
0.00.500.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.171 I 
0.00.727.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.285 I perplexity: tokenizing the input ..
0.00.736.714 I perplexity: tokenization took 9.436 ms
0.00.736.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.417 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.902.964 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.903.017 I llama_perf_context_print:        load time =     726.57 ms
0.00.903.019 I llama_perf_context_print: prompt eval time =     160.33 ms /   128 tokens (    1.25 ms per token,   798.34 tokens per second)
0.00.903.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.022 I llama_perf_context_print:       total time =     175.86 ms /   129 tokens
0.00.903.023 I llama_perf_context_print:    graphs reused =          0

real	0m1,153s
user	0m0,678s
sys	0m0,513s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.654 I llama_model_loader: - type  f32:  194 tensors
0.00.032.654 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.655 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.656 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.661 I print_info: file format = GGUF V3 (latest)
0.00.032.665 I print_info: file type   = Q4_K - Medium
0.00.032.672 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.085.776 I load: printing all EOG tokens:
0.00.085.783 I load:   - 0 ('<|endoftext|>')
0.00.085.942 I load: special tokens cache size = 25
0.00.105.048 I load: token to piece cache size = 0,2984 MB
0.00.105.079 I print_info: arch             = gptneox
0.00.105.080 I print_info: vocab_only       = 0
0.00.105.081 I print_info: n_ctx_train      = 2048
0.00.105.082 I print_info: n_embd           = 2048
0.00.105.082 I print_info: n_layer          = 24
0.00.105.098 I print_info: n_head           = 16
0.00.105.107 I print_info: n_head_kv        = 16
0.00.105.108 I print_info: n_rot            = 32
0.00.105.108 I print_info: n_swa            = 0
0.00.105.110 I print_info: is_swa_any       = 0
0.00.105.111 I print_info: n_embd_head_k    = 128
0.00.105.112 I print_info: n_embd_head_v    = 128
0.00.105.114 I print_info: n_gqa            = 1
0.00.105.117 I print_info: n_embd_k_gqa     = 2048
0.00.105.120 I print_info: n_embd_v_gqa     = 2048
0.00.105.122 I print_info: f_norm_eps       = 1,0e-05
0.00.105.123 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.124 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.124 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.125 I print_info: f_logit_scale    = 0,0e+00
0.00.105.125 I print_info: f_attn_scale     = 0,0e+00
0.00.105.127 I print_info: n_ff             = 8192
0.00.105.128 I print_info: n_expert         = 0
0.00.105.128 I print_info: n_expert_used    = 0
0.00.105.129 I print_info: causal attn      = 1
0.00.105.129 I print_info: pooling type     = 0
0.00.105.130 I print_info: rope type        = 2
0.00.105.130 I print_info: rope scaling     = linear
0.00.105.132 I print_info: freq_base_train  = 10000,0
0.00.105.133 I print_info: freq_scale_train = 1
0.00.105.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.135 I print_info: rope_finetuned   = unknown
0.00.105.136 I print_info: model type       = 1.4B
0.00.105.137 I print_info: model params     = 1,41 B
0.00.105.137 I print_info: general.name     = 1.4B
0.00.105.141 I print_info: vocab type       = BPE
0.00.105.141 I print_info: n_vocab          = 50304
0.00.105.142 I print_info: n_merges         = 50009
0.00.105.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.145 I print_info: LF token         = 187 'Ċ'
0.00.105.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.147 I print_info: max token length = 1024
0.00.105.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.603 I load_tensors: offloading output layer to GPU
0.00.177.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.614 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.177.615 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.608.181 I llama_context: constructing llama_context
0.00.608.188 I llama_context: n_seq_max     = 1
0.00.608.189 I llama_context: n_ctx         = 2048
0.00.608.189 I llama_context: n_ctx_per_seq = 2048
0.00.608.190 I llama_context: n_batch       = 2048
0.00.608.191 I llama_context: n_ubatch      = 512
0.00.608.191 I llama_context: causal_attn   = 1
0.00.608.192 I llama_context: flash_attn    = 0
0.00.608.192 I llama_context: kv_unified    = false
0.00.608.198 I llama_context: freq_base     = 10000,0
0.00.608.199 I llama_context: freq_scale    = 1
0.00.608.218 I Running with Environment Variables:
0.00.608.219 I   GGML_SYCL_DEBUG: 0
0.00.608.219 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.220 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.221 I Build with Macros:
0.00.608.222 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.222 I   GGML_SYCL_F16: yes
0.00.608.225 I Found 1 SYCL devices:
0.00.608.225 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.227 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.339 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.339 I SYCL Optimization Feature:
0.00.608.340 I |ID|        Device Type|Reorder|
0.00.608.340 I |--|-------------------|-------|
0.00.608.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.522 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.611.229 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.613.956 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.705.144 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.705.151 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.705.152 I llama_context: graph nodes  = 943
0.00.705.153 I llama_context: graph splits = 2
0.00.705.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.136 I main: llama threadpool init, n_threads = 8
0.01.073.163 I 
0.01.073.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.073.255 I 
0.01.073.429 I sampler seed: 1234
0.01.073.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.073.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.073.459 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.269.310 I llama_perf_sampler_print:    sampling time =       4,38 ms /    71 runs   (    0,06 ms per token, 16224,86 tokens per second)
0.03.269.315 I llama_perf_context_print:        load time =    1070,55 ms
0.03.269.318 I llama_perf_context_print: prompt eval time =      91,04 ms /     7 tokens (   13,01 ms per token,    76,89 tokens per second)
0.03.269.320 I llama_perf_context_print:        eval time =    2089,55 ms /    63 runs   (   33,17 ms per token,    30,15 tokens per second)
0.03.269.321 I llama_perf_context_print:       total time =    2198,06 ms /    70 tokens
0.03.269.322 I llama_perf_context_print:    graphs reused =         60

real	0m3,533s
user	0m1,600s
sys	0m2,112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.048.333 I llama_model_loader: - type  f32:  194 tensors
0.00.048.334 I llama_model_loader: - type q4_K:   61 tensors
0.00.048.335 I llama_model_loader: - type q5_K:   24 tensors
0.00.048.336 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.342 I print_info: file format = GGUF V3 (latest)
0.00.048.345 I print_info: file type   = Q4_K - Medium
0.00.048.351 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.116.684 I load: printing all EOG tokens:
0.00.116.693 I load:   - 0 ('<|endoftext|>')
0.00.116.866 I load: special tokens cache size = 25
0.00.138.227 I load: token to piece cache size = 0.2984 MB
0.00.138.259 I print_info: arch             = gptneox
0.00.138.260 I print_info: vocab_only       = 0
0.00.138.261 I print_info: n_ctx_train      = 2048
0.00.138.261 I print_info: n_embd           = 2048
0.00.138.262 I print_info: n_layer          = 24
0.00.138.278 I print_info: n_head           = 16
0.00.138.280 I print_info: n_head_kv        = 16
0.00.138.281 I print_info: n_rot            = 32
0.00.138.281 I print_info: n_swa            = 0
0.00.138.283 I print_info: is_swa_any       = 0
0.00.138.284 I print_info: n_embd_head_k    = 128
0.00.138.284 I print_info: n_embd_head_v    = 128
0.00.138.286 I print_info: n_gqa            = 1
0.00.138.288 I print_info: n_embd_k_gqa     = 2048
0.00.138.291 I print_info: n_embd_v_gqa     = 2048
0.00.138.293 I print_info: f_norm_eps       = 1.0e-05
0.00.138.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.138.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.138.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.138.295 I print_info: f_logit_scale    = 0.0e+00
0.00.138.295 I print_info: f_attn_scale     = 0.0e+00
0.00.138.297 I print_info: n_ff             = 8192
0.00.138.297 I print_info: n_expert         = 0
0.00.138.298 I print_info: n_expert_used    = 0
0.00.138.298 I print_info: causal attn      = 1
0.00.138.299 I print_info: pooling type     = 0
0.00.138.299 I print_info: rope type        = 2
0.00.138.299 I print_info: rope scaling     = linear
0.00.138.340 I print_info: freq_base_train  = 10000.0
0.00.138.341 I print_info: freq_scale_train = 1
0.00.138.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.138.342 I print_info: rope_finetuned   = unknown
0.00.138.343 I print_info: model type       = 1.4B
0.00.138.344 I print_info: model params     = 1.41 B
0.00.138.345 I print_info: general.name     = 1.4B
0.00.138.348 I print_info: vocab type       = BPE
0.00.138.349 I print_info: n_vocab          = 50304
0.00.138.349 I print_info: n_merges         = 50009
0.00.138.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.138.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.138.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.138.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.138.352 I print_info: LF token         = 187 'Ċ'
0.00.138.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.138.353 I print_info: max token length = 1024
0.00.138.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.260 I load_tensors: offloading output layer to GPU
0.00.213.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.270 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.213.272 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.685.703 I llama_context: constructing llama_context
0.00.685.709 I llama_context: n_seq_max     = 1
0.00.685.710 I llama_context: n_ctx         = 128
0.00.685.710 I llama_context: n_ctx_per_seq = 128
0.00.685.711 I llama_context: n_batch       = 128
0.00.685.711 I llama_context: n_ubatch      = 128
0.00.685.712 I llama_context: causal_attn   = 1
0.00.685.712 I llama_context: flash_attn    = 0
0.00.685.713 I llama_context: kv_unified    = false
0.00.685.719 I llama_context: freq_base     = 10000.0
0.00.685.719 I llama_context: freq_scale    = 1
0.00.685.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.735 I Running with Environment Variables:
0.00.685.736 I   GGML_SYCL_DEBUG: 0
0.00.685.736 I   GGML_SYCL_DISABLE_OPT: 0
0.00.685.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.738 I Build with Macros:
0.00.685.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.738 I   GGML_SYCL_F16: yes
0.00.685.741 I Found 1 SYCL devices:
0.00.685.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.852 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.852 I SYCL Optimization Feature:
0.00.685.853 I |ID|        Device Type|Reorder|
0.00.685.854 I |--|-------------------|-------|
0.00.685.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.686.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.686.577 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.687.232 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.349 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.689.355 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.689.356 I llama_context: graph nodes  = 943
0.00.689.356 I llama_context: graph splits = 2
0.00.689.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.466 I 
0.00.930.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.566 I perplexity: tokenizing the input ..
0.00.939.447 I perplexity: tokenization took 8.875 ms
0.00.939.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.904 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.101.094 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.101.144 I llama_perf_context_print:        load time =     929.84 ms
0.01.101.146 I llama_perf_context_print: prompt eval time =     156.06 ms /   128 tokens (    1.22 ms per token,   820.22 tokens per second)
0.01.101.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.148 I llama_perf_context_print:       total time =     170.69 ms /   129 tokens
0.01.101.150 I llama_perf_context_print:    graphs reused =          0

real	0m1,342s
user	0m0,789s
sys	0m0,596s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.312 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.031 I llama_model_loader: - type  f32:  194 tensors
0.00.035.032 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.033 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.041 I print_info: file format = GGUF V3 (latest)
0.00.035.046 I print_info: file type   = Q5_K - Medium
0.00.035.054 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.104.029 I load: printing all EOG tokens:
0.00.104.038 I load:   - 0 ('<|endoftext|>')
0.00.104.283 I load: special tokens cache size = 25
0.00.123.627 I load: token to piece cache size = 0,2984 MB
0.00.123.673 I print_info: arch             = gptneox
0.00.123.675 I print_info: vocab_only       = 0
0.00.123.676 I print_info: n_ctx_train      = 2048
0.00.123.677 I print_info: n_embd           = 2048
0.00.123.678 I print_info: n_layer          = 24
0.00.123.703 I print_info: n_head           = 16
0.00.123.707 I print_info: n_head_kv        = 16
0.00.123.708 I print_info: n_rot            = 32
0.00.123.708 I print_info: n_swa            = 0
0.00.123.711 I print_info: is_swa_any       = 0
0.00.123.712 I print_info: n_embd_head_k    = 128
0.00.123.712 I print_info: n_embd_head_v    = 128
0.00.123.716 I print_info: n_gqa            = 1
0.00.123.719 I print_info: n_embd_k_gqa     = 2048
0.00.123.722 I print_info: n_embd_v_gqa     = 2048
0.00.123.725 I print_info: f_norm_eps       = 1,0e-05
0.00.123.726 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.727 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.728 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.728 I print_info: f_logit_scale    = 0,0e+00
0.00.123.729 I print_info: f_attn_scale     = 0,0e+00
0.00.123.731 I print_info: n_ff             = 8192
0.00.123.732 I print_info: n_expert         = 0
0.00.123.732 I print_info: n_expert_used    = 0
0.00.123.733 I print_info: causal attn      = 1
0.00.123.733 I print_info: pooling type     = 0
0.00.123.734 I print_info: rope type        = 2
0.00.123.734 I print_info: rope scaling     = linear
0.00.123.737 I print_info: freq_base_train  = 10000,0
0.00.123.738 I print_info: freq_scale_train = 1
0.00.123.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.740 I print_info: rope_finetuned   = unknown
0.00.123.741 I print_info: model type       = 1.4B
0.00.123.742 I print_info: model params     = 1,41 B
0.00.123.742 I print_info: general.name     = 1.4B
0.00.123.748 I print_info: vocab type       = BPE
0.00.123.749 I print_info: n_vocab          = 50304
0.00.123.750 I print_info: n_merges         = 50009
0.00.123.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.754 I print_info: LF token         = 187 'Ċ'
0.00.123.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.756 I print_info: max token length = 1024
0.00.123.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.474 I load_tensors: offloading output layer to GPU
0.00.238.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.489 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.238.492 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.751.756 I llama_context: constructing llama_context
0.00.751.763 I llama_context: n_seq_max     = 1
0.00.751.764 I llama_context: n_ctx         = 2048
0.00.751.765 I llama_context: n_ctx_per_seq = 2048
0.00.751.765 I llama_context: n_batch       = 2048
0.00.751.765 I llama_context: n_ubatch      = 512
0.00.751.766 I llama_context: causal_attn   = 1
0.00.751.766 I llama_context: flash_attn    = 0
0.00.751.767 I llama_context: kv_unified    = false
0.00.751.773 I llama_context: freq_base     = 10000,0
0.00.751.775 I llama_context: freq_scale    = 1
0.00.751.792 I Running with Environment Variables:
0.00.751.793 I   GGML_SYCL_DEBUG: 0
0.00.751.793 I   GGML_SYCL_DISABLE_OPT: 0
0.00.751.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.751.794 I   GGML_SYCL_DISABLE_DNN: 0
0.00.751.795 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.751.795 I Build with Macros:
0.00.751.795 I   GGML_SYCL_FORCE_MMQ: no
0.00.751.796 I   GGML_SYCL_F16: yes
0.00.751.798 I Found 1 SYCL devices:
0.00.751.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.751.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.751.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.751.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.751.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.751.912 I SYCL Optimization Feature:
0.00.751.913 I |ID|        Device Type|Reorder|
0.00.751.913 I |--|-------------------|-------|
0.00.751.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.752.105 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.754.638 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.757.470 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.811.932 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.811.938 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.811.939 I llama_context: graph nodes  = 943
0.00.811.940 I llama_context: graph splits = 2
0.00.811.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.220 I main: llama threadpool init, n_threads = 8
0.01.166.248 I 
0.01.166.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.166.335 I 
0.01.166.504 I sampler seed: 1234
0.01.166.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.166.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.166.533 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.155.302 I llama_perf_sampler_print:    sampling time =       4,25 ms /    71 runs   (    0,06 ms per token, 16705,88 tokens per second)
0.03.155.306 I llama_perf_context_print:        load time =    1163,48 ms
0.03.155.308 I llama_perf_context_print: prompt eval time =     117,84 ms /     7 tokens (   16,83 ms per token,    59,40 tokens per second)
0.03.155.310 I llama_perf_context_print:        eval time =    1850,56 ms /    63 runs   (   29,37 ms per token,    34,04 tokens per second)
0.03.155.311 I llama_perf_context_print:       total time =    1991,00 ms /    70 tokens
0.03.155.311 I llama_perf_context_print:    graphs reused =         60

real	0m3,408s
user	0m1,595s
sys	0m2,054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.054 I llama_model_loader: - type  f32:  194 tensors
0.00.027.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.056 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.060 I print_info: file format = GGUF V3 (latest)
0.00.027.063 I print_info: file type   = Q5_K - Medium
0.00.027.069 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.070.965 I load: printing all EOG tokens:
0.00.070.971 I load:   - 0 ('<|endoftext|>')
0.00.071.106 I load: special tokens cache size = 25
0.00.086.656 I load: token to piece cache size = 0.2984 MB
0.00.086.681 I print_info: arch             = gptneox
0.00.086.682 I print_info: vocab_only       = 0
0.00.086.682 I print_info: n_ctx_train      = 2048
0.00.086.683 I print_info: n_embd           = 2048
0.00.086.683 I print_info: n_layer          = 24
0.00.086.700 I print_info: n_head           = 16
0.00.086.702 I print_info: n_head_kv        = 16
0.00.086.703 I print_info: n_rot            = 32
0.00.086.704 I print_info: n_swa            = 0
0.00.086.706 I print_info: is_swa_any       = 0
0.00.086.706 I print_info: n_embd_head_k    = 128
0.00.086.707 I print_info: n_embd_head_v    = 128
0.00.086.709 I print_info: n_gqa            = 1
0.00.086.712 I print_info: n_embd_k_gqa     = 2048
0.00.086.714 I print_info: n_embd_v_gqa     = 2048
0.00.086.717 I print_info: f_norm_eps       = 1.0e-05
0.00.086.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.719 I print_info: f_logit_scale    = 0.0e+00
0.00.086.720 I print_info: f_attn_scale     = 0.0e+00
0.00.086.721 I print_info: n_ff             = 8192
0.00.086.721 I print_info: n_expert         = 0
0.00.086.722 I print_info: n_expert_used    = 0
0.00.086.722 I print_info: causal attn      = 1
0.00.086.723 I print_info: pooling type     = 0
0.00.086.723 I print_info: rope type        = 2
0.00.086.723 I print_info: rope scaling     = linear
0.00.086.726 I print_info: freq_base_train  = 10000.0
0.00.086.726 I print_info: freq_scale_train = 1
0.00.086.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.728 I print_info: rope_finetuned   = unknown
0.00.086.729 I print_info: model type       = 1.4B
0.00.086.729 I print_info: model params     = 1.41 B
0.00.086.730 I print_info: general.name     = 1.4B
0.00.086.733 I print_info: vocab type       = BPE
0.00.086.734 I print_info: n_vocab          = 50304
0.00.086.734 I print_info: n_merges         = 50009
0.00.086.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.737 I print_info: LF token         = 187 'Ċ'
0.00.086.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.738 I print_info: max token length = 1024
0.00.086.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.792 I load_tensors: offloading output layer to GPU
0.00.151.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.802 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.151.803 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.652.957 I llama_context: constructing llama_context
0.00.652.967 I llama_context: n_seq_max     = 1
0.00.652.967 I llama_context: n_ctx         = 128
0.00.652.968 I llama_context: n_ctx_per_seq = 128
0.00.652.969 I llama_context: n_batch       = 128
0.00.652.969 I llama_context: n_ubatch      = 128
0.00.652.970 I llama_context: causal_attn   = 1
0.00.652.971 I llama_context: flash_attn    = 0
0.00.652.971 I llama_context: kv_unified    = false
0.00.652.976 I llama_context: freq_base     = 10000.0
0.00.652.977 I llama_context: freq_scale    = 1
0.00.652.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.992 I Running with Environment Variables:
0.00.652.992 I   GGML_SYCL_DEBUG: 0
0.00.652.993 I   GGML_SYCL_DISABLE_OPT: 0
0.00.652.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.994 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.994 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.995 I Build with Macros:
0.00.652.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.995 I   GGML_SYCL_F16: yes
0.00.652.998 I Found 1 SYCL devices:
0.00.652.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.102 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.104 I SYCL Optimization Feature:
0.00.653.105 I |ID|        Device Type|Reorder|
0.00.653.105 I |--|-------------------|-------|
0.00.653.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.263 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.653.842 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.654.397 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.482 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.656.489 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.656.489 I llama_context: graph nodes  = 943
0.00.656.490 I llama_context: graph splits = 2
0.00.656.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.862 I 
0.00.904.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.968 I perplexity: tokenizing the input ..
0.00.914.332 I perplexity: tokenization took 9.357 ms
0.00.914.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.175 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.076.169 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.076.280 I llama_perf_context_print:        load time =     904.28 ms
0.01.076.282 I llama_perf_context_print: prompt eval time =     156.48 ms /   128 tokens (    1.22 ms per token,   817.99 tokens per second)
0.01.076.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.286 I llama_perf_context_print:       total time =     171.43 ms /   129 tokens
0.01.076.287 I llama_perf_context_print:    graphs reused =          0

real	0m1,284s
user	0m0,761s
sys	0m0,558s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.183 I llama_model_loader: - type  f32:  194 tensors
0.00.027.184 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.189 I print_info: file format = GGUF V3 (latest)
0.00.027.192 I print_info: file type   = Q6_K
0.00.027.197 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.072.666 I load: printing all EOG tokens:
0.00.072.673 I load:   - 0 ('<|endoftext|>')
0.00.072.817 I load: special tokens cache size = 25
0.00.088.632 I load: token to piece cache size = 0,2984 MB
0.00.088.661 I print_info: arch             = gptneox
0.00.088.663 I print_info: vocab_only       = 0
0.00.088.663 I print_info: n_ctx_train      = 2048
0.00.088.664 I print_info: n_embd           = 2048
0.00.088.664 I print_info: n_layer          = 24
0.00.088.681 I print_info: n_head           = 16
0.00.088.684 I print_info: n_head_kv        = 16
0.00.088.684 I print_info: n_rot            = 32
0.00.088.685 I print_info: n_swa            = 0
0.00.088.687 I print_info: is_swa_any       = 0
0.00.088.688 I print_info: n_embd_head_k    = 128
0.00.088.688 I print_info: n_embd_head_v    = 128
0.00.088.691 I print_info: n_gqa            = 1
0.00.088.693 I print_info: n_embd_k_gqa     = 2048
0.00.088.695 I print_info: n_embd_v_gqa     = 2048
0.00.088.698 I print_info: f_norm_eps       = 1,0e-05
0.00.088.698 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.699 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.699 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.700 I print_info: f_logit_scale    = 0,0e+00
0.00.088.700 I print_info: f_attn_scale     = 0,0e+00
0.00.088.701 I print_info: n_ff             = 8192
0.00.088.702 I print_info: n_expert         = 0
0.00.088.702 I print_info: n_expert_used    = 0
0.00.088.703 I print_info: causal attn      = 1
0.00.088.703 I print_info: pooling type     = 0
0.00.088.703 I print_info: rope type        = 2
0.00.088.704 I print_info: rope scaling     = linear
0.00.088.705 I print_info: freq_base_train  = 10000,0
0.00.088.706 I print_info: freq_scale_train = 1
0.00.088.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.707 I print_info: rope_finetuned   = unknown
0.00.088.708 I print_info: model type       = 1.4B
0.00.088.709 I print_info: model params     = 1,41 B
0.00.088.709 I print_info: general.name     = 1.4B
0.00.088.714 I print_info: vocab type       = BPE
0.00.088.714 I print_info: n_vocab          = 50304
0.00.088.715 I print_info: n_merges         = 50009
0.00.088.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.743 I print_info: LF token         = 187 'Ċ'
0.00.088.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.746 I print_info: max token length = 1024
0.00.088.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.725 I load_tensors: offloading output layer to GPU
0.00.171.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.734 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.171.736 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.608.458 I llama_context: constructing llama_context
0.00.608.464 I llama_context: n_seq_max     = 1
0.00.608.465 I llama_context: n_ctx         = 2048
0.00.608.465 I llama_context: n_ctx_per_seq = 2048
0.00.608.466 I llama_context: n_batch       = 2048
0.00.608.467 I llama_context: n_ubatch      = 512
0.00.608.468 I llama_context: causal_attn   = 1
0.00.608.468 I llama_context: flash_attn    = 0
0.00.608.469 I llama_context: kv_unified    = false
0.00.608.476 I llama_context: freq_base     = 10000,0
0.00.608.477 I llama_context: freq_scale    = 1
0.00.608.496 I Running with Environment Variables:
0.00.608.498 I   GGML_SYCL_DEBUG: 0
0.00.608.498 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.499 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.500 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.502 I Build with Macros:
0.00.608.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.503 I   GGML_SYCL_F16: yes
0.00.608.506 I Found 1 SYCL devices:
0.00.608.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.601 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.607 I SYCL Optimization Feature:
0.00.609.607 I |ID|        Device Type|Reorder|
0.00.609.608 I |--|-------------------|-------|
0.00.609.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.819 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.612.452 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.615.305 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.639.971 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.639.977 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.639.977 I llama_context: graph nodes  = 943
0.00.639.978 I llama_context: graph splits = 2
0.00.640.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.605 I main: llama threadpool init, n_threads = 8
0.00.931.633 I 
0.00.931.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.707 I 
0.00.931.847 I sampler seed: 1234
0.00.931.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.931.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.877 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.246.968 I llama_perf_sampler_print:    sampling time =       3,44 ms /    71 runs   (    0,05 ms per token, 20657,55 tokens per second)
0.03.246.971 I llama_perf_context_print:        load time =     929,37 ms
0.03.246.973 I llama_perf_context_print: prompt eval time =     163,35 ms /     7 tokens (   23,34 ms per token,    42,85 tokens per second)
0.03.246.975 I llama_perf_context_print:        eval time =    2140,07 ms /    63 runs   (   33,97 ms per token,    29,44 tokens per second)
0.03.246.975 I llama_perf_context_print:       total time =    2317,01 ms /    70 tokens
0.03.246.976 I llama_perf_context_print:    graphs reused =         60

real	0m3,468s
user	0m1,499s
sys	0m2,157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.980 I llama_model_loader: - type  f32:  194 tensors
0.00.027.981 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.986 I print_info: file format = GGUF V3 (latest)
0.00.027.989 I print_info: file type   = Q6_K
0.00.027.992 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.703 I load: printing all EOG tokens:
0.00.072.711 I load:   - 0 ('<|endoftext|>')
0.00.072.872 I load: special tokens cache size = 25
0.00.088.829 I load: token to piece cache size = 0.2984 MB
0.00.088.856 I print_info: arch             = gptneox
0.00.088.857 I print_info: vocab_only       = 0
0.00.088.857 I print_info: n_ctx_train      = 2048
0.00.088.858 I print_info: n_embd           = 2048
0.00.088.859 I print_info: n_layer          = 24
0.00.088.877 I print_info: n_head           = 16
0.00.088.880 I print_info: n_head_kv        = 16
0.00.088.880 I print_info: n_rot            = 32
0.00.088.881 I print_info: n_swa            = 0
0.00.088.883 I print_info: is_swa_any       = 0
0.00.088.883 I print_info: n_embd_head_k    = 128
0.00.088.884 I print_info: n_embd_head_v    = 128
0.00.088.886 I print_info: n_gqa            = 1
0.00.088.888 I print_info: n_embd_k_gqa     = 2048
0.00.088.890 I print_info: n_embd_v_gqa     = 2048
0.00.088.892 I print_info: f_norm_eps       = 1.0e-05
0.00.088.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.895 I print_info: f_logit_scale    = 0.0e+00
0.00.088.895 I print_info: f_attn_scale     = 0.0e+00
0.00.088.896 I print_info: n_ff             = 8192
0.00.088.897 I print_info: n_expert         = 0
0.00.088.897 I print_info: n_expert_used    = 0
0.00.088.897 I print_info: causal attn      = 1
0.00.088.898 I print_info: pooling type     = 0
0.00.088.898 I print_info: rope type        = 2
0.00.088.898 I print_info: rope scaling     = linear
0.00.088.900 I print_info: freq_base_train  = 10000.0
0.00.088.901 I print_info: freq_scale_train = 1
0.00.088.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.902 I print_info: rope_finetuned   = unknown
0.00.088.903 I print_info: model type       = 1.4B
0.00.088.904 I print_info: model params     = 1.41 B
0.00.088.904 I print_info: general.name     = 1.4B
0.00.088.907 I print_info: vocab type       = BPE
0.00.088.908 I print_info: n_vocab          = 50304
0.00.088.908 I print_info: n_merges         = 50009
0.00.088.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.911 I print_info: LF token         = 187 'Ċ'
0.00.088.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.912 I print_info: max token length = 1024
0.00.088.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.365 I load_tensors: offloading output layer to GPU
0.00.167.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.375 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.167.377 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.734 I llama_context: constructing llama_context
0.00.633.744 I llama_context: n_seq_max     = 1
0.00.633.745 I llama_context: n_ctx         = 128
0.00.633.745 I llama_context: n_ctx_per_seq = 128
0.00.633.746 I llama_context: n_batch       = 128
0.00.633.747 I llama_context: n_ubatch      = 128
0.00.633.747 I llama_context: causal_attn   = 1
0.00.633.748 I llama_context: flash_attn    = 0
0.00.633.748 I llama_context: kv_unified    = false
0.00.633.753 I llama_context: freq_base     = 10000.0
0.00.633.754 I llama_context: freq_scale    = 1
0.00.633.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.772 I Running with Environment Variables:
0.00.633.773 I   GGML_SYCL_DEBUG: 0
0.00.633.773 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.774 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.775 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.775 I Build with Macros:
0.00.633.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.776 I   GGML_SYCL_F16: yes
0.00.633.779 I Found 1 SYCL devices:
0.00.633.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.780 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.901 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.902 I SYCL Optimization Feature:
0.00.633.903 I |ID|        Device Type|Reorder|
0.00.633.904 I |--|-------------------|-------|
0.00.633.910 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.106 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.634.743 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.635.290 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.641 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.637.650 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.637.650 I llama_context: graph nodes  = 943
0.00.637.651 I llama_context: graph splits = 2
0.00.637.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.903 I 
0.00.927.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.010 I perplexity: tokenizing the input ..
0.00.936.973 I perplexity: tokenization took 9.956 ms
0.00.937.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.113 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.112.712 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.112.766 I llama_perf_context_print:        load time =     926.31 ms
0.01.112.768 I llama_perf_context_print: prompt eval time =     169.70 ms /   128 tokens (    1.33 ms per token,   754.26 tokens per second)
0.01.112.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.770 I llama_perf_context_print:       total time =     185.87 ms /   129 tokens
0.01.112.771 I llama_perf_context_print:    graphs reused =          0

real	0m1,341s
user	0m0,719s
sys	0m0,663s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.285 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.041 I llama_model_loader: - type  f32:  194 tensors
0.00.033.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.049 I print_info: file format = GGUF V3 (latest)
0.00.033.052 I print_info: file type   = Q4_0
0.00.033.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.600 I load: printing all EOG tokens:
0.00.088.610 I load:   - 0 ('<|endoftext|>')
0.00.088.782 I load: special tokens cache size = 25
0.00.108.077 I load: token to piece cache size = 0.2984 MB
0.00.108.105 I print_info: arch             = gptneox
0.00.108.106 I print_info: vocab_only       = 0
0.00.108.106 I print_info: n_ctx_train      = 2048
0.00.108.107 I print_info: n_embd           = 2048
0.00.108.107 I print_info: n_layer          = 24
0.00.108.124 I print_info: n_head           = 16
0.00.108.127 I print_info: n_head_kv        = 16
0.00.108.127 I print_info: n_rot            = 32
0.00.108.128 I print_info: n_swa            = 0
0.00.108.130 I print_info: is_swa_any       = 0
0.00.108.131 I print_info: n_embd_head_k    = 128
0.00.108.131 I print_info: n_embd_head_v    = 128
0.00.108.133 I print_info: n_gqa            = 1
0.00.108.135 I print_info: n_embd_k_gqa     = 2048
0.00.108.138 I print_info: n_embd_v_gqa     = 2048
0.00.108.140 I print_info: f_norm_eps       = 1.0e-05
0.00.108.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.142 I print_info: f_logit_scale    = 0.0e+00
0.00.108.142 I print_info: f_attn_scale     = 0.0e+00
0.00.108.144 I print_info: n_ff             = 8192
0.00.108.144 I print_info: n_expert         = 0
0.00.108.145 I print_info: n_expert_used    = 0
0.00.108.145 I print_info: causal attn      = 1
0.00.108.146 I print_info: pooling type     = 0
0.00.108.146 I print_info: rope type        = 2
0.00.108.147 I print_info: rope scaling     = linear
0.00.108.148 I print_info: freq_base_train  = 10000.0
0.00.108.149 I print_info: freq_scale_train = 1
0.00.108.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.150 I print_info: rope_finetuned   = unknown
0.00.108.151 I print_info: model type       = 1.4B
0.00.108.151 I print_info: model params     = 1.41 B
0.00.108.152 I print_info: general.name     = 1.4B
0.00.108.155 I print_info: vocab type       = BPE
0.00.108.155 I print_info: n_vocab          = 50304
0.00.108.156 I print_info: n_merges         = 50009
0.00.108.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.159 I print_info: LF token         = 187 'Ċ'
0.00.108.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.160 I print_info: max token length = 1024
0.00.108.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.378 I load_tensors: offloading output layer to GPU
0.00.173.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.386 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.173.388 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.537.027 I llama_context: constructing llama_context
0.00.537.035 I llama_context: n_seq_max     = 1
0.00.537.036 I llama_context: n_ctx         = 2048
0.00.537.036 I llama_context: n_ctx_per_seq = 2048
0.00.537.037 I llama_context: n_batch       = 2048
0.00.537.038 I llama_context: n_ubatch      = 512
0.00.537.038 I llama_context: causal_attn   = 1
0.00.537.039 I llama_context: flash_attn    = 0
0.00.537.040 I llama_context: kv_unified    = true
0.00.537.044 I llama_context: freq_base     = 10000.0
0.00.537.045 I llama_context: freq_scale    = 1
0.00.537.059 I Running with Environment Variables:
0.00.537.059 I   GGML_SYCL_DEBUG: 0
0.00.537.060 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.061 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.061 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.062 I Build with Macros:
0.00.537.062 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.063 I   GGML_SYCL_F16: yes
0.00.537.065 I Found 1 SYCL devices:
0.00.537.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.176 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.177 I SYCL Optimization Feature:
0.00.537.177 I |ID|        Device Type|Reorder|
0.00.537.177 I |--|-------------------|-------|
0.00.537.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.540.172 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.543.014 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.429 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.552.445 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.552.445 I llama_context: graph nodes  = 943
0.00.552.446 I llama_context: graph splits = 2
0.00.552.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.243.974 I llama_context: constructing llama_context
0.02.243.988 I llama_context: n_seq_max     = 1
0.02.243.989 I llama_context: n_ctx         = 2048
0.02.243.990 I llama_context: n_ctx_per_seq = 2048
0.02.243.991 I llama_context: n_batch       = 2048
0.02.243.992 I llama_context: n_ubatch      = 512
0.02.243.992 I llama_context: causal_attn   = 1
0.02.243.993 I llama_context: flash_attn    = 0
0.02.243.994 I llama_context: kv_unified    = true
0.02.244.003 I llama_context: freq_base     = 10000.0
0.02.244.004 I llama_context: freq_scale    = 1
0.02.244.192 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.247.902 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.252.883 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.270.102 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.270.112 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.270.114 I llama_context: graph nodes  = 943
0.02.270.115 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.137.608 I llama_context: constructing llama_context
0.03.137.625 I llama_context: n_seq_max     = 1
0.03.137.626 I llama_context: n_ctx         = 2048
0.03.137.627 I llama_context: n_ctx_per_seq = 2048
0.03.137.627 I llama_context: n_batch       = 2048
0.03.137.628 I llama_context: n_ubatch      = 512
0.03.137.629 I llama_context: causal_attn   = 1
0.03.137.630 I llama_context: flash_attn    = 0
0.03.137.631 I llama_context: kv_unified    = true
0.03.137.639 I llama_context: freq_base     = 10000.0
0.03.137.640 I llama_context: freq_scale    = 1
0.03.137.799 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.141.247 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.03.143.721 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.160.757 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.160.771 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.03.160.771 I llama_context: graph nodes  = 943
0.03.160.772 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,945s
user	0m3,014s
sys	0m2,359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.383 I build: 6317 (60e5eee3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.802 I llama_model_loader: - type  f32:  194 tensors
0.00.034.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.811 I print_info: file format = GGUF V3 (latest)
0.00.034.816 I print_info: file type   = Q4_0
0.00.034.822 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.925 I load: printing all EOG tokens:
0.00.097.940 I load:   - 0 ('<|endoftext|>')
0.00.098.180 I load: special tokens cache size = 25
0.00.117.603 I load: token to piece cache size = 0.2984 MB
0.00.117.644 I print_info: arch             = gptneox
0.00.117.645 I print_info: vocab_only       = 0
0.00.117.645 I print_info: n_ctx_train      = 2048
0.00.117.646 I print_info: n_embd           = 2048
0.00.117.647 I print_info: n_layer          = 24
0.00.117.672 I print_info: n_head           = 16
0.00.117.674 I print_info: n_head_kv        = 16
0.00.117.675 I print_info: n_rot            = 32
0.00.117.676 I print_info: n_swa            = 0
0.00.117.679 I print_info: is_swa_any       = 0
0.00.117.679 I print_info: n_embd_head_k    = 128
0.00.117.680 I print_info: n_embd_head_v    = 128
0.00.117.682 I print_info: n_gqa            = 1
0.00.117.685 I print_info: n_embd_k_gqa     = 2048
0.00.117.688 I print_info: n_embd_v_gqa     = 2048
0.00.117.691 I print_info: f_norm_eps       = 1.0e-05
0.00.117.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.693 I print_info: f_logit_scale    = 0.0e+00
0.00.117.694 I print_info: f_attn_scale     = 0.0e+00
0.00.117.695 I print_info: n_ff             = 8192
0.00.117.696 I print_info: n_expert         = 0
0.00.117.696 I print_info: n_expert_used    = 0
0.00.117.697 I print_info: causal attn      = 1
0.00.117.698 I print_info: pooling type     = 0
0.00.117.698 I print_info: rope type        = 2
0.00.117.698 I print_info: rope scaling     = linear
0.00.117.700 I print_info: freq_base_train  = 10000.0
0.00.117.701 I print_info: freq_scale_train = 1
0.00.117.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.703 I print_info: rope_finetuned   = unknown
0.00.117.704 I print_info: model type       = 1.4B
0.00.117.705 I print_info: model params     = 1.41 B
0.00.117.705 I print_info: general.name     = 1.4B
0.00.117.709 I print_info: vocab type       = BPE
0.00.117.710 I print_info: n_vocab          = 50304
0.00.117.711 I print_info: n_merges         = 50009
0.00.117.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.714 I print_info: LF token         = 187 'Ċ'
0.00.117.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.716 I print_info: max token length = 1024
0.00.117.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.309 I load_tensors: offloading output layer to GPU
0.00.194.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.320 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.194.322 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.588.477 I llama_context: constructing llama_context
0.00.588.487 I llama_context: n_seq_max     = 1
0.00.588.488 I llama_context: n_ctx         = 2048
0.00.588.489 I llama_context: n_ctx_per_seq = 2048
0.00.588.489 I llama_context: n_batch       = 2048
0.00.588.490 I llama_context: n_ubatch      = 512
0.00.588.490 I llama_context: causal_attn   = 1
0.00.588.491 I llama_context: flash_attn    = 1
0.00.588.491 I llama_context: kv_unified    = true
0.00.588.496 I llama_context: freq_base     = 10000.0
0.00.588.497 I llama_context: freq_scale    = 1
0.00.588.529 I Running with Environment Variables:
0.00.588.530 I   GGML_SYCL_DEBUG: 0
0.00.588.530 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.532 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.532 I Build with Macros:
0.00.588.533 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.533 I   GGML_SYCL_F16: yes
0.00.588.535 I Found 1 SYCL devices:
0.00.588.536 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.537 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.663 I SYCL Optimization Feature:
0.00.588.667 I |ID|        Device Type|Reorder|
0.00.588.668 I |--|-------------------|-------|
0.00.588.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.697 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.594.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.741 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.606.748 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.606.749 I llama_context: graph nodes  = 848
0.00.606.750 I llama_context: graph splits = 50
0.00.606.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.132.053 I llama_context: constructing llama_context
0.02.132.064 I llama_context: n_seq_max     = 1
0.02.132.065 I llama_context: n_ctx         = 2048
0.02.132.066 I llama_context: n_ctx_per_seq = 2048
0.02.132.067 I llama_context: n_batch       = 2048
0.02.132.067 I llama_context: n_ubatch      = 512
0.02.132.068 I llama_context: causal_attn   = 1
0.02.132.069 I llama_context: flash_attn    = 1
0.02.132.070 I llama_context: kv_unified    = true
0.02.132.077 I llama_context: freq_base     = 10000.0
0.02.132.080 I llama_context: freq_scale    = 1
0.02.132.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.135.835 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.138.114 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.157.160 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.157.170 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.157.170 I llama_context: graph nodes  = 848
0.02.157.171 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.960.443 I llama_context: constructing llama_context
0.02.960.453 I llama_context: n_seq_max     = 1
0.02.960.454 I llama_context: n_ctx         = 2048
0.02.960.456 I llama_context: n_ctx_per_seq = 2048
0.02.960.456 I llama_context: n_batch       = 2048
0.02.960.457 I llama_context: n_ubatch      = 512
0.02.960.458 I llama_context: causal_attn   = 1
0.02.960.459 I llama_context: flash_attn    = 1
0.02.960.460 I llama_context: kv_unified    = true
0.02.960.467 I llama_context: freq_base     = 10000.0
0.02.960.468 I llama_context: freq_scale    = 1
0.02.960.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.964.137 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.966.415 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.985.118 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.985.128 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.985.129 I llama_context: graph nodes  = 848
0.02.985.130 I llama_context: graph splits = 50
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

real	0m4,019s
user	0m22,438s
sys	0m3,052s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.57 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.85 sec*proc (2 tests)

Total Test time (real) =   2.86 sec
0.61user 2.31system 0:02.92elapsed 100%CPU (0avgtext+0avgdata 3059212maxresident)k
0inputs+112outputs (0major+110853minor)pagefaults 0swaps
```
