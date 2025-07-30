## Summary

- status:  SUCCESS ✅
- runtime: 7:40.17
- date:    Rab 30 Jul 2025 07:20:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00131d6eaf4df029e1ec84de868c2c5957503007
- author:  Georgi Gerganov
```
tests : update for LLAMA_SET_ROWS=1 (#14961)

* test-thread-safety : each context uses a single sequence

* embedding : handle --parallel argument

ggml-ci

* save-load : handle -np 1

ggml-ci

* thread-safety : avoid overriding threads, reduce test case arg

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.21 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   33.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.22 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.29 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.16 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 139.15 sec*proc (35 tests)

Total Test time (real) = 139.20 sec

real	2m19,234s
user	4m3,849s
sys	0m51,835s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.374 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.387 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.195 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.260 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.264 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.265 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.274 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.278 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.292 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.293 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.311 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.312 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.313 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.314 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.314 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.507 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.694 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.705 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.705 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.706 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.707 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.708 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.708 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.709 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.710 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.711 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.714 I llama_model_loader: - type  f32:  124 tensors
0.00.013.715 I llama_model_loader: - type  f16:   73 tensors
0.00.013.720 I print_info: file format = GGUF V3 (latest)
0.00.013.723 I print_info: file type   = F16
0.00.013.727 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.042 I load: special tokens cache size = 5
0.00.041.651 I load: token to piece cache size = 0.2032 MB
0.00.041.700 I print_info: arch             = bert
0.00.041.701 I print_info: vocab_only       = 0
0.00.041.702 I print_info: n_ctx_train      = 512
0.00.041.703 I print_info: n_embd           = 384
0.00.041.704 I print_info: n_layer          = 12
0.00.041.723 I print_info: n_head           = 12
0.00.041.726 I print_info: n_head_kv        = 12
0.00.041.727 I print_info: n_rot            = 32
0.00.041.727 I print_info: n_swa            = 0
0.00.041.730 I print_info: is_swa_any       = 0
0.00.041.730 I print_info: n_embd_head_k    = 32
0.00.041.731 I print_info: n_embd_head_v    = 32
0.00.041.734 I print_info: n_gqa            = 1
0.00.041.736 I print_info: n_embd_k_gqa     = 384
0.00.041.739 I print_info: n_embd_v_gqa     = 384
0.00.041.741 I print_info: f_norm_eps       = 1.0e-12
0.00.041.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.744 I print_info: f_logit_scale    = 0.0e+00
0.00.041.744 I print_info: f_attn_scale     = 0.0e+00
0.00.041.747 I print_info: n_ff             = 1536
0.00.041.748 I print_info: n_expert         = 0
0.00.041.748 I print_info: n_expert_used    = 0
0.00.041.749 I print_info: causal attn      = 0
0.00.041.750 I print_info: pooling type     = 2
0.00.041.750 I print_info: rope type        = 2
0.00.041.751 I print_info: rope scaling     = linear
0.00.041.753 I print_info: freq_base_train  = 10000.0
0.00.041.754 I print_info: freq_scale_train = 1
0.00.041.755 I print_info: n_ctx_orig_yarn  = 512
0.00.041.756 I print_info: rope_finetuned   = unknown
0.00.041.756 I print_info: n_cls_out        = 1
0.00.041.758 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.759 I print_info: model type       = 33M
0.00.041.760 I print_info: model params     = 33.21 M
0.00.041.761 I print_info: general.name     = Bge Small
0.00.041.765 I print_info: vocab type       = WPM
0.00.041.765 I print_info: n_vocab          = 30522
0.00.041.766 I print_info: n_merges         = 0
0.00.041.767 I print_info: BOS token        = 101 '[CLS]'
0.00.041.767 I print_info: EOS token        = 102 '[SEP]'
0.00.041.768 I print_info: UNK token        = 100 '[UNK]'
0.00.041.768 I print_info: SEP token        = 102 '[SEP]'
0.00.041.769 I print_info: PAD token        = 0 '[PAD]'
0.00.041.770 I print_info: MASK token       = 103 '[MASK]'
0.00.041.770 I print_info: LF token         = 0 '[PAD]'
0.00.041.771 I print_info: EOG token        = 102 '[SEP]'
0.00.041.772 I print_info: max token length = 21
0.00.041.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.809 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.818 I load_tensors: offloading output layer to GPU
0.00.053.819 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.827 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.053.828 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.095.506 I llama_context: constructing llama_context
0.00.095.514 I llama_context: n_seq_max     = 1
0.00.095.515 I llama_context: n_ctx         = 512
0.00.095.516 I llama_context: n_ctx_per_seq = 512
0.00.095.517 I llama_context: n_batch       = 2048
0.00.095.517 I llama_context: n_ubatch      = 2048
0.00.095.518 I llama_context: causal_attn   = 0
0.00.095.519 I llama_context: flash_attn    = 0
0.00.095.520 I llama_context: kv_unified    = true
0.00.095.526 I llama_context: freq_base     = 10000.0
0.00.095.527 I llama_context: freq_scale    = 1
0.00.095.545 I Running with Environment Variables:
0.00.095.546 I   GGML_SYCL_DEBUG: 0
0.00.095.546 I   GGML_SYCL_DISABLE_OPT: 0
0.00.095.547 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.095.547 I   GGML_SYCL_DISABLE_DNN: 0
0.00.095.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.095.548 I Build with Macros:
0.00.095.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.095.549 I   GGML_SYCL_F16: yes
0.00.095.552 I Found 1 SYCL devices:
0.00.095.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.095.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.095.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.095.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.095.693 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.095.694 I SYCL Optimization Feature:
0.00.095.695 I |ID|        Device Type|Reorder|
0.00.095.695 I |--|-------------------|-------|
0.00.095.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.095.943 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.096.269 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.096.292 I common_init_from_params: added [SEP] logit bias = -inf
0.00.096.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.096.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.301 I 
0.00.495.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.864 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.575.817 I llama_perf_context_print:        load time =     494.49 ms
0.00.575.824 I llama_perf_context_print: prompt eval time =      78.42 ms /     9 tokens (    8.71 ms per token,   114.76 tokens per second)
0.00.575.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.827 I llama_perf_context_print:       total time =      80.53 ms /    10 tokens
0.00.575.827 I llama_perf_context_print:    graphs reused =          0

real	0m0,851s
user	0m2,488s
sys	0m0,409s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.337 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.889 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.927 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.930 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.931 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.932 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.944 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.945 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.946 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.947 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.948 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.955 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.956 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.957 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.971 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.972 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.973 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.974 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.900 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.908 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.909 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.910 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.911 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.912 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.912 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.913 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.914 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.914 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.915 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.916 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.919 I llama_model_loader: - type  f32:  124 tensors
0.00.012.920 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.925 I print_info: file format = GGUF V3 (latest)
0.00.012.929 I print_info: file type   = Q8_0
0.00.012.940 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.627 I load: special tokens cache size = 5
0.00.038.537 I load: token to piece cache size = 0.2032 MB
0.00.038.565 I print_info: arch             = bert
0.00.038.566 I print_info: vocab_only       = 0
0.00.038.567 I print_info: n_ctx_train      = 512
0.00.038.568 I print_info: n_embd           = 384
0.00.038.568 I print_info: n_layer          = 12
0.00.038.582 I print_info: n_head           = 12
0.00.038.586 I print_info: n_head_kv        = 12
0.00.038.586 I print_info: n_rot            = 32
0.00.038.587 I print_info: n_swa            = 0
0.00.038.589 I print_info: is_swa_any       = 0
0.00.038.589 I print_info: n_embd_head_k    = 32
0.00.038.590 I print_info: n_embd_head_v    = 32
0.00.038.592 I print_info: n_gqa            = 1
0.00.038.595 I print_info: n_embd_k_gqa     = 384
0.00.038.597 I print_info: n_embd_v_gqa     = 384
0.00.038.599 I print_info: f_norm_eps       = 1.0e-12
0.00.038.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.601 I print_info: f_logit_scale    = 0.0e+00
0.00.038.602 I print_info: f_attn_scale     = 0.0e+00
0.00.038.604 I print_info: n_ff             = 1536
0.00.038.605 I print_info: n_expert         = 0
0.00.038.605 I print_info: n_expert_used    = 0
0.00.038.606 I print_info: causal attn      = 0
0.00.038.606 I print_info: pooling type     = 2
0.00.038.606 I print_info: rope type        = 2
0.00.038.607 I print_info: rope scaling     = linear
0.00.038.609 I print_info: freq_base_train  = 10000.0
0.00.038.610 I print_info: freq_scale_train = 1
0.00.038.610 I print_info: n_ctx_orig_yarn  = 512
0.00.038.611 I print_info: rope_finetuned   = unknown
0.00.038.612 I print_info: n_cls_out        = 1
0.00.038.613 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.614 I print_info: model type       = 33M
0.00.038.615 I print_info: model params     = 33.21 M
0.00.038.616 I print_info: general.name     = Bge Small
0.00.038.619 I print_info: vocab type       = WPM
0.00.038.620 I print_info: n_vocab          = 30522
0.00.038.620 I print_info: n_merges         = 0
0.00.038.621 I print_info: BOS token        = 101 '[CLS]'
0.00.038.622 I print_info: EOS token        = 102 '[SEP]'
0.00.038.623 I print_info: UNK token        = 100 '[UNK]'
0.00.038.623 I print_info: SEP token        = 102 '[SEP]'
0.00.038.624 I print_info: PAD token        = 0 '[PAD]'
0.00.038.624 I print_info: MASK token       = 103 '[MASK]'
0.00.038.625 I print_info: LF token         = 0 '[PAD]'
0.00.038.626 I print_info: EOG token        = 102 '[SEP]'
0.00.038.626 I print_info: max token length = 21
0.00.038.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.205 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.214 I load_tensors: offloading output layer to GPU
0.00.059.215 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.222 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.059.224 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.078.869 I llama_context: constructing llama_context
0.00.078.878 I llama_context: n_seq_max     = 1
0.00.078.878 I llama_context: n_ctx         = 512
0.00.078.879 I llama_context: n_ctx_per_seq = 512
0.00.078.880 I llama_context: n_batch       = 2048
0.00.078.880 I llama_context: n_ubatch      = 2048
0.00.078.881 I llama_context: causal_attn   = 0
0.00.078.882 I llama_context: flash_attn    = 0
0.00.078.883 I llama_context: kv_unified    = true
0.00.078.887 I llama_context: freq_base     = 10000.0
0.00.078.888 I llama_context: freq_scale    = 1
0.00.078.903 I Running with Environment Variables:
0.00.078.903 I   GGML_SYCL_DEBUG: 0
0.00.078.904 I   GGML_SYCL_DISABLE_OPT: 0
0.00.078.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.905 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.906 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.906 I Build with Macros:
0.00.078.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.908 I   GGML_SYCL_F16: yes
0.00.078.910 I Found 1 SYCL devices:
0.00.078.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.912 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.912 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.040 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.042 I SYCL Optimization Feature:
0.00.079.042 I |ID|        Device Type|Reorder|
0.00.079.043 I |--|-------------------|-------|
0.00.079.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.240 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.079.997 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.080.022 I common_init_from_params: added [SEP] logit bias = -inf
0.00.080.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.577 I 
0.00.265.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.394.801 I llama_perf_context_print:        load time =     264.85 ms
0.00.394.804 I llama_perf_context_print: prompt eval time =     126.59 ms /     9 tokens (   14.07 ms per token,    71.09 tokens per second)
0.00.394.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.811 I llama_perf_context_print:       total time =     129.24 ms /    10 tokens
0.00.394.812 I llama_perf_context_print:    graphs reused =          0

real	0m0,623s
user	0m2,514s
sys	0m0,352s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.356 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.121 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.177 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.179 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.181 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.182 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.186 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.189 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.189 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.191 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.192 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.200 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.201 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.202 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.203 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.204 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.954 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.147 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.804 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.832 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.833 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.835 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.836 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.837 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.838 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.839 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.840 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.841 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.841 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.847 I llama_model_loader: - type  f32:   40 tensors
0.00.031.848 I llama_model_loader: - type  f16:   26 tensors
0.00.031.854 I print_info: file format = GGUF V3 (latest)
0.00.031.857 I print_info: file type   = F16
0.00.031.864 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.749 W load: empty token at index 5
0.00.065.314 W load: model vocab missing newline token, using special_pad_id instead
0.00.099.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.381 I load: special tokens cache size = 5
0.00.596.291 I load: token to piece cache size = 1.5060 MB
0.00.596.368 I print_info: arch             = jina-bert-v2
0.00.596.369 I print_info: vocab_only       = 0
0.00.596.369 I print_info: n_ctx_train      = 8192
0.00.596.370 I print_info: n_embd           = 384
0.00.596.371 I print_info: n_layer          = 4
0.00.596.393 I print_info: n_head           = 12
0.00.596.396 I print_info: n_head_kv        = 12
0.00.596.397 I print_info: n_rot            = 32
0.00.596.398 I print_info: n_swa            = 0
0.00.596.400 I print_info: is_swa_any       = 0
0.00.596.400 I print_info: n_embd_head_k    = 32
0.00.596.401 I print_info: n_embd_head_v    = 32
0.00.596.403 I print_info: n_gqa            = 1
0.00.596.406 I print_info: n_embd_k_gqa     = 384
0.00.596.408 I print_info: n_embd_v_gqa     = 384
0.00.596.411 I print_info: f_norm_eps       = 1.0e-12
0.00.596.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.596.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.596.413 I print_info: f_max_alibi_bias = 8.0e+00
0.00.596.413 I print_info: f_logit_scale    = 0.0e+00
0.00.596.414 I print_info: f_attn_scale     = 0.0e+00
0.00.596.416 I print_info: n_ff             = 1536
0.00.596.417 I print_info: n_expert         = 0
0.00.596.417 I print_info: n_expert_used    = 0
0.00.596.418 I print_info: causal attn      = 0
0.00.596.419 I print_info: pooling type     = -1
0.00.596.419 I print_info: rope type        = -1
0.00.596.420 I print_info: rope scaling     = linear
0.00.596.421 I print_info: freq_base_train  = 10000.0
0.00.596.422 I print_info: freq_scale_train = 1
0.00.596.423 I print_info: n_ctx_orig_yarn  = 8192
0.00.596.424 I print_info: rope_finetuned   = unknown
0.00.596.425 I print_info: model type       = 33M
0.00.596.426 I print_info: model params     = 32.90 M
0.00.596.427 I print_info: general.name     = Jina Bert Implementation
0.00.596.431 I print_info: vocab type       = BPE
0.00.596.432 I print_info: n_vocab          = 61056
0.00.596.432 I print_info: n_merges         = 39382
0.00.596.433 I print_info: BOS token        = 0 '<s>'
0.00.596.434 I print_info: EOS token        = 2 '</s>'
0.00.596.435 I print_info: UNK token        = 3 '<unk>'
0.00.596.435 I print_info: SEP token        = 2 '</s>'
0.00.596.436 I print_info: PAD token        = 1 '<pad>'
0.00.596.436 I print_info: MASK token       = 4 '<mask>'
0.00.596.438 I print_info: EOG token        = 2 '</s>'
0.00.596.439 I print_info: max token length = 45
0.00.596.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.933 I load_tensors: offloading 4 repeating layers to GPU
0.00.605.944 I load_tensors: offloading output layer to GPU
0.00.605.944 I load_tensors: offloaded 5/5 layers to GPU
0.00.605.951 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.605.953 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.626.467 I llama_context: constructing llama_context
0.00.626.477 I llama_context: n_seq_max     = 1
0.00.626.478 I llama_context: n_ctx         = 8192
0.00.626.478 I llama_context: n_ctx_per_seq = 8192
0.00.626.479 I llama_context: n_batch       = 2048
0.00.626.480 I llama_context: n_ubatch      = 2048
0.00.626.481 I llama_context: causal_attn   = 0
0.00.626.481 I llama_context: flash_attn    = 0
0.00.626.482 I llama_context: kv_unified    = true
0.00.626.487 I llama_context: freq_base     = 10000.0
0.00.626.489 I llama_context: freq_scale    = 1
0.00.626.507 I Running with Environment Variables:
0.00.626.508 I   GGML_SYCL_DEBUG: 0
0.00.626.509 I   GGML_SYCL_DISABLE_OPT: 0
0.00.626.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.511 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.511 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.512 I Build with Macros:
0.00.626.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.513 I   GGML_SYCL_F16: yes
0.00.626.515 I Found 1 SYCL devices:
0.00.626.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.643 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.643 I SYCL Optimization Feature:
0.00.626.644 I |ID|        Device Type|Reorder|
0.00.626.644 I |--|-------------------|-------|
0.00.626.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.889 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.627.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.627.172 I common_init_from_params: added </s> logit bias = -inf
0.00.627.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.627.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.128 I 
0.00.932.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.705 I main: prompt 0: 'what is panda?	hi'
0.00.932.715 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.730 I main: prompt 1: 'what is panda?	it's a bear'
0.00.932.731 I main: number of tokens in prompt = 13
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


0.00.932.744 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.744 I main: number of tokens in prompt = 40
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


0.00.932.946 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.413.333 I llama_perf_context_print:        load time =     931.36 ms
0.01.413.335 I llama_perf_context_print: prompt eval time =     480.19 ms /    62 tokens (    7.75 ms per token,   129.11 tokens per second)
0.01.413.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.338 I llama_perf_context_print:       total time =     481.23 ms /    63 tokens
0.01.413.338 I llama_perf_context_print:    graphs reused =          0

real	0m1,698s
user	0m2,601s
sys	0m0,496s
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
0.00.000.330 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.386 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.388 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.282 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.093 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.429 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.430 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.437 I llama_model_loader: - type  f32:  194 tensors
0.00.034.438 I llama_model_loader: - type  f16:   98 tensors
0.00.034.447 I print_info: file format = GGUF V3 (latest)
0.00.034.453 I print_info: file type   = all F32 (guessed)
0.00.034.463 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.100.262 I load: special tokens cache size = 25
0.00.119.438 I load: token to piece cache size = 0,2984 MB
0.00.119.490 I print_info: arch             = gptneox
0.00.119.492 I print_info: vocab_only       = 0
0.00.119.493 I print_info: n_ctx_train      = 2048
0.00.119.494 I print_info: n_embd           = 2048
0.00.119.494 I print_info: n_layer          = 24
0.00.119.519 I print_info: n_head           = 16
0.00.119.523 I print_info: n_head_kv        = 16
0.00.119.524 I print_info: n_rot            = 32
0.00.119.525 I print_info: n_swa            = 0
0.00.119.528 I print_info: is_swa_any       = 0
0.00.119.529 I print_info: n_embd_head_k    = 128
0.00.119.529 I print_info: n_embd_head_v    = 128
0.00.119.533 I print_info: n_gqa            = 1
0.00.119.537 I print_info: n_embd_k_gqa     = 2048
0.00.119.540 I print_info: n_embd_v_gqa     = 2048
0.00.119.543 I print_info: f_norm_eps       = 1,0e-05
0.00.119.544 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.545 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.546 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.547 I print_info: f_logit_scale    = 0,0e+00
0.00.119.547 I print_info: f_attn_scale     = 0,0e+00
0.00.119.549 I print_info: n_ff             = 8192
0.00.119.550 I print_info: n_expert         = 0
0.00.119.550 I print_info: n_expert_used    = 0
0.00.119.551 I print_info: causal attn      = 1
0.00.119.551 I print_info: pooling type     = 0
0.00.119.552 I print_info: rope type        = 2
0.00.119.552 I print_info: rope scaling     = linear
0.00.119.555 I print_info: freq_base_train  = 10000,0
0.00.119.556 I print_info: freq_scale_train = 1
0.00.119.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.557 I print_info: rope_finetuned   = unknown
0.00.119.567 I print_info: model type       = 1.4B
0.00.119.568 I print_info: model params     = 1,41 B
0.00.119.569 I print_info: general.name     = 1.4B
0.00.119.575 I print_info: vocab type       = BPE
0.00.119.575 I print_info: n_vocab          = 50304
0.00.119.576 I print_info: n_merges         = 50009
0.00.119.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.579 I print_info: LF token         = 187 'Ċ'
0.00.119.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.582 I print_info: max token length = 1024
0.00.119.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.421.668 I load_tensors: offloading output layer to GPU
0.00.421.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.421.697 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.421.699 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.658.317 I llama_context: constructing llama_context
0.02.658.325 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.658.327 I llama_context: n_seq_max     = 1
0.02.658.328 I llama_context: n_ctx         = 2048
0.02.658.328 I llama_context: n_ctx_per_seq = 2048
0.02.658.329 I llama_context: n_batch       = 2048
0.02.658.330 I llama_context: n_ubatch      = 512
0.02.658.331 I llama_context: causal_attn   = 1
0.02.658.331 I llama_context: flash_attn    = 0
0.02.658.332 I llama_context: kv_unified    = true
0.02.658.338 I llama_context: freq_base     = 10000,0
0.02.658.339 I llama_context: freq_scale    = 1
0.02.658.359 I Running with Environment Variables:
0.02.658.360 I   GGML_SYCL_DEBUG: 0
0.02.658.360 I   GGML_SYCL_DISABLE_OPT: 0
0.02.658.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.658.361 I   GGML_SYCL_DISABLE_DNN: 0
0.02.658.362 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.658.362 I Build with Macros:
0.02.658.363 I   GGML_SYCL_FORCE_MMQ: no
0.02.658.363 I   GGML_SYCL_F16: yes
0.02.658.366 I Found 1 SYCL devices:
0.02.658.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.658.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.658.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.658.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.658.486 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.658.487 I SYCL Optimization Feature:
0.02.658.488 I |ID|        Device Type|Reorder|
0.02.658.488 I |--|-------------------|-------|
0.02.658.495 I | 0| [level_zero:gpu:0]|      Y|
0.02.658.725 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.661.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.664.517 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.664.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.671.550 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.671.570 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.671.571 I llama_context: graph nodes  = 1015
0.02.671.571 I llama_context: graph splits = 2
0.02.671.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.671.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.671.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.961.508 I main: llama threadpool init, n_threads = 8
0.02.961.537 I 
0.02.961.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.961.650 I 
0.02.961.839 I sampler seed: 1234
0.02.961.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.961.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.961.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.961.869 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.861.417 I llama_perf_sampler_print:    sampling time =       4,43 ms /    71 runs   (    0,06 ms per token, 16023,47 tokens per second)
0.04.861.423 I llama_perf_context_print:        load time =    2958,84 ms
0.04.861.425 I llama_perf_context_print: prompt eval time =      65,26 ms /     7 tokens (    9,32 ms per token,   107,26 tokens per second)
0.04.861.428 I llama_perf_context_print:        eval time =    1817,55 ms /    63 runs   (   28,85 ms per token,    34,66 tokens per second)
0.04.861.428 I llama_perf_context_print:       total time =    1901,72 ms /    70 tokens
0.04.861.430 I llama_perf_context_print:    graphs reused =          0

real	0m5,126s
user	0m2,192s
sys	0m3,175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.826 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.224 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.698 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.699 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.701 I llama_model_loader: - type  f32:  194 tensors
0.00.026.702 I llama_model_loader: - type  f16:   98 tensors
0.00.026.705 I print_info: file format = GGUF V3 (latest)
0.00.026.707 I print_info: file type   = all F32 (guessed)
0.00.026.710 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.397 I load: special tokens cache size = 25
0.00.081.804 I load: token to piece cache size = 0.2984 MB
0.00.081.826 I print_info: arch             = gptneox
0.00.081.827 I print_info: vocab_only       = 0
0.00.081.827 I print_info: n_ctx_train      = 2048
0.00.081.828 I print_info: n_embd           = 2048
0.00.081.828 I print_info: n_layer          = 24
0.00.081.839 I print_info: n_head           = 16
0.00.081.842 I print_info: n_head_kv        = 16
0.00.081.842 I print_info: n_rot            = 32
0.00.081.843 I print_info: n_swa            = 0
0.00.081.844 I print_info: is_swa_any       = 0
0.00.081.844 I print_info: n_embd_head_k    = 128
0.00.081.845 I print_info: n_embd_head_v    = 128
0.00.081.847 I print_info: n_gqa            = 1
0.00.081.849 I print_info: n_embd_k_gqa     = 2048
0.00.081.850 I print_info: n_embd_v_gqa     = 2048
0.00.081.852 I print_info: f_norm_eps       = 1.0e-05
0.00.081.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.854 I print_info: f_logit_scale    = 0.0e+00
0.00.081.856 I print_info: f_attn_scale     = 0.0e+00
0.00.081.857 I print_info: n_ff             = 8192
0.00.081.858 I print_info: n_expert         = 0
0.00.081.858 I print_info: n_expert_used    = 0
0.00.081.859 I print_info: causal attn      = 1
0.00.081.859 I print_info: pooling type     = 0
0.00.081.859 I print_info: rope type        = 2
0.00.081.859 I print_info: rope scaling     = linear
0.00.081.861 I print_info: freq_base_train  = 10000.0
0.00.081.862 I print_info: freq_scale_train = 1
0.00.081.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.863 I print_info: rope_finetuned   = unknown
0.00.081.864 I print_info: model type       = 1.4B
0.00.081.864 I print_info: model params     = 1.41 B
0.00.081.865 I print_info: general.name     = 1.4B
0.00.081.867 I print_info: vocab type       = BPE
0.00.081.867 I print_info: n_vocab          = 50304
0.00.081.867 I print_info: n_merges         = 50009
0.00.081.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.869 I print_info: LF token         = 187 'Ċ'
0.00.081.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.871 I print_info: max token length = 1024
0.00.081.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.310.102 I load_tensors: offloading output layer to GPU
0.00.310.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.310.109 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.310.111 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.122.139 I llama_context: constructing llama_context
0.02.122.144 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.122.146 I llama_context: n_seq_max     = 1
0.02.122.147 I llama_context: n_ctx         = 128
0.02.122.147 I llama_context: n_ctx_per_seq = 128
0.02.122.147 I llama_context: n_batch       = 128
0.02.122.148 I llama_context: n_ubatch      = 128
0.02.122.148 I llama_context: causal_attn   = 1
0.02.122.149 I llama_context: flash_attn    = 0
0.02.122.149 I llama_context: kv_unified    = true
0.02.122.153 I llama_context: freq_base     = 10000.0
0.02.122.154 I llama_context: freq_scale    = 1
0.02.122.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.122.167 I Running with Environment Variables:
0.02.122.167 I   GGML_SYCL_DEBUG: 0
0.02.122.168 I   GGML_SYCL_DISABLE_OPT: 0
0.02.122.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.122.169 I   GGML_SYCL_DISABLE_DNN: 0
0.02.122.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.122.169 I Build with Macros:
0.02.122.170 I   GGML_SYCL_FORCE_MMQ: no
0.02.122.170 I   GGML_SYCL_F16: yes
0.02.122.172 I Found 1 SYCL devices:
0.02.122.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.122.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.122.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.122.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.122.278 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.122.279 I SYCL Optimization Feature:
0.02.122.279 I |ID|        Device Type|Reorder|
0.02.122.280 I |--|-------------------|-------|
0.02.122.285 I | 0| [level_zero:gpu:0]|      Y|
0.02.122.456 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.123.070 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.123.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.123.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.125.556 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.125.562 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.125.562 I llama_context: graph nodes  = 1015
0.02.125.563 I llama_context: graph splits = 2
0.02.125.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.125.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.125.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.325.062 I 
0.02.325.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.325.160 I perplexity: tokenizing the input ..
0.02.333.166 I perplexity: tokenization took 8.001 ms
0.02.333.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.456.236 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.461.450 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.461.493 I llama_perf_context_print:        load time =    2324.47 ms
0.02.461.495 I llama_perf_context_print: prompt eval time =     122.58 ms /   128 tokens (    0.96 ms per token,  1044.25 tokens per second)
0.02.461.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.461.497 I llama_perf_context_print:       total time =     136.44 ms /   129 tokens
0.02.461.497 I llama_perf_context_print:    graphs reused =          0

real	0m2,678s
user	0m0,961s
sys	0m1,746s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.755 I llama_model_loader: - type  f32:  194 tensors
0.00.036.758 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.766 I print_info: file format = GGUF V3 (latest)
0.00.036.772 I print_info: file type   = Q8_0
0.00.036.783 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.113.400 I load: special tokens cache size = 25
0.00.132.795 I load: token to piece cache size = 0,2984 MB
0.00.132.850 I print_info: arch             = gptneox
0.00.132.851 I print_info: vocab_only       = 0
0.00.132.852 I print_info: n_ctx_train      = 2048
0.00.132.853 I print_info: n_embd           = 2048
0.00.132.853 I print_info: n_layer          = 24
0.00.132.881 I print_info: n_head           = 16
0.00.132.885 I print_info: n_head_kv        = 16
0.00.132.886 I print_info: n_rot            = 32
0.00.132.886 I print_info: n_swa            = 0
0.00.132.889 I print_info: is_swa_any       = 0
0.00.132.890 I print_info: n_embd_head_k    = 128
0.00.132.890 I print_info: n_embd_head_v    = 128
0.00.132.894 I print_info: n_gqa            = 1
0.00.132.897 I print_info: n_embd_k_gqa     = 2048
0.00.132.900 I print_info: n_embd_v_gqa     = 2048
0.00.132.902 I print_info: f_norm_eps       = 1,0e-05
0.00.132.903 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.132.904 I print_info: f_clamp_kqv      = 0,0e+00
0.00.132.905 I print_info: f_max_alibi_bias = 0,0e+00
0.00.132.906 I print_info: f_logit_scale    = 0,0e+00
0.00.132.907 I print_info: f_attn_scale     = 0,0e+00
0.00.132.908 I print_info: n_ff             = 8192
0.00.132.909 I print_info: n_expert         = 0
0.00.132.910 I print_info: n_expert_used    = 0
0.00.132.910 I print_info: causal attn      = 1
0.00.132.911 I print_info: pooling type     = 0
0.00.132.911 I print_info: rope type        = 2
0.00.132.911 I print_info: rope scaling     = linear
0.00.132.914 I print_info: freq_base_train  = 10000,0
0.00.132.915 I print_info: freq_scale_train = 1
0.00.132.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.132.916 I print_info: rope_finetuned   = unknown
0.00.132.918 I print_info: model type       = 1.4B
0.00.132.919 I print_info: model params     = 1,41 B
0.00.132.920 I print_info: general.name     = 1.4B
0.00.132.926 I print_info: vocab type       = BPE
0.00.132.926 I print_info: n_vocab          = 50304
0.00.132.927 I print_info: n_merges         = 50009
0.00.132.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.132.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.132.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.132.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.132.930 I print_info: LF token         = 187 'Ċ'
0.00.132.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.132.933 I print_info: max token length = 1024
0.00.132.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.274.361 I load_tensors: offloading output layer to GPU
0.00.274.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.274.371 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.274.374 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.851.640 I llama_context: constructing llama_context
0.00.851.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.851.649 I llama_context: n_seq_max     = 1
0.00.851.650 I llama_context: n_ctx         = 2048
0.00.851.650 I llama_context: n_ctx_per_seq = 2048
0.00.851.651 I llama_context: n_batch       = 2048
0.00.851.652 I llama_context: n_ubatch      = 512
0.00.851.653 I llama_context: causal_attn   = 1
0.00.851.654 I llama_context: flash_attn    = 0
0.00.851.654 I llama_context: kv_unified    = true
0.00.851.660 I llama_context: freq_base     = 10000,0
0.00.851.661 I llama_context: freq_scale    = 1
0.00.851.680 I Running with Environment Variables:
0.00.851.681 I   GGML_SYCL_DEBUG: 0
0.00.851.682 I   GGML_SYCL_DISABLE_OPT: 0
0.00.851.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.851.684 I   GGML_SYCL_DISABLE_DNN: 0
0.00.851.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.851.687 I Build with Macros:
0.00.851.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.851.689 I   GGML_SYCL_F16: yes
0.00.851.692 I Found 1 SYCL devices:
0.00.851.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.851.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.851.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.851.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.851.812 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.851.813 I SYCL Optimization Feature:
0.00.851.814 I |ID|        Device Type|Reorder|
0.00.851.814 I |--|-------------------|-------|
0.00.851.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.852.021 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.855.002 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.857.797 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.857.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.726 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.864.733 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.864.734 I llama_context: graph nodes  = 1015
0.00.864.734 I llama_context: graph splits = 2
0.00.864.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.011 I main: llama threadpool init, n_threads = 8
0.01.127.041 I 
0.01.127.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.151 I 
0.01.127.333 I sampler seed: 1234
0.01.127.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.127.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.127.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.127.363 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.455.338 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17604,76 tokens per second)
0.03.455.342 I llama_perf_context_print:        load time =    1124,23 ms
0.03.455.344 I llama_perf_context_print: prompt eval time =     213,03 ms /     7 tokens (   30,43 ms per token,    32,86 tokens per second)
0.03.455.346 I llama_perf_context_print:        eval time =    2099,89 ms /    63 runs   (   33,33 ms per token,    30,00 tokens per second)
0.03.455.348 I llama_perf_context_print:       total time =    2330,25 ms /    70 tokens
0.03.455.348 I llama_perf_context_print:    graphs reused =          0

real	0m3,731s
user	0m1,742s
sys	0m2,185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.274 I llama_model_loader: - type  f32:  194 tensors
0.00.027.275 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.278 I print_info: file format = GGUF V3 (latest)
0.00.027.280 I print_info: file type   = Q8_0
0.00.027.283 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.725 I load: special tokens cache size = 25
0.00.082.458 I load: token to piece cache size = 0.2984 MB
0.00.082.480 I print_info: arch             = gptneox
0.00.082.481 I print_info: vocab_only       = 0
0.00.082.481 I print_info: n_ctx_train      = 2048
0.00.082.481 I print_info: n_embd           = 2048
0.00.082.482 I print_info: n_layer          = 24
0.00.082.494 I print_info: n_head           = 16
0.00.082.496 I print_info: n_head_kv        = 16
0.00.082.497 I print_info: n_rot            = 32
0.00.082.498 I print_info: n_swa            = 0
0.00.082.499 I print_info: is_swa_any       = 0
0.00.082.499 I print_info: n_embd_head_k    = 128
0.00.082.500 I print_info: n_embd_head_v    = 128
0.00.082.502 I print_info: n_gqa            = 1
0.00.082.504 I print_info: n_embd_k_gqa     = 2048
0.00.082.506 I print_info: n_embd_v_gqa     = 2048
0.00.082.507 I print_info: f_norm_eps       = 1.0e-05
0.00.082.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.509 I print_info: f_logit_scale    = 0.0e+00
0.00.082.509 I print_info: f_attn_scale     = 0.0e+00
0.00.082.511 I print_info: n_ff             = 8192
0.00.082.511 I print_info: n_expert         = 0
0.00.082.511 I print_info: n_expert_used    = 0
0.00.082.512 I print_info: causal attn      = 1
0.00.082.512 I print_info: pooling type     = 0
0.00.082.512 I print_info: rope type        = 2
0.00.082.513 I print_info: rope scaling     = linear
0.00.082.514 I print_info: freq_base_train  = 10000.0
0.00.082.515 I print_info: freq_scale_train = 1
0.00.082.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.516 I print_info: rope_finetuned   = unknown
0.00.082.517 I print_info: model type       = 1.4B
0.00.082.518 I print_info: model params     = 1.41 B
0.00.082.518 I print_info: general.name     = 1.4B
0.00.082.520 I print_info: vocab type       = BPE
0.00.082.521 I print_info: n_vocab          = 50304
0.00.082.521 I print_info: n_merges         = 50009
0.00.082.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.523 I print_info: LF token         = 187 'Ċ'
0.00.082.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.524 I print_info: max token length = 1024
0.00.082.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.742 I load_tensors: offloading output layer to GPU
0.00.183.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.750 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.183.752 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.668.013 I llama_context: constructing llama_context
0.00.668.020 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.668.021 I llama_context: n_seq_max     = 1
0.00.668.021 I llama_context: n_ctx         = 128
0.00.668.022 I llama_context: n_ctx_per_seq = 128
0.00.668.022 I llama_context: n_batch       = 128
0.00.668.023 I llama_context: n_ubatch      = 128
0.00.668.023 I llama_context: causal_attn   = 1
0.00.668.023 I llama_context: flash_attn    = 0
0.00.668.024 I llama_context: kv_unified    = true
0.00.668.028 I llama_context: freq_base     = 10000.0
0.00.668.028 I llama_context: freq_scale    = 1
0.00.668.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.042 I Running with Environment Variables:
0.00.668.042 I   GGML_SYCL_DEBUG: 0
0.00.668.043 I   GGML_SYCL_DISABLE_OPT: 0
0.00.668.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.668.043 I   GGML_SYCL_DISABLE_DNN: 0
0.00.668.044 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.668.044 I Build with Macros:
0.00.668.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.668.045 I   GGML_SYCL_F16: yes
0.00.668.046 I Found 1 SYCL devices:
0.00.668.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.668.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.668.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.668.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.149 I SYCL Optimization Feature:
0.00.668.150 I |ID|        Device Type|Reorder|
0.00.668.150 I |--|-------------------|-------|
0.00.668.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.317 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.668.920 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.669.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.520 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.671.527 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.671.527 I llama_context: graph nodes  = 1015
0.00.671.528 I llama_context: graph splits = 2
0.00.671.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.427 I 
0.00.875.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.529 I perplexity: tokenizing the input ..
0.00.884.092 I perplexity: tokenization took 8.558 ms
0.00.884.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.586 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.033.780 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.033.865 I llama_perf_context_print:        load time =     874.88 ms
0.01.033.867 I llama_perf_context_print: prompt eval time =     143.96 ms /   128 tokens (    1.12 ms per token,   889.11 tokens per second)
0.01.033.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.870 I llama_perf_context_print:       total time =     158.45 ms /   129 tokens
0.01.033.871 I llama_perf_context_print:    graphs reused =          0

real	0m1,241s
user	0m0,648s
sys	0m0,624s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.396 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.000.906 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.916 I llama_model_loader: - type  f32:  194 tensors
0.00.033.917 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.924 I print_info: file format = GGUF V3 (latest)
0.00.033.927 I print_info: file type   = Q4_0
0.00.033.934 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.247 I load: special tokens cache size = 25
0.00.112.423 I load: token to piece cache size = 0,2984 MB
0.00.112.482 I print_info: arch             = gptneox
0.00.112.483 I print_info: vocab_only       = 0
0.00.112.484 I print_info: n_ctx_train      = 2048
0.00.112.485 I print_info: n_embd           = 2048
0.00.112.485 I print_info: n_layer          = 24
0.00.112.506 I print_info: n_head           = 16
0.00.112.509 I print_info: n_head_kv        = 16
0.00.112.510 I print_info: n_rot            = 32
0.00.112.511 I print_info: n_swa            = 0
0.00.112.513 I print_info: is_swa_any       = 0
0.00.112.514 I print_info: n_embd_head_k    = 128
0.00.112.515 I print_info: n_embd_head_v    = 128
0.00.112.518 I print_info: n_gqa            = 1
0.00.112.521 I print_info: n_embd_k_gqa     = 2048
0.00.112.524 I print_info: n_embd_v_gqa     = 2048
0.00.112.526 I print_info: f_norm_eps       = 1,0e-05
0.00.112.527 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.528 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.529 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.529 I print_info: f_logit_scale    = 0,0e+00
0.00.112.530 I print_info: f_attn_scale     = 0,0e+00
0.00.112.531 I print_info: n_ff             = 8192
0.00.112.532 I print_info: n_expert         = 0
0.00.112.532 I print_info: n_expert_used    = 0
0.00.112.532 I print_info: causal attn      = 1
0.00.112.533 I print_info: pooling type     = 0
0.00.112.534 I print_info: rope type        = 2
0.00.112.534 I print_info: rope scaling     = linear
0.00.112.536 I print_info: freq_base_train  = 10000,0
0.00.112.538 I print_info: freq_scale_train = 1
0.00.112.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.539 I print_info: rope_finetuned   = unknown
0.00.112.541 I print_info: model type       = 1.4B
0.00.112.541 I print_info: model params     = 1,41 B
0.00.112.542 I print_info: general.name     = 1.4B
0.00.112.546 I print_info: vocab type       = BPE
0.00.112.547 I print_info: n_vocab          = 50304
0.00.112.547 I print_info: n_merges         = 50009
0.00.112.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.551 I print_info: LF token         = 187 'Ċ'
0.00.112.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.610 I print_info: max token length = 1024
0.00.112.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.885 I load_tensors: offloading output layer to GPU
0.00.196.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.896 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.196.898 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.581.896 I llama_context: constructing llama_context
0.00.581.904 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.581.906 I llama_context: n_seq_max     = 1
0.00.581.907 I llama_context: n_ctx         = 2048
0.00.581.907 I llama_context: n_ctx_per_seq = 2048
0.00.581.908 I llama_context: n_batch       = 2048
0.00.581.909 I llama_context: n_ubatch      = 512
0.00.581.909 I llama_context: causal_attn   = 1
0.00.581.910 I llama_context: flash_attn    = 0
0.00.581.911 I llama_context: kv_unified    = true
0.00.581.916 I llama_context: freq_base     = 10000,0
0.00.581.917 I llama_context: freq_scale    = 1
0.00.581.935 I Running with Environment Variables:
0.00.581.935 I   GGML_SYCL_DEBUG: 0
0.00.581.936 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.937 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.938 I Build with Macros:
0.00.581.938 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.939 I   GGML_SYCL_F16: yes
0.00.581.942 I Found 1 SYCL devices:
0.00.581.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.047 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.048 I SYCL Optimization Feature:
0.00.582.049 I |ID|        Device Type|Reorder|
0.00.582.049 I |--|-------------------|-------|
0.00.582.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.264 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.584.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.587.776 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.587.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.594.717 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.594.725 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.594.726 I llama_context: graph nodes  = 1015
0.00.594.726 I llama_context: graph splits = 2
0.00.594.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.138 I main: llama threadpool init, n_threads = 8
0.00.917.162 I 
0.00.917.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.242 I 
0.00.917.391 I sampler seed: 1234
0.00.917.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.917.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.917.419 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.03.589.532 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17067,31 tokens per second)
0.03.589.536 I llama_perf_context_print:        load time =     914,46 ms
0.03.589.538 I llama_perf_context_print: prompt eval time =     131,61 ms /     7 tokens (   18,80 ms per token,    53,19 tokens per second)
0.03.589.540 I llama_perf_context_print:        eval time =    2524,78 ms /    63 runs   (   40,08 ms per token,    24,95 tokens per second)
0.03.589.542 I llama_perf_context_print:       total time =    2674,15 ms /    70 tokens
0.03.589.543 I llama_perf_context_print:    graphs reused =          0

real	0m3,875s
user	0m1,627s
sys	0m2,615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.294 I llama_model_loader: - type  f32:  194 tensors
0.00.027.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.298 I print_info: file format = GGUF V3 (latest)
0.00.027.300 I print_info: file type   = Q4_0
0.00.027.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.384 I load: special tokens cache size = 25
0.00.080.851 I load: token to piece cache size = 0.2984 MB
0.00.080.870 I print_info: arch             = gptneox
0.00.080.871 I print_info: vocab_only       = 0
0.00.080.872 I print_info: n_ctx_train      = 2048
0.00.080.872 I print_info: n_embd           = 2048
0.00.080.873 I print_info: n_layer          = 24
0.00.080.884 I print_info: n_head           = 16
0.00.080.886 I print_info: n_head_kv        = 16
0.00.080.887 I print_info: n_rot            = 32
0.00.080.887 I print_info: n_swa            = 0
0.00.080.889 I print_info: is_swa_any       = 0
0.00.080.889 I print_info: n_embd_head_k    = 128
0.00.080.889 I print_info: n_embd_head_v    = 128
0.00.080.892 I print_info: n_gqa            = 1
0.00.080.894 I print_info: n_embd_k_gqa     = 2048
0.00.080.895 I print_info: n_embd_v_gqa     = 2048
0.00.080.897 I print_info: f_norm_eps       = 1.0e-05
0.00.080.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.899 I print_info: f_logit_scale    = 0.0e+00
0.00.080.900 I print_info: f_attn_scale     = 0.0e+00
0.00.080.901 I print_info: n_ff             = 8192
0.00.080.901 I print_info: n_expert         = 0
0.00.080.902 I print_info: n_expert_used    = 0
0.00.080.902 I print_info: causal attn      = 1
0.00.080.902 I print_info: pooling type     = 0
0.00.080.903 I print_info: rope type        = 2
0.00.080.903 I print_info: rope scaling     = linear
0.00.080.905 I print_info: freq_base_train  = 10000.0
0.00.080.905 I print_info: freq_scale_train = 1
0.00.080.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.906 I print_info: rope_finetuned   = unknown
0.00.080.907 I print_info: model type       = 1.4B
0.00.080.907 I print_info: model params     = 1.41 B
0.00.080.908 I print_info: general.name     = 1.4B
0.00.080.910 I print_info: vocab type       = BPE
0.00.080.910 I print_info: n_vocab          = 50304
0.00.080.911 I print_info: n_merges         = 50009
0.00.080.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.913 I print_info: LF token         = 187 'Ċ'
0.00.080.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.914 I print_info: max token length = 1024
0.00.080.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.872 I load_tensors: offloading output layer to GPU
0.00.137.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.878 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.137.880 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.447.473 I llama_context: constructing llama_context
0.00.447.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.447.479 I llama_context: n_seq_max     = 1
0.00.447.480 I llama_context: n_ctx         = 128
0.00.447.480 I llama_context: n_ctx_per_seq = 128
0.00.447.481 I llama_context: n_batch       = 128
0.00.447.481 I llama_context: n_ubatch      = 128
0.00.447.481 I llama_context: causal_attn   = 1
0.00.447.482 I llama_context: flash_attn    = 0
0.00.447.482 I llama_context: kv_unified    = true
0.00.447.486 I llama_context: freq_base     = 10000.0
0.00.447.487 I llama_context: freq_scale    = 1
0.00.447.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.499 I Running with Environment Variables:
0.00.447.499 I   GGML_SYCL_DEBUG: 0
0.00.447.500 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.501 I Build with Macros:
0.00.447.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.502 I   GGML_SYCL_F16: yes
0.00.447.503 I Found 1 SYCL devices:
0.00.447.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.590 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.590 I SYCL Optimization Feature:
0.00.447.592 I |ID|        Device Type|Reorder|
0.00.447.593 I |--|-------------------|-------|
0.00.447.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.743 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.448.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.760 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.450.767 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.450.767 I llama_context: graph nodes  = 1015
0.00.450.768 I llama_context: graph splits = 2
0.00.450.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.662 I 
0.00.687.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.748 I perplexity: tokenizing the input ..
0.00.696.000 I perplexity: tokenization took 8.248 ms
0.00.696.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.807 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.851.200 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.851.266 I llama_perf_context_print:        load time =     687.08 ms
0.00.851.268 I llama_perf_context_print: prompt eval time =     149.29 ms /   128 tokens (    1.17 ms per token,   857.40 tokens per second)
0.00.851.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.271 I llama_perf_context_print:       total time =     163.61 ms /   129 tokens
0.00.851.271 I llama_perf_context_print:    graphs reused =          0

real	0m1,063s
user	0m0,569s
sys	0m0,523s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.350 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.000.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.559 I llama_model_loader: - type  f32:  194 tensors
0.00.033.560 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.567 I print_info: file format = GGUF V3 (latest)
0.00.033.570 I print_info: file type   = Q4_1
0.00.033.577 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.091.289 I load: special tokens cache size = 25
0.00.110.393 I load: token to piece cache size = 0,2984 MB
0.00.110.433 I print_info: arch             = gptneox
0.00.110.434 I print_info: vocab_only       = 0
0.00.110.435 I print_info: n_ctx_train      = 2048
0.00.110.435 I print_info: n_embd           = 2048
0.00.110.436 I print_info: n_layer          = 24
0.00.110.456 I print_info: n_head           = 16
0.00.110.459 I print_info: n_head_kv        = 16
0.00.110.460 I print_info: n_rot            = 32
0.00.110.460 I print_info: n_swa            = 0
0.00.110.463 I print_info: is_swa_any       = 0
0.00.110.463 I print_info: n_embd_head_k    = 128
0.00.110.464 I print_info: n_embd_head_v    = 128
0.00.110.467 I print_info: n_gqa            = 1
0.00.110.470 I print_info: n_embd_k_gqa     = 2048
0.00.110.472 I print_info: n_embd_v_gqa     = 2048
0.00.110.475 I print_info: f_norm_eps       = 1,0e-05
0.00.110.476 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.477 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.477 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.478 I print_info: f_logit_scale    = 0,0e+00
0.00.110.479 I print_info: f_attn_scale     = 0,0e+00
0.00.110.480 I print_info: n_ff             = 8192
0.00.110.481 I print_info: n_expert         = 0
0.00.110.481 I print_info: n_expert_used    = 0
0.00.110.482 I print_info: causal attn      = 1
0.00.110.482 I print_info: pooling type     = 0
0.00.110.483 I print_info: rope type        = 2
0.00.110.483 I print_info: rope scaling     = linear
0.00.110.486 I print_info: freq_base_train  = 10000,0
0.00.110.487 I print_info: freq_scale_train = 1
0.00.110.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.488 I print_info: rope_finetuned   = unknown
0.00.110.489 I print_info: model type       = 1.4B
0.00.110.490 I print_info: model params     = 1,41 B
0.00.110.491 I print_info: general.name     = 1.4B
0.00.110.495 I print_info: vocab type       = BPE
0.00.110.495 I print_info: n_vocab          = 50304
0.00.110.496 I print_info: n_merges         = 50009
0.00.110.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.499 I print_info: LF token         = 187 'Ċ'
0.00.110.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.501 I print_info: max token length = 1024
0.00.110.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.844 I load_tensors: offloading output layer to GPU
0.00.199.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.856 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.199.858 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.609.239 I llama_context: constructing llama_context
0.00.609.258 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.260 I llama_context: n_seq_max     = 1
0.00.609.260 I llama_context: n_ctx         = 2048
0.00.609.261 I llama_context: n_ctx_per_seq = 2048
0.00.609.262 I llama_context: n_batch       = 2048
0.00.609.263 I llama_context: n_ubatch      = 512
0.00.609.263 I llama_context: causal_attn   = 1
0.00.609.264 I llama_context: flash_attn    = 0
0.00.609.265 I llama_context: kv_unified    = true
0.00.609.270 I llama_context: freq_base     = 10000,0
0.00.609.271 I llama_context: freq_scale    = 1
0.00.609.290 I Running with Environment Variables:
0.00.609.291 I   GGML_SYCL_DEBUG: 0
0.00.609.291 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.292 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.293 I Build with Macros:
0.00.609.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.294 I   GGML_SYCL_F16: yes
0.00.609.296 I Found 1 SYCL devices:
0.00.609.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.416 I SYCL Optimization Feature:
0.00.609.417 I |ID|        Device Type|Reorder|
0.00.609.419 I |--|-------------------|-------|
0.00.609.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.615 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.612.294 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.615.077 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.615.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.584 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.621.591 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.621.591 I llama_context: graph nodes  = 1015
0.00.621.592 I llama_context: graph splits = 2
0.00.621.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.549 I main: llama threadpool init, n_threads = 8
0.00.921.576 I 
0.00.921.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.650 I 
0.00.921.787 I sampler seed: 1234
0.00.921.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.921.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.921.820 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.426.003 I llama_perf_sampler_print:    sampling time =       3,11 ms /    71 runs   (    0,04 ms per token, 22829,58 tokens per second)
0.02.426.006 I llama_perf_context_print:        load time =     918,90 ms
0.02.426.008 I llama_perf_context_print: prompt eval time =      71,58 ms /     7 tokens (   10,23 ms per token,    97,80 tokens per second)
0.02.426.009 I llama_perf_context_print:        eval time =    1422,46 ms /    63 runs   (   22,58 ms per token,    44,29 tokens per second)
0.02.426.010 I llama_perf_context_print:       total time =    1506,26 ms /    70 tokens
0.02.426.011 I llama_perf_context_print:    graphs reused =          0

real	0m2,656s
user	0m1,344s
sys	0m1,521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.647 I llama_model_loader: - type  f32:  194 tensors
0.00.026.648 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.652 I print_info: file format = GGUF V3 (latest)
0.00.026.654 I print_info: file type   = Q4_1
0.00.026.658 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.491 I load: special tokens cache size = 25
0.00.081.024 I load: token to piece cache size = 0.2984 MB
0.00.081.052 I print_info: arch             = gptneox
0.00.081.053 I print_info: vocab_only       = 0
0.00.081.054 I print_info: n_ctx_train      = 2048
0.00.081.054 I print_info: n_embd           = 2048
0.00.081.055 I print_info: n_layer          = 24
0.00.081.067 I print_info: n_head           = 16
0.00.081.069 I print_info: n_head_kv        = 16
0.00.081.070 I print_info: n_rot            = 32
0.00.081.071 I print_info: n_swa            = 0
0.00.081.072 I print_info: is_swa_any       = 0
0.00.081.073 I print_info: n_embd_head_k    = 128
0.00.081.073 I print_info: n_embd_head_v    = 128
0.00.081.076 I print_info: n_gqa            = 1
0.00.081.078 I print_info: n_embd_k_gqa     = 2048
0.00.081.079 I print_info: n_embd_v_gqa     = 2048
0.00.081.081 I print_info: f_norm_eps       = 1.0e-05
0.00.081.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.083 I print_info: f_logit_scale    = 0.0e+00
0.00.081.084 I print_info: f_attn_scale     = 0.0e+00
0.00.081.085 I print_info: n_ff             = 8192
0.00.081.086 I print_info: n_expert         = 0
0.00.081.086 I print_info: n_expert_used    = 0
0.00.081.087 I print_info: causal attn      = 1
0.00.081.087 I print_info: pooling type     = 0
0.00.081.087 I print_info: rope type        = 2
0.00.081.088 I print_info: rope scaling     = linear
0.00.081.089 I print_info: freq_base_train  = 10000.0
0.00.081.090 I print_info: freq_scale_train = 1
0.00.081.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.091 I print_info: rope_finetuned   = unknown
0.00.081.091 I print_info: model type       = 1.4B
0.00.081.092 I print_info: model params     = 1.41 B
0.00.081.093 I print_info: general.name     = 1.4B
0.00.081.095 I print_info: vocab type       = BPE
0.00.081.095 I print_info: n_vocab          = 50304
0.00.081.096 I print_info: n_merges         = 50009
0.00.081.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.098 I print_info: LF token         = 187 'Ċ'
0.00.081.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.100 I print_info: max token length = 1024
0.00.081.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.435 I load_tensors: offloading output layer to GPU
0.00.142.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.442 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.142.444 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.474.357 I llama_context: constructing llama_context
0.00.474.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.474.365 I llama_context: n_seq_max     = 1
0.00.474.365 I llama_context: n_ctx         = 128
0.00.474.366 I llama_context: n_ctx_per_seq = 128
0.00.474.366 I llama_context: n_batch       = 128
0.00.474.367 I llama_context: n_ubatch      = 128
0.00.474.367 I llama_context: causal_attn   = 1
0.00.474.368 I llama_context: flash_attn    = 0
0.00.474.368 I llama_context: kv_unified    = true
0.00.474.373 I llama_context: freq_base     = 10000.0
0.00.474.374 I llama_context: freq_scale    = 1
0.00.474.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.386 I Running with Environment Variables:
0.00.474.387 I   GGML_SYCL_DEBUG: 0
0.00.474.387 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.388 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.388 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.389 I Build with Macros:
0.00.474.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.389 I   GGML_SYCL_F16: yes
0.00.474.391 I Found 1 SYCL devices:
0.00.474.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.474 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.475 I SYCL Optimization Feature:
0.00.474.475 I |ID|        Device Type|Reorder|
0.00.474.476 I |--|-------------------|-------|
0.00.474.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.475.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.768 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.774 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.477.774 I llama_context: graph nodes  = 1015
0.00.477.775 I llama_context: graph splits = 2
0.00.477.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.897 I 
0.00.689.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.976 I perplexity: tokenizing the input ..
0.00.698.007 I perplexity: tokenization took 8.026 ms
0.00.698.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.013 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.853.064 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.853.113 I llama_perf_context_print:        load time =     689.34 ms
0.00.853.116 I llama_perf_context_print: prompt eval time =     149.50 ms /   128 tokens (    1.17 ms per token,   856.18 tokens per second)
0.00.853.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.118 I llama_perf_context_print:       total time =     163.23 ms /   129 tokens
0.00.853.119 I llama_perf_context_print:    graphs reused =          0

real	0m1,081s
user	0m0,586s
sys	0m0,525s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.237 I llama_model_loader: - type  f32:  194 tensors
0.00.026.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.242 I print_info: file format = GGUF V3 (latest)
0.00.026.244 I print_info: file type   = Q5_0
0.00.026.247 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.010 I load: special tokens cache size = 25
0.00.081.432 I load: token to piece cache size = 0,2984 MB
0.00.081.451 I print_info: arch             = gptneox
0.00.081.452 I print_info: vocab_only       = 0
0.00.081.452 I print_info: n_ctx_train      = 2048
0.00.081.453 I print_info: n_embd           = 2048
0.00.081.454 I print_info: n_layer          = 24
0.00.081.463 I print_info: n_head           = 16
0.00.081.466 I print_info: n_head_kv        = 16
0.00.081.466 I print_info: n_rot            = 32
0.00.081.466 I print_info: n_swa            = 0
0.00.081.468 I print_info: is_swa_any       = 0
0.00.081.468 I print_info: n_embd_head_k    = 128
0.00.081.469 I print_info: n_embd_head_v    = 128
0.00.081.471 I print_info: n_gqa            = 1
0.00.081.473 I print_info: n_embd_k_gqa     = 2048
0.00.081.475 I print_info: n_embd_v_gqa     = 2048
0.00.081.476 I print_info: f_norm_eps       = 1,0e-05
0.00.081.477 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.477 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.478 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.478 I print_info: f_logit_scale    = 0,0e+00
0.00.081.479 I print_info: f_attn_scale     = 0,0e+00
0.00.081.480 I print_info: n_ff             = 8192
0.00.081.480 I print_info: n_expert         = 0
0.00.081.481 I print_info: n_expert_used    = 0
0.00.081.481 I print_info: causal attn      = 1
0.00.081.482 I print_info: pooling type     = 0
0.00.081.482 I print_info: rope type        = 2
0.00.081.483 I print_info: rope scaling     = linear
0.00.081.484 I print_info: freq_base_train  = 10000,0
0.00.081.485 I print_info: freq_scale_train = 1
0.00.081.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.486 I print_info: rope_finetuned   = unknown
0.00.081.487 I print_info: model type       = 1.4B
0.00.081.487 I print_info: model params     = 1,41 B
0.00.081.487 I print_info: general.name     = 1.4B
0.00.081.490 I print_info: vocab type       = BPE
0.00.081.490 I print_info: n_vocab          = 50304
0.00.081.490 I print_info: n_merges         = 50009
0.00.081.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.493 I print_info: LF token         = 187 'Ċ'
0.00.081.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.494 I print_info: max token length = 1024
0.00.081.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.690 I load_tensors: offloading output layer to GPU
0.00.150.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.697 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.150.698 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.505.780 I llama_context: constructing llama_context
0.00.505.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.505.787 I llama_context: n_seq_max     = 1
0.00.505.788 I llama_context: n_ctx         = 2048
0.00.505.788 I llama_context: n_ctx_per_seq = 2048
0.00.505.788 I llama_context: n_batch       = 2048
0.00.505.789 I llama_context: n_ubatch      = 512
0.00.505.789 I llama_context: causal_attn   = 1
0.00.505.790 I llama_context: flash_attn    = 0
0.00.505.790 I llama_context: kv_unified    = true
0.00.505.795 I llama_context: freq_base     = 10000,0
0.00.505.796 I llama_context: freq_scale    = 1
0.00.505.808 I Running with Environment Variables:
0.00.505.808 I   GGML_SYCL_DEBUG: 0
0.00.505.808 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.809 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.810 I Build with Macros:
0.00.505.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.810 I   GGML_SYCL_F16: yes
0.00.505.812 I Found 1 SYCL devices:
0.00.505.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.813 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.813 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.907 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.908 I SYCL Optimization Feature:
0.00.505.908 I |ID|        Device Type|Reorder|
0.00.505.908 I |--|-------------------|-------|
0.00.505.913 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.071 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.551 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.403 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.149 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.517.156 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.517.157 I llama_context: graph nodes  = 1015
0.00.517.157 I llama_context: graph splits = 2
0.00.517.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.527 I main: llama threadpool init, n_threads = 8
0.00.741.549 I 
0.00.741.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.617 I 
0.00.741.738 I sampler seed: 1234
0.00.741.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.741.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.757 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.422.179 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23769,67 tokens per second)
0.02.422.182 I llama_perf_context_print:        load time =     739,36 ms
0.02.422.183 I llama_perf_context_print: prompt eval time =     106,12 ms /     7 tokens (   15,16 ms per token,    65,96 tokens per second)
0.02.422.185 I llama_perf_context_print:        eval time =    1564,69 ms /    63 runs   (   24,84 ms per token,    40,26 tokens per second)
0.02.422.186 I llama_perf_context_print:       total time =    1682,23 ms /    70 tokens
0.02.422.186 I llama_perf_context_print:    graphs reused =          0

real	0m2,649s
user	0m1,249s
sys	0m1,528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.373 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.985 I llama_model_loader: - type  f32:  194 tensors
0.00.028.986 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.991 I print_info: file format = GGUF V3 (latest)
0.00.028.994 I print_info: file type   = Q5_0
0.00.028.997 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.044 I load: special tokens cache size = 25
0.00.088.723 I load: token to piece cache size = 0.2984 MB
0.00.088.749 I print_info: arch             = gptneox
0.00.088.750 I print_info: vocab_only       = 0
0.00.088.751 I print_info: n_ctx_train      = 2048
0.00.088.751 I print_info: n_embd           = 2048
0.00.088.752 I print_info: n_layer          = 24
0.00.088.767 I print_info: n_head           = 16
0.00.088.769 I print_info: n_head_kv        = 16
0.00.088.769 I print_info: n_rot            = 32
0.00.088.770 I print_info: n_swa            = 0
0.00.088.771 I print_info: is_swa_any       = 0
0.00.088.772 I print_info: n_embd_head_k    = 128
0.00.088.772 I print_info: n_embd_head_v    = 128
0.00.088.774 I print_info: n_gqa            = 1
0.00.088.777 I print_info: n_embd_k_gqa     = 2048
0.00.088.779 I print_info: n_embd_v_gqa     = 2048
0.00.088.780 I print_info: f_norm_eps       = 1.0e-05
0.00.088.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.783 I print_info: f_logit_scale    = 0.0e+00
0.00.088.783 I print_info: f_attn_scale     = 0.0e+00
0.00.088.784 I print_info: n_ff             = 8192
0.00.088.785 I print_info: n_expert         = 0
0.00.088.785 I print_info: n_expert_used    = 0
0.00.088.785 I print_info: causal attn      = 1
0.00.088.786 I print_info: pooling type     = 0
0.00.088.786 I print_info: rope type        = 2
0.00.088.787 I print_info: rope scaling     = linear
0.00.088.788 I print_info: freq_base_train  = 10000.0
0.00.088.789 I print_info: freq_scale_train = 1
0.00.088.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.790 I print_info: rope_finetuned   = unknown
0.00.088.790 I print_info: model type       = 1.4B
0.00.088.791 I print_info: model params     = 1.41 B
0.00.088.791 I print_info: general.name     = 1.4B
0.00.088.794 I print_info: vocab type       = BPE
0.00.088.794 I print_info: n_vocab          = 50304
0.00.088.795 I print_info: n_merges         = 50009
0.00.088.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.798 I print_info: LF token         = 187 'Ċ'
0.00.088.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.799 I print_info: max token length = 1024
0.00.088.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.914 I load_tensors: offloading output layer to GPU
0.00.157.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.921 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.157.923 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.500.889 I llama_context: constructing llama_context
0.00.500.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.500.895 I llama_context: n_seq_max     = 1
0.00.500.896 I llama_context: n_ctx         = 128
0.00.500.896 I llama_context: n_ctx_per_seq = 128
0.00.500.897 I llama_context: n_batch       = 128
0.00.500.897 I llama_context: n_ubatch      = 128
0.00.500.898 I llama_context: causal_attn   = 1
0.00.500.898 I llama_context: flash_attn    = 0
0.00.500.899 I llama_context: kv_unified    = true
0.00.500.902 I llama_context: freq_base     = 10000.0
0.00.500.903 I llama_context: freq_scale    = 1
0.00.500.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.500.915 I Running with Environment Variables:
0.00.500.915 I   GGML_SYCL_DEBUG: 0
0.00.500.916 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.917 I Build with Macros:
0.00.500.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.918 I   GGML_SYCL_F16: yes
0.00.500.920 I Found 1 SYCL devices:
0.00.500.920 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.023 I SYCL Optimization Feature:
0.00.501.023 I |ID|        Device Type|Reorder|
0.00.501.024 I |--|-------------------|-------|
0.00.501.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.501.725 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.334 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.504.339 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.504.340 I llama_context: graph nodes  = 1015
0.00.504.340 I llama_context: graph splits = 2
0.00.504.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.019 I 
0.00.717.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.093 I perplexity: tokenizing the input ..
0.00.725.130 I perplexity: tokenization took 8.031 ms
0.00.725.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.205 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.909.644 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.909.715 I llama_perf_context_print:        load time =     716.31 ms
0.00.909.718 I llama_perf_context_print: prompt eval time =     178.57 ms /   128 tokens (    1.40 ms per token,   716.81 tokens per second)
0.00.909.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.720 I llama_perf_context_print:       total time =     192.72 ms /   129 tokens
0.00.909.720 I llama_perf_context_print:    graphs reused =          0

real	0m1,137s
user	0m0,620s
sys	0m0,553s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.955 I llama_model_loader: - type  f32:  194 tensors
0.00.026.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.960 I print_info: file format = GGUF V3 (latest)
0.00.026.963 I print_info: file type   = Q5_1
0.00.026.966 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.554 I load: special tokens cache size = 25
0.00.081.943 I load: token to piece cache size = 0,2984 MB
0.00.081.963 I print_info: arch             = gptneox
0.00.081.964 I print_info: vocab_only       = 0
0.00.081.964 I print_info: n_ctx_train      = 2048
0.00.081.965 I print_info: n_embd           = 2048
0.00.081.965 I print_info: n_layer          = 24
0.00.081.986 I print_info: n_head           = 16
0.00.081.989 I print_info: n_head_kv        = 16
0.00.081.989 I print_info: n_rot            = 32
0.00.081.989 I print_info: n_swa            = 0
0.00.081.991 I print_info: is_swa_any       = 0
0.00.081.991 I print_info: n_embd_head_k    = 128
0.00.081.992 I print_info: n_embd_head_v    = 128
0.00.081.994 I print_info: n_gqa            = 1
0.00.081.996 I print_info: n_embd_k_gqa     = 2048
0.00.081.998 I print_info: n_embd_v_gqa     = 2048
0.00.082.000 I print_info: f_norm_eps       = 1,0e-05
0.00.082.001 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.001 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.002 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.003 I print_info: f_logit_scale    = 0,0e+00
0.00.082.003 I print_info: f_attn_scale     = 0,0e+00
0.00.082.004 I print_info: n_ff             = 8192
0.00.082.005 I print_info: n_expert         = 0
0.00.082.005 I print_info: n_expert_used    = 0
0.00.082.006 I print_info: causal attn      = 1
0.00.082.006 I print_info: pooling type     = 0
0.00.082.006 I print_info: rope type        = 2
0.00.082.007 I print_info: rope scaling     = linear
0.00.082.008 I print_info: freq_base_train  = 10000,0
0.00.082.009 I print_info: freq_scale_train = 1
0.00.082.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.010 I print_info: rope_finetuned   = unknown
0.00.082.011 I print_info: model type       = 1.4B
0.00.082.011 I print_info: model params     = 1,41 B
0.00.082.012 I print_info: general.name     = 1.4B
0.00.082.014 I print_info: vocab type       = BPE
0.00.082.014 I print_info: n_vocab          = 50304
0.00.082.014 I print_info: n_merges         = 50009
0.00.082.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.016 I print_info: LF token         = 187 'Ċ'
0.00.082.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.018 I print_info: max token length = 1024
0.00.082.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.215 I load_tensors: offloading output layer to GPU
0.00.155.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.223 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.155.224 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.540.264 I llama_context: constructing llama_context
0.00.540.270 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.540.272 I llama_context: n_seq_max     = 1
0.00.540.273 I llama_context: n_ctx         = 2048
0.00.540.274 I llama_context: n_ctx_per_seq = 2048
0.00.540.274 I llama_context: n_batch       = 2048
0.00.540.274 I llama_context: n_ubatch      = 512
0.00.540.275 I llama_context: causal_attn   = 1
0.00.540.275 I llama_context: flash_attn    = 0
0.00.540.276 I llama_context: kv_unified    = true
0.00.540.280 I llama_context: freq_base     = 10000,0
0.00.540.280 I llama_context: freq_scale    = 1
0.00.540.292 I Running with Environment Variables:
0.00.540.293 I   GGML_SYCL_DEBUG: 0
0.00.540.293 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.294 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.294 I Build with Macros:
0.00.540.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.295 I   GGML_SYCL_F16: yes
0.00.540.296 I Found 1 SYCL devices:
0.00.540.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.382 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.384 I SYCL Optimization Feature:
0.00.540.384 I |ID|        Device Type|Reorder|
0.00.540.385 I |--|-------------------|-------|
0.00.540.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.581 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.542.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.545.821 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.545.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.329 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.551.335 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.551.336 I llama_context: graph nodes  = 1015
0.00.551.336 I llama_context: graph splits = 2
0.00.551.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.391 I main: llama threadpool init, n_threads = 8
0.00.776.413 I 
0.00.776.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.485 I 
0.00.776.608 I sampler seed: 1234
0.00.776.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.776.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.650 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.341.302 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22447,04 tokens per second)
0.02.341.305 I llama_perf_context_print:        load time =     774,35 ms
0.02.341.307 I llama_perf_context_print: prompt eval time =      75,18 ms /     7 tokens (   10,74 ms per token,    93,10 tokens per second)
0.02.341.308 I llama_perf_context_print:        eval time =    1479,48 ms /    63 runs   (   23,48 ms per token,    42,58 tokens per second)
0.02.341.310 I llama_perf_context_print:       total time =    1566,40 ms /    70 tokens
0.02.341.310 I llama_perf_context_print:    graphs reused =          0

real	0m2,547s
user	0m1,204s
sys	0m1,401s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.711 I llama_model_loader: - type  f32:  194 tensors
0.00.026.712 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.715 I print_info: file format = GGUF V3 (latest)
0.00.026.717 I print_info: file type   = Q5_1
0.00.026.721 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.065.133 I load: special tokens cache size = 25
0.00.080.765 I load: token to piece cache size = 0.2984 MB
0.00.080.788 I print_info: arch             = gptneox
0.00.080.789 I print_info: vocab_only       = 0
0.00.080.790 I print_info: n_ctx_train      = 2048
0.00.080.790 I print_info: n_embd           = 2048
0.00.080.791 I print_info: n_layer          = 24
0.00.080.804 I print_info: n_head           = 16
0.00.080.806 I print_info: n_head_kv        = 16
0.00.080.806 I print_info: n_rot            = 32
0.00.080.807 I print_info: n_swa            = 0
0.00.080.808 I print_info: is_swa_any       = 0
0.00.080.809 I print_info: n_embd_head_k    = 128
0.00.080.809 I print_info: n_embd_head_v    = 128
0.00.080.811 I print_info: n_gqa            = 1
0.00.080.814 I print_info: n_embd_k_gqa     = 2048
0.00.080.815 I print_info: n_embd_v_gqa     = 2048
0.00.080.817 I print_info: f_norm_eps       = 1.0e-05
0.00.080.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.819 I print_info: f_logit_scale    = 0.0e+00
0.00.080.820 I print_info: f_attn_scale     = 0.0e+00
0.00.080.821 I print_info: n_ff             = 8192
0.00.080.821 I print_info: n_expert         = 0
0.00.080.822 I print_info: n_expert_used    = 0
0.00.080.822 I print_info: causal attn      = 1
0.00.080.823 I print_info: pooling type     = 0
0.00.080.824 I print_info: rope type        = 2
0.00.080.824 I print_info: rope scaling     = linear
0.00.080.826 I print_info: freq_base_train  = 10000.0
0.00.080.827 I print_info: freq_scale_train = 1
0.00.080.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.828 I print_info: rope_finetuned   = unknown
0.00.080.829 I print_info: model type       = 1.4B
0.00.080.830 I print_info: model params     = 1.41 B
0.00.080.830 I print_info: general.name     = 1.4B
0.00.080.832 I print_info: vocab type       = BPE
0.00.080.833 I print_info: n_vocab          = 50304
0.00.080.833 I print_info: n_merges         = 50009
0.00.080.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.835 I print_info: LF token         = 187 'Ċ'
0.00.080.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.836 I print_info: max token length = 1024
0.00.080.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.357 I load_tensors: offloading output layer to GPU
0.00.153.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.363 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.153.372 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.519.899 I llama_context: constructing llama_context
0.00.519.905 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.519.906 I llama_context: n_seq_max     = 1
0.00.519.907 I llama_context: n_ctx         = 128
0.00.519.907 I llama_context: n_ctx_per_seq = 128
0.00.519.908 I llama_context: n_batch       = 128
0.00.519.908 I llama_context: n_ubatch      = 128
0.00.519.908 I llama_context: causal_attn   = 1
0.00.519.909 I llama_context: flash_attn    = 0
0.00.519.909 I llama_context: kv_unified    = true
0.00.519.913 I llama_context: freq_base     = 10000.0
0.00.519.914 I llama_context: freq_scale    = 1
0.00.519.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.926 I Running with Environment Variables:
0.00.519.927 I   GGML_SYCL_DEBUG: 0
0.00.519.928 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.928 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.928 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.929 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.929 I Build with Macros:
0.00.519.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.930 I   GGML_SYCL_F16: yes
0.00.519.931 I Found 1 SYCL devices:
0.00.519.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.018 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.019 I SYCL Optimization Feature:
0.00.520.020 I |ID|        Device Type|Reorder|
0.00.520.020 I |--|-------------------|-------|
0.00.520.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.167 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.520 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.844 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.850 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.522.850 I llama_context: graph nodes  = 1015
0.00.522.851 I llama_context: graph splits = 2
0.00.522.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.164 I 
0.00.733.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.270 I perplexity: tokenizing the input ..
0.00.741.420 I perplexity: tokenization took 8.144 ms
0.00.741.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.009 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.896.503 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.896.545 I llama_perf_context_print:        load time =     732.59 ms
0.00.896.547 I llama_perf_context_print: prompt eval time =     150.08 ms /   128 tokens (    1.17 ms per token,   852.89 tokens per second)
0.00.896.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.549 I llama_perf_context_print:       total time =     163.40 ms /   129 tokens
0.00.896.549 I llama_perf_context_print:    graphs reused =          0

real	0m1,096s
user	0m0,596s
sys	0m0,526s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.000.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.667 I llama_model_loader: - type  f32:  194 tensors
0.00.036.667 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.668 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.675 I print_info: file format = GGUF V3 (latest)
0.00.036.678 I print_info: file type   = Q2_K - Medium
0.00.036.684 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.098.798 I load: special tokens cache size = 25
0.00.121.817 I load: token to piece cache size = 0,2984 MB
0.00.121.876 I print_info: arch             = gptneox
0.00.121.878 I print_info: vocab_only       = 0
0.00.121.879 I print_info: n_ctx_train      = 2048
0.00.121.880 I print_info: n_embd           = 2048
0.00.121.881 I print_info: n_layer          = 24
0.00.121.927 I print_info: n_head           = 16
0.00.121.932 I print_info: n_head_kv        = 16
0.00.121.933 I print_info: n_rot            = 32
0.00.121.934 I print_info: n_swa            = 0
0.00.121.937 I print_info: is_swa_any       = 0
0.00.121.938 I print_info: n_embd_head_k    = 128
0.00.121.939 I print_info: n_embd_head_v    = 128
0.00.121.943 I print_info: n_gqa            = 1
0.00.121.947 I print_info: n_embd_k_gqa     = 2048
0.00.121.950 I print_info: n_embd_v_gqa     = 2048
0.00.121.953 I print_info: f_norm_eps       = 1,0e-05
0.00.121.955 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.956 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.957 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.958 I print_info: f_logit_scale    = 0,0e+00
0.00.121.960 I print_info: f_attn_scale     = 0,0e+00
0.00.121.966 I print_info: n_ff             = 8192
0.00.121.967 I print_info: n_expert         = 0
0.00.121.967 I print_info: n_expert_used    = 0
0.00.121.969 I print_info: causal attn      = 1
0.00.121.970 I print_info: pooling type     = 0
0.00.121.971 I print_info: rope type        = 2
0.00.121.986 I print_info: rope scaling     = linear
0.00.121.989 I print_info: freq_base_train  = 10000,0
0.00.121.990 I print_info: freq_scale_train = 1
0.00.121.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.992 I print_info: rope_finetuned   = unknown
0.00.121.994 I print_info: model type       = 1.4B
0.00.121.995 I print_info: model params     = 1,41 B
0.00.121.996 I print_info: general.name     = 1.4B
0.00.122.001 I print_info: vocab type       = BPE
0.00.122.001 I print_info: n_vocab          = 50304
0.00.122.002 I print_info: n_merges         = 50009
0.00.122.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.007 I print_info: LF token         = 187 'Ċ'
0.00.122.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.010 I print_info: max token length = 1024
0.00.122.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.540 I load_tensors: offloading output layer to GPU
0.00.187.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.551 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.187.553 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.510.905 I llama_context: constructing llama_context
0.00.510.912 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.913 I llama_context: n_seq_max     = 1
0.00.510.914 I llama_context: n_ctx         = 2048
0.00.510.914 I llama_context: n_ctx_per_seq = 2048
0.00.510.914 I llama_context: n_batch       = 2048
0.00.510.915 I llama_context: n_ubatch      = 512
0.00.510.915 I llama_context: causal_attn   = 1
0.00.510.916 I llama_context: flash_attn    = 0
0.00.510.917 I llama_context: kv_unified    = true
0.00.510.921 I llama_context: freq_base     = 10000,0
0.00.510.922 I llama_context: freq_scale    = 1
0.00.510.935 I Running with Environment Variables:
0.00.510.936 I   GGML_SYCL_DEBUG: 0
0.00.510.936 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.937 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.938 I Build with Macros:
0.00.510.938 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.938 I   GGML_SYCL_F16: yes
0.00.510.940 I Found 1 SYCL devices:
0.00.510.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.050 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.051 I SYCL Optimization Feature:
0.00.511.051 I |ID|        Device Type|Reorder|
0.00.511.052 I |--|-------------------|-------|
0.00.511.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.258 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.006 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.803 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.918 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.522.928 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.522.928 I llama_context: graph nodes  = 1015
0.00.522.929 I llama_context: graph splits = 2
0.00.522.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.881 I main: llama threadpool init, n_threads = 8
0.00.803.910 I 
0.00.804.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.003 I 
0.00.804.160 I sampler seed: 1234
0.00.804.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.804.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.186 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.484.458 I llama_perf_sampler_print:    sampling time =       3,76 ms /    71 runs   (    0,05 ms per token, 18903,09 tokens per second)
0.02.484.463 I llama_perf_context_print:        load time =     801,36 ms
0.02.484.465 I llama_perf_context_print: prompt eval time =      98,59 ms /     7 tokens (   14,08 ms per token,    71,00 tokens per second)
0.02.484.467 I llama_perf_context_print:        eval time =    1567,57 ms /    63 runs   (   24,88 ms per token,    40,19 tokens per second)
0.02.484.467 I llama_perf_context_print:       total time =    1682,33 ms /    70 tokens
0.02.484.468 I llama_perf_context_print:    graphs reused =          0

real	0m2,745s
user	0m1,458s
sys	0m1,592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.538 I llama_model_loader: - type  f32:  194 tensors
0.00.027.539 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.540 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.552 I print_info: file format = GGUF V3 (latest)
0.00.027.556 I print_info: file type   = Q2_K - Medium
0.00.027.561 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.332 I load: special tokens cache size = 25
0.00.084.914 I load: token to piece cache size = 0.2984 MB
0.00.084.937 I print_info: arch             = gptneox
0.00.084.938 I print_info: vocab_only       = 0
0.00.084.938 I print_info: n_ctx_train      = 2048
0.00.084.939 I print_info: n_embd           = 2048
0.00.084.939 I print_info: n_layer          = 24
0.00.084.953 I print_info: n_head           = 16
0.00.084.955 I print_info: n_head_kv        = 16
0.00.084.956 I print_info: n_rot            = 32
0.00.084.956 I print_info: n_swa            = 0
0.00.084.958 I print_info: is_swa_any       = 0
0.00.084.958 I print_info: n_embd_head_k    = 128
0.00.084.958 I print_info: n_embd_head_v    = 128
0.00.084.960 I print_info: n_gqa            = 1
0.00.084.963 I print_info: n_embd_k_gqa     = 2048
0.00.084.965 I print_info: n_embd_v_gqa     = 2048
0.00.084.967 I print_info: f_norm_eps       = 1.0e-05
0.00.084.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.969 I print_info: f_logit_scale    = 0.0e+00
0.00.084.969 I print_info: f_attn_scale     = 0.0e+00
0.00.084.971 I print_info: n_ff             = 8192
0.00.084.971 I print_info: n_expert         = 0
0.00.084.971 I print_info: n_expert_used    = 0
0.00.084.972 I print_info: causal attn      = 1
0.00.084.972 I print_info: pooling type     = 0
0.00.084.972 I print_info: rope type        = 2
0.00.084.973 I print_info: rope scaling     = linear
0.00.084.974 I print_info: freq_base_train  = 10000.0
0.00.084.975 I print_info: freq_scale_train = 1
0.00.084.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.976 I print_info: rope_finetuned   = unknown
0.00.084.976 I print_info: model type       = 1.4B
0.00.084.977 I print_info: model params     = 1.41 B
0.00.084.977 I print_info: general.name     = 1.4B
0.00.084.980 I print_info: vocab type       = BPE
0.00.084.980 I print_info: n_vocab          = 50304
0.00.084.981 I print_info: n_merges         = 50009
0.00.084.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.983 I print_info: LF token         = 187 'Ċ'
0.00.084.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.984 I print_info: max token length = 1024
0.00.084.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.271 I load_tensors: offloading output layer to GPU
0.00.128.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.277 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.128.279 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.091 I llama_context: constructing llama_context
0.00.370.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.097 I llama_context: n_seq_max     = 1
0.00.370.098 I llama_context: n_ctx         = 128
0.00.370.098 I llama_context: n_ctx_per_seq = 128
0.00.370.099 I llama_context: n_batch       = 128
0.00.370.099 I llama_context: n_ubatch      = 128
0.00.370.100 I llama_context: causal_attn   = 1
0.00.370.100 I llama_context: flash_attn    = 0
0.00.370.101 I llama_context: kv_unified    = true
0.00.370.104 I llama_context: freq_base     = 10000.0
0.00.370.105 I llama_context: freq_scale    = 1
0.00.370.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.117 I Running with Environment Variables:
0.00.370.117 I   GGML_SYCL_DEBUG: 0
0.00.370.117 I   GGML_SYCL_DISABLE_OPT: 0
0.00.370.118 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.118 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.118 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.119 I Build with Macros:
0.00.370.119 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.119 I   GGML_SYCL_F16: yes
0.00.370.121 I Found 1 SYCL devices:
0.00.370.122 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.122 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.122 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.208 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.370.209 I SYCL Optimization Feature:
0.00.370.209 I |ID|        Device Type|Reorder|
0.00.370.210 I |--|-------------------|-------|
0.00.370.214 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.370.868 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.373.192 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.373.197 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.373.198 I llama_context: graph nodes  = 1015
0.00.373.198 I llama_context: graph splits = 2
0.00.373.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.726 I 
0.00.585.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.812 I perplexity: tokenizing the input ..
0.00.593.989 I perplexity: tokenization took 8.172 ms
0.00.594.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.299 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.755.241 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.755.316 I llama_perf_context_print:        load time =     585.05 ms
0.00.755.318 I llama_perf_context_print: prompt eval time =     155.93 ms /   128 tokens (    1.22 ms per token,   820.86 tokens per second)
0.00.755.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.320 I llama_perf_context_print:       total time =     169.60 ms /   129 tokens
0.00.755.321 I llama_perf_context_print:    graphs reused =          0

real	0m1,003s
user	0m0,567s
sys	0m0,471s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.343 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.742 I llama_model_loader: - type  f32:  194 tensors
0.00.033.743 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.744 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.744 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.761 I print_info: file format = GGUF V3 (latest)
0.00.033.765 I print_info: file type   = Q3_K - Medium
0.00.033.772 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.092.363 I load: special tokens cache size = 25
0.00.111.423 I load: token to piece cache size = 0,2984 MB
0.00.111.461 I print_info: arch             = gptneox
0.00.111.463 I print_info: vocab_only       = 0
0.00.111.463 I print_info: n_ctx_train      = 2048
0.00.111.464 I print_info: n_embd           = 2048
0.00.111.465 I print_info: n_layer          = 24
0.00.111.483 I print_info: n_head           = 16
0.00.111.487 I print_info: n_head_kv        = 16
0.00.111.488 I print_info: n_rot            = 32
0.00.111.489 I print_info: n_swa            = 0
0.00.111.491 I print_info: is_swa_any       = 0
0.00.111.492 I print_info: n_embd_head_k    = 128
0.00.111.493 I print_info: n_embd_head_v    = 128
0.00.111.495 I print_info: n_gqa            = 1
0.00.111.498 I print_info: n_embd_k_gqa     = 2048
0.00.111.501 I print_info: n_embd_v_gqa     = 2048
0.00.111.503 I print_info: f_norm_eps       = 1,0e-05
0.00.111.504 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.505 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.505 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.506 I print_info: f_logit_scale    = 0,0e+00
0.00.111.507 I print_info: f_attn_scale     = 0,0e+00
0.00.111.508 I print_info: n_ff             = 8192
0.00.111.508 I print_info: n_expert         = 0
0.00.111.509 I print_info: n_expert_used    = 0
0.00.111.509 I print_info: causal attn      = 1
0.00.111.510 I print_info: pooling type     = 0
0.00.111.510 I print_info: rope type        = 2
0.00.111.511 I print_info: rope scaling     = linear
0.00.111.513 I print_info: freq_base_train  = 10000,0
0.00.111.514 I print_info: freq_scale_train = 1
0.00.111.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.515 I print_info: rope_finetuned   = unknown
0.00.111.517 I print_info: model type       = 1.4B
0.00.111.517 I print_info: model params     = 1,41 B
0.00.111.518 I print_info: general.name     = 1.4B
0.00.111.522 I print_info: vocab type       = BPE
0.00.111.522 I print_info: n_vocab          = 50304
0.00.111.523 I print_info: n_merges         = 50009
0.00.111.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.526 I print_info: LF token         = 187 'Ċ'
0.00.111.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.528 I print_info: max token length = 1024
0.00.111.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.965 I load_tensors: offloading output layer to GPU
0.00.189.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.976 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.189.978 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.582.041 I llama_context: constructing llama_context
0.00.582.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.582.054 I llama_context: n_seq_max     = 1
0.00.582.055 I llama_context: n_ctx         = 2048
0.00.582.056 I llama_context: n_ctx_per_seq = 2048
0.00.582.056 I llama_context: n_batch       = 2048
0.00.582.057 I llama_context: n_ubatch      = 512
0.00.582.058 I llama_context: causal_attn   = 1
0.00.582.059 I llama_context: flash_attn    = 0
0.00.582.059 I llama_context: kv_unified    = true
0.00.582.064 I llama_context: freq_base     = 10000,0
0.00.582.065 I llama_context: freq_scale    = 1
0.00.582.083 I Running with Environment Variables:
0.00.582.084 I   GGML_SYCL_DEBUG: 0
0.00.582.085 I   GGML_SYCL_DISABLE_OPT: 0
0.00.582.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.086 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.087 I Build with Macros:
0.00.582.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.088 I   GGML_SYCL_F16: yes
0.00.582.090 I Found 1 SYCL devices:
0.00.582.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.203 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.204 I SYCL Optimization Feature:
0.00.582.204 I |ID|        Device Type|Reorder|
0.00.582.204 I |--|-------------------|-------|
0.00.582.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.401 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.585.116 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.587.886 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.587.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.594.268 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.594.276 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.594.277 I llama_context: graph nodes  = 1015
0.00.594.277 I llama_context: graph splits = 2
0.00.594.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.946 I main: llama threadpool init, n_threads = 8
0.00.850.969 I 
0.00.851.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.037 I 
0.00.851.163 I sampler seed: 1234
0.00.851.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.851.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.186 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.689.438 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24232,08 tokens per second)
0.02.689.441 I llama_perf_context_print:        load time =     848,63 ms
0.02.689.443 I llama_perf_context_print: prompt eval time =      83,42 ms /     7 tokens (   11,92 ms per token,    83,91 tokens per second)
0.02.689.444 I llama_perf_context_print:        eval time =    1745,69 ms /    63 runs   (   27,71 ms per token,    36,09 tokens per second)
0.02.689.445 I llama_perf_context_print:       total time =    1839,96 ms /    70 tokens
0.02.689.446 I llama_perf_context_print:    graphs reused =          0

real	0m2,897s
user	0m1,336s
sys	0m1,710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.381 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.705 I llama_model_loader: - type  f32:  194 tensors
0.00.027.706 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.707 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.707 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.711 I print_info: file format = GGUF V3 (latest)
0.00.027.714 I print_info: file type   = Q3_K - Medium
0.00.027.717 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.101 I load: special tokens cache size = 25
0.00.087.815 I load: token to piece cache size = 0.2984 MB
0.00.087.842 I print_info: arch             = gptneox
0.00.087.842 I print_info: vocab_only       = 0
0.00.087.843 I print_info: n_ctx_train      = 2048
0.00.087.843 I print_info: n_embd           = 2048
0.00.087.844 I print_info: n_layer          = 24
0.00.087.865 I print_info: n_head           = 16
0.00.087.867 I print_info: n_head_kv        = 16
0.00.087.868 I print_info: n_rot            = 32
0.00.087.868 I print_info: n_swa            = 0
0.00.087.875 I print_info: is_swa_any       = 0
0.00.087.876 I print_info: n_embd_head_k    = 128
0.00.087.877 I print_info: n_embd_head_v    = 128
0.00.087.879 I print_info: n_gqa            = 1
0.00.087.881 I print_info: n_embd_k_gqa     = 2048
0.00.087.883 I print_info: n_embd_v_gqa     = 2048
0.00.087.885 I print_info: f_norm_eps       = 1.0e-05
0.00.087.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.888 I print_info: f_logit_scale    = 0.0e+00
0.00.087.889 I print_info: f_attn_scale     = 0.0e+00
0.00.087.890 I print_info: n_ff             = 8192
0.00.087.890 I print_info: n_expert         = 0
0.00.087.891 I print_info: n_expert_used    = 0
0.00.087.891 I print_info: causal attn      = 1
0.00.087.891 I print_info: pooling type     = 0
0.00.087.892 I print_info: rope type        = 2
0.00.087.892 I print_info: rope scaling     = linear
0.00.087.893 I print_info: freq_base_train  = 10000.0
0.00.087.894 I print_info: freq_scale_train = 1
0.00.087.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.895 I print_info: rope_finetuned   = unknown
0.00.087.896 I print_info: model type       = 1.4B
0.00.087.897 I print_info: model params     = 1.41 B
0.00.087.897 I print_info: general.name     = 1.4B
0.00.087.900 I print_info: vocab type       = BPE
0.00.087.900 I print_info: n_vocab          = 50304
0.00.087.901 I print_info: n_merges         = 50009
0.00.087.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.902 I print_info: LF token         = 187 'Ċ'
0.00.087.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.904 I print_info: max token length = 1024
0.00.087.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.059 I load_tensors: offloading output layer to GPU
0.00.145.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.066 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.145.068 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.455.043 I llama_context: constructing llama_context
0.00.455.048 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.455.049 I llama_context: n_seq_max     = 1
0.00.455.050 I llama_context: n_ctx         = 128
0.00.455.051 I llama_context: n_ctx_per_seq = 128
0.00.455.051 I llama_context: n_batch       = 128
0.00.455.052 I llama_context: n_ubatch      = 128
0.00.455.052 I llama_context: causal_attn   = 1
0.00.455.053 I llama_context: flash_attn    = 0
0.00.455.053 I llama_context: kv_unified    = true
0.00.455.057 I llama_context: freq_base     = 10000.0
0.00.455.058 I llama_context: freq_scale    = 1
0.00.455.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.072 I Running with Environment Variables:
0.00.455.072 I   GGML_SYCL_DEBUG: 0
0.00.455.073 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.074 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.080 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.081 I Build with Macros:
0.00.455.081 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.081 I   GGML_SYCL_F16: yes
0.00.455.083 I Found 1 SYCL devices:
0.00.455.083 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.087 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.180 I SYCL Optimization Feature:
0.00.455.181 I |ID|        Device Type|Reorder|
0.00.455.181 I |--|-------------------|-------|
0.00.455.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.378 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.964 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.456.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.751 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.458.757 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.458.757 I llama_context: graph nodes  = 1015
0.00.458.757 I llama_context: graph splits = 2
0.00.458.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.462 I 
0.00.680.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.553 I perplexity: tokenizing the input ..
0.00.688.573 I perplexity: tokenization took 8.015 ms
0.00.688.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.381 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.846.228 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.846.334 I llama_perf_context_print:        load time =     679.76 ms
0.00.846.336 I llama_perf_context_print: prompt eval time =     152.43 ms /   128 tokens (    1.19 ms per token,   839.72 tokens per second)
0.00.846.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.338 I llama_perf_context_print:       total time =     165.88 ms /   129 tokens
0.00.846.338 I llama_perf_context_print:    graphs reused =          0

real	0m1,067s
user	0m0,574s
sys	0m0,521s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.526 I llama_model_loader: - type  f32:  194 tensors
0.00.028.526 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.527 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.527 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.532 I print_info: file format = GGUF V3 (latest)
0.00.028.535 I print_info: file type   = Q4_K - Medium
0.00.028.540 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.071.130 I load: special tokens cache size = 25
0.00.086.750 I load: token to piece cache size = 0,2984 MB
0.00.086.776 I print_info: arch             = gptneox
0.00.086.777 I print_info: vocab_only       = 0
0.00.086.777 I print_info: n_ctx_train      = 2048
0.00.086.778 I print_info: n_embd           = 2048
0.00.086.778 I print_info: n_layer          = 24
0.00.086.792 I print_info: n_head           = 16
0.00.086.794 I print_info: n_head_kv        = 16
0.00.086.794 I print_info: n_rot            = 32
0.00.086.795 I print_info: n_swa            = 0
0.00.086.796 I print_info: is_swa_any       = 0
0.00.086.796 I print_info: n_embd_head_k    = 128
0.00.086.797 I print_info: n_embd_head_v    = 128
0.00.086.799 I print_info: n_gqa            = 1
0.00.086.801 I print_info: n_embd_k_gqa     = 2048
0.00.086.803 I print_info: n_embd_v_gqa     = 2048
0.00.086.804 I print_info: f_norm_eps       = 1,0e-05
0.00.086.805 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.805 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.806 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.806 I print_info: f_logit_scale    = 0,0e+00
0.00.086.807 I print_info: f_attn_scale     = 0,0e+00
0.00.086.808 I print_info: n_ff             = 8192
0.00.086.808 I print_info: n_expert         = 0
0.00.086.808 I print_info: n_expert_used    = 0
0.00.086.809 I print_info: causal attn      = 1
0.00.086.809 I print_info: pooling type     = 0
0.00.086.810 I print_info: rope type        = 2
0.00.086.810 I print_info: rope scaling     = linear
0.00.086.812 I print_info: freq_base_train  = 10000,0
0.00.086.812 I print_info: freq_scale_train = 1
0.00.086.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.813 I print_info: rope_finetuned   = unknown
0.00.086.814 I print_info: model type       = 1.4B
0.00.086.815 I print_info: model params     = 1,41 B
0.00.086.815 I print_info: general.name     = 1.4B
0.00.086.818 I print_info: vocab type       = BPE
0.00.086.818 I print_info: n_vocab          = 50304
0.00.086.818 I print_info: n_merges         = 50009
0.00.086.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.820 I print_info: LF token         = 187 'Ċ'
0.00.086.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.822 I print_info: max token length = 1024
0.00.086.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.429 I load_tensors: offloading output layer to GPU
0.00.161.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.438 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.161.439 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.500.260 I llama_context: constructing llama_context
0.00.500.272 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.500.274 I llama_context: n_seq_max     = 1
0.00.500.274 I llama_context: n_ctx         = 2048
0.00.500.275 I llama_context: n_ctx_per_seq = 2048
0.00.500.275 I llama_context: n_batch       = 2048
0.00.500.276 I llama_context: n_ubatch      = 512
0.00.500.276 I llama_context: causal_attn   = 1
0.00.500.277 I llama_context: flash_attn    = 0
0.00.500.278 I llama_context: kv_unified    = true
0.00.500.282 I llama_context: freq_base     = 10000,0
0.00.500.283 I llama_context: freq_scale    = 1
0.00.500.295 I Running with Environment Variables:
0.00.500.296 I   GGML_SYCL_DEBUG: 0
0.00.500.296 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.297 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.297 I Build with Macros:
0.00.500.298 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.298 I   GGML_SYCL_F16: yes
0.00.500.300 I Found 1 SYCL devices:
0.00.500.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.395 I SYCL Optimization Feature:
0.00.500.395 I |ID|        Device Type|Reorder|
0.00.500.395 I |--|-------------------|-------|
0.00.500.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.557 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.502.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.505.752 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.181 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.187 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.511.187 I llama_context: graph nodes  = 1015
0.00.511.187 I llama_context: graph splits = 2
0.00.511.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.632 I main: llama threadpool init, n_threads = 8
0.00.781.659 I 
0.00.781.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.754 I 
0.00.781.908 I sampler seed: 1234
0.00.781.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.937 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.199.505 I llama_perf_sampler_print:    sampling time =       4,06 ms /    71 runs   (    0,06 ms per token, 17474,77 tokens per second)
0.03.199.508 I llama_perf_context_print:        load time =     778,83 ms
0.03.199.510 I llama_perf_context_print: prompt eval time =      91,56 ms /     7 tokens (   13,08 ms per token,    76,45 tokens per second)
0.03.199.512 I llama_perf_context_print:        eval time =    2312,20 ms /    63 runs   (   36,70 ms per token,    27,25 tokens per second)
0.03.199.513 I llama_perf_context_print:       total time =    2419,96 ms /    70 tokens
0.03.199.513 I llama_perf_context_print:    graphs reused =          0

real	0m3,437s
user	0m1,472s
sys	0m2,253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.526 I llama_model_loader: - type  f32:  194 tensors
0.00.026.526 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.527 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.527 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.530 I print_info: file format = GGUF V3 (latest)
0.00.026.532 I print_info: file type   = Q4_K - Medium
0.00.026.536 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.218 I load: special tokens cache size = 25
0.00.081.805 I load: token to piece cache size = 0.2984 MB
0.00.081.829 I print_info: arch             = gptneox
0.00.081.830 I print_info: vocab_only       = 0
0.00.081.831 I print_info: n_ctx_train      = 2048
0.00.081.831 I print_info: n_embd           = 2048
0.00.081.832 I print_info: n_layer          = 24
0.00.081.843 I print_info: n_head           = 16
0.00.081.845 I print_info: n_head_kv        = 16
0.00.081.846 I print_info: n_rot            = 32
0.00.081.847 I print_info: n_swa            = 0
0.00.081.848 I print_info: is_swa_any       = 0
0.00.081.849 I print_info: n_embd_head_k    = 128
0.00.081.849 I print_info: n_embd_head_v    = 128
0.00.081.852 I print_info: n_gqa            = 1
0.00.081.854 I print_info: n_embd_k_gqa     = 2048
0.00.081.856 I print_info: n_embd_v_gqa     = 2048
0.00.081.858 I print_info: f_norm_eps       = 1.0e-05
0.00.081.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.860 I print_info: f_logit_scale    = 0.0e+00
0.00.081.860 I print_info: f_attn_scale     = 0.0e+00
0.00.081.861 I print_info: n_ff             = 8192
0.00.081.861 I print_info: n_expert         = 0
0.00.081.862 I print_info: n_expert_used    = 0
0.00.081.863 I print_info: causal attn      = 1
0.00.081.863 I print_info: pooling type     = 0
0.00.081.863 I print_info: rope type        = 2
0.00.081.864 I print_info: rope scaling     = linear
0.00.081.865 I print_info: freq_base_train  = 10000.0
0.00.081.866 I print_info: freq_scale_train = 1
0.00.081.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.867 I print_info: rope_finetuned   = unknown
0.00.081.867 I print_info: model type       = 1.4B
0.00.081.868 I print_info: model params     = 1.41 B
0.00.081.868 I print_info: general.name     = 1.4B
0.00.081.871 I print_info: vocab type       = BPE
0.00.081.871 I print_info: n_vocab          = 50304
0.00.081.872 I print_info: n_merges         = 50009
0.00.081.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.874 I print_info: LF token         = 187 'Ċ'
0.00.081.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.875 I print_info: max token length = 1024
0.00.081.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.920 I load_tensors: offloading output layer to GPU
0.00.155.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.927 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.155.928 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.492.565 I llama_context: constructing llama_context
0.00.492.571 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.492.573 I llama_context: n_seq_max     = 1
0.00.492.573 I llama_context: n_ctx         = 128
0.00.492.574 I llama_context: n_ctx_per_seq = 128
0.00.492.574 I llama_context: n_batch       = 128
0.00.492.575 I llama_context: n_ubatch      = 128
0.00.492.575 I llama_context: causal_attn   = 1
0.00.492.576 I llama_context: flash_attn    = 0
0.00.492.577 I llama_context: kv_unified    = true
0.00.492.581 I llama_context: freq_base     = 10000.0
0.00.492.581 I llama_context: freq_scale    = 1
0.00.492.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.594 I Running with Environment Variables:
0.00.492.595 I   GGML_SYCL_DEBUG: 0
0.00.492.595 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.596 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.597 I Build with Macros:
0.00.492.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.598 I   GGML_SYCL_F16: yes
0.00.492.599 I Found 1 SYCL devices:
0.00.492.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.696 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.697 I SYCL Optimization Feature:
0.00.492.698 I |ID|        Device Type|Reorder|
0.00.492.698 I |--|-------------------|-------|
0.00.492.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.493.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.503 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.495.511 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.495.511 I llama_context: graph nodes  = 1015
0.00.495.512 I llama_context: graph splits = 2
0.00.495.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.510 I 
0.00.728.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.607 I perplexity: tokenizing the input ..
0.00.736.887 I perplexity: tokenization took 8.274 ms
0.00.736.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.066 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.890.451 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.890.492 I llama_perf_context_print:        load time =     727.95 ms
0.00.890.494 I llama_perf_context_print: prompt eval time =     147.75 ms /   128 tokens (    1.15 ms per token,   866.32 tokens per second)
0.00.890.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.496 I llama_perf_context_print:       total time =     161.99 ms /   129 tokens
0.00.890.497 I llama_perf_context_print:    graphs reused =          0

real	0m1,038s
user	0m0,548s
sys	0m0,525s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.356 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.919 I llama_model_loader: - type  f32:  194 tensors
0.00.034.920 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.920 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.926 I print_info: file format = GGUF V3 (latest)
0.00.034.930 I print_info: file type   = Q5_K - Medium
0.00.034.936 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.094.421 I load: special tokens cache size = 25
0.00.113.426 I load: token to piece cache size = 0,2984 MB
0.00.113.465 I print_info: arch             = gptneox
0.00.113.466 I print_info: vocab_only       = 0
0.00.113.467 I print_info: n_ctx_train      = 2048
0.00.113.468 I print_info: n_embd           = 2048
0.00.113.469 I print_info: n_layer          = 24
0.00.113.491 I print_info: n_head           = 16
0.00.113.494 I print_info: n_head_kv        = 16
0.00.113.495 I print_info: n_rot            = 32
0.00.113.496 I print_info: n_swa            = 0
0.00.113.498 I print_info: is_swa_any       = 0
0.00.113.498 I print_info: n_embd_head_k    = 128
0.00.113.499 I print_info: n_embd_head_v    = 128
0.00.113.502 I print_info: n_gqa            = 1
0.00.113.505 I print_info: n_embd_k_gqa     = 2048
0.00.113.508 I print_info: n_embd_v_gqa     = 2048
0.00.113.509 I print_info: f_norm_eps       = 1,0e-05
0.00.113.510 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.511 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.512 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.512 I print_info: f_logit_scale    = 0,0e+00
0.00.113.513 I print_info: f_attn_scale     = 0,0e+00
0.00.113.514 I print_info: n_ff             = 8192
0.00.113.515 I print_info: n_expert         = 0
0.00.113.515 I print_info: n_expert_used    = 0
0.00.113.516 I print_info: causal attn      = 1
0.00.113.516 I print_info: pooling type     = 0
0.00.113.517 I print_info: rope type        = 2
0.00.113.517 I print_info: rope scaling     = linear
0.00.113.519 I print_info: freq_base_train  = 10000,0
0.00.113.520 I print_info: freq_scale_train = 1
0.00.113.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.522 I print_info: rope_finetuned   = unknown
0.00.113.523 I print_info: model type       = 1.4B
0.00.113.524 I print_info: model params     = 1,41 B
0.00.113.524 I print_info: general.name     = 1.4B
0.00.113.528 I print_info: vocab type       = BPE
0.00.113.529 I print_info: n_vocab          = 50304
0.00.113.529 I print_info: n_merges         = 50009
0.00.113.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.532 I print_info: LF token         = 187 'Ċ'
0.00.113.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.534 I print_info: max token length = 1024
0.00.113.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.965 I load_tensors: offloading output layer to GPU
0.00.238.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.975 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.238.977 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.694.438 I llama_context: constructing llama_context
0.00.694.444 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.694.446 I llama_context: n_seq_max     = 1
0.00.694.447 I llama_context: n_ctx         = 2048
0.00.694.447 I llama_context: n_ctx_per_seq = 2048
0.00.694.448 I llama_context: n_batch       = 2048
0.00.694.448 I llama_context: n_ubatch      = 512
0.00.694.449 I llama_context: causal_attn   = 1
0.00.694.450 I llama_context: flash_attn    = 0
0.00.694.451 I llama_context: kv_unified    = true
0.00.694.456 I llama_context: freq_base     = 10000,0
0.00.694.457 I llama_context: freq_scale    = 1
0.00.694.477 I Running with Environment Variables:
0.00.694.478 I   GGML_SYCL_DEBUG: 0
0.00.694.479 I   GGML_SYCL_DISABLE_OPT: 0
0.00.694.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.694.480 I   GGML_SYCL_DISABLE_DNN: 0
0.00.694.480 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.694.481 I Build with Macros:
0.00.694.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.694.481 I   GGML_SYCL_F16: yes
0.00.694.483 I Found 1 SYCL devices:
0.00.694.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.694.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.694.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.694.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.694.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.694.601 I SYCL Optimization Feature:
0.00.694.601 I |ID|        Device Type|Reorder|
0.00.694.601 I |--|-------------------|-------|
0.00.694.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.694.809 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.697.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.700.655 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.700.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.495 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.707.504 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.707.504 I llama_context: graph nodes  = 1015
0.00.707.505 I llama_context: graph splits = 2
0.00.707.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.597 I main: llama threadpool init, n_threads = 8
0.01.072.624 I 
0.01.072.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.072.719 I 
0.01.072.860 I sampler seed: 1234
0.01.072.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.072.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.072.886 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.217.217 I llama_perf_sampler_print:    sampling time =       5,04 ms /    71 runs   (    0,07 ms per token, 14087,30 tokens per second)
0.03.217.221 I llama_perf_context_print:        load time =    1069,36 ms
0.03.217.223 I llama_perf_context_print: prompt eval time =     117,57 ms /     7 tokens (   16,80 ms per token,    59,54 tokens per second)
0.03.217.225 I llama_perf_context_print:        eval time =    2010,00 ms /    63 runs   (   31,90 ms per token,    31,34 tokens per second)
0.03.217.226 I llama_perf_context_print:       total time =    2147,02 ms /    70 tokens
0.03.217.227 I llama_perf_context_print:    graphs reused =          0

real	0m3,506s
user	0m1,629s
sys	0m2,229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.848 I llama_model_loader: - type  f32:  194 tensors
0.00.027.849 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.850 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.854 I print_info: file format = GGUF V3 (latest)
0.00.027.857 I print_info: file type   = Q5_K - Medium
0.00.027.860 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.069.222 I load: special tokens cache size = 25
0.00.085.128 I load: token to piece cache size = 0.2984 MB
0.00.085.153 I print_info: arch             = gptneox
0.00.085.154 I print_info: vocab_only       = 0
0.00.085.155 I print_info: n_ctx_train      = 2048
0.00.085.155 I print_info: n_embd           = 2048
0.00.085.156 I print_info: n_layer          = 24
0.00.085.168 I print_info: n_head           = 16
0.00.085.170 I print_info: n_head_kv        = 16
0.00.085.170 I print_info: n_rot            = 32
0.00.085.171 I print_info: n_swa            = 0
0.00.085.172 I print_info: is_swa_any       = 0
0.00.085.173 I print_info: n_embd_head_k    = 128
0.00.085.173 I print_info: n_embd_head_v    = 128
0.00.085.175 I print_info: n_gqa            = 1
0.00.085.177 I print_info: n_embd_k_gqa     = 2048
0.00.085.178 I print_info: n_embd_v_gqa     = 2048
0.00.085.180 I print_info: f_norm_eps       = 1.0e-05
0.00.085.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.182 I print_info: f_logit_scale    = 0.0e+00
0.00.085.182 I print_info: f_attn_scale     = 0.0e+00
0.00.085.184 I print_info: n_ff             = 8192
0.00.085.186 I print_info: n_expert         = 0
0.00.085.187 I print_info: n_expert_used    = 0
0.00.085.187 I print_info: causal attn      = 1
0.00.085.188 I print_info: pooling type     = 0
0.00.085.188 I print_info: rope type        = 2
0.00.085.189 I print_info: rope scaling     = linear
0.00.085.190 I print_info: freq_base_train  = 10000.0
0.00.085.191 I print_info: freq_scale_train = 1
0.00.085.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.192 I print_info: rope_finetuned   = unknown
0.00.085.192 I print_info: model type       = 1.4B
0.00.085.193 I print_info: model params     = 1.41 B
0.00.085.193 I print_info: general.name     = 1.4B
0.00.085.196 I print_info: vocab type       = BPE
0.00.085.196 I print_info: n_vocab          = 50304
0.00.085.197 I print_info: n_merges         = 50009
0.00.085.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.199 I print_info: LF token         = 187 'Ċ'
0.00.085.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.200 I print_info: max token length = 1024
0.00.085.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.864 I load_tensors: offloading output layer to GPU
0.00.172.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.871 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.172.873 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.557.164 I llama_context: constructing llama_context
0.00.557.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.557.171 I llama_context: n_seq_max     = 1
0.00.557.171 I llama_context: n_ctx         = 128
0.00.557.172 I llama_context: n_ctx_per_seq = 128
0.00.557.172 I llama_context: n_batch       = 128
0.00.557.173 I llama_context: n_ubatch      = 128
0.00.557.173 I llama_context: causal_attn   = 1
0.00.557.174 I llama_context: flash_attn    = 0
0.00.557.174 I llama_context: kv_unified    = true
0.00.557.178 I llama_context: freq_base     = 10000.0
0.00.557.179 I llama_context: freq_scale    = 1
0.00.557.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.191 I Running with Environment Variables:
0.00.557.192 I   GGML_SYCL_DEBUG: 0
0.00.557.192 I   GGML_SYCL_DISABLE_OPT: 0
0.00.557.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.193 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.193 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.194 I Build with Macros:
0.00.557.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.194 I   GGML_SYCL_F16: yes
0.00.557.196 I Found 1 SYCL devices:
0.00.557.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.289 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.290 I SYCL Optimization Feature:
0.00.557.290 I |ID|        Device Type|Reorder|
0.00.557.291 I |--|-------------------|-------|
0.00.557.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.557.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.558.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.560.313 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.560.318 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.560.319 I llama_context: graph nodes  = 1015
0.00.560.319 I llama_context: graph splits = 2
0.00.560.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.496 I 
0.00.792.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.591 I perplexity: tokenizing the input ..
0.00.800.794 I perplexity: tokenization took 8.198 ms
0.00.800.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.669 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.955.699 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.955.761 I llama_perf_context_print:        load time =     791.84 ms
0.00.955.763 I llama_perf_context_print: prompt eval time =     149.34 ms /   128 tokens (    1.17 ms per token,   857.12 tokens per second)
0.00.955.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.765 I llama_perf_context_print:       total time =     163.28 ms /   129 tokens
0.00.955.765 I llama_perf_context_print:    graphs reused =          0

real	0m1,223s
user	0m0,607s
sys	0m0,640s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.340 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.841 I llama_model_loader: - type  f32:  194 tensors
0.00.034.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.849 I print_info: file format = GGUF V3 (latest)
0.00.034.853 I print_info: file type   = Q6_K
0.00.034.858 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.095.220 I load: special tokens cache size = 25
0.00.114.471 I load: token to piece cache size = 0,2984 MB
0.00.114.510 I print_info: arch             = gptneox
0.00.114.512 I print_info: vocab_only       = 0
0.00.114.513 I print_info: n_ctx_train      = 2048
0.00.114.513 I print_info: n_embd           = 2048
0.00.114.514 I print_info: n_layer          = 24
0.00.114.533 I print_info: n_head           = 16
0.00.114.536 I print_info: n_head_kv        = 16
0.00.114.538 I print_info: n_rot            = 32
0.00.114.538 I print_info: n_swa            = 0
0.00.114.541 I print_info: is_swa_any       = 0
0.00.114.542 I print_info: n_embd_head_k    = 128
0.00.114.542 I print_info: n_embd_head_v    = 128
0.00.114.545 I print_info: n_gqa            = 1
0.00.114.548 I print_info: n_embd_k_gqa     = 2048
0.00.114.551 I print_info: n_embd_v_gqa     = 2048
0.00.114.553 I print_info: f_norm_eps       = 1,0e-05
0.00.114.554 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.555 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.556 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.556 I print_info: f_logit_scale    = 0,0e+00
0.00.114.557 I print_info: f_attn_scale     = 0,0e+00
0.00.114.558 I print_info: n_ff             = 8192
0.00.114.559 I print_info: n_expert         = 0
0.00.114.559 I print_info: n_expert_used    = 0
0.00.114.560 I print_info: causal attn      = 1
0.00.114.560 I print_info: pooling type     = 0
0.00.114.561 I print_info: rope type        = 2
0.00.114.562 I print_info: rope scaling     = linear
0.00.114.564 I print_info: freq_base_train  = 10000,0
0.00.114.565 I print_info: freq_scale_train = 1
0.00.114.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.567 I print_info: rope_finetuned   = unknown
0.00.114.568 I print_info: model type       = 1.4B
0.00.114.569 I print_info: model params     = 1,41 B
0.00.114.570 I print_info: general.name     = 1.4B
0.00.114.573 I print_info: vocab type       = BPE
0.00.114.574 I print_info: n_vocab          = 50304
0.00.114.575 I print_info: n_merges         = 50009
0.00.114.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.578 I print_info: LF token         = 187 'Ċ'
0.00.114.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.580 I print_info: max token length = 1024
0.00.114.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.795 I load_tensors: offloading output layer to GPU
0.00.243.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.807 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.243.809 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.733.510 I llama_context: constructing llama_context
0.00.733.520 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.521 I llama_context: n_seq_max     = 1
0.00.733.521 I llama_context: n_ctx         = 2048
0.00.733.522 I llama_context: n_ctx_per_seq = 2048
0.00.733.523 I llama_context: n_batch       = 2048
0.00.733.523 I llama_context: n_ubatch      = 512
0.00.733.524 I llama_context: causal_attn   = 1
0.00.733.525 I llama_context: flash_attn    = 0
0.00.733.525 I llama_context: kv_unified    = true
0.00.733.530 I llama_context: freq_base     = 10000,0
0.00.733.531 I llama_context: freq_scale    = 1
0.00.733.546 I Running with Environment Variables:
0.00.733.547 I   GGML_SYCL_DEBUG: 0
0.00.733.547 I   GGML_SYCL_DISABLE_OPT: 0
0.00.733.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.733.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.733.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.733.549 I Build with Macros:
0.00.733.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.733.550 I   GGML_SYCL_F16: yes
0.00.733.552 I Found 1 SYCL devices:
0.00.733.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.733.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.733.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.733.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.733.688 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.733.713 I SYCL Optimization Feature:
0.00.733.713 I |ID|        Device Type|Reorder|
0.00.733.714 I |--|-------------------|-------|
0.00.733.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.733.941 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.736.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.739.729 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.739.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.191 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.747.199 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.747.200 I llama_context: graph nodes  = 1015
0.00.747.201 I llama_context: graph splits = 2
0.00.747.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.776 I main: llama threadpool init, n_threads = 8
0.01.076.801 I 
0.01.076.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.076.893 I 
0.01.077.024 I sampler seed: 1234
0.01.077.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.077.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.077.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.077.046 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.469.322 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24381,87 tokens per second)
0.03.469.324 I llama_perf_context_print:        load time =    1074,18 ms
0.03.469.326 I llama_perf_context_print: prompt eval time =     164,34 ms /     7 tokens (   23,48 ms per token,    42,60 tokens per second)
0.03.469.327 I llama_perf_context_print:        eval time =    2219,00 ms /    63 runs   (   35,22 ms per token,    28,39 tokens per second)
0.03.469.328 I llama_perf_context_print:       total time =    2394,33 ms /    70 tokens
0.03.469.329 I llama_perf_context_print:    graphs reused =          0

real	0m3,696s
user	0m1,579s
sys	0m2,315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.973 I llama_model_loader: - type  f32:  194 tensors
0.00.027.974 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.978 I print_info: file format = GGUF V3 (latest)
0.00.027.980 I print_info: file type   = Q6_K
0.00.027.983 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.071.175 I load: special tokens cache size = 25
0.00.087.063 I load: token to piece cache size = 0.2984 MB
0.00.087.088 I print_info: arch             = gptneox
0.00.087.089 I print_info: vocab_only       = 0
0.00.087.090 I print_info: n_ctx_train      = 2048
0.00.087.090 I print_info: n_embd           = 2048
0.00.087.090 I print_info: n_layer          = 24
0.00.087.102 I print_info: n_head           = 16
0.00.087.104 I print_info: n_head_kv        = 16
0.00.087.104 I print_info: n_rot            = 32
0.00.087.105 I print_info: n_swa            = 0
0.00.087.106 I print_info: is_swa_any       = 0
0.00.087.107 I print_info: n_embd_head_k    = 128
0.00.087.107 I print_info: n_embd_head_v    = 128
0.00.087.109 I print_info: n_gqa            = 1
0.00.087.111 I print_info: n_embd_k_gqa     = 2048
0.00.087.113 I print_info: n_embd_v_gqa     = 2048
0.00.087.114 I print_info: f_norm_eps       = 1.0e-05
0.00.087.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.116 I print_info: f_logit_scale    = 0.0e+00
0.00.087.116 I print_info: f_attn_scale     = 0.0e+00
0.00.087.118 I print_info: n_ff             = 8192
0.00.087.118 I print_info: n_expert         = 0
0.00.087.119 I print_info: n_expert_used    = 0
0.00.087.119 I print_info: causal attn      = 1
0.00.087.119 I print_info: pooling type     = 0
0.00.087.120 I print_info: rope type        = 2
0.00.087.120 I print_info: rope scaling     = linear
0.00.087.122 I print_info: freq_base_train  = 10000.0
0.00.087.123 I print_info: freq_scale_train = 1
0.00.087.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.124 I print_info: rope_finetuned   = unknown
0.00.087.125 I print_info: model type       = 1.4B
0.00.087.125 I print_info: model params     = 1.41 B
0.00.087.126 I print_info: general.name     = 1.4B
0.00.087.128 I print_info: vocab type       = BPE
0.00.087.129 I print_info: n_vocab          = 50304
0.00.087.129 I print_info: n_merges         = 50009
0.00.087.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.131 I print_info: LF token         = 187 'Ċ'
0.00.087.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.133 I print_info: max token length = 1024
0.00.087.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.887 I load_tensors: offloading output layer to GPU
0.00.177.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.893 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.177.895 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.055 I llama_context: constructing llama_context
0.00.662.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.662.066 I llama_context: n_seq_max     = 1
0.00.662.067 I llama_context: n_ctx         = 128
0.00.662.068 I llama_context: n_ctx_per_seq = 128
0.00.662.069 I llama_context: n_batch       = 128
0.00.662.069 I llama_context: n_ubatch      = 128
0.00.662.070 I llama_context: causal_attn   = 1
0.00.662.072 I llama_context: flash_attn    = 0
0.00.662.072 I llama_context: kv_unified    = true
0.00.662.079 I llama_context: freq_base     = 10000.0
0.00.662.081 I llama_context: freq_scale    = 1
0.00.662.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.100 I Running with Environment Variables:
0.00.662.101 I   GGML_SYCL_DEBUG: 0
0.00.662.102 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.102 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.103 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.104 I Build with Macros:
0.00.662.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.106 I   GGML_SYCL_F16: yes
0.00.662.110 I Found 1 SYCL devices:
0.00.662.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.258 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.259 I SYCL Optimization Feature:
0.00.662.259 I |ID|        Device Type|Reorder|
0.00.662.260 I |--|-------------------|-------|
0.00.662.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.662.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.226 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.663.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.580 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.589 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.666.590 I llama_context: graph nodes  = 1015
0.00.666.591 I llama_context: graph splits = 2
0.00.666.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.727 I 
0.00.977.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.833 I perplexity: tokenizing the input ..
0.00.988.013 I perplexity: tokenization took 10.174 ms
0.00.988.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.284 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.175.379 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.175.427 I llama_perf_context_print:        load time =     977.08 ms
0.01.175.429 I llama_perf_context_print: prompt eval time =     181.72 ms /   128 tokens (    1.42 ms per token,   704.39 tokens per second)
0.01.175.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.432 I llama_perf_context_print:       total time =     197.72 ms /   129 tokens
0.01.175.432 I llama_perf_context_print:    graphs reused =          0

real	0m1,426s
user	0m0,792s
sys	0m0,663s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.343 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.057 I llama_model_loader: - type  f32:  194 tensors
0.00.034.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.063 I print_info: file format = GGUF V3 (latest)
0.00.034.067 I print_info: file type   = Q4_0
0.00.034.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.023 I load: special tokens cache size = 25
0.00.111.318 I load: token to piece cache size = 0.2984 MB
0.00.111.355 I print_info: arch             = gptneox
0.00.111.357 I print_info: vocab_only       = 0
0.00.111.357 I print_info: n_ctx_train      = 2048
0.00.111.358 I print_info: n_embd           = 2048
0.00.111.358 I print_info: n_layer          = 24
0.00.111.376 I print_info: n_head           = 16
0.00.111.380 I print_info: n_head_kv        = 16
0.00.111.380 I print_info: n_rot            = 32
0.00.111.381 I print_info: n_swa            = 0
0.00.111.383 I print_info: is_swa_any       = 0
0.00.111.384 I print_info: n_embd_head_k    = 128
0.00.111.384 I print_info: n_embd_head_v    = 128
0.00.111.387 I print_info: n_gqa            = 1
0.00.111.390 I print_info: n_embd_k_gqa     = 2048
0.00.111.393 I print_info: n_embd_v_gqa     = 2048
0.00.111.395 I print_info: f_norm_eps       = 1.0e-05
0.00.111.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.398 I print_info: f_logit_scale    = 0.0e+00
0.00.111.398 I print_info: f_attn_scale     = 0.0e+00
0.00.111.400 I print_info: n_ff             = 8192
0.00.111.401 I print_info: n_expert         = 0
0.00.111.401 I print_info: n_expert_used    = 0
0.00.111.402 I print_info: causal attn      = 1
0.00.111.402 I print_info: pooling type     = 0
0.00.111.403 I print_info: rope type        = 2
0.00.111.403 I print_info: rope scaling     = linear
0.00.111.405 I print_info: freq_base_train  = 10000.0
0.00.111.406 I print_info: freq_scale_train = 1
0.00.111.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.408 I print_info: rope_finetuned   = unknown
0.00.111.409 I print_info: model type       = 1.4B
0.00.111.410 I print_info: model params     = 1.41 B
0.00.111.410 I print_info: general.name     = 1.4B
0.00.111.414 I print_info: vocab type       = BPE
0.00.111.414 I print_info: n_vocab          = 50304
0.00.111.415 I print_info: n_merges         = 50009
0.00.111.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.418 I print_info: LF token         = 187 'Ċ'
0.00.111.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.420 I print_info: max token length = 1024
0.00.111.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.633 I load_tensors: offloading output layer to GPU
0.00.193.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.645 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.193.647 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.876 I llama_context: constructing llama_context
0.00.587.884 I llama_context: n_seq_max     = 1
0.00.587.885 I llama_context: n_ctx         = 2048
0.00.587.886 I llama_context: n_ctx_per_seq = 2048
0.00.587.886 I llama_context: n_batch       = 2048
0.00.587.887 I llama_context: n_ubatch      = 512
0.00.587.888 I llama_context: causal_attn   = 1
0.00.587.889 I llama_context: flash_attn    = 0
0.00.587.889 I llama_context: kv_unified    = true
0.00.587.894 I llama_context: freq_base     = 10000.0
0.00.587.895 I llama_context: freq_scale    = 1
0.00.587.913 I Running with Environment Variables:
0.00.587.913 I   GGML_SYCL_DEBUG: 0
0.00.587.914 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.915 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.916 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.916 I Build with Macros:
0.00.587.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.917 I   GGML_SYCL_F16: yes
0.00.587.919 I Found 1 SYCL devices:
0.00.587.920 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.920 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.920 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.020 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.020 I SYCL Optimization Feature:
0.00.588.021 I |ID|        Device Type|Reorder|
0.00.588.021 I |--|-------------------|-------|
0.00.588.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.144 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.593.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.593.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.013 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.601.023 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.601.023 I llama_context: graph nodes  = 1015
0.00.601.024 I llama_context: graph splits = 2
0.00.601.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.261.215 I llama_context: constructing llama_context
0.02.261.224 I llama_context: n_seq_max     = 1
0.02.261.225 I llama_context: n_ctx         = 2048
0.02.261.226 I llama_context: n_ctx_per_seq = 2048
0.02.261.226 I llama_context: n_batch       = 2048
0.02.261.227 I llama_context: n_ubatch      = 512
0.02.261.228 I llama_context: causal_attn   = 1
0.02.261.228 I llama_context: flash_attn    = 0
0.02.261.229 I llama_context: kv_unified    = true
0.02.261.237 I llama_context: freq_base     = 10000.0
0.02.261.255 I llama_context: freq_scale    = 1
0.02.261.393 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.264.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.267.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.267.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.275.427 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.275.437 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.275.438 I llama_context: graph nodes  = 1015
0.02.275.438 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.022.431 I llama_context: constructing llama_context
0.03.022.441 I llama_context: n_seq_max     = 1
0.03.022.442 I llama_context: n_ctx         = 2048
0.03.022.443 I llama_context: n_ctx_per_seq = 2048
0.03.022.443 I llama_context: n_batch       = 2048
0.03.022.444 I llama_context: n_ubatch      = 512
0.03.022.445 I llama_context: causal_attn   = 1
0.03.022.445 I llama_context: flash_attn    = 0
0.03.022.446 I llama_context: kv_unified    = true
0.03.022.454 I llama_context: freq_base     = 10000.0
0.03.022.455 I llama_context: freq_scale    = 1
0.03.022.637 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.025.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.028.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.028.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.036.932 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.036.940 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.036.941 I llama_context: graph nodes  = 1015
0.03.036.942 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,532s
user	0m2,747s
sys	0m2,048s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.340 I build: 6031 (00131d6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.070 I llama_model_loader: - type  f32:  194 tensors
0.00.038.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.080 I print_info: file format = GGUF V3 (latest)
0.00.038.084 I print_info: file type   = Q4_0
0.00.038.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.102.893 I load: special tokens cache size = 25
0.00.122.546 I load: token to piece cache size = 0.2984 MB
0.00.122.592 I print_info: arch             = gptneox
0.00.122.593 I print_info: vocab_only       = 0
0.00.122.594 I print_info: n_ctx_train      = 2048
0.00.122.595 I print_info: n_embd           = 2048
0.00.122.596 I print_info: n_layer          = 24
0.00.122.618 I print_info: n_head           = 16
0.00.122.622 I print_info: n_head_kv        = 16
0.00.122.623 I print_info: n_rot            = 32
0.00.122.624 I print_info: n_swa            = 0
0.00.122.626 I print_info: is_swa_any       = 0
0.00.122.627 I print_info: n_embd_head_k    = 128
0.00.122.628 I print_info: n_embd_head_v    = 128
0.00.122.631 I print_info: n_gqa            = 1
0.00.122.634 I print_info: n_embd_k_gqa     = 2048
0.00.122.636 I print_info: n_embd_v_gqa     = 2048
0.00.122.638 I print_info: f_norm_eps       = 1.0e-05
0.00.122.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.642 I print_info: f_logit_scale    = 0.0e+00
0.00.122.643 I print_info: f_attn_scale     = 0.0e+00
0.00.122.644 I print_info: n_ff             = 8192
0.00.122.645 I print_info: n_expert         = 0
0.00.122.645 I print_info: n_expert_used    = 0
0.00.122.646 I print_info: causal attn      = 1
0.00.122.646 I print_info: pooling type     = 0
0.00.122.647 I print_info: rope type        = 2
0.00.122.648 I print_info: rope scaling     = linear
0.00.122.649 I print_info: freq_base_train  = 10000.0
0.00.122.660 I print_info: freq_scale_train = 1
0.00.122.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.661 I print_info: rope_finetuned   = unknown
0.00.122.662 I print_info: model type       = 1.4B
0.00.122.663 I print_info: model params     = 1.41 B
0.00.122.664 I print_info: general.name     = 1.4B
0.00.122.668 I print_info: vocab type       = BPE
0.00.122.668 I print_info: n_vocab          = 50304
0.00.122.669 I print_info: n_merges         = 50009
0.00.122.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.672 I print_info: LF token         = 187 'Ċ'
0.00.122.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.674 I print_info: max token length = 1024
0.00.122.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.314 I load_tensors: offloading output layer to GPU
0.00.205.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.325 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.205.328 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.964 I llama_context: constructing llama_context
0.00.586.972 I llama_context: n_seq_max     = 1
0.00.586.972 I llama_context: n_ctx         = 2048
0.00.586.973 I llama_context: n_ctx_per_seq = 2048
0.00.586.974 I llama_context: n_batch       = 2048
0.00.586.975 I llama_context: n_ubatch      = 512
0.00.586.976 I llama_context: causal_attn   = 1
0.00.586.976 I llama_context: flash_attn    = 1
0.00.586.977 I llama_context: kv_unified    = true
0.00.586.982 I llama_context: freq_base     = 10000.0
0.00.586.983 I llama_context: freq_scale    = 1
0.00.586.997 I Running with Environment Variables:
0.00.586.998 I   GGML_SYCL_DEBUG: 0
0.00.586.999 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.000 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.001 I Build with Macros:
0.00.587.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.002 I   GGML_SYCL_F16: yes
0.00.587.004 I Found 1 SYCL devices:
0.00.587.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.106 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.107 I SYCL Optimization Feature:
0.00.587.108 I |ID|        Device Type|Reorder|
0.00.587.108 I |--|-------------------|-------|
0.00.587.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.590.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.593.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.593.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.606.718 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.606.724 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.606.725 I llama_context: graph nodes  = 920
0.00.606.725 I llama_context: graph splits = 50
0.00.606.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.140.164 I llama_context: constructing llama_context
0.02.140.176 I llama_context: n_seq_max     = 1
0.02.140.177 I llama_context: n_ctx         = 2048
0.02.140.178 I llama_context: n_ctx_per_seq = 2048
0.02.140.179 I llama_context: n_batch       = 2048
0.02.140.180 I llama_context: n_ubatch      = 512
0.02.140.180 I llama_context: causal_attn   = 1
0.02.140.181 I llama_context: flash_attn    = 1
0.02.140.182 I llama_context: kv_unified    = true
0.02.140.206 I llama_context: freq_base     = 10000.0
0.02.140.208 I llama_context: freq_scale    = 1
0.02.140.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.143.881 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.146.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.146.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.165.130 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.165.139 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.165.139 I llama_context: graph nodes  = 920
0.02.165.140 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.044.629 I llama_context: constructing llama_context
0.03.044.638 I llama_context: n_seq_max     = 1
0.03.044.639 I llama_context: n_ctx         = 2048
0.03.044.640 I llama_context: n_ctx_per_seq = 2048
0.03.044.641 I llama_context: n_batch       = 2048
0.03.044.642 I llama_context: n_ubatch      = 512
0.03.044.642 I llama_context: causal_attn   = 1
0.03.044.643 I llama_context: flash_attn    = 1
0.03.044.644 I llama_context: kv_unified    = true
0.03.044.663 I llama_context: freq_base     = 10000.0
0.03.044.665 I llama_context: freq_scale    = 1
0.03.044.803 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.048.383 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.050.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.050.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.069.681 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.069.693 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.069.695 I llama_context: graph nodes  = 920
0.03.069.696 I llama_context: graph splits = 50
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

real	0m4,100s
user	0m23,460s
sys	0m3,057s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.08 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.97 sec*proc (2 tests)

Total Test time (real) =   1.98 sec
0.50user 1.51system 0:02.01elapsed 100%CPU (0avgtext+0avgdata 3059596maxresident)k
0inputs+56outputs (0major+110839minor)pagefaults 0swaps
```
