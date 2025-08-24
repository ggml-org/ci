## Summary

- status:  SUCCESS ✅
- runtime: 7:00.07
- date:    Min 24 Agu 2025 10:42:37  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1898a9aeffef1c6fe69335c8552e72e6111cbb4b
- author:  Georgi Gerganov
```
metal : optimize mul_mm_id_map0

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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.88 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    2.04 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.37 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   29.41 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    3.08 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.54 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.62 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.71 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   22.04 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 136.99 sec*proc (36 tests)

Total Test time (real) = 137.03 sec

real	2m17,050s
user	4m5,756s
sys	0m50,476s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.230 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.195 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.224 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.228 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.231 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.232 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.233 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.234 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.240 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.241 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.242 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.253 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.254 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.254 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.255 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.256 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.842 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.944 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.950 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.951 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.952 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.952 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.953 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.953 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.954 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.955 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.955 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.957 I llama_model_loader: - type  f32:  124 tensors
0.00.011.958 I llama_model_loader: - type  f16:   73 tensors
0.00.011.960 I print_info: file format = GGUF V3 (latest)
0.00.011.963 I print_info: file type   = F16
0.00.011.966 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.573 I load: printing all EOG tokens:
0.00.034.574 I load:   - 102 ('[SEP]')
0.00.034.647 I load: special tokens cache size = 5
0.00.038.317 I load: token to piece cache size = 0.2032 MB
0.00.038.337 I print_info: arch             = bert
0.00.038.338 I print_info: vocab_only       = 0
0.00.038.338 I print_info: n_ctx_train      = 512
0.00.038.339 I print_info: n_embd           = 384
0.00.038.339 I print_info: n_layer          = 12
0.00.038.351 I print_info: n_head           = 12
0.00.038.353 I print_info: n_head_kv        = 12
0.00.038.353 I print_info: n_rot            = 32
0.00.038.354 I print_info: n_swa            = 0
0.00.038.355 I print_info: is_swa_any       = 0
0.00.038.356 I print_info: n_embd_head_k    = 32
0.00.038.356 I print_info: n_embd_head_v    = 32
0.00.038.358 I print_info: n_gqa            = 1
0.00.038.361 I print_info: n_embd_k_gqa     = 384
0.00.038.362 I print_info: n_embd_v_gqa     = 384
0.00.038.364 I print_info: f_norm_eps       = 1.0e-12
0.00.038.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.367 I print_info: f_logit_scale    = 0.0e+00
0.00.038.367 I print_info: f_attn_scale     = 0.0e+00
0.00.038.369 I print_info: n_ff             = 1536
0.00.038.369 I print_info: n_expert         = 0
0.00.038.370 I print_info: n_expert_used    = 0
0.00.038.370 I print_info: causal attn      = 0
0.00.038.371 I print_info: pooling type     = 2
0.00.038.371 I print_info: rope type        = 2
0.00.038.371 I print_info: rope scaling     = linear
0.00.038.373 I print_info: freq_base_train  = 10000.0
0.00.038.374 I print_info: freq_scale_train = 1
0.00.038.374 I print_info: n_ctx_orig_yarn  = 512
0.00.038.375 I print_info: rope_finetuned   = unknown
0.00.038.375 I print_info: n_cls_out        = 1
0.00.038.376 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.377 I print_info: model type       = 33M
0.00.038.378 I print_info: model params     = 33.21 M
0.00.038.379 I print_info: general.name     = Bge Small
0.00.038.381 I print_info: vocab type       = WPM
0.00.038.382 I print_info: n_vocab          = 30522
0.00.038.382 I print_info: n_merges         = 0
0.00.038.383 I print_info: BOS token        = 101 '[CLS]'
0.00.038.383 I print_info: EOS token        = 102 '[SEP]'
0.00.038.383 I print_info: UNK token        = 100 '[UNK]'
0.00.038.384 I print_info: SEP token        = 102 '[SEP]'
0.00.038.384 I print_info: PAD token        = 0 '[PAD]'
0.00.038.385 I print_info: MASK token       = 103 '[MASK]'
0.00.038.385 I print_info: LF token         = 0 '[PAD]'
0.00.038.385 I print_info: EOG token        = 102 '[SEP]'
0.00.038.386 I print_info: max token length = 21
0.00.038.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.531 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.536 I load_tensors: offloading output layer to GPU
0.00.045.537 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.542 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.543 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.069.739 I llama_context: constructing llama_context
0.00.069.746 I llama_context: n_seq_max     = 1
0.00.069.746 I llama_context: n_ctx         = 512
0.00.069.747 I llama_context: n_ctx_per_seq = 512
0.00.069.747 I llama_context: n_batch       = 2048
0.00.069.747 I llama_context: n_ubatch      = 2048
0.00.069.748 I llama_context: causal_attn   = 0
0.00.069.749 I llama_context: flash_attn    = 0
0.00.069.749 I llama_context: kv_unified    = true
0.00.069.754 I llama_context: freq_base     = 10000.0
0.00.069.755 I llama_context: freq_scale    = 1
0.00.069.768 I Running with Environment Variables:
0.00.069.768 I   GGML_SYCL_DEBUG: 0
0.00.069.769 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.769 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.770 I Build with Macros:
0.00.069.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.771 I   GGML_SYCL_F16: yes
0.00.069.773 I Found 1 SYCL devices:
0.00.069.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.870 I SYCL Optimization Feature:
0.00.069.871 I |ID|        Device Type|Reorder|
0.00.069.871 I |--|-------------------|-------|
0.00.069.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.018 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.256 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.987 I 
0.00.304.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.188 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.370.563 I llama_perf_context_print:        load time =     303.43 ms
0.00.370.565 I llama_perf_context_print: prompt eval time =      65.02 ms /     9 tokens (    7.22 ms per token,   138.43 tokens per second)
0.00.370.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.567 I llama_perf_context_print:       total time =      66.59 ms /    10 tokens
0.00.370.568 I llama_perf_context_print:    graphs reused =          0

real	0m0,526s
user	0m2,172s
sys	0m0,256s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.246 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.320 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.352 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.365 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.366 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.379 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.380 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.381 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.382 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.092 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.099 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.100 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.102 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.102 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.103 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.104 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.105 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.105 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.106 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.106 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.109 I llama_model_loader: - type  f32:  124 tensors
0.00.012.109 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.112 I print_info: file format = GGUF V3 (latest)
0.00.012.115 I print_info: file type   = Q8_0
0.00.012.118 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.175 I load: printing all EOG tokens:
0.00.034.176 I load:   - 102 ('[SEP]')
0.00.034.244 I load: special tokens cache size = 5
0.00.037.919 I load: token to piece cache size = 0.2032 MB
0.00.037.938 I print_info: arch             = bert
0.00.037.939 I print_info: vocab_only       = 0
0.00.037.939 I print_info: n_ctx_train      = 512
0.00.037.940 I print_info: n_embd           = 384
0.00.037.940 I print_info: n_layer          = 12
0.00.037.950 I print_info: n_head           = 12
0.00.037.952 I print_info: n_head_kv        = 12
0.00.037.952 I print_info: n_rot            = 32
0.00.037.953 I print_info: n_swa            = 0
0.00.037.954 I print_info: is_swa_any       = 0
0.00.037.955 I print_info: n_embd_head_k    = 32
0.00.037.955 I print_info: n_embd_head_v    = 32
0.00.037.957 I print_info: n_gqa            = 1
0.00.037.959 I print_info: n_embd_k_gqa     = 384
0.00.037.961 I print_info: n_embd_v_gqa     = 384
0.00.037.962 I print_info: f_norm_eps       = 1.0e-12
0.00.037.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.966 I print_info: f_logit_scale    = 0.0e+00
0.00.037.967 I print_info: f_attn_scale     = 0.0e+00
0.00.037.968 I print_info: n_ff             = 1536
0.00.037.969 I print_info: n_expert         = 0
0.00.037.969 I print_info: n_expert_used    = 0
0.00.037.970 I print_info: causal attn      = 0
0.00.037.970 I print_info: pooling type     = 2
0.00.037.970 I print_info: rope type        = 2
0.00.037.971 I print_info: rope scaling     = linear
0.00.037.973 I print_info: freq_base_train  = 10000.0
0.00.037.973 I print_info: freq_scale_train = 1
0.00.037.974 I print_info: n_ctx_orig_yarn  = 512
0.00.037.974 I print_info: rope_finetuned   = unknown
0.00.037.974 I print_info: n_cls_out        = 1
0.00.037.975 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.976 I print_info: model type       = 33M
0.00.037.978 I print_info: model params     = 33.21 M
0.00.037.978 I print_info: general.name     = Bge Small
0.00.037.981 I print_info: vocab type       = WPM
0.00.037.981 I print_info: n_vocab          = 30522
0.00.037.981 I print_info: n_merges         = 0
0.00.037.982 I print_info: BOS token        = 101 '[CLS]'
0.00.037.983 I print_info: EOS token        = 102 '[SEP]'
0.00.037.985 I print_info: UNK token        = 100 '[UNK]'
0.00.037.987 I print_info: SEP token        = 102 '[SEP]'
0.00.037.987 I print_info: PAD token        = 0 '[PAD]'
0.00.037.987 I print_info: MASK token       = 103 '[MASK]'
0.00.037.988 I print_info: LF token         = 0 '[PAD]'
0.00.037.989 I print_info: EOG token        = 102 '[SEP]'
0.00.037.989 I print_info: max token length = 21
0.00.037.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.998 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.006 I load_tensors: offloading output layer to GPU
0.00.056.007 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.015 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.056.016 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.068.216 I llama_context: constructing llama_context
0.00.068.224 I llama_context: n_seq_max     = 1
0.00.068.225 I llama_context: n_ctx         = 512
0.00.068.225 I llama_context: n_ctx_per_seq = 512
0.00.068.226 I llama_context: n_batch       = 2048
0.00.068.226 I llama_context: n_ubatch      = 2048
0.00.068.227 I llama_context: causal_attn   = 0
0.00.068.227 I llama_context: flash_attn    = 0
0.00.068.228 I llama_context: kv_unified    = true
0.00.068.232 I llama_context: freq_base     = 10000.0
0.00.068.233 I llama_context: freq_scale    = 1
0.00.068.245 I Running with Environment Variables:
0.00.068.246 I   GGML_SYCL_DEBUG: 0
0.00.068.246 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.248 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.248 I Build with Macros:
0.00.068.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.249 I   GGML_SYCL_F16: yes
0.00.068.251 I Found 1 SYCL devices:
0.00.068.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.252 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.253 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.336 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.337 I SYCL Optimization Feature:
0.00.068.339 I |ID|        Device Type|Reorder|
0.00.068.341 I |--|-------------------|-------|
0.00.068.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.477 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.147 I common_init_from_params: added [SEP] logit bias = -inf
0.00.069.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.540 I 
0.00.207.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.323.504 I llama_perf_context_print:        load time =     206.97 ms
0.00.323.506 I llama_perf_context_print: prompt eval time =     113.50 ms /     9 tokens (   12.61 ms per token,    79.30 tokens per second)
0.00.323.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.510 I llama_perf_context_print:       total time =     115.98 ms /    10 tokens
0.00.323.512 I llama_perf_context_print:    graphs reused =          0

real	0m0,475s
user	0m2,015s
sys	0m0,260s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.251 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.591 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.624 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.628 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.629 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.630 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.631 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.636 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.638 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.639 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.286 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.036 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.037 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.038 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.038 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.040 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.040 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.041 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.041 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.044 I llama_model_loader: - type  f32:   40 tensors
0.00.030.045 I llama_model_loader: - type  f16:   26 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = F16
0.00.030.055 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.434 W load: empty token at index 5
0.00.055.638 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.694 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.701 I load: printing all EOG tokens:
0.00.087.702 I load:   - 2 ('</s>')
0.00.087.881 I load: special tokens cache size = 5
0.00.536.172 I load: token to piece cache size = 1.5060 MB
0.00.536.223 I print_info: arch             = jina-bert-v2
0.00.536.224 I print_info: vocab_only       = 0
0.00.536.224 I print_info: n_ctx_train      = 8192
0.00.536.225 I print_info: n_embd           = 384
0.00.536.226 I print_info: n_layer          = 4
0.00.536.242 I print_info: n_head           = 12
0.00.536.244 I print_info: n_head_kv        = 12
0.00.536.244 I print_info: n_rot            = 32
0.00.536.245 I print_info: n_swa            = 0
0.00.536.247 I print_info: is_swa_any       = 0
0.00.536.247 I print_info: n_embd_head_k    = 32
0.00.536.248 I print_info: n_embd_head_v    = 32
0.00.536.250 I print_info: n_gqa            = 1
0.00.536.253 I print_info: n_embd_k_gqa     = 384
0.00.536.254 I print_info: n_embd_v_gqa     = 384
0.00.536.256 I print_info: f_norm_eps       = 1.0e-12
0.00.536.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.536.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.536.258 I print_info: f_max_alibi_bias = 8.0e+00
0.00.536.259 I print_info: f_logit_scale    = 0.0e+00
0.00.536.259 I print_info: f_attn_scale     = 0.0e+00
0.00.536.261 I print_info: n_ff             = 1536
0.00.536.262 I print_info: n_expert         = 0
0.00.536.262 I print_info: n_expert_used    = 0
0.00.536.263 I print_info: causal attn      = 0
0.00.536.263 I print_info: pooling type     = -1
0.00.536.263 I print_info: rope type        = -1
0.00.536.264 I print_info: rope scaling     = linear
0.00.536.265 I print_info: freq_base_train  = 10000.0
0.00.536.266 I print_info: freq_scale_train = 1
0.00.536.267 I print_info: n_ctx_orig_yarn  = 8192
0.00.536.267 I print_info: rope_finetuned   = unknown
0.00.536.268 I print_info: model type       = 33M
0.00.536.269 I print_info: model params     = 32.90 M
0.00.536.270 I print_info: general.name     = Jina Bert Implementation
0.00.536.273 I print_info: vocab type       = BPE
0.00.536.273 I print_info: n_vocab          = 61056
0.00.536.274 I print_info: n_merges         = 39382
0.00.536.275 I print_info: BOS token        = 0 '<s>'
0.00.536.275 I print_info: EOS token        = 2 '</s>'
0.00.536.276 I print_info: UNK token        = 3 '<unk>'
0.00.536.276 I print_info: SEP token        = 2 '</s>'
0.00.536.277 I print_info: PAD token        = 1 '<pad>'
0.00.536.277 I print_info: MASK token       = 4 '<mask>'
0.00.536.279 I print_info: EOG token        = 2 '</s>'
0.00.536.280 I print_info: max token length = 45
0.00.536.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.767 I load_tensors: offloading 4 repeating layers to GPU
0.00.543.773 I load_tensors: offloading output layer to GPU
0.00.543.774 I load_tensors: offloaded 5/5 layers to GPU
0.00.543.780 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.543.781 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.557.893 I llama_context: constructing llama_context
0.00.557.900 I llama_context: n_seq_max     = 1
0.00.557.901 I llama_context: n_ctx         = 8192
0.00.557.902 I llama_context: n_ctx_per_seq = 8192
0.00.557.902 I llama_context: n_batch       = 2048
0.00.557.903 I llama_context: n_ubatch      = 2048
0.00.557.904 I llama_context: causal_attn   = 0
0.00.557.904 I llama_context: flash_attn    = 0
0.00.557.905 I llama_context: kv_unified    = true
0.00.557.909 I llama_context: freq_base     = 10000.0
0.00.557.910 I llama_context: freq_scale    = 1
0.00.557.923 I Running with Environment Variables:
0.00.557.923 I   GGML_SYCL_DEBUG: 0
0.00.557.924 I   GGML_SYCL_DISABLE_OPT: 0
0.00.557.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.925 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.926 I Build with Macros:
0.00.557.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.926 I   GGML_SYCL_F16: yes
0.00.557.929 I Found 1 SYCL devices:
0.00.557.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.930 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.016 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.017 I SYCL Optimization Feature:
0.00.558.017 I |ID|        Device Type|Reorder|
0.00.558.017 I |--|-------------------|-------|
0.00.558.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.156 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.558.328 I common_init_from_params: added </s> logit bias = -inf
0.00.558.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.558.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.396 I 
0.00.764.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.737 I main: prompt 0: 'what is panda?	hi'
0.00.764.743 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.764.751 I main: prompt 1: 'what is panda?	it's a bear'
0.00.764.752 I main: number of tokens in prompt = 13
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


0.00.764.759 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.764.759 I main: number of tokens in prompt = 40
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


0.00.764.870 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.050.741 I llama_perf_context_print:        load time =     763.83 ms
0.01.050.743 I llama_perf_context_print: prompt eval time =     285.80 ms /    62 tokens (    4.61 ms per token,   216.94 tokens per second)
0.01.050.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.746 I llama_perf_context_print:       total time =     286.36 ms /    63 tokens
0.01.050.747 I llama_perf_context_print:    graphs reused =          0

real	0m1,263s
user	0m2,374s
sys	0m0,291s
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
0.00.000.308 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.751 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.988 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.055 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.056 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.057 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.299 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.120 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.278 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.279 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.280 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.283 I llama_model_loader: - type  f32:  194 tensors
0.00.035.284 I llama_model_loader: - type  f16:   98 tensors
0.00.035.287 I print_info: file format = GGUF V3 (latest)
0.00.035.290 I print_info: file type   = all F32 (guessed)
0.00.035.294 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.085.740 I load: printing all EOG tokens:
0.00.085.746 I load:   - 0 ('<|endoftext|>')
0.00.085.853 I load: special tokens cache size = 25
0.00.105.405 I load: token to piece cache size = 0,2984 MB
0.00.105.438 I print_info: arch             = gptneox
0.00.105.439 I print_info: vocab_only       = 0
0.00.105.440 I print_info: n_ctx_train      = 2048
0.00.105.440 I print_info: n_embd           = 2048
0.00.105.440 I print_info: n_layer          = 24
0.00.105.454 I print_info: n_head           = 16
0.00.105.457 I print_info: n_head_kv        = 16
0.00.105.457 I print_info: n_rot            = 32
0.00.105.458 I print_info: n_swa            = 0
0.00.105.460 I print_info: is_swa_any       = 0
0.00.105.460 I print_info: n_embd_head_k    = 128
0.00.105.461 I print_info: n_embd_head_v    = 128
0.00.105.464 I print_info: n_gqa            = 1
0.00.105.466 I print_info: n_embd_k_gqa     = 2048
0.00.105.469 I print_info: n_embd_v_gqa     = 2048
0.00.105.472 I print_info: f_norm_eps       = 1,0e-05
0.00.105.473 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.474 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.475 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.476 I print_info: f_logit_scale    = 0,0e+00
0.00.105.476 I print_info: f_attn_scale     = 0,0e+00
0.00.105.477 I print_info: n_ff             = 8192
0.00.105.478 I print_info: n_expert         = 0
0.00.105.478 I print_info: n_expert_used    = 0
0.00.105.479 I print_info: causal attn      = 1
0.00.105.479 I print_info: pooling type     = 0
0.00.105.479 I print_info: rope type        = 2
0.00.105.480 I print_info: rope scaling     = linear
0.00.105.481 I print_info: freq_base_train  = 10000,0
0.00.105.482 I print_info: freq_scale_train = 1
0.00.105.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.485 I print_info: rope_finetuned   = unknown
0.00.105.486 I print_info: model type       = 1.4B
0.00.105.487 I print_info: model params     = 1,41 B
0.00.105.488 I print_info: general.name     = 1.4B
0.00.105.491 I print_info: vocab type       = BPE
0.00.105.491 I print_info: n_vocab          = 50304
0.00.105.492 I print_info: n_merges         = 50009
0.00.105.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.495 I print_info: LF token         = 187 'Ċ'
0.00.105.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.496 I print_info: max token length = 1024
0.00.105.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.122 I load_tensors: offloading output layer to GPU
0.00.351.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.131 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.351.133 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.400.986 I llama_context: constructing llama_context
0.02.400.994 I llama_context: n_seq_max     = 1
0.02.400.994 I llama_context: n_ctx         = 2048
0.02.400.995 I llama_context: n_ctx_per_seq = 2048
0.02.400.995 I llama_context: n_batch       = 2048
0.02.400.996 I llama_context: n_ubatch      = 512
0.02.400.996 I llama_context: causal_attn   = 1
0.02.400.997 I llama_context: flash_attn    = 0
0.02.400.997 I llama_context: kv_unified    = false
0.02.401.002 I llama_context: freq_base     = 10000,0
0.02.401.003 I llama_context: freq_scale    = 1
0.02.401.017 I Running with Environment Variables:
0.02.401.017 I   GGML_SYCL_DEBUG: 0
0.02.401.017 I   GGML_SYCL_DISABLE_OPT: 0
0.02.401.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.401.019 I   GGML_SYCL_DISABLE_DNN: 0
0.02.401.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.401.019 I Build with Macros:
0.02.401.020 I   GGML_SYCL_FORCE_MMQ: no
0.02.401.020 I   GGML_SYCL_F16: yes
0.02.401.022 I Found 1 SYCL devices:
0.02.401.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.401.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.401.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.401.024 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.401.119 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.401.119 I SYCL Optimization Feature:
0.02.401.120 I |ID|        Device Type|Reorder|
0.02.401.120 I |--|-------------------|-------|
0.02.401.126 I | 0| [level_zero:gpu:0]|      Y|
0.02.401.338 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.404.059 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.406.859 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.415.674 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.415.681 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.415.681 I llama_context: graph nodes  = 943
0.02.415.682 I llama_context: graph splits = 2
0.02.415.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.416.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.416.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.645.015 I main: llama threadpool init, n_threads = 8
0.02.645.039 I 
0.02.645.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.645.101 I 
0.02.645.264 I sampler seed: 1234
0.02.645.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.645.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.645.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.645.289 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.485.767 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18605,87 tokens per second)
0.04.485.770 I llama_perf_context_print:        load time =    2642,42 ms
0.04.485.772 I llama_perf_context_print: prompt eval time =      54,73 ms /     7 tokens (    7,82 ms per token,   127,90 tokens per second)
0.04.485.801 I llama_perf_context_print:        eval time =    1774,63 ms /    63 runs   (   28,17 ms per token,    35,50 tokens per second)
0.04.485.803 I llama_perf_context_print:       total time =    1842,59 ms /    70 tokens
0.04.485.804 I llama_perf_context_print:    graphs reused =         60

real	0m4,764s
user	0m1,930s
sys	0m2,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.403 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.403 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.645 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.651 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.652 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.654 I llama_model_loader: - type  f32:  194 tensors
0.00.028.655 I llama_model_loader: - type  f16:   98 tensors
0.00.028.657 I print_info: file format = GGUF V3 (latest)
0.00.028.661 I print_info: file type   = all F32 (guessed)
0.00.028.663 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.988 I load: printing all EOG tokens:
0.00.071.994 I load:   - 0 ('<|endoftext|>')
0.00.072.096 I load: special tokens cache size = 25
0.00.088.088 I load: token to piece cache size = 0.2984 MB
0.00.088.112 I print_info: arch             = gptneox
0.00.088.113 I print_info: vocab_only       = 0
0.00.088.113 I print_info: n_ctx_train      = 2048
0.00.088.114 I print_info: n_embd           = 2048
0.00.088.115 I print_info: n_layer          = 24
0.00.088.128 I print_info: n_head           = 16
0.00.088.130 I print_info: n_head_kv        = 16
0.00.088.130 I print_info: n_rot            = 32
0.00.088.131 I print_info: n_swa            = 0
0.00.088.132 I print_info: is_swa_any       = 0
0.00.088.133 I print_info: n_embd_head_k    = 128
0.00.088.133 I print_info: n_embd_head_v    = 128
0.00.088.135 I print_info: n_gqa            = 1
0.00.088.137 I print_info: n_embd_k_gqa     = 2048
0.00.088.139 I print_info: n_embd_v_gqa     = 2048
0.00.088.140 I print_info: f_norm_eps       = 1.0e-05
0.00.088.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.142 I print_info: f_logit_scale    = 0.0e+00
0.00.088.142 I print_info: f_attn_scale     = 0.0e+00
0.00.088.143 I print_info: n_ff             = 8192
0.00.088.144 I print_info: n_expert         = 0
0.00.088.144 I print_info: n_expert_used    = 0
0.00.088.145 I print_info: causal attn      = 1
0.00.088.145 I print_info: pooling type     = 0
0.00.088.145 I print_info: rope type        = 2
0.00.088.146 I print_info: rope scaling     = linear
0.00.088.147 I print_info: freq_base_train  = 10000.0
0.00.088.148 I print_info: freq_scale_train = 1
0.00.088.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.149 I print_info: rope_finetuned   = unknown
0.00.088.149 I print_info: model type       = 1.4B
0.00.088.150 I print_info: model params     = 1.41 B
0.00.088.150 I print_info: general.name     = 1.4B
0.00.088.152 I print_info: vocab type       = BPE
0.00.088.153 I print_info: n_vocab          = 50304
0.00.088.153 I print_info: n_merges         = 50009
0.00.088.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.157 I print_info: LF token         = 187 'Ċ'
0.00.088.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.159 I print_info: max token length = 1024
0.00.088.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.298.840 I load_tensors: offloading output layer to GPU
0.00.298.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.298.849 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.298.850 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.386.544 I llama_context: constructing llama_context
0.02.386.551 I llama_context: n_seq_max     = 1
0.02.386.552 I llama_context: n_ctx         = 128
0.02.386.553 I llama_context: n_ctx_per_seq = 128
0.02.386.553 I llama_context: n_batch       = 128
0.02.386.554 I llama_context: n_ubatch      = 128
0.02.386.555 I llama_context: causal_attn   = 1
0.02.386.555 I llama_context: flash_attn    = 0
0.02.386.556 I llama_context: kv_unified    = false
0.02.386.561 I llama_context: freq_base     = 10000.0
0.02.386.562 I llama_context: freq_scale    = 1
0.02.386.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.386.580 I Running with Environment Variables:
0.02.386.581 I   GGML_SYCL_DEBUG: 0
0.02.386.582 I   GGML_SYCL_DISABLE_OPT: 0
0.02.386.582 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.386.583 I   GGML_SYCL_DISABLE_DNN: 0
0.02.386.583 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.386.583 I Build with Macros:
0.02.386.584 I   GGML_SYCL_FORCE_MMQ: no
0.02.386.584 I   GGML_SYCL_F16: yes
0.02.386.587 I Found 1 SYCL devices:
0.02.386.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.386.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.386.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.386.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.386.700 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.386.701 I SYCL Optimization Feature:
0.02.386.702 I |ID|        Device Type|Reorder|
0.02.386.702 I |--|-------------------|-------|
0.02.386.708 I | 0| [level_zero:gpu:0]|      Y|
0.02.386.881 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.387.509 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.387.943 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.390.238 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.390.245 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.390.246 I llama_context: graph nodes  = 943
0.02.390.246 I llama_context: graph splits = 2
0.02.390.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.390.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.390.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.614.124 I 
0.02.614.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.614.226 I perplexity: tokenizing the input ..
0.02.623.529 I perplexity: tokenization took 9.297 ms
0.02.623.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.756.654 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.762.026 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.762.076 I llama_perf_context_print:        load time =    2613.47 ms
0.02.762.078 I llama_perf_context_print: prompt eval time =     132.61 ms /   128 tokens (    1.04 ms per token,   965.21 tokens per second)
0.02.762.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.762.080 I llama_perf_context_print:       total time =     147.97 ms /   129 tokens
0.02.762.081 I llama_perf_context_print:    graphs reused =          0

real	0m3,030s
user	0m1,158s
sys	0m1,904s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.196 I llama_model_loader: - type  f32:  194 tensors
0.00.033.197 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.201 I print_info: file format = GGUF V3 (latest)
0.00.033.204 I print_info: file type   = Q8_0
0.00.033.207 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.084.051 I load: printing all EOG tokens:
0.00.084.058 I load:   - 0 ('<|endoftext|>')
0.00.084.169 I load: special tokens cache size = 25
0.00.103.567 I load: token to piece cache size = 0,2984 MB
0.00.103.604 I print_info: arch             = gptneox
0.00.103.604 I print_info: vocab_only       = 0
0.00.103.605 I print_info: n_ctx_train      = 2048
0.00.103.606 I print_info: n_embd           = 2048
0.00.103.606 I print_info: n_layer          = 24
0.00.103.620 I print_info: n_head           = 16
0.00.103.623 I print_info: n_head_kv        = 16
0.00.103.623 I print_info: n_rot            = 32
0.00.103.624 I print_info: n_swa            = 0
0.00.103.625 I print_info: is_swa_any       = 0
0.00.103.626 I print_info: n_embd_head_k    = 128
0.00.103.626 I print_info: n_embd_head_v    = 128
0.00.103.629 I print_info: n_gqa            = 1
0.00.103.631 I print_info: n_embd_k_gqa     = 2048
0.00.103.633 I print_info: n_embd_v_gqa     = 2048
0.00.103.635 I print_info: f_norm_eps       = 1,0e-05
0.00.103.636 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.636 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.637 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.637 I print_info: f_logit_scale    = 0,0e+00
0.00.103.638 I print_info: f_attn_scale     = 0,0e+00
0.00.103.639 I print_info: n_ff             = 8192
0.00.103.639 I print_info: n_expert         = 0
0.00.103.640 I print_info: n_expert_used    = 0
0.00.103.640 I print_info: causal attn      = 1
0.00.103.641 I print_info: pooling type     = 0
0.00.103.641 I print_info: rope type        = 2
0.00.103.641 I print_info: rope scaling     = linear
0.00.103.643 I print_info: freq_base_train  = 10000,0
0.00.103.644 I print_info: freq_scale_train = 1
0.00.103.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.645 I print_info: rope_finetuned   = unknown
0.00.103.646 I print_info: model type       = 1.4B
0.00.103.647 I print_info: model params     = 1,41 B
0.00.103.647 I print_info: general.name     = 1.4B
0.00.103.650 I print_info: vocab type       = BPE
0.00.103.650 I print_info: n_vocab          = 50304
0.00.103.650 I print_info: n_merges         = 50009
0.00.103.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.656 I print_info: LF token         = 187 'Ċ'
0.00.103.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.657 I print_info: max token length = 1024
0.00.103.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.673 I load_tensors: offloading output layer to GPU
0.00.227.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.683 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.227.684 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.767.118 I llama_context: constructing llama_context
0.00.767.127 I llama_context: n_seq_max     = 1
0.00.767.128 I llama_context: n_ctx         = 2048
0.00.767.128 I llama_context: n_ctx_per_seq = 2048
0.00.767.129 I llama_context: n_batch       = 2048
0.00.767.129 I llama_context: n_ubatch      = 512
0.00.767.130 I llama_context: causal_attn   = 1
0.00.767.130 I llama_context: flash_attn    = 0
0.00.767.131 I llama_context: kv_unified    = false
0.00.767.136 I llama_context: freq_base     = 10000,0
0.00.767.137 I llama_context: freq_scale    = 1
0.00.767.151 I Running with Environment Variables:
0.00.767.151 I   GGML_SYCL_DEBUG: 0
0.00.767.152 I   GGML_SYCL_DISABLE_OPT: 0
0.00.767.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.767.153 I   GGML_SYCL_DISABLE_DNN: 0
0.00.767.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.767.154 I Build with Macros:
0.00.767.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.767.155 I   GGML_SYCL_F16: yes
0.00.767.157 I Found 1 SYCL devices:
0.00.767.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.767.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.767.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.767.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.767.247 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.767.248 I SYCL Optimization Feature:
0.00.767.249 I |ID|        Device Type|Reorder|
0.00.767.249 I |--|-------------------|-------|
0.00.767.255 I | 0| [level_zero:gpu:0]|      Y|
0.00.767.427 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.770.202 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.773.022 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.781.845 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.781.853 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.781.854 I llama_context: graph nodes  = 943
0.00.781.854 I llama_context: graph splits = 2
0.00.781.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.065 I main: llama threadpool init, n_threads = 8
0.01.014.091 I 
0.01.014.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.170 I 
0.01.014.302 I sampler seed: 1234
0.01.014.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.014.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.014.329 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.289.465 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20262,56 tokens per second)
0.03.289.468 I llama_perf_context_print:        load time =    1011,62 ms
0.03.289.470 I llama_perf_context_print: prompt eval time =     209,30 ms /     7 tokens (   29,90 ms per token,    33,45 tokens per second)
0.03.289.471 I llama_perf_context_print:        eval time =    2055,49 ms /    63 runs   (   32,63 ms per token,    30,65 tokens per second)
0.03.289.472 I llama_perf_context_print:       total time =    2277,19 ms /    70 tokens
0.03.289.473 I llama_perf_context_print:    graphs reused =         60

real	0m3,549s
user	0m1,659s
sys	0m2,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.795 I llama_model_loader: - type  f32:  194 tensors
0.00.028.796 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.798 I print_info: file format = GGUF V3 (latest)
0.00.028.801 I print_info: file type   = Q8_0
0.00.028.803 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.844 I load: printing all EOG tokens:
0.00.073.851 I load:   - 0 ('<|endoftext|>')
0.00.073.957 I load: special tokens cache size = 25
0.00.090.728 I load: token to piece cache size = 0.2984 MB
0.00.090.758 I print_info: arch             = gptneox
0.00.090.759 I print_info: vocab_only       = 0
0.00.090.759 I print_info: n_ctx_train      = 2048
0.00.090.760 I print_info: n_embd           = 2048
0.00.090.760 I print_info: n_layer          = 24
0.00.090.774 I print_info: n_head           = 16
0.00.090.776 I print_info: n_head_kv        = 16
0.00.090.776 I print_info: n_rot            = 32
0.00.090.777 I print_info: n_swa            = 0
0.00.090.778 I print_info: is_swa_any       = 0
0.00.090.779 I print_info: n_embd_head_k    = 128
0.00.090.780 I print_info: n_embd_head_v    = 128
0.00.090.781 I print_info: n_gqa            = 1
0.00.090.784 I print_info: n_embd_k_gqa     = 2048
0.00.090.786 I print_info: n_embd_v_gqa     = 2048
0.00.090.787 I print_info: f_norm_eps       = 1.0e-05
0.00.090.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.789 I print_info: f_logit_scale    = 0.0e+00
0.00.090.789 I print_info: f_attn_scale     = 0.0e+00
0.00.090.790 I print_info: n_ff             = 8192
0.00.090.791 I print_info: n_expert         = 0
0.00.090.791 I print_info: n_expert_used    = 0
0.00.090.791 I print_info: causal attn      = 1
0.00.090.792 I print_info: pooling type     = 0
0.00.090.792 I print_info: rope type        = 2
0.00.090.792 I print_info: rope scaling     = linear
0.00.090.795 I print_info: freq_base_train  = 10000.0
0.00.090.795 I print_info: freq_scale_train = 1
0.00.090.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.796 I print_info: rope_finetuned   = unknown
0.00.090.798 I print_info: model type       = 1.4B
0.00.090.798 I print_info: model params     = 1.41 B
0.00.090.799 I print_info: general.name     = 1.4B
0.00.090.802 I print_info: vocab type       = BPE
0.00.090.803 I print_info: n_vocab          = 50304
0.00.090.803 I print_info: n_merges         = 50009
0.00.090.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.805 I print_info: LF token         = 187 'Ċ'
0.00.090.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.806 I print_info: max token length = 1024
0.00.090.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.518 I load_tensors: offloading output layer to GPU
0.00.194.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.525 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.194.527 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.701.016 I llama_context: constructing llama_context
0.00.701.022 I llama_context: n_seq_max     = 1
0.00.701.023 I llama_context: n_ctx         = 128
0.00.701.023 I llama_context: n_ctx_per_seq = 128
0.00.701.024 I llama_context: n_batch       = 128
0.00.701.025 I llama_context: n_ubatch      = 128
0.00.701.025 I llama_context: causal_attn   = 1
0.00.701.026 I llama_context: flash_attn    = 0
0.00.701.026 I llama_context: kv_unified    = false
0.00.701.030 I llama_context: freq_base     = 10000.0
0.00.701.031 I llama_context: freq_scale    = 1
0.00.701.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.701.045 I Running with Environment Variables:
0.00.701.045 I   GGML_SYCL_DEBUG: 0
0.00.701.046 I   GGML_SYCL_DISABLE_OPT: 0
0.00.701.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.701.046 I   GGML_SYCL_DISABLE_DNN: 0
0.00.701.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.701.047 I Build with Macros:
0.00.701.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.701.047 I   GGML_SYCL_F16: yes
0.00.701.050 I Found 1 SYCL devices:
0.00.701.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.701.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.701.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.701.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.148 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.148 I SYCL Optimization Feature:
0.00.701.149 I |ID|        Device Type|Reorder|
0.00.701.149 I |--|-------------------|-------|
0.00.701.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.701.318 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.701.951 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.702.500 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.403 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.704.410 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.704.411 I llama_context: graph nodes  = 943
0.00.704.411 I llama_context: graph splits = 2
0.00.704.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.694 I 
0.00.916.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.821 I perplexity: tokenizing the input ..
0.00.924.962 I perplexity: tokenization took 8.155 ms
0.00.924.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.947 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.077.236 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.077.284 I llama_perf_context_print:        load time =     916.09 ms
0.01.077.286 I llama_perf_context_print: prompt eval time =     147.48 ms /   128 tokens (    1.15 ms per token,   867.89 tokens per second)
0.01.077.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.287 I llama_perf_context_print:       total time =     160.60 ms /   129 tokens
0.01.077.288 I llama_perf_context_print:    graphs reused =          0

real	0m1,341s
user	0m0,680s
sys	0m0,686s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.979 I llama_model_loader: - type  f32:  194 tensors
0.00.026.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.984 I print_info: file format = GGUF V3 (latest)
0.00.026.986 I print_info: file type   = Q4_0
0.00.026.990 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.497 I load: printing all EOG tokens:
0.00.070.505 I load:   - 0 ('<|endoftext|>')
0.00.070.636 I load: special tokens cache size = 25
0.00.086.598 I load: token to piece cache size = 0,2984 MB
0.00.086.632 I print_info: arch             = gptneox
0.00.086.632 I print_info: vocab_only       = 0
0.00.086.633 I print_info: n_ctx_train      = 2048
0.00.086.634 I print_info: n_embd           = 2048
0.00.086.634 I print_info: n_layer          = 24
0.00.086.649 I print_info: n_head           = 16
0.00.086.651 I print_info: n_head_kv        = 16
0.00.086.652 I print_info: n_rot            = 32
0.00.086.653 I print_info: n_swa            = 0
0.00.086.655 I print_info: is_swa_any       = 0
0.00.086.655 I print_info: n_embd_head_k    = 128
0.00.086.655 I print_info: n_embd_head_v    = 128
0.00.086.657 I print_info: n_gqa            = 1
0.00.086.659 I print_info: n_embd_k_gqa     = 2048
0.00.086.662 I print_info: n_embd_v_gqa     = 2048
0.00.086.663 I print_info: f_norm_eps       = 1,0e-05
0.00.086.664 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.664 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.665 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.668 I print_info: f_logit_scale    = 0,0e+00
0.00.086.669 I print_info: f_attn_scale     = 0,0e+00
0.00.086.671 I print_info: n_ff             = 8192
0.00.086.671 I print_info: n_expert         = 0
0.00.086.671 I print_info: n_expert_used    = 0
0.00.086.672 I print_info: causal attn      = 1
0.00.086.672 I print_info: pooling type     = 0
0.00.086.672 I print_info: rope type        = 2
0.00.086.673 I print_info: rope scaling     = linear
0.00.086.674 I print_info: freq_base_train  = 10000,0
0.00.086.675 I print_info: freq_scale_train = 1
0.00.086.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.676 I print_info: rope_finetuned   = unknown
0.00.086.678 I print_info: model type       = 1.4B
0.00.086.678 I print_info: model params     = 1,41 B
0.00.086.679 I print_info: general.name     = 1.4B
0.00.086.681 I print_info: vocab type       = BPE
0.00.086.682 I print_info: n_vocab          = 50304
0.00.086.682 I print_info: n_merges         = 50009
0.00.086.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.684 I print_info: LF token         = 187 'Ċ'
0.00.086.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.685 I print_info: max token length = 1024
0.00.086.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.560 I load_tensors: offloading output layer to GPU
0.00.146.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.568 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.146.570 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.463.726 I llama_context: constructing llama_context
0.00.463.735 I llama_context: n_seq_max     = 1
0.00.463.735 I llama_context: n_ctx         = 2048
0.00.463.736 I llama_context: n_ctx_per_seq = 2048
0.00.463.736 I llama_context: n_batch       = 2048
0.00.463.736 I llama_context: n_ubatch      = 512
0.00.463.737 I llama_context: causal_attn   = 1
0.00.463.738 I llama_context: flash_attn    = 0
0.00.463.738 I llama_context: kv_unified    = false
0.00.463.743 I llama_context: freq_base     = 10000,0
0.00.463.743 I llama_context: freq_scale    = 1
0.00.463.756 I Running with Environment Variables:
0.00.463.757 I   GGML_SYCL_DEBUG: 0
0.00.463.758 I   GGML_SYCL_DISABLE_OPT: 0
0.00.463.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.759 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.759 I Build with Macros:
0.00.463.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.760 I   GGML_SYCL_F16: yes
0.00.463.762 I Found 1 SYCL devices:
0.00.463.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.764 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.848 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.849 I SYCL Optimization Feature:
0.00.463.849 I |ID|        Device Type|Reorder|
0.00.463.852 I |--|-------------------|-------|
0.00.463.858 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.012 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.673 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.259 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.028 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.477.035 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.477.036 I llama_context: graph nodes  = 943
0.00.477.036 I llama_context: graph splits = 2
0.00.477.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.186 I main: llama threadpool init, n_threads = 8
0.00.716.212 I 
0.00.716.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.299 I 
0.00.716.425 I sampler seed: 1234
0.00.716.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.716.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.449 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.506.094 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24508,11 tokens per second)
0.02.506.097 I llama_perf_context_print:        load time =     714,02 ms
0.02.506.099 I llama_perf_context_print: prompt eval time =     130,04 ms /     7 tokens (   18,58 ms per token,    53,83 tokens per second)
0.02.506.100 I llama_perf_context_print:        eval time =    1651,19 ms /    63 runs   (   26,21 ms per token,    38,15 tokens per second)
0.02.506.101 I llama_perf_context_print:       total time =    1791,50 ms /    70 tokens
0.02.506.102 I llama_perf_context_print:    graphs reused =         60

real	0m2,704s
user	0m1,217s
sys	0m1,668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.299 I llama_model_loader: - type  f32:  194 tensors
0.00.029.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.304 I print_info: file format = GGUF V3 (latest)
0.00.029.307 I print_info: file type   = Q4_0
0.00.029.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.500 I load: printing all EOG tokens:
0.00.073.509 I load:   - 0 ('<|endoftext|>')
0.00.073.630 I load: special tokens cache size = 25
0.00.089.991 I load: token to piece cache size = 0.2984 MB
0.00.090.017 I print_info: arch             = gptneox
0.00.090.017 I print_info: vocab_only       = 0
0.00.090.018 I print_info: n_ctx_train      = 2048
0.00.090.018 I print_info: n_embd           = 2048
0.00.090.019 I print_info: n_layer          = 24
0.00.090.031 I print_info: n_head           = 16
0.00.090.034 I print_info: n_head_kv        = 16
0.00.090.034 I print_info: n_rot            = 32
0.00.090.035 I print_info: n_swa            = 0
0.00.090.036 I print_info: is_swa_any       = 0
0.00.090.037 I print_info: n_embd_head_k    = 128
0.00.090.037 I print_info: n_embd_head_v    = 128
0.00.090.039 I print_info: n_gqa            = 1
0.00.090.041 I print_info: n_embd_k_gqa     = 2048
0.00.090.042 I print_info: n_embd_v_gqa     = 2048
0.00.090.044 I print_info: f_norm_eps       = 1.0e-05
0.00.090.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.046 I print_info: f_logit_scale    = 0.0e+00
0.00.090.046 I print_info: f_attn_scale     = 0.0e+00
0.00.090.047 I print_info: n_ff             = 8192
0.00.090.048 I print_info: n_expert         = 0
0.00.090.049 I print_info: n_expert_used    = 0
0.00.090.049 I print_info: causal attn      = 1
0.00.090.049 I print_info: pooling type     = 0
0.00.090.050 I print_info: rope type        = 2
0.00.090.050 I print_info: rope scaling     = linear
0.00.090.052 I print_info: freq_base_train  = 10000.0
0.00.090.052 I print_info: freq_scale_train = 1
0.00.090.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.053 I print_info: rope_finetuned   = unknown
0.00.090.054 I print_info: model type       = 1.4B
0.00.090.054 I print_info: model params     = 1.41 B
0.00.090.055 I print_info: general.name     = 1.4B
0.00.090.057 I print_info: vocab type       = BPE
0.00.090.057 I print_info: n_vocab          = 50304
0.00.090.057 I print_info: n_merges         = 50009
0.00.090.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.059 I print_info: LF token         = 187 'Ċ'
0.00.090.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.060 I print_info: max token length = 1024
0.00.090.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.624 I load_tensors: offloading output layer to GPU
0.00.146.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.630 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.146.632 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.471.494 I llama_context: constructing llama_context
0.00.471.524 I llama_context: n_seq_max     = 1
0.00.471.525 I llama_context: n_ctx         = 128
0.00.471.526 I llama_context: n_ctx_per_seq = 128
0.00.471.526 I llama_context: n_batch       = 128
0.00.471.527 I llama_context: n_ubatch      = 128
0.00.471.528 I llama_context: causal_attn   = 1
0.00.471.528 I llama_context: flash_attn    = 0
0.00.471.529 I llama_context: kv_unified    = false
0.00.471.532 I llama_context: freq_base     = 10000.0
0.00.471.534 I llama_context: freq_scale    = 1
0.00.471.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.546 I Running with Environment Variables:
0.00.471.546 I   GGML_SYCL_DEBUG: 0
0.00.471.547 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.547 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.548 I Build with Macros:
0.00.471.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.549 I   GGML_SYCL_F16: yes
0.00.471.551 I Found 1 SYCL devices:
0.00.471.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.645 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.646 I SYCL Optimization Feature:
0.00.471.646 I |ID|        Device Type|Reorder|
0.00.471.647 I |--|-------------------|-------|
0.00.471.652 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.791 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.472.185 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.472.553 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.601 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.474.607 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.474.608 I llama_context: graph nodes  = 943
0.00.474.608 I llama_context: graph splits = 2
0.00.474.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.487 I 
0.00.712.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.575 I perplexity: tokenizing the input ..
0.00.721.204 I perplexity: tokenization took 8.624 ms
0.00.721.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.923 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.884.058 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.884.148 I llama_perf_context_print:        load time =     711.89 ms
0.00.884.151 I llama_perf_context_print: prompt eval time =     158.35 ms /   128 tokens (    1.24 ms per token,   808.35 tokens per second)
0.00.884.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.155 I llama_perf_context_print:       total time =     171.67 ms /   129 tokens
0.00.884.157 I llama_perf_context_print:    graphs reused =          0

real	0m1,125s
user	0m0,612s
sys	0m0,543s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q4_1
0.00.029.860 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.073.670 I load: printing all EOG tokens:
0.00.073.679 I load:   - 0 ('<|endoftext|>')
0.00.073.797 I load: special tokens cache size = 25
0.00.089.933 I load: token to piece cache size = 0,2984 MB
0.00.089.959 I print_info: arch             = gptneox
0.00.089.960 I print_info: vocab_only       = 0
0.00.089.961 I print_info: n_ctx_train      = 2048
0.00.089.961 I print_info: n_embd           = 2048
0.00.089.961 I print_info: n_layer          = 24
0.00.089.977 I print_info: n_head           = 16
0.00.089.979 I print_info: n_head_kv        = 16
0.00.089.980 I print_info: n_rot            = 32
0.00.089.980 I print_info: n_swa            = 0
0.00.089.981 I print_info: is_swa_any       = 0
0.00.089.982 I print_info: n_embd_head_k    = 128
0.00.089.982 I print_info: n_embd_head_v    = 128
0.00.089.984 I print_info: n_gqa            = 1
0.00.089.986 I print_info: n_embd_k_gqa     = 2048
0.00.089.988 I print_info: n_embd_v_gqa     = 2048
0.00.089.990 I print_info: f_norm_eps       = 1,0e-05
0.00.089.990 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.991 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.991 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.991 I print_info: f_logit_scale    = 0,0e+00
0.00.089.992 I print_info: f_attn_scale     = 0,0e+00
0.00.089.993 I print_info: n_ff             = 8192
0.00.089.993 I print_info: n_expert         = 0
0.00.089.994 I print_info: n_expert_used    = 0
0.00.089.994 I print_info: causal attn      = 1
0.00.089.994 I print_info: pooling type     = 0
0.00.089.995 I print_info: rope type        = 2
0.00.089.995 I print_info: rope scaling     = linear
0.00.089.996 I print_info: freq_base_train  = 10000,0
0.00.089.997 I print_info: freq_scale_train = 1
0.00.089.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.998 I print_info: rope_finetuned   = unknown
0.00.089.999 I print_info: model type       = 1.4B
0.00.089.999 I print_info: model params     = 1,41 B
0.00.090.000 I print_info: general.name     = 1.4B
0.00.090.002 I print_info: vocab type       = BPE
0.00.090.002 I print_info: n_vocab          = 50304
0.00.090.003 I print_info: n_merges         = 50009
0.00.090.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.005 I print_info: LF token         = 187 'Ċ'
0.00.090.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.006 I print_info: max token length = 1024
0.00.090.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.448 I load_tensors: offloading output layer to GPU
0.00.157.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.456 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.157.457 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.495.496 I llama_context: constructing llama_context
0.00.495.504 I llama_context: n_seq_max     = 1
0.00.495.505 I llama_context: n_ctx         = 2048
0.00.495.506 I llama_context: n_ctx_per_seq = 2048
0.00.495.506 I llama_context: n_batch       = 2048
0.00.495.507 I llama_context: n_ubatch      = 512
0.00.495.507 I llama_context: causal_attn   = 1
0.00.495.508 I llama_context: flash_attn    = 0
0.00.495.509 I llama_context: kv_unified    = false
0.00.495.531 I llama_context: freq_base     = 10000,0
0.00.495.534 I llama_context: freq_scale    = 1
0.00.495.546 I Running with Environment Variables:
0.00.495.547 I   GGML_SYCL_DEBUG: 0
0.00.495.548 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.550 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.550 I Build with Macros:
0.00.495.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.551 I   GGML_SYCL_F16: yes
0.00.495.555 I Found 1 SYCL devices:
0.00.495.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.557 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.637 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.637 I SYCL Optimization Feature:
0.00.495.637 I |ID|        Device Type|Reorder|
0.00.495.638 I |--|-------------------|-------|
0.00.495.643 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.786 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.311 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.262 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.509.158 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.165 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.509.165 I llama_context: graph nodes  = 943
0.00.509.166 I llama_context: graph splits = 2
0.00.509.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.586 I main: llama threadpool init, n_threads = 8
0.00.740.609 I 
0.00.740.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.677 I 
0.00.740.793 I sampler seed: 1234
0.00.740.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.740.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.815 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.182.966 I llama_perf_sampler_print:    sampling time =       3,11 ms /    71 runs   (    0,04 ms per token, 22822,24 tokens per second)
0.02.182.989 I llama_perf_context_print:        load time =     738,45 ms
0.02.182.991 I llama_perf_context_print: prompt eval time =      71,06 ms /     7 tokens (   10,15 ms per token,    98,52 tokens per second)
0.02.182.993 I llama_perf_context_print:        eval time =    1361,95 ms /    63 runs   (   21,62 ms per token,    46,26 tokens per second)
0.02.182.993 I llama_perf_context_print:       total time =    1443,96 ms /    70 tokens
0.02.182.994 I llama_perf_context_print:    graphs reused =         60

real	0m2,385s
user	0m1,255s
sys	0m1,282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.964 I llama_model_loader: - type  f32:  194 tensors
0.00.027.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.969 I print_info: file format = GGUF V3 (latest)
0.00.027.972 I print_info: file type   = Q4_1
0.00.027.975 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.071.811 I load: printing all EOG tokens:
0.00.071.819 I load:   - 0 ('<|endoftext|>')
0.00.071.927 I load: special tokens cache size = 25
0.00.087.977 I load: token to piece cache size = 0.2984 MB
0.00.088.000 I print_info: arch             = gptneox
0.00.088.001 I print_info: vocab_only       = 0
0.00.088.002 I print_info: n_ctx_train      = 2048
0.00.088.002 I print_info: n_embd           = 2048
0.00.088.002 I print_info: n_layer          = 24
0.00.088.015 I print_info: n_head           = 16
0.00.088.017 I print_info: n_head_kv        = 16
0.00.088.018 I print_info: n_rot            = 32
0.00.088.018 I print_info: n_swa            = 0
0.00.088.019 I print_info: is_swa_any       = 0
0.00.088.020 I print_info: n_embd_head_k    = 128
0.00.088.020 I print_info: n_embd_head_v    = 128
0.00.088.022 I print_info: n_gqa            = 1
0.00.088.023 I print_info: n_embd_k_gqa     = 2048
0.00.088.025 I print_info: n_embd_v_gqa     = 2048
0.00.088.026 I print_info: f_norm_eps       = 1.0e-05
0.00.088.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.028 I print_info: f_logit_scale    = 0.0e+00
0.00.088.028 I print_info: f_attn_scale     = 0.0e+00
0.00.088.030 I print_info: n_ff             = 8192
0.00.088.030 I print_info: n_expert         = 0
0.00.088.030 I print_info: n_expert_used    = 0
0.00.088.031 I print_info: causal attn      = 1
0.00.088.031 I print_info: pooling type     = 0
0.00.088.031 I print_info: rope type        = 2
0.00.088.032 I print_info: rope scaling     = linear
0.00.088.033 I print_info: freq_base_train  = 10000.0
0.00.088.034 I print_info: freq_scale_train = 1
0.00.088.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.035 I print_info: rope_finetuned   = unknown
0.00.088.036 I print_info: model type       = 1.4B
0.00.088.036 I print_info: model params     = 1.41 B
0.00.088.037 I print_info: general.name     = 1.4B
0.00.088.039 I print_info: vocab type       = BPE
0.00.088.040 I print_info: n_vocab          = 50304
0.00.088.040 I print_info: n_merges         = 50009
0.00.088.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.042 I print_info: LF token         = 187 'Ċ'
0.00.088.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.043 I print_info: max token length = 1024
0.00.088.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.375 I load_tensors: offloading output layer to GPU
0.00.149.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.382 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.149.384 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.492.419 I llama_context: constructing llama_context
0.00.492.449 I llama_context: n_seq_max     = 1
0.00.492.460 I llama_context: n_ctx         = 128
0.00.492.471 I llama_context: n_ctx_per_seq = 128
0.00.492.484 I llama_context: n_batch       = 128
0.00.492.491 I llama_context: n_ubatch      = 128
0.00.492.500 I llama_context: causal_attn   = 1
0.00.492.507 I llama_context: flash_attn    = 0
0.00.492.516 I llama_context: kv_unified    = false
0.00.492.528 I llama_context: freq_base     = 10000.0
0.00.492.538 I llama_context: freq_scale    = 1
0.00.492.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.565 I Running with Environment Variables:
0.00.492.576 I   GGML_SYCL_DEBUG: 0
0.00.492.585 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.599 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.606 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.614 I Build with Macros:
0.00.492.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.628 I   GGML_SYCL_F16: yes
0.00.492.637 I Found 1 SYCL devices:
0.00.492.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.779 I SYCL Optimization Feature:
0.00.492.786 I |ID|        Device Type|Reorder|
0.00.492.793 I |--|-------------------|-------|
0.00.492.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.956 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.666 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.494.160 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.166 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.190 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.496.198 I llama_context: graph nodes  = 943
0.00.496.205 I llama_context: graph splits = 2
0.00.496.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.904 I 
0.00.712.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.027 I perplexity: tokenizing the input ..
0.00.720.262 I perplexity: tokenization took 8.229 ms
0.00.720.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.584 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.884.250 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.884.325 I llama_perf_context_print:        load time =     711.18 ms
0.00.884.347 I llama_perf_context_print: prompt eval time =     158.72 ms /   128 tokens (    1.24 ms per token,   806.45 tokens per second)
0.00.884.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.366 I llama_perf_context_print:       total time =     172.45 ms /   129 tokens
0.00.884.376 I llama_perf_context_print:    graphs reused =          0

real	0m1,109s
user	0m0,600s
sys	0m0,529s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.974 I llama_model_loader: - type  f32:  194 tensors
0.00.026.975 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.979 I print_info: file format = GGUF V3 (latest)
0.00.026.982 I print_info: file type   = Q5_0
0.00.026.985 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.153 I load: printing all EOG tokens:
0.00.070.159 I load:   - 0 ('<|endoftext|>')
0.00.070.269 I load: special tokens cache size = 25
0.00.086.799 I load: token to piece cache size = 0,2984 MB
0.00.086.835 I print_info: arch             = gptneox
0.00.086.836 I print_info: vocab_only       = 0
0.00.086.836 I print_info: n_ctx_train      = 2048
0.00.086.837 I print_info: n_embd           = 2048
0.00.086.837 I print_info: n_layer          = 24
0.00.086.852 I print_info: n_head           = 16
0.00.086.854 I print_info: n_head_kv        = 16
0.00.086.855 I print_info: n_rot            = 32
0.00.086.855 I print_info: n_swa            = 0
0.00.086.857 I print_info: is_swa_any       = 0
0.00.086.857 I print_info: n_embd_head_k    = 128
0.00.086.858 I print_info: n_embd_head_v    = 128
0.00.086.860 I print_info: n_gqa            = 1
0.00.086.862 I print_info: n_embd_k_gqa     = 2048
0.00.086.864 I print_info: n_embd_v_gqa     = 2048
0.00.086.865 I print_info: f_norm_eps       = 1,0e-05
0.00.086.866 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.866 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.867 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.867 I print_info: f_logit_scale    = 0,0e+00
0.00.086.868 I print_info: f_attn_scale     = 0,0e+00
0.00.086.869 I print_info: n_ff             = 8192
0.00.086.869 I print_info: n_expert         = 0
0.00.086.869 I print_info: n_expert_used    = 0
0.00.086.870 I print_info: causal attn      = 1
0.00.086.870 I print_info: pooling type     = 0
0.00.086.870 I print_info: rope type        = 2
0.00.086.870 I print_info: rope scaling     = linear
0.00.086.872 I print_info: freq_base_train  = 10000,0
0.00.086.873 I print_info: freq_scale_train = 1
0.00.086.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.874 I print_info: rope_finetuned   = unknown
0.00.086.875 I print_info: model type       = 1.4B
0.00.086.875 I print_info: model params     = 1,41 B
0.00.086.876 I print_info: general.name     = 1.4B
0.00.086.878 I print_info: vocab type       = BPE
0.00.086.879 I print_info: n_vocab          = 50304
0.00.086.879 I print_info: n_merges         = 50009
0.00.086.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.881 I print_info: LF token         = 187 'Ċ'
0.00.086.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.883 I print_info: max token length = 1024
0.00.086.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.452 I load_tensors: offloading output layer to GPU
0.00.161.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.459 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.161.460 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.552.628 I llama_context: constructing llama_context
0.00.552.637 I llama_context: n_seq_max     = 1
0.00.552.638 I llama_context: n_ctx         = 2048
0.00.552.638 I llama_context: n_ctx_per_seq = 2048
0.00.552.638 I llama_context: n_batch       = 2048
0.00.552.639 I llama_context: n_ubatch      = 512
0.00.552.639 I llama_context: causal_attn   = 1
0.00.552.639 I llama_context: flash_attn    = 0
0.00.552.640 I llama_context: kv_unified    = false
0.00.552.644 I llama_context: freq_base     = 10000,0
0.00.552.644 I llama_context: freq_scale    = 1
0.00.552.667 I Running with Environment Variables:
0.00.552.667 I   GGML_SYCL_DEBUG: 0
0.00.552.668 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.669 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.669 I Build with Macros:
0.00.552.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.670 I   GGML_SYCL_F16: yes
0.00.552.672 I Found 1 SYCL devices:
0.00.552.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.775 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.776 I SYCL Optimization Feature:
0.00.552.776 I |ID|        Device Type|Reorder|
0.00.552.777 I |--|-------------------|-------|
0.00.552.782 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.942 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.477 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.558.276 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.985 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.994 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.566.994 I llama_context: graph nodes  = 943
0.00.566.995 I llama_context: graph splits = 2
0.00.567.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.308 I main: llama threadpool init, n_threads = 8
0.00.798.334 I 
0.00.798.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.408 I 
0.00.798.526 I sampler seed: 1234
0.00.798.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.798.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.548 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.471.389 I llama_perf_sampler_print:    sampling time =       3,22 ms /    71 runs   (    0,05 ms per token, 22022,33 tokens per second)
0.02.471.392 I llama_perf_context_print:        load time =     796,21 ms
0.02.471.394 I llama_perf_context_print: prompt eval time =     107,78 ms /     7 tokens (   15,40 ms per token,    64,95 tokens per second)
0.02.471.395 I llama_perf_context_print:        eval time =    1555,68 ms /    63 runs   (   24,69 ms per token,    40,50 tokens per second)
0.02.471.396 I llama_perf_context_print:       total time =    1674,62 ms /    70 tokens
0.02.471.397 I llama_perf_context_print:    graphs reused =         60

real	0m2,681s
user	0m1,263s
sys	0m1,545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.378 I llama_model_loader: - type  f32:  194 tensors
0.00.027.379 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.384 I print_info: file format = GGUF V3 (latest)
0.00.027.387 I print_info: file type   = Q5_0
0.00.027.390 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.670 I load: printing all EOG tokens:
0.00.072.680 I load:   - 0 ('<|endoftext|>')
0.00.072.789 I load: special tokens cache size = 25
0.00.089.116 I load: token to piece cache size = 0.2984 MB
0.00.089.140 I print_info: arch             = gptneox
0.00.089.141 I print_info: vocab_only       = 0
0.00.089.141 I print_info: n_ctx_train      = 2048
0.00.089.141 I print_info: n_embd           = 2048
0.00.089.142 I print_info: n_layer          = 24
0.00.089.156 I print_info: n_head           = 16
0.00.089.158 I print_info: n_head_kv        = 16
0.00.089.158 I print_info: n_rot            = 32
0.00.089.159 I print_info: n_swa            = 0
0.00.089.160 I print_info: is_swa_any       = 0
0.00.089.161 I print_info: n_embd_head_k    = 128
0.00.089.161 I print_info: n_embd_head_v    = 128
0.00.089.163 I print_info: n_gqa            = 1
0.00.089.165 I print_info: n_embd_k_gqa     = 2048
0.00.089.167 I print_info: n_embd_v_gqa     = 2048
0.00.089.168 I print_info: f_norm_eps       = 1.0e-05
0.00.089.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.170 I print_info: f_logit_scale    = 0.0e+00
0.00.089.171 I print_info: f_attn_scale     = 0.0e+00
0.00.089.172 I print_info: n_ff             = 8192
0.00.089.172 I print_info: n_expert         = 0
0.00.089.173 I print_info: n_expert_used    = 0
0.00.089.173 I print_info: causal attn      = 1
0.00.089.173 I print_info: pooling type     = 0
0.00.089.174 I print_info: rope type        = 2
0.00.089.174 I print_info: rope scaling     = linear
0.00.089.176 I print_info: freq_base_train  = 10000.0
0.00.089.177 I print_info: freq_scale_train = 1
0.00.089.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.178 I print_info: rope_finetuned   = unknown
0.00.089.178 I print_info: model type       = 1.4B
0.00.089.179 I print_info: model params     = 1.41 B
0.00.089.180 I print_info: general.name     = 1.4B
0.00.089.184 I print_info: vocab type       = BPE
0.00.089.185 I print_info: n_vocab          = 50304
0.00.089.186 I print_info: n_merges         = 50009
0.00.089.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.188 I print_info: LF token         = 187 'Ċ'
0.00.089.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.189 I print_info: max token length = 1024
0.00.089.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.931 I load_tensors: offloading output layer to GPU
0.00.158.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.952 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.158.954 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.515.838 I llama_context: constructing llama_context
0.00.515.853 I llama_context: n_seq_max     = 1
0.00.515.854 I llama_context: n_ctx         = 128
0.00.515.854 I llama_context: n_ctx_per_seq = 128
0.00.515.854 I llama_context: n_batch       = 128
0.00.515.855 I llama_context: n_ubatch      = 128
0.00.515.855 I llama_context: causal_attn   = 1
0.00.515.856 I llama_context: flash_attn    = 0
0.00.515.856 I llama_context: kv_unified    = false
0.00.515.860 I llama_context: freq_base     = 10000.0
0.00.515.861 I llama_context: freq_scale    = 1
0.00.515.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.874 I Running with Environment Variables:
0.00.515.875 I   GGML_SYCL_DEBUG: 0
0.00.515.875 I   GGML_SYCL_DISABLE_OPT: 0
0.00.515.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.877 I Build with Macros:
0.00.515.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.877 I   GGML_SYCL_F16: yes
0.00.515.879 I Found 1 SYCL devices:
0.00.515.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.983 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.983 I SYCL Optimization Feature:
0.00.515.984 I |ID|        Device Type|Reorder|
0.00.515.984 I |--|-------------------|-------|
0.00.515.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.123 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.516.648 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.517.253 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.141 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.148 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.519.148 I llama_context: graph nodes  = 943
0.00.519.149 I llama_context: graph splits = 2
0.00.519.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.563 I 
0.00.733.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.650 I perplexity: tokenizing the input ..
0.00.742.205 I perplexity: tokenization took 8.55 ms
0.00.742.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.092 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.935.015 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.935.113 I llama_perf_context_print:        load time =     732.99 ms
0.00.935.115 I llama_perf_context_print: prompt eval time =     187.37 ms /   128 tokens (    1.46 ms per token,   683.13 tokens per second)
0.00.935.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.117 I llama_perf_context_print:       total time =     201.56 ms /   129 tokens
0.00.935.118 I llama_perf_context_print:    graphs reused =          0

real	0m1,133s
user	0m0,632s
sys	0m0,524s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.661 I llama_model_loader: - type  f32:  194 tensors
0.00.026.662 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.666 I print_info: file format = GGUF V3 (latest)
0.00.026.668 I print_info: file type   = Q5_1
0.00.026.671 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.071.126 I load: printing all EOG tokens:
0.00.071.134 I load:   - 0 ('<|endoftext|>')
0.00.071.234 I load: special tokens cache size = 25
0.00.087.166 I load: token to piece cache size = 0,2984 MB
0.00.087.199 I print_info: arch             = gptneox
0.00.087.200 I print_info: vocab_only       = 0
0.00.087.200 I print_info: n_ctx_train      = 2048
0.00.087.201 I print_info: n_embd           = 2048
0.00.087.201 I print_info: n_layer          = 24
0.00.087.215 I print_info: n_head           = 16
0.00.087.217 I print_info: n_head_kv        = 16
0.00.087.218 I print_info: n_rot            = 32
0.00.087.218 I print_info: n_swa            = 0
0.00.087.220 I print_info: is_swa_any       = 0
0.00.087.220 I print_info: n_embd_head_k    = 128
0.00.087.220 I print_info: n_embd_head_v    = 128
0.00.087.222 I print_info: n_gqa            = 1
0.00.087.224 I print_info: n_embd_k_gqa     = 2048
0.00.087.226 I print_info: n_embd_v_gqa     = 2048
0.00.087.228 I print_info: f_norm_eps       = 1,0e-05
0.00.087.228 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.229 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.229 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.230 I print_info: f_logit_scale    = 0,0e+00
0.00.087.230 I print_info: f_attn_scale     = 0,0e+00
0.00.087.231 I print_info: n_ff             = 8192
0.00.087.232 I print_info: n_expert         = 0
0.00.087.232 I print_info: n_expert_used    = 0
0.00.087.232 I print_info: causal attn      = 1
0.00.087.233 I print_info: pooling type     = 0
0.00.087.233 I print_info: rope type        = 2
0.00.087.234 I print_info: rope scaling     = linear
0.00.087.235 I print_info: freq_base_train  = 10000,0
0.00.087.236 I print_info: freq_scale_train = 1
0.00.087.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.237 I print_info: rope_finetuned   = unknown
0.00.087.237 I print_info: model type       = 1.4B
0.00.087.238 I print_info: model params     = 1,41 B
0.00.087.238 I print_info: general.name     = 1.4B
0.00.087.241 I print_info: vocab type       = BPE
0.00.087.241 I print_info: n_vocab          = 50304
0.00.087.241 I print_info: n_merges         = 50009
0.00.087.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.243 I print_info: LF token         = 187 'Ċ'
0.00.087.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.244 I print_info: max token length = 1024
0.00.087.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.526 I load_tensors: offloading output layer to GPU
0.00.165.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.537 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.165.539 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.564.711 I llama_context: constructing llama_context
0.00.564.718 I llama_context: n_seq_max     = 1
0.00.564.719 I llama_context: n_ctx         = 2048
0.00.564.719 I llama_context: n_ctx_per_seq = 2048
0.00.564.719 I llama_context: n_batch       = 2048
0.00.564.720 I llama_context: n_ubatch      = 512
0.00.564.720 I llama_context: causal_attn   = 1
0.00.564.721 I llama_context: flash_attn    = 0
0.00.564.721 I llama_context: kv_unified    = false
0.00.564.724 I llama_context: freq_base     = 10000,0
0.00.564.725 I llama_context: freq_scale    = 1
0.00.564.738 I Running with Environment Variables:
0.00.564.739 I   GGML_SYCL_DEBUG: 0
0.00.564.739 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.739 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.740 I Build with Macros:
0.00.564.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.741 I   GGML_SYCL_F16: yes
0.00.564.743 I Found 1 SYCL devices:
0.00.564.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.824 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.824 I SYCL Optimization Feature:
0.00.564.825 I |ID|        Device Type|Reorder|
0.00.564.825 I |--|-------------------|-------|
0.00.564.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.982 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.567.390 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.570.312 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.578.049 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.055 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.578.055 I llama_context: graph nodes  = 943
0.00.578.056 I llama_context: graph splits = 2
0.00.578.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.201 I main: llama threadpool init, n_threads = 8
0.00.797.230 I 
0.00.797.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.302 I 
0.00.797.446 I sampler seed: 1234
0.00.797.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.797.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.468 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.408.464 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22306,00 tokens per second)
0.02.408.466 I llama_perf_context_print:        load time =     794,98 ms
0.02.408.468 I llama_perf_context_print: prompt eval time =      77,09 ms /     7 tokens (   11,01 ms per token,    90,80 tokens per second)
0.02.408.470 I llama_perf_context_print:        eval time =    1524,60 ms /    63 runs   (   24,20 ms per token,    41,32 tokens per second)
0.02.408.471 I llama_perf_context_print:       total time =    1612,90 ms /    70 tokens
0.02.408.471 I llama_perf_context_print:    graphs reused =         60

real	0m2,618s
user	0m1,280s
sys	0m1,495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.188 I llama_model_loader: - type  f32:  194 tensors
0.00.027.189 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.194 I print_info: file format = GGUF V3 (latest)
0.00.027.197 I print_info: file type   = Q5_1
0.00.027.201 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.071.575 I load: printing all EOG tokens:
0.00.071.586 I load:   - 0 ('<|endoftext|>')
0.00.071.695 I load: special tokens cache size = 25
0.00.087.696 I load: token to piece cache size = 0.2984 MB
0.00.087.727 I print_info: arch             = gptneox
0.00.087.728 I print_info: vocab_only       = 0
0.00.087.728 I print_info: n_ctx_train      = 2048
0.00.087.729 I print_info: n_embd           = 2048
0.00.087.729 I print_info: n_layer          = 24
0.00.087.743 I print_info: n_head           = 16
0.00.087.746 I print_info: n_head_kv        = 16
0.00.087.747 I print_info: n_rot            = 32
0.00.087.747 I print_info: n_swa            = 0
0.00.087.749 I print_info: is_swa_any       = 0
0.00.087.749 I print_info: n_embd_head_k    = 128
0.00.087.750 I print_info: n_embd_head_v    = 128
0.00.087.752 I print_info: n_gqa            = 1
0.00.087.754 I print_info: n_embd_k_gqa     = 2048
0.00.087.755 I print_info: n_embd_v_gqa     = 2048
0.00.087.757 I print_info: f_norm_eps       = 1.0e-05
0.00.087.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.763 I print_info: f_logit_scale    = 0.0e+00
0.00.087.764 I print_info: f_attn_scale     = 0.0e+00
0.00.087.765 I print_info: n_ff             = 8192
0.00.087.766 I print_info: n_expert         = 0
0.00.087.766 I print_info: n_expert_used    = 0
0.00.087.767 I print_info: causal attn      = 1
0.00.087.767 I print_info: pooling type     = 0
0.00.087.767 I print_info: rope type        = 2
0.00.087.767 I print_info: rope scaling     = linear
0.00.087.769 I print_info: freq_base_train  = 10000.0
0.00.087.770 I print_info: freq_scale_train = 1
0.00.087.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.771 I print_info: rope_finetuned   = unknown
0.00.087.772 I print_info: model type       = 1.4B
0.00.087.772 I print_info: model params     = 1.41 B
0.00.087.773 I print_info: general.name     = 1.4B
0.00.087.775 I print_info: vocab type       = BPE
0.00.087.776 I print_info: n_vocab          = 50304
0.00.087.776 I print_info: n_merges         = 50009
0.00.087.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.778 I print_info: LF token         = 187 'Ċ'
0.00.087.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.779 I print_info: max token length = 1024
0.00.087.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.249 I load_tensors: offloading output layer to GPU
0.00.165.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.258 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.165.259 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.538.405 I llama_context: constructing llama_context
0.00.538.412 I llama_context: n_seq_max     = 1
0.00.538.412 I llama_context: n_ctx         = 128
0.00.538.413 I llama_context: n_ctx_per_seq = 128
0.00.538.413 I llama_context: n_batch       = 128
0.00.538.414 I llama_context: n_ubatch      = 128
0.00.538.414 I llama_context: causal_attn   = 1
0.00.538.415 I llama_context: flash_attn    = 0
0.00.538.415 I llama_context: kv_unified    = false
0.00.538.419 I llama_context: freq_base     = 10000.0
0.00.538.420 I llama_context: freq_scale    = 1
0.00.538.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.434 I Running with Environment Variables:
0.00.538.434 I   GGML_SYCL_DEBUG: 0
0.00.538.434 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.435 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.436 I Build with Macros:
0.00.538.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.436 I   GGML_SYCL_F16: yes
0.00.538.438 I Found 1 SYCL devices:
0.00.538.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.528 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.533 I SYCL Optimization Feature:
0.00.538.534 I |ID|        Device Type|Reorder|
0.00.538.534 I |--|-------------------|-------|
0.00.538.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.539.077 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.539.554 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.654 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.541.662 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.541.663 I llama_context: graph nodes  = 943
0.00.541.664 I llama_context: graph splits = 2
0.00.541.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.587 I 
0.00.767.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.700 I perplexity: tokenizing the input ..
0.00.777.672 I perplexity: tokenization took 9.964 ms
0.00.777.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.833 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.940.644 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.940.696 I llama_perf_context_print:        load time =     766.94 ms
0.00.940.699 I llama_perf_context_print: prompt eval time =     157.59 ms /   128 tokens (    1.23 ms per token,   812.25 tokens per second)
0.00.940.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.702 I llama_perf_context_print:       total time =     173.12 ms /   129 tokens
0.00.940.702 I llama_perf_context_print:    graphs reused =          0

real	0m1,136s
user	0m0,615s
sys	0m0,558s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.039 I llama_model_loader: - type  f32:  194 tensors
0.00.027.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.041 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.045 I print_info: file format = GGUF V3 (latest)
0.00.027.048 I print_info: file type   = Q2_K - Medium
0.00.027.052 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.074.459 I load: printing all EOG tokens:
0.00.074.467 I load:   - 0 ('<|endoftext|>')
0.00.074.589 I load: special tokens cache size = 25
0.00.090.620 I load: token to piece cache size = 0,2984 MB
0.00.090.647 I print_info: arch             = gptneox
0.00.090.648 I print_info: vocab_only       = 0
0.00.090.649 I print_info: n_ctx_train      = 2048
0.00.090.649 I print_info: n_embd           = 2048
0.00.090.650 I print_info: n_layer          = 24
0.00.090.664 I print_info: n_head           = 16
0.00.090.667 I print_info: n_head_kv        = 16
0.00.090.667 I print_info: n_rot            = 32
0.00.090.668 I print_info: n_swa            = 0
0.00.090.669 I print_info: is_swa_any       = 0
0.00.090.670 I print_info: n_embd_head_k    = 128
0.00.090.670 I print_info: n_embd_head_v    = 128
0.00.090.672 I print_info: n_gqa            = 1
0.00.090.674 I print_info: n_embd_k_gqa     = 2048
0.00.090.676 I print_info: n_embd_v_gqa     = 2048
0.00.090.678 I print_info: f_norm_eps       = 1,0e-05
0.00.090.679 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.679 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.680 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.680 I print_info: f_logit_scale    = 0,0e+00
0.00.090.681 I print_info: f_attn_scale     = 0,0e+00
0.00.090.682 I print_info: n_ff             = 8192
0.00.090.682 I print_info: n_expert         = 0
0.00.090.682 I print_info: n_expert_used    = 0
0.00.090.683 I print_info: causal attn      = 1
0.00.090.683 I print_info: pooling type     = 0
0.00.090.683 I print_info: rope type        = 2
0.00.090.684 I print_info: rope scaling     = linear
0.00.090.685 I print_info: freq_base_train  = 10000,0
0.00.090.686 I print_info: freq_scale_train = 1
0.00.090.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.687 I print_info: rope_finetuned   = unknown
0.00.090.688 I print_info: model type       = 1.4B
0.00.090.689 I print_info: model params     = 1,41 B
0.00.090.689 I print_info: general.name     = 1.4B
0.00.090.691 I print_info: vocab type       = BPE
0.00.090.692 I print_info: n_vocab          = 50304
0.00.090.692 I print_info: n_merges         = 50009
0.00.090.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.694 I print_info: LF token         = 187 'Ċ'
0.00.090.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.696 I print_info: max token length = 1024
0.00.090.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.147 I load_tensors: offloading output layer to GPU
0.00.134.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.154 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.134.156 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.383.075 I llama_context: constructing llama_context
0.00.383.082 I llama_context: n_seq_max     = 1
0.00.383.082 I llama_context: n_ctx         = 2048
0.00.383.083 I llama_context: n_ctx_per_seq = 2048
0.00.383.083 I llama_context: n_batch       = 2048
0.00.383.084 I llama_context: n_ubatch      = 512
0.00.383.084 I llama_context: causal_attn   = 1
0.00.383.085 I llama_context: flash_attn    = 0
0.00.383.085 I llama_context: kv_unified    = false
0.00.383.089 I llama_context: freq_base     = 10000,0
0.00.383.090 I llama_context: freq_scale    = 1
0.00.383.103 I Running with Environment Variables:
0.00.383.103 I   GGML_SYCL_DEBUG: 0
0.00.383.104 I   GGML_SYCL_DISABLE_OPT: 0
0.00.383.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.105 I Build with Macros:
0.00.383.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.105 I   GGML_SYCL_F16: yes
0.00.383.108 I Found 1 SYCL devices:
0.00.383.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.185 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.383.186 I SYCL Optimization Feature:
0.00.383.186 I |ID|        Device Type|Reorder|
0.00.383.186 I |--|-------------------|-------|
0.00.383.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.350 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.385.915 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.388.777 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.396.375 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.396.381 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.396.381 I llama_context: graph nodes  = 943
0.00.396.381 I llama_context: graph splits = 2
0.00.396.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.112 I main: llama threadpool init, n_threads = 8
0.00.605.134 I 
0.00.605.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.196 I 
0.00.605.303 I sampler seed: 1234
0.00.605.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.605.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.339 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.117.457 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25715,32 tokens per second)
0.02.117.459 I llama_perf_context_print:        load time =     603,04 ms
0.02.117.461 I llama_perf_context_print: prompt eval time =      92,46 ms /     7 tokens (   13,21 ms per token,    75,71 tokens per second)
0.02.117.462 I llama_perf_context_print:        eval time =    1410,58 ms /    63 runs   (   22,39 ms per token,    44,66 tokens per second)
0.02.117.463 I llama_perf_context_print:       total time =    1513,81 ms /    70 tokens
0.02.117.464 I llama_perf_context_print:    graphs reused =         60

real	0m2,327s
user	0m1,128s
sys	0m1,312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.675 I llama_model_loader: - type  f32:  194 tensors
0.00.027.676 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.676 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.681 I print_info: file format = GGUF V3 (latest)
0.00.027.683 I print_info: file type   = Q2_K - Medium
0.00.027.686 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.506 I load: printing all EOG tokens:
0.00.075.517 I load:   - 0 ('<|endoftext|>')
0.00.075.651 I load: special tokens cache size = 25
0.00.091.590 I load: token to piece cache size = 0.2984 MB
0.00.091.614 I print_info: arch             = gptneox
0.00.091.615 I print_info: vocab_only       = 0
0.00.091.615 I print_info: n_ctx_train      = 2048
0.00.091.616 I print_info: n_embd           = 2048
0.00.091.616 I print_info: n_layer          = 24
0.00.091.641 I print_info: n_head           = 16
0.00.091.644 I print_info: n_head_kv        = 16
0.00.091.644 I print_info: n_rot            = 32
0.00.091.645 I print_info: n_swa            = 0
0.00.091.646 I print_info: is_swa_any       = 0
0.00.091.646 I print_info: n_embd_head_k    = 128
0.00.091.647 I print_info: n_embd_head_v    = 128
0.00.091.649 I print_info: n_gqa            = 1
0.00.091.651 I print_info: n_embd_k_gqa     = 2048
0.00.091.653 I print_info: n_embd_v_gqa     = 2048
0.00.091.655 I print_info: f_norm_eps       = 1.0e-05
0.00.091.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.657 I print_info: f_logit_scale    = 0.0e+00
0.00.091.657 I print_info: f_attn_scale     = 0.0e+00
0.00.091.658 I print_info: n_ff             = 8192
0.00.091.659 I print_info: n_expert         = 0
0.00.091.659 I print_info: n_expert_used    = 0
0.00.091.659 I print_info: causal attn      = 1
0.00.091.660 I print_info: pooling type     = 0
0.00.091.660 I print_info: rope type        = 2
0.00.091.660 I print_info: rope scaling     = linear
0.00.091.662 I print_info: freq_base_train  = 10000.0
0.00.091.663 I print_info: freq_scale_train = 1
0.00.091.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.663 I print_info: rope_finetuned   = unknown
0.00.091.664 I print_info: model type       = 1.4B
0.00.091.665 I print_info: model params     = 1.41 B
0.00.091.665 I print_info: general.name     = 1.4B
0.00.091.667 I print_info: vocab type       = BPE
0.00.091.667 I print_info: n_vocab          = 50304
0.00.091.668 I print_info: n_merges         = 50009
0.00.091.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.707 I print_info: LF token         = 187 'Ċ'
0.00.091.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.707 I print_info: max token length = 1024
0.00.091.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.808 I load_tensors: offloading output layer to GPU
0.00.133.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.815 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.133.816 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.380.377 I llama_context: constructing llama_context
0.00.380.384 I llama_context: n_seq_max     = 1
0.00.380.384 I llama_context: n_ctx         = 128
0.00.380.385 I llama_context: n_ctx_per_seq = 128
0.00.380.385 I llama_context: n_batch       = 128
0.00.380.386 I llama_context: n_ubatch      = 128
0.00.380.386 I llama_context: causal_attn   = 1
0.00.380.386 I llama_context: flash_attn    = 0
0.00.380.387 I llama_context: kv_unified    = false
0.00.380.391 I llama_context: freq_base     = 10000.0
0.00.380.392 I llama_context: freq_scale    = 1
0.00.380.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.405 I Running with Environment Variables:
0.00.380.406 I   GGML_SYCL_DEBUG: 0
0.00.380.407 I   GGML_SYCL_DISABLE_OPT: 0
0.00.380.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.407 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.408 I Build with Macros:
0.00.380.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.409 I   GGML_SYCL_F16: yes
0.00.380.411 I Found 1 SYCL devices:
0.00.380.411 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.503 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.380.503 I SYCL Optimization Feature:
0.00.380.504 I |ID|        Device Type|Reorder|
0.00.380.504 I |--|-------------------|-------|
0.00.380.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.189 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.381.574 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.432 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.438 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.383.439 I llama_context: graph nodes  = 943
0.00.383.439 I llama_context: graph splits = 2
0.00.383.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.863 I 
0.00.600.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.942 I perplexity: tokenizing the input ..
0.00.609.333 I perplexity: tokenization took 8.385 ms
0.00.609.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.514 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.775.410 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.775.450 I llama_perf_context_print:        load time =     600.28 ms
0.00.775.452 I llama_perf_context_print: prompt eval time =     160.65 ms /   128 tokens (    1.26 ms per token,   796.75 tokens per second)
0.00.775.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.454 I llama_perf_context_print:       total time =     174.60 ms /   129 tokens
0.00.775.454 I llama_perf_context_print:    graphs reused =          0

real	0m0,987s
user	0m0,567s
sys	0m0,445s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.706 I llama_model_loader: - type  f32:  194 tensors
0.00.026.707 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.707 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.708 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.713 I print_info: file format = GGUF V3 (latest)
0.00.026.716 I print_info: file type   = Q3_K - Medium
0.00.026.719 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.070.158 I load: printing all EOG tokens:
0.00.070.166 I load:   - 0 ('<|endoftext|>')
0.00.070.271 I load: special tokens cache size = 25
0.00.086.539 I load: token to piece cache size = 0,2984 MB
0.00.086.563 I print_info: arch             = gptneox
0.00.086.563 I print_info: vocab_only       = 0
0.00.086.564 I print_info: n_ctx_train      = 2048
0.00.086.564 I print_info: n_embd           = 2048
0.00.086.565 I print_info: n_layer          = 24
0.00.086.579 I print_info: n_head           = 16
0.00.086.582 I print_info: n_head_kv        = 16
0.00.086.582 I print_info: n_rot            = 32
0.00.086.583 I print_info: n_swa            = 0
0.00.086.584 I print_info: is_swa_any       = 0
0.00.086.585 I print_info: n_embd_head_k    = 128
0.00.086.585 I print_info: n_embd_head_v    = 128
0.00.086.587 I print_info: n_gqa            = 1
0.00.086.590 I print_info: n_embd_k_gqa     = 2048
0.00.086.591 I print_info: n_embd_v_gqa     = 2048
0.00.086.593 I print_info: f_norm_eps       = 1,0e-05
0.00.086.593 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.594 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.594 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.595 I print_info: f_logit_scale    = 0,0e+00
0.00.086.595 I print_info: f_attn_scale     = 0,0e+00
0.00.086.596 I print_info: n_ff             = 8192
0.00.086.597 I print_info: n_expert         = 0
0.00.086.597 I print_info: n_expert_used    = 0
0.00.086.598 I print_info: causal attn      = 1
0.00.086.598 I print_info: pooling type     = 0
0.00.086.598 I print_info: rope type        = 2
0.00.086.599 I print_info: rope scaling     = linear
0.00.086.600 I print_info: freq_base_train  = 10000,0
0.00.086.601 I print_info: freq_scale_train = 1
0.00.086.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.602 I print_info: rope_finetuned   = unknown
0.00.086.603 I print_info: model type       = 1.4B
0.00.086.603 I print_info: model params     = 1,41 B
0.00.086.604 I print_info: general.name     = 1.4B
0.00.086.606 I print_info: vocab type       = BPE
0.00.086.607 I print_info: n_vocab          = 50304
0.00.086.607 I print_info: n_merges         = 50009
0.00.086.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.609 I print_info: LF token         = 187 'Ċ'
0.00.086.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.611 I print_info: max token length = 1024
0.00.086.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.291 I load_tensors: offloading output layer to GPU
0.00.146.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.297 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.146.299 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.471.388 I llama_context: constructing llama_context
0.00.471.394 I llama_context: n_seq_max     = 1
0.00.471.395 I llama_context: n_ctx         = 2048
0.00.471.396 I llama_context: n_ctx_per_seq = 2048
0.00.471.396 I llama_context: n_batch       = 2048
0.00.471.396 I llama_context: n_ubatch      = 512
0.00.471.397 I llama_context: causal_attn   = 1
0.00.471.397 I llama_context: flash_attn    = 0
0.00.471.398 I llama_context: kv_unified    = false
0.00.471.402 I llama_context: freq_base     = 10000,0
0.00.471.403 I llama_context: freq_scale    = 1
0.00.471.416 I Running with Environment Variables:
0.00.471.417 I   GGML_SYCL_DEBUG: 0
0.00.471.417 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.418 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.418 I Build with Macros:
0.00.471.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.419 I   GGML_SYCL_F16: yes
0.00.471.422 I Found 1 SYCL devices:
0.00.471.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.520 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.520 I SYCL Optimization Feature:
0.00.471.520 I |ID|        Device Type|Reorder|
0.00.471.521 I |--|-------------------|-------|
0.00.471.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.692 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.027 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.897 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.663 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.484.671 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.484.672 I llama_context: graph nodes  = 943
0.00.484.672 I llama_context: graph splits = 2
0.00.484.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.452 I main: llama threadpool init, n_threads = 8
0.00.707.469 I 
0.00.707.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.541 I 
0.00.707.659 I sampler seed: 1234
0.00.707.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.707.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.676 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.522.461 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23962,20 tokens per second)
0.02.522.464 I llama_perf_context_print:        load time =     705,34 ms
0.02.522.465 I llama_perf_context_print: prompt eval time =      84,60 ms /     7 tokens (   12,09 ms per token,    82,74 tokens per second)
0.02.522.467 I llama_perf_context_print:        eval time =    1721,21 ms /    63 runs   (   27,32 ms per token,    36,60 tokens per second)
0.02.522.468 I llama_perf_context_print:       total time =    1816,56 ms /    70 tokens
0.02.522.468 I llama_perf_context_print:    graphs reused =         60

real	0m2,749s
user	0m1,244s
sys	0m1,653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.208 I llama_model_loader: - type  f32:  194 tensors
0.00.027.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.210 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.215 I print_info: file format = GGUF V3 (latest)
0.00.027.217 I print_info: file type   = Q3_K - Medium
0.00.027.221 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.071.744 I load: printing all EOG tokens:
0.00.071.751 I load:   - 0 ('<|endoftext|>')
0.00.071.864 I load: special tokens cache size = 25
0.00.088.421 I load: token to piece cache size = 0.2984 MB
0.00.088.449 I print_info: arch             = gptneox
0.00.088.449 I print_info: vocab_only       = 0
0.00.088.450 I print_info: n_ctx_train      = 2048
0.00.088.450 I print_info: n_embd           = 2048
0.00.088.451 I print_info: n_layer          = 24
0.00.088.465 I print_info: n_head           = 16
0.00.088.468 I print_info: n_head_kv        = 16
0.00.088.469 I print_info: n_rot            = 32
0.00.088.469 I print_info: n_swa            = 0
0.00.088.471 I print_info: is_swa_any       = 0
0.00.088.472 I print_info: n_embd_head_k    = 128
0.00.088.473 I print_info: n_embd_head_v    = 128
0.00.088.475 I print_info: n_gqa            = 1
0.00.088.478 I print_info: n_embd_k_gqa     = 2048
0.00.088.480 I print_info: n_embd_v_gqa     = 2048
0.00.088.482 I print_info: f_norm_eps       = 1.0e-05
0.00.088.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.492 I print_info: f_logit_scale    = 0.0e+00
0.00.088.493 I print_info: f_attn_scale     = 0.0e+00
0.00.088.495 I print_info: n_ff             = 8192
0.00.088.496 I print_info: n_expert         = 0
0.00.088.496 I print_info: n_expert_used    = 0
0.00.088.497 I print_info: causal attn      = 1
0.00.088.497 I print_info: pooling type     = 0
0.00.088.498 I print_info: rope type        = 2
0.00.088.498 I print_info: rope scaling     = linear
0.00.088.500 I print_info: freq_base_train  = 10000.0
0.00.088.501 I print_info: freq_scale_train = 1
0.00.088.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.502 I print_info: rope_finetuned   = unknown
0.00.088.503 I print_info: model type       = 1.4B
0.00.088.504 I print_info: model params     = 1.41 B
0.00.088.505 I print_info: general.name     = 1.4B
0.00.088.507 I print_info: vocab type       = BPE
0.00.088.508 I print_info: n_vocab          = 50304
0.00.088.508 I print_info: n_merges         = 50009
0.00.088.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.510 I print_info: LF token         = 187 'Ċ'
0.00.088.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.512 I print_info: max token length = 1024
0.00.088.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.293 I load_tensors: offloading output layer to GPU
0.00.146.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.300 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.146.302 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.803 I llama_context: constructing llama_context
0.00.455.811 I llama_context: n_seq_max     = 1
0.00.455.811 I llama_context: n_ctx         = 128
0.00.455.812 I llama_context: n_ctx_per_seq = 128
0.00.455.813 I llama_context: n_batch       = 128
0.00.455.813 I llama_context: n_ubatch      = 128
0.00.455.813 I llama_context: causal_attn   = 1
0.00.455.814 I llama_context: flash_attn    = 0
0.00.455.815 I llama_context: kv_unified    = false
0.00.455.819 I llama_context: freq_base     = 10000.0
0.00.455.820 I llama_context: freq_scale    = 1
0.00.455.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.834 I Running with Environment Variables:
0.00.455.835 I   GGML_SYCL_DEBUG: 0
0.00.455.835 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.836 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.836 I Build with Macros:
0.00.455.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.837 I   GGML_SYCL_F16: yes
0.00.455.839 I Found 1 SYCL devices:
0.00.455.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.932 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.932 I SYCL Optimization Feature:
0.00.455.933 I |ID|        Device Type|Reorder|
0.00.455.933 I |--|-------------------|-------|
0.00.455.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.082 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.647 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.457.204 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.089 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.459.096 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.459.096 I llama_context: graph nodes  = 943
0.00.459.097 I llama_context: graph splits = 2
0.00.459.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.132 I 
0.00.684.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.242 I perplexity: tokenizing the input ..
0.00.692.500 I perplexity: tokenization took 8.251 ms
0.00.692.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.769 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.856.588 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.856.645 I llama_perf_context_print:        load time =     683.45 ms
0.00.856.647 I llama_perf_context_print: prompt eval time =     158.86 ms /   128 tokens (    1.24 ms per token,   805.74 tokens per second)
0.00.856.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.650 I llama_perf_context_print:       total time =     172.52 ms /   129 tokens
0.00.856.650 I llama_perf_context_print:    graphs reused =          0

real	0m1,072s
user	0m0,595s
sys	0m0,510s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.031 I llama_model_loader: - type  f32:  194 tensors
0.00.029.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.037 I print_info: file format = GGUF V3 (latest)
0.00.029.040 I print_info: file type   = Q4_K - Medium
0.00.029.045 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.870 I load: printing all EOG tokens:
0.00.072.877 I load:   - 0 ('<|endoftext|>')
0.00.072.991 I load: special tokens cache size = 25
0.00.089.135 I load: token to piece cache size = 0,2984 MB
0.00.089.156 I print_info: arch             = gptneox
0.00.089.157 I print_info: vocab_only       = 0
0.00.089.158 I print_info: n_ctx_train      = 2048
0.00.089.158 I print_info: n_embd           = 2048
0.00.089.159 I print_info: n_layer          = 24
0.00.089.173 I print_info: n_head           = 16
0.00.089.176 I print_info: n_head_kv        = 16
0.00.089.176 I print_info: n_rot            = 32
0.00.089.177 I print_info: n_swa            = 0
0.00.089.178 I print_info: is_swa_any       = 0
0.00.089.179 I print_info: n_embd_head_k    = 128
0.00.089.179 I print_info: n_embd_head_v    = 128
0.00.089.181 I print_info: n_gqa            = 1
0.00.089.183 I print_info: n_embd_k_gqa     = 2048
0.00.089.185 I print_info: n_embd_v_gqa     = 2048
0.00.089.186 I print_info: f_norm_eps       = 1,0e-05
0.00.089.186 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.187 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.187 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.188 I print_info: f_logit_scale    = 0,0e+00
0.00.089.188 I print_info: f_attn_scale     = 0,0e+00
0.00.089.189 I print_info: n_ff             = 8192
0.00.089.189 I print_info: n_expert         = 0
0.00.089.190 I print_info: n_expert_used    = 0
0.00.089.190 I print_info: causal attn      = 1
0.00.089.191 I print_info: pooling type     = 0
0.00.089.191 I print_info: rope type        = 2
0.00.089.191 I print_info: rope scaling     = linear
0.00.089.193 I print_info: freq_base_train  = 10000,0
0.00.089.194 I print_info: freq_scale_train = 1
0.00.089.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.195 I print_info: rope_finetuned   = unknown
0.00.089.195 I print_info: model type       = 1.4B
0.00.089.196 I print_info: model params     = 1,41 B
0.00.089.196 I print_info: general.name     = 1.4B
0.00.089.199 I print_info: vocab type       = BPE
0.00.089.199 I print_info: n_vocab          = 50304
0.00.089.200 I print_info: n_merges         = 50009
0.00.089.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.202 I print_info: LF token         = 187 'Ċ'
0.00.089.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.203 I print_info: max token length = 1024
0.00.089.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.556 I load_tensors: offloading output layer to GPU
0.00.160.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.564 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.160.566 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.520.230 I llama_context: constructing llama_context
0.00.520.237 I llama_context: n_seq_max     = 1
0.00.520.238 I llama_context: n_ctx         = 2048
0.00.520.238 I llama_context: n_ctx_per_seq = 2048
0.00.520.239 I llama_context: n_batch       = 2048
0.00.520.239 I llama_context: n_ubatch      = 512
0.00.520.240 I llama_context: causal_attn   = 1
0.00.520.240 I llama_context: flash_attn    = 0
0.00.520.241 I llama_context: kv_unified    = false
0.00.520.244 I llama_context: freq_base     = 10000,0
0.00.520.245 I llama_context: freq_scale    = 1
0.00.520.258 I Running with Environment Variables:
0.00.520.259 I   GGML_SYCL_DEBUG: 0
0.00.520.259 I   GGML_SYCL_DISABLE_OPT: 0
0.00.520.260 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.260 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.260 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.261 I Build with Macros:
0.00.520.261 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.261 I   GGML_SYCL_F16: yes
0.00.520.263 I Found 1 SYCL devices:
0.00.520.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.345 I SYCL Optimization Feature:
0.00.520.345 I |ID|        Device Type|Reorder|
0.00.520.345 I |--|-------------------|-------|
0.00.520.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.501 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.522.873 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.525.761 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.594 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.533.599 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.533.600 I llama_context: graph nodes  = 943
0.00.533.600 I llama_context: graph splits = 2
0.00.533.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.583 I main: llama threadpool init, n_threads = 8
0.00.768.601 I 
0.00.768.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.684 I 
0.00.768.804 I sampler seed: 1234
0.00.768.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.768.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.826 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.660.242 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23603,72 tokens per second)
0.02.660.244 I llama_perf_context_print:        load time =     766,44 ms
0.02.660.246 I llama_perf_context_print: prompt eval time =      87,71 ms /     7 tokens (   12,53 ms per token,    79,81 tokens per second)
0.02.660.248 I llama_perf_context_print:        eval time =    1795,03 ms /    63 runs   (   28,49 ms per token,    35,10 tokens per second)
0.02.660.248 I llama_perf_context_print:       total time =    1893,21 ms /    70 tokens
0.02.660.249 I llama_perf_context_print:    graphs reused =         60

real	0m2,893s
user	0m1,259s
sys	0m1,776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.227 I llama_model_loader: - type  f32:  194 tensors
0.00.032.228 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.228 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.229 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.232 I print_info: file format = GGUF V3 (latest)
0.00.032.234 I print_info: file type   = Q4_K - Medium
0.00.032.238 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.456 I load: printing all EOG tokens:
0.00.076.465 I load:   - 0 ('<|endoftext|>')
0.00.076.582 I load: special tokens cache size = 25
0.00.092.481 I load: token to piece cache size = 0.2984 MB
0.00.092.506 I print_info: arch             = gptneox
0.00.092.507 I print_info: vocab_only       = 0
0.00.092.507 I print_info: n_ctx_train      = 2048
0.00.092.508 I print_info: n_embd           = 2048
0.00.092.508 I print_info: n_layer          = 24
0.00.092.522 I print_info: n_head           = 16
0.00.092.524 I print_info: n_head_kv        = 16
0.00.092.525 I print_info: n_rot            = 32
0.00.092.525 I print_info: n_swa            = 0
0.00.092.527 I print_info: is_swa_any       = 0
0.00.092.527 I print_info: n_embd_head_k    = 128
0.00.092.527 I print_info: n_embd_head_v    = 128
0.00.092.529 I print_info: n_gqa            = 1
0.00.092.531 I print_info: n_embd_k_gqa     = 2048
0.00.092.533 I print_info: n_embd_v_gqa     = 2048
0.00.092.534 I print_info: f_norm_eps       = 1.0e-05
0.00.092.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.537 I print_info: f_logit_scale    = 0.0e+00
0.00.092.537 I print_info: f_attn_scale     = 0.0e+00
0.00.092.538 I print_info: n_ff             = 8192
0.00.092.538 I print_info: n_expert         = 0
0.00.092.539 I print_info: n_expert_used    = 0
0.00.092.543 I print_info: causal attn      = 1
0.00.092.544 I print_info: pooling type     = 0
0.00.092.544 I print_info: rope type        = 2
0.00.092.545 I print_info: rope scaling     = linear
0.00.092.546 I print_info: freq_base_train  = 10000.0
0.00.092.547 I print_info: freq_scale_train = 1
0.00.092.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.548 I print_info: rope_finetuned   = unknown
0.00.092.549 I print_info: model type       = 1.4B
0.00.092.549 I print_info: model params     = 1.41 B
0.00.092.550 I print_info: general.name     = 1.4B
0.00.092.552 I print_info: vocab type       = BPE
0.00.092.552 I print_info: n_vocab          = 50304
0.00.092.553 I print_info: n_merges         = 50009
0.00.092.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.555 I print_info: LF token         = 187 'Ċ'
0.00.092.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.556 I print_info: max token length = 1024
0.00.092.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.135 I load_tensors: offloading output layer to GPU
0.00.166.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.142 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.166.144 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.516.145 I llama_context: constructing llama_context
0.00.516.153 I llama_context: n_seq_max     = 1
0.00.516.154 I llama_context: n_ctx         = 128
0.00.516.154 I llama_context: n_ctx_per_seq = 128
0.00.516.155 I llama_context: n_batch       = 128
0.00.516.155 I llama_context: n_ubatch      = 128
0.00.516.156 I llama_context: causal_attn   = 1
0.00.516.156 I llama_context: flash_attn    = 0
0.00.516.157 I llama_context: kv_unified    = false
0.00.516.161 I llama_context: freq_base     = 10000.0
0.00.516.162 I llama_context: freq_scale    = 1
0.00.516.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.174 I Running with Environment Variables:
0.00.516.175 I   GGML_SYCL_DEBUG: 0
0.00.516.175 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.176 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.176 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.176 I Build with Macros:
0.00.516.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.177 I   GGML_SYCL_F16: yes
0.00.516.179 I Found 1 SYCL devices:
0.00.516.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.180 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.266 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.267 I SYCL Optimization Feature:
0.00.516.267 I |ID|        Device Type|Reorder|
0.00.516.267 I |--|-------------------|-------|
0.00.516.272 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.411 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.516.822 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.517.233 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.235 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.246 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.519.246 I llama_context: graph nodes  = 943
0.00.519.247 I llama_context: graph splits = 2
0.00.519.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.489 I 
0.00.762.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.631 I perplexity: tokenizing the input ..
0.00.772.769 I perplexity: tokenization took 10.131 ms
0.00.772.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.452 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.942.703 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.942.753 I llama_perf_context_print:        load time =     761.62 ms
0.00.942.755 I llama_perf_context_print: prompt eval time =     164.25 ms /   128 tokens (    1.28 ms per token,   779.30 tokens per second)
0.00.942.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.757 I llama_perf_context_print:       total time =     180.28 ms /   129 tokens
0.00.942.758 I llama_perf_context_print:    graphs reused =          0

real	0m1,170s
user	0m0,640s
sys	0m0,565s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.793 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.797 I print_info: file format = GGUF V3 (latest)
0.00.030.799 I print_info: file type   = Q5_K - Medium
0.00.030.804 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.075.737 I load: printing all EOG tokens:
0.00.075.746 I load:   - 0 ('<|endoftext|>')
0.00.075.872 I load: special tokens cache size = 25
0.00.092.074 I load: token to piece cache size = 0,2984 MB
0.00.092.100 I print_info: arch             = gptneox
0.00.092.101 I print_info: vocab_only       = 0
0.00.092.101 I print_info: n_ctx_train      = 2048
0.00.092.102 I print_info: n_embd           = 2048
0.00.092.102 I print_info: n_layer          = 24
0.00.092.117 I print_info: n_head           = 16
0.00.092.119 I print_info: n_head_kv        = 16
0.00.092.120 I print_info: n_rot            = 32
0.00.092.120 I print_info: n_swa            = 0
0.00.092.122 I print_info: is_swa_any       = 0
0.00.092.122 I print_info: n_embd_head_k    = 128
0.00.092.122 I print_info: n_embd_head_v    = 128
0.00.092.124 I print_info: n_gqa            = 1
0.00.092.127 I print_info: n_embd_k_gqa     = 2048
0.00.092.129 I print_info: n_embd_v_gqa     = 2048
0.00.092.130 I print_info: f_norm_eps       = 1,0e-05
0.00.092.131 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.131 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.132 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.132 I print_info: f_logit_scale    = 0,0e+00
0.00.092.133 I print_info: f_attn_scale     = 0,0e+00
0.00.092.134 I print_info: n_ff             = 8192
0.00.092.134 I print_info: n_expert         = 0
0.00.092.134 I print_info: n_expert_used    = 0
0.00.092.135 I print_info: causal attn      = 1
0.00.092.135 I print_info: pooling type     = 0
0.00.092.136 I print_info: rope type        = 2
0.00.092.136 I print_info: rope scaling     = linear
0.00.092.137 I print_info: freq_base_train  = 10000,0
0.00.092.138 I print_info: freq_scale_train = 1
0.00.092.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.139 I print_info: rope_finetuned   = unknown
0.00.092.140 I print_info: model type       = 1.4B
0.00.092.141 I print_info: model params     = 1,41 B
0.00.092.141 I print_info: general.name     = 1.4B
0.00.092.143 I print_info: vocab type       = BPE
0.00.092.143 I print_info: n_vocab          = 50304
0.00.092.144 I print_info: n_merges         = 50009
0.00.092.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.145 I print_info: LF token         = 187 'Ċ'
0.00.092.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.147 I print_info: max token length = 1024
0.00.092.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.844 I load_tensors: offloading output layer to GPU
0.00.164.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.852 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.164.854 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.560.214 I llama_context: constructing llama_context
0.00.560.224 I llama_context: n_seq_max     = 1
0.00.560.224 I llama_context: n_ctx         = 2048
0.00.560.225 I llama_context: n_ctx_per_seq = 2048
0.00.560.225 I llama_context: n_batch       = 2048
0.00.560.226 I llama_context: n_ubatch      = 512
0.00.560.227 I llama_context: causal_attn   = 1
0.00.560.228 I llama_context: flash_attn    = 0
0.00.560.228 I llama_context: kv_unified    = false
0.00.560.234 I llama_context: freq_base     = 10000,0
0.00.560.235 I llama_context: freq_scale    = 1
0.00.560.248 I Running with Environment Variables:
0.00.560.249 I   GGML_SYCL_DEBUG: 0
0.00.560.250 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.250 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.251 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.252 I Build with Macros:
0.00.560.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.253 I   GGML_SYCL_F16: yes
0.00.560.255 I Found 1 SYCL devices:
0.00.560.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.340 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.341 I SYCL Optimization Feature:
0.00.560.341 I |ID|        Device Type|Reorder|
0.00.560.342 I |--|-------------------|-------|
0.00.560.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.490 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.562.902 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.565.789 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.499 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.573.506 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.573.507 I llama_context: graph nodes  = 943
0.00.573.507 I llama_context: graph splits = 2
0.00.573.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.108 I main: llama threadpool init, n_threads = 8
0.00.810.135 I 
0.00.810.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.218 I 
0.00.810.342 I sampler seed: 1234
0.00.810.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.810.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.366 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.712.699 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24390,24 tokens per second)
0.02.712.702 I llama_perf_context_print:        load time =     807,96 ms
0.02.712.704 I llama_perf_context_print: prompt eval time =     111,67 ms /     7 tokens (   15,95 ms per token,    62,68 tokens per second)
0.02.712.717 I llama_perf_context_print:        eval time =    1781,83 ms /    63 runs   (   28,28 ms per token,    35,36 tokens per second)
0.02.712.719 I llama_perf_context_print:       total time =    1904,13 ms /    70 tokens
0.02.712.721 I llama_perf_context_print:    graphs reused =         60

real	0m2,947s
user	0m1,302s
sys	0m1,767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.116 I llama_model_loader: - type  f32:  194 tensors
0.00.027.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.120 I print_info: file format = GGUF V3 (latest)
0.00.027.123 I print_info: file type   = Q5_K - Medium
0.00.027.132 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.071.576 I load: printing all EOG tokens:
0.00.071.583 I load:   - 0 ('<|endoftext|>')
0.00.071.692 I load: special tokens cache size = 25
0.00.087.901 I load: token to piece cache size = 0.2984 MB
0.00.087.925 I print_info: arch             = gptneox
0.00.087.926 I print_info: vocab_only       = 0
0.00.087.927 I print_info: n_ctx_train      = 2048
0.00.087.927 I print_info: n_embd           = 2048
0.00.087.928 I print_info: n_layer          = 24
0.00.087.940 I print_info: n_head           = 16
0.00.087.942 I print_info: n_head_kv        = 16
0.00.087.943 I print_info: n_rot            = 32
0.00.087.943 I print_info: n_swa            = 0
0.00.087.945 I print_info: is_swa_any       = 0
0.00.087.945 I print_info: n_embd_head_k    = 128
0.00.087.945 I print_info: n_embd_head_v    = 128
0.00.087.947 I print_info: n_gqa            = 1
0.00.087.949 I print_info: n_embd_k_gqa     = 2048
0.00.087.951 I print_info: n_embd_v_gqa     = 2048
0.00.087.952 I print_info: f_norm_eps       = 1.0e-05
0.00.087.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.955 I print_info: f_logit_scale    = 0.0e+00
0.00.087.956 I print_info: f_attn_scale     = 0.0e+00
0.00.087.957 I print_info: n_ff             = 8192
0.00.087.957 I print_info: n_expert         = 0
0.00.087.957 I print_info: n_expert_used    = 0
0.00.087.958 I print_info: causal attn      = 1
0.00.087.958 I print_info: pooling type     = 0
0.00.087.959 I print_info: rope type        = 2
0.00.087.959 I print_info: rope scaling     = linear
0.00.087.960 I print_info: freq_base_train  = 10000.0
0.00.087.961 I print_info: freq_scale_train = 1
0.00.087.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.962 I print_info: rope_finetuned   = unknown
0.00.087.963 I print_info: model type       = 1.4B
0.00.087.963 I print_info: model params     = 1.41 B
0.00.087.964 I print_info: general.name     = 1.4B
0.00.087.966 I print_info: vocab type       = BPE
0.00.087.967 I print_info: n_vocab          = 50304
0.00.087.967 I print_info: n_merges         = 50009
0.00.087.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.969 I print_info: LF token         = 187 'Ċ'
0.00.087.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.970 I print_info: max token length = 1024
0.00.087.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.205 I load_tensors: offloading output layer to GPU
0.00.165.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.212 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.165.213 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.535.978 I llama_context: constructing llama_context
0.00.535.987 I llama_context: n_seq_max     = 1
0.00.535.987 I llama_context: n_ctx         = 128
0.00.535.988 I llama_context: n_ctx_per_seq = 128
0.00.535.988 I llama_context: n_batch       = 128
0.00.535.989 I llama_context: n_ubatch      = 128
0.00.535.989 I llama_context: causal_attn   = 1
0.00.535.989 I llama_context: flash_attn    = 0
0.00.535.990 I llama_context: kv_unified    = false
0.00.535.994 I llama_context: freq_base     = 10000.0
0.00.535.995 I llama_context: freq_scale    = 1
0.00.535.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.007 I Running with Environment Variables:
0.00.536.008 I   GGML_SYCL_DEBUG: 0
0.00.536.008 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.009 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.009 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.010 I Build with Macros:
0.00.536.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.010 I   GGML_SYCL_F16: yes
0.00.536.012 I Found 1 SYCL devices:
0.00.536.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.020 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.020 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.103 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.104 I SYCL Optimization Feature:
0.00.536.104 I |ID|        Device Type|Reorder|
0.00.536.105 I |--|-------------------|-------|
0.00.536.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.596 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.537.003 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.391 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.402 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.539.403 I llama_context: graph nodes  = 943
0.00.539.404 I llama_context: graph splits = 2
0.00.539.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.762 I 
0.00.776.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.859 I perplexity: tokenizing the input ..
0.00.785.215 I perplexity: tokenization took 8.348 ms
0.00.785.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.804 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.948.350 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.948.403 I llama_perf_context_print:        load time =     776.12 ms
0.00.948.404 I llama_perf_context_print: prompt eval time =     157.02 ms /   128 tokens (    1.23 ms per token,   815.20 tokens per second)
0.00.948.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.406 I llama_perf_context_print:       total time =     171.65 ms /   129 tokens
0.00.948.407 I llama_perf_context_print:    graphs reused =          0

real	0m1,166s
user	0m0,615s
sys	0m0,586s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.463 I llama_model_loader: - type  f32:  194 tensors
0.00.026.463 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.467 I print_info: file format = GGUF V3 (latest)
0.00.026.469 I print_info: file type   = Q6_K
0.00.026.472 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.005 I load: printing all EOG tokens:
0.00.070.011 I load:   - 0 ('<|endoftext|>')
0.00.070.115 I load: special tokens cache size = 25
0.00.086.250 I load: token to piece cache size = 0,2984 MB
0.00.086.282 I print_info: arch             = gptneox
0.00.086.282 I print_info: vocab_only       = 0
0.00.086.283 I print_info: n_ctx_train      = 2048
0.00.086.283 I print_info: n_embd           = 2048
0.00.086.284 I print_info: n_layer          = 24
0.00.086.299 I print_info: n_head           = 16
0.00.086.301 I print_info: n_head_kv        = 16
0.00.086.301 I print_info: n_rot            = 32
0.00.086.302 I print_info: n_swa            = 0
0.00.086.303 I print_info: is_swa_any       = 0
0.00.086.304 I print_info: n_embd_head_k    = 128
0.00.086.304 I print_info: n_embd_head_v    = 128
0.00.086.306 I print_info: n_gqa            = 1
0.00.086.309 I print_info: n_embd_k_gqa     = 2048
0.00.086.310 I print_info: n_embd_v_gqa     = 2048
0.00.086.312 I print_info: f_norm_eps       = 1,0e-05
0.00.086.313 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.313 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.313 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.314 I print_info: f_logit_scale    = 0,0e+00
0.00.086.314 I print_info: f_attn_scale     = 0,0e+00
0.00.086.315 I print_info: n_ff             = 8192
0.00.086.316 I print_info: n_expert         = 0
0.00.086.316 I print_info: n_expert_used    = 0
0.00.086.316 I print_info: causal attn      = 1
0.00.086.317 I print_info: pooling type     = 0
0.00.086.317 I print_info: rope type        = 2
0.00.086.317 I print_info: rope scaling     = linear
0.00.086.319 I print_info: freq_base_train  = 10000,0
0.00.086.320 I print_info: freq_scale_train = 1
0.00.086.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.321 I print_info: rope_finetuned   = unknown
0.00.086.321 I print_info: model type       = 1.4B
0.00.086.322 I print_info: model params     = 1,41 B
0.00.086.323 I print_info: general.name     = 1.4B
0.00.086.327 I print_info: vocab type       = BPE
0.00.086.328 I print_info: n_vocab          = 50304
0.00.086.328 I print_info: n_merges         = 50009
0.00.086.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.330 I print_info: LF token         = 187 'Ċ'
0.00.086.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.331 I print_info: max token length = 1024
0.00.086.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.453 I load_tensors: offloading output layer to GPU
0.00.185.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.460 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.185.462 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.610.586 I llama_context: constructing llama_context
0.00.610.594 I llama_context: n_seq_max     = 1
0.00.610.595 I llama_context: n_ctx         = 2048
0.00.610.595 I llama_context: n_ctx_per_seq = 2048
0.00.610.596 I llama_context: n_batch       = 2048
0.00.610.596 I llama_context: n_ubatch      = 512
0.00.610.597 I llama_context: causal_attn   = 1
0.00.610.597 I llama_context: flash_attn    = 0
0.00.610.598 I llama_context: kv_unified    = false
0.00.610.602 I llama_context: freq_base     = 10000,0
0.00.610.603 I llama_context: freq_scale    = 1
0.00.610.616 I Running with Environment Variables:
0.00.610.616 I   GGML_SYCL_DEBUG: 0
0.00.610.617 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.617 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.618 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.618 I Build with Macros:
0.00.610.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.619 I   GGML_SYCL_F16: yes
0.00.610.621 I Found 1 SYCL devices:
0.00.610.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.708 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.709 I SYCL Optimization Feature:
0.00.610.709 I |ID|        Device Type|Reorder|
0.00.610.709 I |--|-------------------|-------|
0.00.610.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.892 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.613.503 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.616.438 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.624.026 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.624.032 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.624.032 I llama_context: graph nodes  = 943
0.00.624.033 I llama_context: graph splits = 2
0.00.624.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.786 I main: llama threadpool init, n_threads = 8
0.00.881.809 I 
0.00.881.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.884 I 
0.00.881.998 I sampler seed: 1234
0.00.882.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.882.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.031 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.190.447 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23225,38 tokens per second)
0.03.190.450 I llama_perf_context_print:        load time =     879,69 ms
0.03.190.452 I llama_perf_context_print: prompt eval time =     160,67 ms /     7 tokens (   22,95 ms per token,    43,57 tokens per second)
0.03.190.453 I llama_perf_context_print:        eval time =    2138,84 ms /    63 runs   (   33,95 ms per token,    29,46 tokens per second)
0.03.190.454 I llama_perf_context_print:       total time =    2310,19 ms /    70 tokens
0.03.190.454 I llama_perf_context_print:    graphs reused =         60

real	0m3,383s
user	0m1,433s
sys	0m2,120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q6_K
0.00.030.380 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.622 I load: printing all EOG tokens:
0.00.073.631 I load:   - 0 ('<|endoftext|>')
0.00.073.755 I load: special tokens cache size = 25
0.00.089.584 I load: token to piece cache size = 0.2984 MB
0.00.089.607 I print_info: arch             = gptneox
0.00.089.608 I print_info: vocab_only       = 0
0.00.089.608 I print_info: n_ctx_train      = 2048
0.00.089.609 I print_info: n_embd           = 2048
0.00.089.609 I print_info: n_layer          = 24
0.00.089.633 I print_info: n_head           = 16
0.00.089.636 I print_info: n_head_kv        = 16
0.00.089.636 I print_info: n_rot            = 32
0.00.089.636 I print_info: n_swa            = 0
0.00.089.638 I print_info: is_swa_any       = 0
0.00.089.638 I print_info: n_embd_head_k    = 128
0.00.089.638 I print_info: n_embd_head_v    = 128
0.00.089.640 I print_info: n_gqa            = 1
0.00.089.642 I print_info: n_embd_k_gqa     = 2048
0.00.089.644 I print_info: n_embd_v_gqa     = 2048
0.00.089.645 I print_info: f_norm_eps       = 1.0e-05
0.00.089.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.647 I print_info: f_logit_scale    = 0.0e+00
0.00.089.648 I print_info: f_attn_scale     = 0.0e+00
0.00.089.649 I print_info: n_ff             = 8192
0.00.089.649 I print_info: n_expert         = 0
0.00.089.649 I print_info: n_expert_used    = 0
0.00.089.650 I print_info: causal attn      = 1
0.00.089.650 I print_info: pooling type     = 0
0.00.089.650 I print_info: rope type        = 2
0.00.089.651 I print_info: rope scaling     = linear
0.00.089.653 I print_info: freq_base_train  = 10000.0
0.00.089.653 I print_info: freq_scale_train = 1
0.00.089.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.654 I print_info: rope_finetuned   = unknown
0.00.089.655 I print_info: model type       = 1.4B
0.00.089.655 I print_info: model params     = 1.41 B
0.00.089.656 I print_info: general.name     = 1.4B
0.00.089.693 I print_info: vocab type       = BPE
0.00.089.694 I print_info: n_vocab          = 50304
0.00.089.694 I print_info: n_merges         = 50009
0.00.089.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.696 I print_info: LF token         = 187 'Ċ'
0.00.089.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.697 I print_info: max token length = 1024
0.00.089.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.968 I load_tensors: offloading output layer to GPU
0.00.185.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.975 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.185.977 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.612.177 I llama_context: constructing llama_context
0.00.612.185 I llama_context: n_seq_max     = 1
0.00.612.186 I llama_context: n_ctx         = 128
0.00.612.186 I llama_context: n_ctx_per_seq = 128
0.00.612.187 I llama_context: n_batch       = 128
0.00.612.187 I llama_context: n_ubatch      = 128
0.00.612.187 I llama_context: causal_attn   = 1
0.00.612.188 I llama_context: flash_attn    = 0
0.00.612.188 I llama_context: kv_unified    = false
0.00.612.193 I llama_context: freq_base     = 10000.0
0.00.612.194 I llama_context: freq_scale    = 1
0.00.612.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.207 I Running with Environment Variables:
0.00.612.207 I   GGML_SYCL_DEBUG: 0
0.00.612.208 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.208 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.209 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.209 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.209 I Build with Macros:
0.00.612.210 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.210 I   GGML_SYCL_F16: yes
0.00.612.212 I Found 1 SYCL devices:
0.00.612.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.311 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.312 I SYCL Optimization Feature:
0.00.612.313 I |ID|        Device Type|Reorder|
0.00.612.313 I |--|-------------------|-------|
0.00.612.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.521 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.148 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.613.690 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.682 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.690 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.615.691 I llama_context: graph nodes  = 943
0.00.615.691 I llama_context: graph splits = 2
0.00.615.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.603 I 
0.00.879.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.705 I perplexity: tokenizing the input ..
0.00.887.702 I perplexity: tokenization took 7.993 ms
0.00.887.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.257 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.051.014 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.051.055 I llama_perf_context_print:        load time =     878.98 ms
0.01.051.056 I llama_perf_context_print: prompt eval time =     157.04 ms /   128 tokens (    1.23 ms per token,   815.09 tokens per second)
0.01.051.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.058 I llama_perf_context_print:       total time =     171.47 ms /   129 tokens
0.01.051.059 I llama_perf_context_print:    graphs reused =          0

real	0m1,289s
user	0m0,648s
sys	0m0,671s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.237 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.919 I llama_model_loader: - type  f32:  194 tensors
0.00.026.920 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.924 I print_info: file format = GGUF V3 (latest)
0.00.026.927 I print_info: file type   = Q4_0
0.00.026.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.566 I load: printing all EOG tokens:
0.00.070.573 I load:   - 0 ('<|endoftext|>')
0.00.070.706 I load: special tokens cache size = 25
0.00.086.627 I load: token to piece cache size = 0.2984 MB
0.00.086.653 I print_info: arch             = gptneox
0.00.086.654 I print_info: vocab_only       = 0
0.00.086.654 I print_info: n_ctx_train      = 2048
0.00.086.655 I print_info: n_embd           = 2048
0.00.086.655 I print_info: n_layer          = 24
0.00.086.673 I print_info: n_head           = 16
0.00.086.675 I print_info: n_head_kv        = 16
0.00.086.676 I print_info: n_rot            = 32
0.00.086.676 I print_info: n_swa            = 0
0.00.086.678 I print_info: is_swa_any       = 0
0.00.086.678 I print_info: n_embd_head_k    = 128
0.00.086.679 I print_info: n_embd_head_v    = 128
0.00.086.681 I print_info: n_gqa            = 1
0.00.086.683 I print_info: n_embd_k_gqa     = 2048
0.00.086.684 I print_info: n_embd_v_gqa     = 2048
0.00.086.687 I print_info: f_norm_eps       = 1.0e-05
0.00.086.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.689 I print_info: f_logit_scale    = 0.0e+00
0.00.086.689 I print_info: f_attn_scale     = 0.0e+00
0.00.086.690 I print_info: n_ff             = 8192
0.00.086.691 I print_info: n_expert         = 0
0.00.086.691 I print_info: n_expert_used    = 0
0.00.086.691 I print_info: causal attn      = 1
0.00.086.692 I print_info: pooling type     = 0
0.00.086.692 I print_info: rope type        = 2
0.00.086.693 I print_info: rope scaling     = linear
0.00.086.713 I print_info: freq_base_train  = 10000.0
0.00.086.714 I print_info: freq_scale_train = 1
0.00.086.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.716 I print_info: rope_finetuned   = unknown
0.00.086.718 I print_info: model type       = 1.4B
0.00.086.719 I print_info: model params     = 1.41 B
0.00.086.719 I print_info: general.name     = 1.4B
0.00.086.722 I print_info: vocab type       = BPE
0.00.086.722 I print_info: n_vocab          = 50304
0.00.086.722 I print_info: n_merges         = 50009
0.00.086.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.725 I print_info: LF token         = 187 'Ċ'
0.00.086.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.728 I print_info: max token length = 1024
0.00.086.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.690 I load_tensors: offloading output layer to GPU
0.00.141.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.698 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.141.700 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.446.429 I llama_context: constructing llama_context
0.00.446.436 I llama_context: n_seq_max     = 1
0.00.446.437 I llama_context: n_ctx         = 2048
0.00.446.438 I llama_context: n_ctx_per_seq = 2048
0.00.446.438 I llama_context: n_batch       = 2048
0.00.446.439 I llama_context: n_ubatch      = 512
0.00.446.439 I llama_context: causal_attn   = 1
0.00.446.440 I llama_context: flash_attn    = 0
0.00.446.440 I llama_context: kv_unified    = true
0.00.446.444 I llama_context: freq_base     = 10000.0
0.00.446.445 I llama_context: freq_scale    = 1
0.00.446.458 I Running with Environment Variables:
0.00.446.459 I   GGML_SYCL_DEBUG: 0
0.00.446.459 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.460 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.460 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.461 I Build with Macros:
0.00.446.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.461 I   GGML_SYCL_F16: yes
0.00.446.463 I Found 1 SYCL devices:
0.00.446.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.465 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.563 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.565 I SYCL Optimization Feature:
0.00.446.566 I |ID|        Device Type|Reorder|
0.00.446.566 I |--|-------------------|-------|
0.00.446.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.372 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.452.279 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.160 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.460.166 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.460.166 I llama_context: graph nodes  = 943
0.00.460.167 I llama_context: graph splits = 2
0.00.460.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.806.230 I llama_context: constructing llama_context
0.01.806.239 I llama_context: n_seq_max     = 1
0.01.806.240 I llama_context: n_ctx         = 2048
0.01.806.240 I llama_context: n_ctx_per_seq = 2048
0.01.806.241 I llama_context: n_batch       = 2048
0.01.806.242 I llama_context: n_ubatch      = 512
0.01.806.242 I llama_context: causal_attn   = 1
0.01.806.242 I llama_context: flash_attn    = 0
0.01.806.243 I llama_context: kv_unified    = true
0.01.806.247 I llama_context: freq_base     = 10000.0
0.01.806.248 I llama_context: freq_scale    = 1
0.01.806.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.808.731 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.811.327 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.818.781 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.818.787 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.818.788 I llama_context: graph nodes  = 943
0.01.818.798 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.398.835 I llama_context: constructing llama_context
0.02.398.843 I llama_context: n_seq_max     = 1
0.02.398.843 I llama_context: n_ctx         = 2048
0.02.398.844 I llama_context: n_ctx_per_seq = 2048
0.02.398.844 I llama_context: n_batch       = 2048
0.02.398.845 I llama_context: n_ubatch      = 512
0.02.398.845 I llama_context: causal_attn   = 1
0.02.398.845 I llama_context: flash_attn    = 0
0.02.398.846 I llama_context: kv_unified    = true
0.02.398.850 I llama_context: freq_base     = 10000.0
0.02.398.851 I llama_context: freq_scale    = 1
0.02.398.939 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.401.281 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.403.872 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.411.339 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.411.345 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.411.345 I llama_context: graph nodes  = 943
0.02.411.346 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,624s
user	0m2,133s
sys	0m1,635s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.255 I build: 6257 (1898a9ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.768 I llama_model_loader: - type  f32:  194 tensors
0.00.026.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.773 I print_info: file format = GGUF V3 (latest)
0.00.026.776 I print_info: file type   = Q4_0
0.00.026.780 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.153 I load: printing all EOG tokens:
0.00.071.160 I load:   - 0 ('<|endoftext|>')
0.00.071.271 I load: special tokens cache size = 25
0.00.087.276 I load: token to piece cache size = 0.2984 MB
0.00.087.311 I print_info: arch             = gptneox
0.00.087.312 I print_info: vocab_only       = 0
0.00.087.313 I print_info: n_ctx_train      = 2048
0.00.087.313 I print_info: n_embd           = 2048
0.00.087.314 I print_info: n_layer          = 24
0.00.087.332 I print_info: n_head           = 16
0.00.087.335 I print_info: n_head_kv        = 16
0.00.087.336 I print_info: n_rot            = 32
0.00.087.337 I print_info: n_swa            = 0
0.00.087.339 I print_info: is_swa_any       = 0
0.00.087.339 I print_info: n_embd_head_k    = 128
0.00.087.340 I print_info: n_embd_head_v    = 128
0.00.087.343 I print_info: n_gqa            = 1
0.00.087.346 I print_info: n_embd_k_gqa     = 2048
0.00.087.348 I print_info: n_embd_v_gqa     = 2048
0.00.087.350 I print_info: f_norm_eps       = 1.0e-05
0.00.087.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.353 I print_info: f_logit_scale    = 0.0e+00
0.00.087.354 I print_info: f_attn_scale     = 0.0e+00
0.00.087.356 I print_info: n_ff             = 8192
0.00.087.357 I print_info: n_expert         = 0
0.00.087.357 I print_info: n_expert_used    = 0
0.00.087.358 I print_info: causal attn      = 1
0.00.087.359 I print_info: pooling type     = 0
0.00.087.359 I print_info: rope type        = 2
0.00.087.360 I print_info: rope scaling     = linear
0.00.087.362 I print_info: freq_base_train  = 10000.0
0.00.087.363 I print_info: freq_scale_train = 1
0.00.087.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.365 I print_info: rope_finetuned   = unknown
0.00.087.366 I print_info: model type       = 1.4B
0.00.087.405 I print_info: model params     = 1.41 B
0.00.087.405 I print_info: general.name     = 1.4B
0.00.087.408 I print_info: vocab type       = BPE
0.00.087.408 I print_info: n_vocab          = 50304
0.00.087.409 I print_info: n_merges         = 50009
0.00.087.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.411 I print_info: LF token         = 187 'Ċ'
0.00.087.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.412 I print_info: max token length = 1024
0.00.087.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.790 I load_tensors: offloading output layer to GPU
0.00.145.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.798 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.145.799 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.463.367 I llama_context: constructing llama_context
0.00.463.375 I llama_context: n_seq_max     = 1
0.00.463.375 I llama_context: n_ctx         = 2048
0.00.463.376 I llama_context: n_ctx_per_seq = 2048
0.00.463.376 I llama_context: n_batch       = 2048
0.00.463.376 I llama_context: n_ubatch      = 512
0.00.463.377 I llama_context: causal_attn   = 1
0.00.463.377 I llama_context: flash_attn    = 1
0.00.463.378 I llama_context: kv_unified    = true
0.00.463.382 I llama_context: freq_base     = 10000.0
0.00.463.383 I llama_context: freq_scale    = 1
0.00.463.395 I Running with Environment Variables:
0.00.463.396 I   GGML_SYCL_DEBUG: 0
0.00.463.396 I   GGML_SYCL_DISABLE_OPT: 0
0.00.463.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.397 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.397 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.398 I Build with Macros:
0.00.463.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.398 I   GGML_SYCL_F16: yes
0.00.463.400 I Found 1 SYCL devices:
0.00.463.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.496 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.497 I SYCL Optimization Feature:
0.00.463.497 I |ID|        Device Type|Reorder|
0.00.463.497 I |--|-------------------|-------|
0.00.463.502 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.648 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.465.963 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.468.838 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.479.509 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.479.516 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.479.517 I llama_context: graph nodes  = 848
0.00.479.517 I llama_context: graph splits = 50
0.00.479.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.677.013 I llama_context: constructing llama_context
0.01.677.020 I llama_context: n_seq_max     = 1
0.01.677.021 I llama_context: n_ctx         = 2048
0.01.677.021 I llama_context: n_ctx_per_seq = 2048
0.01.677.021 I llama_context: n_batch       = 2048
0.01.677.022 I llama_context: n_ubatch      = 512
0.01.677.022 I llama_context: causal_attn   = 1
0.01.677.023 I llama_context: flash_attn    = 1
0.01.677.023 I llama_context: kv_unified    = true
0.01.677.028 I llama_context: freq_base     = 10000.0
0.01.677.029 I llama_context: freq_scale    = 1
0.01.677.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.679.430 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.681.999 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.692.546 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.692.552 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.692.553 I llama_context: graph nodes  = 848
0.01.692.553 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.323.629 I llama_context: constructing llama_context
0.02.323.636 I llama_context: n_seq_max     = 1
0.02.323.637 I llama_context: n_ctx         = 2048
0.02.323.637 I llama_context: n_ctx_per_seq = 2048
0.02.323.638 I llama_context: n_batch       = 2048
0.02.323.638 I llama_context: n_ubatch      = 512
0.02.323.639 I llama_context: causal_attn   = 1
0.02.323.639 I llama_context: flash_attn    = 1
0.02.323.640 I llama_context: kv_unified    = true
0.02.323.644 I llama_context: freq_base     = 10000.0
0.02.323.660 I llama_context: freq_scale    = 1
0.02.323.823 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.326.211 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.328.766 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.340.781 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.340.787 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.340.788 I llama_context: graph nodes  = 848
0.02.340.789 I llama_context: graph splits = 50
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

real	0m3,197s
user	0m18,077s
sys	0m2,258s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.19 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.98 sec*proc (2 tests)

Total Test time (real) =   1.99 sec
0.52user 1.49system 0:02.01elapsed 100%CPU (0avgtext+0avgdata 3059324maxresident)k
0inputs+56outputs (0major+110838minor)pagefaults 0swaps
```
