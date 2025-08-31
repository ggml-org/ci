## Summary

- status:  SUCCESS ✅
- runtime: 7:19.25
- date:    Sen 01 Sep 2025 02:26:39  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be990918673308c9b22ee0e6cafe170045b2b9f6
- author:  Georgi Gerganov
```
sampling : optimize dist sampler

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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.07 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.81 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.46 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   37.86 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.20 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.53 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.48 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.69 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   23.64 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.24 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.25 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 145.96 sec*proc (36 tests)

Total Test time (real) = 146.01 sec

real	2m26,039s
user	4m14,789s
sys	0m55,491s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.243 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.333 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.367 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.370 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.371 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.372 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.375 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.376 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.377 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.385 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.386 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.399 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.399 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.400 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.401 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.402 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.170 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.301 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.307 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.308 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.309 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.309 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.310 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.311 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.312 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.312 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.313 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.315 I llama_model_loader: - type  f32:  124 tensors
0.00.012.316 I llama_model_loader: - type  f16:   73 tensors
0.00.012.320 I print_info: file format = GGUF V3 (latest)
0.00.012.322 I print_info: file type   = F16
0.00.012.325 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.057 I load: printing all EOG tokens:
0.00.034.058 I load:   - 102 ('[SEP]')
0.00.034.130 I load: special tokens cache size = 5
0.00.037.805 I load: token to piece cache size = 0.2032 MB
0.00.037.829 I print_info: arch             = bert
0.00.037.830 I print_info: vocab_only       = 0
0.00.037.830 I print_info: n_ctx_train      = 512
0.00.037.831 I print_info: n_embd           = 384
0.00.037.831 I print_info: n_layer          = 12
0.00.037.849 I print_info: n_head           = 12
0.00.037.852 I print_info: n_head_kv        = 12
0.00.037.853 I print_info: n_rot            = 32
0.00.037.853 I print_info: n_swa            = 0
0.00.037.856 I print_info: is_swa_any       = 0
0.00.037.856 I print_info: n_embd_head_k    = 32
0.00.037.856 I print_info: n_embd_head_v    = 32
0.00.037.858 I print_info: n_gqa            = 1
0.00.037.862 I print_info: n_embd_k_gqa     = 384
0.00.037.864 I print_info: n_embd_v_gqa     = 384
0.00.037.866 I print_info: f_norm_eps       = 1.0e-12
0.00.037.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.868 I print_info: f_logit_scale    = 0.0e+00
0.00.037.869 I print_info: f_attn_scale     = 0.0e+00
0.00.037.871 I print_info: n_ff             = 1536
0.00.037.872 I print_info: n_expert         = 0
0.00.037.872 I print_info: n_expert_used    = 0
0.00.037.872 I print_info: causal attn      = 0
0.00.037.873 I print_info: pooling type     = 2
0.00.037.873 I print_info: rope type        = 2
0.00.037.874 I print_info: rope scaling     = linear
0.00.037.875 I print_info: freq_base_train  = 10000.0
0.00.037.876 I print_info: freq_scale_train = 1
0.00.037.876 I print_info: n_ctx_orig_yarn  = 512
0.00.037.877 I print_info: rope_finetuned   = unknown
0.00.037.877 I print_info: n_cls_out        = 1
0.00.037.878 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.879 I print_info: model type       = 33M
0.00.037.881 I print_info: model params     = 33.21 M
0.00.037.881 I print_info: general.name     = Bge Small
0.00.037.885 I print_info: vocab type       = WPM
0.00.037.885 I print_info: n_vocab          = 30522
0.00.037.886 I print_info: n_merges         = 0
0.00.037.886 I print_info: BOS token        = 101 '[CLS]'
0.00.037.887 I print_info: EOS token        = 102 '[SEP]'
0.00.037.887 I print_info: UNK token        = 100 '[UNK]'
0.00.037.888 I print_info: SEP token        = 102 '[SEP]'
0.00.037.888 I print_info: PAD token        = 0 '[PAD]'
0.00.037.889 I print_info: MASK token       = 103 '[MASK]'
0.00.037.889 I print_info: LF token         = 0 '[PAD]'
0.00.037.890 I print_info: EOG token        = 102 '[SEP]'
0.00.037.891 I print_info: max token length = 21
0.00.037.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.985 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.991 I load_tensors: offloading output layer to GPU
0.00.045.992 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.997 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.998 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.071.054 I llama_context: constructing llama_context
0.00.071.058 I llama_context: n_seq_max     = 1
0.00.071.059 I llama_context: n_ctx         = 512
0.00.071.059 I llama_context: n_ctx_per_seq = 512
0.00.071.060 I llama_context: n_batch       = 2048
0.00.071.060 I llama_context: n_ubatch      = 2048
0.00.071.061 I llama_context: causal_attn   = 0
0.00.071.063 I llama_context: flash_attn    = auto
0.00.071.064 I llama_context: kv_unified    = true
0.00.071.069 I llama_context: freq_base     = 10000.0
0.00.071.070 I llama_context: freq_scale    = 1
0.00.071.083 I Running with Environment Variables:
0.00.071.084 I   GGML_SYCL_DEBUG: 0
0.00.071.084 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.086 I Build with Macros:
0.00.071.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.087 I   GGML_SYCL_F16: yes
0.00.071.090 I Found 1 SYCL devices:
0.00.071.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.197 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.198 I SYCL Optimization Feature:
0.00.071.198 I |ID|        Device Type|Reorder|
0.00.071.199 I |--|-------------------|-------|
0.00.071.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.360 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.907 I llama_context: Flash Attention was auto, set to enabled
0.00.073.439 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.073.443 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.073.444 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.073.445 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.073.459 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.611 I 
0.00.330.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.723 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.394.976 I llama_perf_context_print:        load time =     330.03 ms
0.00.394.978 I llama_perf_context_print: prompt eval time =      62.86 ms /     9 tokens (    6.98 ms per token,   143.17 tokens per second)
0.00.394.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.980 I llama_perf_context_print:       total time =      64.38 ms /    10 tokens
0.00.394.981 I llama_perf_context_print:    graphs reused =          0

real	0m0,599s
user	0m2,209s
sys	0m0,292s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.239 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.400 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.451 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.452 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.464 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.465 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.466 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.466 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.441 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.446 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.447 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.447 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.448 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.449 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.450 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.451 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.451 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.452 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.452 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.453 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.455 I llama_model_loader: - type  f32:  124 tensors
0.00.012.456 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.460 I print_info: file format = GGUF V3 (latest)
0.00.012.462 I print_info: file type   = Q8_0
0.00.012.465 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.190 I load: printing all EOG tokens:
0.00.038.191 I load:   - 102 ('[SEP]')
0.00.038.282 I load: special tokens cache size = 5
0.00.042.342 I load: token to piece cache size = 0.2032 MB
0.00.042.373 I print_info: arch             = bert
0.00.042.374 I print_info: vocab_only       = 0
0.00.042.375 I print_info: n_ctx_train      = 512
0.00.042.376 I print_info: n_embd           = 384
0.00.042.376 I print_info: n_layer          = 12
0.00.042.393 I print_info: n_head           = 12
0.00.042.397 I print_info: n_head_kv        = 12
0.00.042.399 I print_info: n_rot            = 32
0.00.042.399 I print_info: n_swa            = 0
0.00.042.402 I print_info: is_swa_any       = 0
0.00.042.402 I print_info: n_embd_head_k    = 32
0.00.042.403 I print_info: n_embd_head_v    = 32
0.00.042.406 I print_info: n_gqa            = 1
0.00.042.410 I print_info: n_embd_k_gqa     = 384
0.00.042.414 I print_info: n_embd_v_gqa     = 384
0.00.042.416 I print_info: f_norm_eps       = 1.0e-12
0.00.042.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.420 I print_info: f_logit_scale    = 0.0e+00
0.00.042.421 I print_info: f_attn_scale     = 0.0e+00
0.00.042.424 I print_info: n_ff             = 1536
0.00.042.424 I print_info: n_expert         = 0
0.00.042.425 I print_info: n_expert_used    = 0
0.00.042.426 I print_info: causal attn      = 0
0.00.042.426 I print_info: pooling type     = 2
0.00.042.427 I print_info: rope type        = 2
0.00.042.428 I print_info: rope scaling     = linear
0.00.042.430 I print_info: freq_base_train  = 10000.0
0.00.042.432 I print_info: freq_scale_train = 1
0.00.042.432 I print_info: n_ctx_orig_yarn  = 512
0.00.042.433 I print_info: rope_finetuned   = unknown
0.00.042.434 I print_info: n_cls_out        = 1
0.00.042.435 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.469 I print_info: model type       = 33M
0.00.042.472 I print_info: model params     = 33.21 M
0.00.042.472 I print_info: general.name     = Bge Small
0.00.042.477 I print_info: vocab type       = WPM
0.00.042.478 I print_info: n_vocab          = 30522
0.00.042.478 I print_info: n_merges         = 0
0.00.042.479 I print_info: BOS token        = 101 '[CLS]'
0.00.042.480 I print_info: EOS token        = 102 '[SEP]'
0.00.042.481 I print_info: UNK token        = 100 '[UNK]'
0.00.042.482 I print_info: SEP token        = 102 '[SEP]'
0.00.042.482 I print_info: PAD token        = 0 '[PAD]'
0.00.042.483 I print_info: MASK token       = 103 '[MASK]'
0.00.042.484 I print_info: LF token         = 0 '[PAD]'
0.00.042.485 I print_info: EOG token        = 102 '[SEP]'
0.00.042.486 I print_info: max token length = 21
0.00.042.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.184 I load_tensors: offloading 12 repeating layers to GPU
0.00.062.194 I load_tensors: offloading output layer to GPU
0.00.062.195 I load_tensors: offloaded 13/13 layers to GPU
0.00.062.206 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.062.208 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.078.262 I llama_context: constructing llama_context
0.00.078.271 I llama_context: n_seq_max     = 1
0.00.078.271 I llama_context: n_ctx         = 512
0.00.078.272 I llama_context: n_ctx_per_seq = 512
0.00.078.273 I llama_context: n_batch       = 2048
0.00.078.274 I llama_context: n_ubatch      = 2048
0.00.078.275 I llama_context: causal_attn   = 0
0.00.078.277 I llama_context: flash_attn    = auto
0.00.078.278 I llama_context: kv_unified    = true
0.00.078.286 I llama_context: freq_base     = 10000.0
0.00.078.287 I llama_context: freq_scale    = 1
0.00.078.303 I Running with Environment Variables:
0.00.078.303 I   GGML_SYCL_DEBUG: 0
0.00.078.304 I   GGML_SYCL_DISABLE_OPT: 0
0.00.078.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.306 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.306 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.307 I Build with Macros:
0.00.078.308 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.308 I   GGML_SYCL_F16: yes
0.00.078.311 I Found 1 SYCL devices:
0.00.078.312 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.314 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.444 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.445 I SYCL Optimization Feature:
0.00.078.446 I |ID|        Device Type|Reorder|
0.00.078.446 I |--|-------------------|-------|
0.00.078.456 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.639 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.079.871 I llama_context: Flash Attention was auto, set to enabled
0.00.081.616 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.081.625 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.081.626 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.081.627 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.081.643 I common_init_from_params: added [SEP] logit bias = -inf
0.00.081.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.081.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.428 I 
0.00.229.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.330.296 I llama_perf_context_print:        load time =     228.86 ms
0.00.330.299 I llama_perf_context_print: prompt eval time =      98.74 ms /     9 tokens (   10.97 ms per token,    91.15 tokens per second)
0.00.330.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.301 I llama_perf_context_print:       total time =     100.88 ms /    10 tokens
0.00.330.302 I llama_perf_context_print:    graphs reused =          0

real	0m0,511s
user	0m1,993s
sys	0m0,258s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.253 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.486 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.527 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.531 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.532 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.534 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.535 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.542 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.544 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.918 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.089 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.482 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.488 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.490 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.491 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.492 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.492 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.493 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.495 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.496 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.496 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.497 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.500 I llama_model_loader: - type  f32:   40 tensors
0.00.029.501 I llama_model_loader: - type  f16:   26 tensors
0.00.029.505 I print_info: file format = GGUF V3 (latest)
0.00.029.508 I print_info: file type   = F16
0.00.029.513 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.334 W load: empty token at index 5
0.00.054.666 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.634 I load: printing all EOG tokens:
0.00.085.635 I load:   - 2 ('</s>')
0.00.085.790 I load: special tokens cache size = 5
0.00.520.581 I load: token to piece cache size = 1.5060 MB
0.00.520.617 I print_info: arch             = jina-bert-v2
0.00.520.618 I print_info: vocab_only       = 0
0.00.520.619 I print_info: n_ctx_train      = 8192
0.00.520.619 I print_info: n_embd           = 384
0.00.520.620 I print_info: n_layer          = 4
0.00.520.637 I print_info: n_head           = 12
0.00.520.639 I print_info: n_head_kv        = 12
0.00.520.640 I print_info: n_rot            = 32
0.00.520.641 I print_info: n_swa            = 0
0.00.520.642 I print_info: is_swa_any       = 0
0.00.520.643 I print_info: n_embd_head_k    = 32
0.00.520.643 I print_info: n_embd_head_v    = 32
0.00.520.645 I print_info: n_gqa            = 1
0.00.520.648 I print_info: n_embd_k_gqa     = 384
0.00.520.650 I print_info: n_embd_v_gqa     = 384
0.00.520.652 I print_info: f_norm_eps       = 1.0e-12
0.00.520.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.520.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.520.654 I print_info: f_max_alibi_bias = 8.0e+00
0.00.520.654 I print_info: f_logit_scale    = 0.0e+00
0.00.520.655 I print_info: f_attn_scale     = 0.0e+00
0.00.520.657 I print_info: n_ff             = 1536
0.00.520.658 I print_info: n_expert         = 0
0.00.520.658 I print_info: n_expert_used    = 0
0.00.520.659 I print_info: causal attn      = 0
0.00.520.659 I print_info: pooling type     = -1
0.00.520.660 I print_info: rope type        = -1
0.00.520.660 I print_info: rope scaling     = linear
0.00.520.662 I print_info: freq_base_train  = 10000.0
0.00.520.663 I print_info: freq_scale_train = 1
0.00.520.663 I print_info: n_ctx_orig_yarn  = 8192
0.00.520.664 I print_info: rope_finetuned   = unknown
0.00.520.665 I print_info: model type       = 33M
0.00.520.666 I print_info: model params     = 32.90 M
0.00.520.667 I print_info: general.name     = Jina Bert Implementation
0.00.520.671 I print_info: vocab type       = BPE
0.00.520.671 I print_info: n_vocab          = 61056
0.00.520.672 I print_info: n_merges         = 39382
0.00.520.673 I print_info: BOS token        = 0 '<s>'
0.00.520.673 I print_info: EOS token        = 2 '</s>'
0.00.520.674 I print_info: UNK token        = 3 '<unk>'
0.00.520.674 I print_info: SEP token        = 2 '</s>'
0.00.520.674 I print_info: PAD token        = 1 '<pad>'
0.00.520.675 I print_info: MASK token       = 4 '<mask>'
0.00.520.676 I print_info: EOG token        = 2 '</s>'
0.00.520.677 I print_info: max token length = 45
0.00.520.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.097 I load_tensors: offloading 4 repeating layers to GPU
0.00.527.105 I load_tensors: offloading output layer to GPU
0.00.527.106 I load_tensors: offloaded 5/5 layers to GPU
0.00.527.112 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.527.113 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.540.775 I llama_context: constructing llama_context
0.00.540.782 I llama_context: n_seq_max     = 1
0.00.540.783 I llama_context: n_ctx         = 8192
0.00.540.784 I llama_context: n_ctx_per_seq = 8192
0.00.540.784 I llama_context: n_batch       = 2048
0.00.540.785 I llama_context: n_ubatch      = 2048
0.00.540.786 I llama_context: causal_attn   = 0
0.00.540.788 I llama_context: flash_attn    = auto
0.00.540.789 I llama_context: kv_unified    = true
0.00.540.792 I llama_context: freq_base     = 10000.0
0.00.540.793 I llama_context: freq_scale    = 1
0.00.540.805 I Running with Environment Variables:
0.00.540.806 I   GGML_SYCL_DEBUG: 0
0.00.540.807 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.808 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.809 I Build with Macros:
0.00.540.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.810 I   GGML_SYCL_F16: yes
0.00.540.813 I Found 1 SYCL devices:
0.00.540.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.901 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.902 I SYCL Optimization Feature:
0.00.540.902 I |ID|        Device Type|Reorder|
0.00.540.903 I |--|-------------------|-------|
0.00.540.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.044 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.541.379 I llama_context: Flash Attention was auto, set to enabled
0.00.549.556 I llama_context:      SYCL0 compute buffer size =    42.01 MiB
0.00.549.562 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.549.563 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.549.563 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.549.582 I common_init_from_params: added </s> logit bias = -inf
0.00.549.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.549.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.061 I 
0.00.759.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.443 I main: prompt 0: 'what is panda?	hi'
0.00.759.449 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.759.457 I main: prompt 1: 'what is panda?	it's a bear'
0.00.759.457 I main: number of tokens in prompt = 13
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


0.00.759.464 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.759.464 I main: number of tokens in prompt = 40
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


0.00.759.564 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.055.540 I llama_perf_context_print:        load time =     758.47 ms
0.01.055.542 I llama_perf_context_print: prompt eval time =     295.90 ms /    62 tokens (    4.77 ms per token,   209.53 tokens per second)
0.01.055.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.545 I llama_perf_context_print:       total time =     296.49 ms /    63 tokens
0.01.055.545 I llama_perf_context_print:    graphs reused =          0

real	0m1,330s
user	0m2,388s
sys	0m0,348s
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
0.00.000.251 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.219 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.270 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.270 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.271 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.669 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.038 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.047 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.047 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.048 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.051 I llama_model_loader: - type  f32:  194 tensors
0.00.032.052 I llama_model_loader: - type  f16:   98 tensors
0.00.032.056 I print_info: file format = GGUF V3 (latest)
0.00.032.059 I print_info: file type   = all F32 (guessed)
0.00.032.063 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.083.031 I load: printing all EOG tokens:
0.00.083.038 I load:   - 0 ('<|endoftext|>')
0.00.083.171 I load: special tokens cache size = 25
0.00.102.045 I load: token to piece cache size = 0,2984 MB
0.00.102.070 I print_info: arch             = gptneox
0.00.102.071 I print_info: vocab_only       = 0
0.00.102.072 I print_info: n_ctx_train      = 2048
0.00.102.072 I print_info: n_embd           = 2048
0.00.102.073 I print_info: n_layer          = 24
0.00.102.086 I print_info: n_head           = 16
0.00.102.089 I print_info: n_head_kv        = 16
0.00.102.089 I print_info: n_rot            = 32
0.00.102.090 I print_info: n_swa            = 0
0.00.102.092 I print_info: is_swa_any       = 0
0.00.102.092 I print_info: n_embd_head_k    = 128
0.00.102.093 I print_info: n_embd_head_v    = 128
0.00.102.095 I print_info: n_gqa            = 1
0.00.102.097 I print_info: n_embd_k_gqa     = 2048
0.00.102.099 I print_info: n_embd_v_gqa     = 2048
0.00.102.101 I print_info: f_norm_eps       = 1,0e-05
0.00.102.102 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.103 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.103 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.103 I print_info: f_logit_scale    = 0,0e+00
0.00.102.104 I print_info: f_attn_scale     = 0,0e+00
0.00.102.105 I print_info: n_ff             = 8192
0.00.102.105 I print_info: n_expert         = 0
0.00.102.106 I print_info: n_expert_used    = 0
0.00.102.106 I print_info: causal attn      = 1
0.00.102.107 I print_info: pooling type     = 0
0.00.102.107 I print_info: rope type        = 2
0.00.102.108 I print_info: rope scaling     = linear
0.00.102.110 I print_info: freq_base_train  = 10000,0
0.00.102.111 I print_info: freq_scale_train = 1
0.00.102.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.112 I print_info: rope_finetuned   = unknown
0.00.102.113 I print_info: model type       = 1.4B
0.00.102.114 I print_info: model params     = 1,41 B
0.00.102.114 I print_info: general.name     = 1.4B
0.00.102.117 I print_info: vocab type       = BPE
0.00.102.117 I print_info: n_vocab          = 50304
0.00.102.118 I print_info: n_merges         = 50009
0.00.102.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.120 I print_info: LF token         = 187 'Ċ'
0.00.102.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.122 I print_info: max token length = 1024
0.00.102.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.326.626 I load_tensors: offloading output layer to GPU
0.00.326.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.326.634 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.326.636 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.308.723 I llama_context: constructing llama_context
0.02.308.731 I llama_context: n_seq_max     = 1
0.02.308.731 I llama_context: n_ctx         = 2048
0.02.308.732 I llama_context: n_ctx_per_seq = 2048
0.02.308.732 I llama_context: n_batch       = 2048
0.02.308.733 I llama_context: n_ubatch      = 512
0.02.308.733 I llama_context: causal_attn   = 1
0.02.308.735 I llama_context: flash_attn    = auto
0.02.308.735 I llama_context: kv_unified    = false
0.02.308.740 I llama_context: freq_base     = 10000,0
0.02.308.742 I llama_context: freq_scale    = 1
0.02.308.756 I Running with Environment Variables:
0.02.308.757 I   GGML_SYCL_DEBUG: 0
0.02.308.757 I   GGML_SYCL_DISABLE_OPT: 0
0.02.308.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.308.758 I   GGML_SYCL_DISABLE_DNN: 0
0.02.308.759 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.308.759 I Build with Macros:
0.02.308.759 I   GGML_SYCL_FORCE_MMQ: no
0.02.308.760 I   GGML_SYCL_F16: yes
0.02.308.762 I Found 1 SYCL devices:
0.02.308.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.308.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.308.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.308.764 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.308.867 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.308.868 I SYCL Optimization Feature:
0.02.308.868 I |ID|        Device Type|Reorder|
0.02.308.868 I |--|-------------------|-------|
0.02.308.875 I | 0| [level_zero:gpu:0]|      Y|
0.02.309.063 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.311.813 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.314.619 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.315.409 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.315.416 W llama_context: Flash Attention was auto, set to disabled
0.02.321.402 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.321.409 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.321.410 I llama_context: graph nodes  = 967
0.02.321.410 I llama_context: graph splits = 2
0.02.321.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.321.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.321.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.534.136 I main: llama threadpool init, n_threads = 8
0.02.534.158 I 
0.02.534.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.534.223 I 
0.02.534.364 I sampler seed: 1234
0.02.534.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.534.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.534.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.534.389 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and limited. It’s just a matter of how much time we have left.



0.04.550.902 I llama_perf_sampler_print:    sampling time =       4,23 ms /    71 runs   (    0,06 ms per token, 16772,97 tokens per second)
0.04.550.905 I llama_perf_context_print:        load time =    2531,67 ms
0.04.550.907 I llama_perf_context_print: prompt eval time =      39,93 ms /     7 tokens (    5,70 ms per token,   175,33 tokens per second)
0.04.550.909 I llama_perf_context_print:        eval time =    1965,42 ms /    63 runs   (   31,20 ms per token,    32,05 tokens per second)
0.04.550.910 I llama_perf_context_print:       total time =    2018,59 ms /    70 tokens
0.04.550.911 I llama_perf_context_print:    graphs reused =         62

real	0m4,782s
user	0m1,986s
sys	0m2,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.713 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.714 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.714 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.513 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.630 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.638 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.639 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.639 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.642 I llama_model_loader: - type  f32:  194 tensors
0.00.032.643 I llama_model_loader: - type  f16:   98 tensors
0.00.032.647 I print_info: file format = GGUF V3 (latest)
0.00.032.650 I print_info: file type   = all F32 (guessed)
0.00.032.655 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.838 I load: printing all EOG tokens:
0.00.086.847 I load:   - 0 ('<|endoftext|>')
0.00.087.010 I load: special tokens cache size = 25
0.00.105.942 I load: token to piece cache size = 0.2984 MB
0.00.105.977 I print_info: arch             = gptneox
0.00.105.978 I print_info: vocab_only       = 0
0.00.105.979 I print_info: n_ctx_train      = 2048
0.00.105.979 I print_info: n_embd           = 2048
0.00.105.979 I print_info: n_layer          = 24
0.00.105.995 I print_info: n_head           = 16
0.00.105.998 I print_info: n_head_kv        = 16
0.00.105.998 I print_info: n_rot            = 32
0.00.105.999 I print_info: n_swa            = 0
0.00.106.001 I print_info: is_swa_any       = 0
0.00.106.001 I print_info: n_embd_head_k    = 128
0.00.106.001 I print_info: n_embd_head_v    = 128
0.00.106.004 I print_info: n_gqa            = 1
0.00.106.006 I print_info: n_embd_k_gqa     = 2048
0.00.106.008 I print_info: n_embd_v_gqa     = 2048
0.00.106.010 I print_info: f_norm_eps       = 1.0e-05
0.00.106.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.013 I print_info: f_logit_scale    = 0.0e+00
0.00.106.013 I print_info: f_attn_scale     = 0.0e+00
0.00.106.015 I print_info: n_ff             = 8192
0.00.106.015 I print_info: n_expert         = 0
0.00.106.015 I print_info: n_expert_used    = 0
0.00.106.016 I print_info: causal attn      = 1
0.00.106.016 I print_info: pooling type     = 0
0.00.106.017 I print_info: rope type        = 2
0.00.106.017 I print_info: rope scaling     = linear
0.00.106.019 I print_info: freq_base_train  = 10000.0
0.00.106.020 I print_info: freq_scale_train = 1
0.00.106.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.021 I print_info: rope_finetuned   = unknown
0.00.106.021 I print_info: model type       = 1.4B
0.00.106.022 I print_info: model params     = 1.41 B
0.00.106.023 I print_info: general.name     = 1.4B
0.00.106.026 I print_info: vocab type       = BPE
0.00.106.026 I print_info: n_vocab          = 50304
0.00.106.026 I print_info: n_merges         = 50009
0.00.106.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.029 I print_info: LF token         = 187 'Ċ'
0.00.106.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.030 I print_info: max token length = 1024
0.00.106.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.315.401 I load_tensors: offloading output layer to GPU
0.00.315.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.315.410 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.315.411 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.286.034 I llama_context: constructing llama_context
0.02.286.041 I llama_context: n_seq_max     = 1
0.02.286.042 I llama_context: n_ctx         = 128
0.02.286.043 I llama_context: n_ctx_per_seq = 128
0.02.286.043 I llama_context: n_batch       = 128
0.02.286.044 I llama_context: n_ubatch      = 128
0.02.286.044 I llama_context: causal_attn   = 1
0.02.286.046 I llama_context: flash_attn    = auto
0.02.286.047 I llama_context: kv_unified    = false
0.02.286.052 I llama_context: freq_base     = 10000.0
0.02.286.053 I llama_context: freq_scale    = 1
0.02.286.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.286.073 I Running with Environment Variables:
0.02.286.074 I   GGML_SYCL_DEBUG: 0
0.02.286.074 I   GGML_SYCL_DISABLE_OPT: 0
0.02.286.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.286.075 I   GGML_SYCL_DISABLE_DNN: 0
0.02.286.076 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.286.076 I Build with Macros:
0.02.286.077 I   GGML_SYCL_FORCE_MMQ: no
0.02.286.077 I   GGML_SYCL_F16: yes
0.02.286.079 I Found 1 SYCL devices:
0.02.286.080 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.286.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.286.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.286.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.286.188 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.286.188 I SYCL Optimization Feature:
0.02.286.189 I |ID|        Device Type|Reorder|
0.02.286.190 I |--|-------------------|-------|
0.02.286.197 I | 0| [level_zero:gpu:0]|      Y|
0.02.286.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.287.180 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.02.287.815 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.02.288.579 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.288.585 W llama_context: Flash Attention was auto, set to disabled
0.02.290.442 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.290.449 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.02.290.450 I llama_context: graph nodes  = 967
0.02.290.450 I llama_context: graph splits = 2
0.02.290.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.290.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.02.290.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.514.443 I 
0.02.514.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.514.529 I perplexity: tokenizing the input ..
0.02.524.379 I perplexity: tokenization took 9.845 ms
0.02.524.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.664.601 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.670.535 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.670.615 I llama_perf_context_print:        load time =    2513.77 ms
0.02.670.617 I llama_perf_context_print: prompt eval time =     139.59 ms /   128 tokens (    1.09 ms per token,   916.95 tokens per second)
0.02.670.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.670.620 I llama_perf_context_print:       total time =     156.19 ms /   129 tokens
0.02.670.620 I llama_perf_context_print:    graphs reused =          0

real	0m2,898s
user	0m1,103s
sys	0m1,841s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.153 I llama_model_loader: - type  f32:  194 tensors
0.00.032.154 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.158 I print_info: file format = GGUF V3 (latest)
0.00.032.160 I print_info: file type   = Q8_0
0.00.032.163 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.082.626 I load: printing all EOG tokens:
0.00.082.633 I load:   - 0 ('<|endoftext|>')
0.00.082.750 I load: special tokens cache size = 25
0.00.101.635 I load: token to piece cache size = 0,2984 MB
0.00.101.667 I print_info: arch             = gptneox
0.00.101.667 I print_info: vocab_only       = 0
0.00.101.668 I print_info: n_ctx_train      = 2048
0.00.101.668 I print_info: n_embd           = 2048
0.00.101.669 I print_info: n_layer          = 24
0.00.101.682 I print_info: n_head           = 16
0.00.101.684 I print_info: n_head_kv        = 16
0.00.101.685 I print_info: n_rot            = 32
0.00.101.685 I print_info: n_swa            = 0
0.00.101.688 I print_info: is_swa_any       = 0
0.00.101.688 I print_info: n_embd_head_k    = 128
0.00.101.689 I print_info: n_embd_head_v    = 128
0.00.101.691 I print_info: n_gqa            = 1
0.00.101.693 I print_info: n_embd_k_gqa     = 2048
0.00.101.695 I print_info: n_embd_v_gqa     = 2048
0.00.101.697 I print_info: f_norm_eps       = 1,0e-05
0.00.101.697 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.698 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.698 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.699 I print_info: f_logit_scale    = 0,0e+00
0.00.101.699 I print_info: f_attn_scale     = 0,0e+00
0.00.101.701 I print_info: n_ff             = 8192
0.00.101.701 I print_info: n_expert         = 0
0.00.101.701 I print_info: n_expert_used    = 0
0.00.101.702 I print_info: causal attn      = 1
0.00.101.702 I print_info: pooling type     = 0
0.00.101.702 I print_info: rope type        = 2
0.00.101.703 I print_info: rope scaling     = linear
0.00.101.705 I print_info: freq_base_train  = 10000,0
0.00.101.706 I print_info: freq_scale_train = 1
0.00.101.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.707 I print_info: rope_finetuned   = unknown
0.00.101.708 I print_info: model type       = 1.4B
0.00.101.708 I print_info: model params     = 1,41 B
0.00.101.709 I print_info: general.name     = 1.4B
0.00.101.711 I print_info: vocab type       = BPE
0.00.101.712 I print_info: n_vocab          = 50304
0.00.101.712 I print_info: n_merges         = 50009
0.00.101.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.714 I print_info: LF token         = 187 'Ċ'
0.00.101.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.716 I print_info: max token length = 1024
0.00.101.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.063 I load_tensors: offloading output layer to GPU
0.00.216.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.072 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.216.074 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.701.969 I llama_context: constructing llama_context
0.00.701.977 I llama_context: n_seq_max     = 1
0.00.701.978 I llama_context: n_ctx         = 2048
0.00.701.978 I llama_context: n_ctx_per_seq = 2048
0.00.701.979 I llama_context: n_batch       = 2048
0.00.701.979 I llama_context: n_ubatch      = 512
0.00.701.980 I llama_context: causal_attn   = 1
0.00.701.982 I llama_context: flash_attn    = auto
0.00.701.982 I llama_context: kv_unified    = false
0.00.701.987 I llama_context: freq_base     = 10000,0
0.00.701.988 I llama_context: freq_scale    = 1
0.00.702.000 I Running with Environment Variables:
0.00.702.001 I   GGML_SYCL_DEBUG: 0
0.00.702.002 I   GGML_SYCL_DISABLE_OPT: 0
0.00.702.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.702.003 I   GGML_SYCL_DISABLE_DNN: 0
0.00.702.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.702.004 I Build with Macros:
0.00.702.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.702.004 I   GGML_SYCL_F16: yes
0.00.702.006 I Found 1 SYCL devices:
0.00.702.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.702.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.702.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.702.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.702.097 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.702.098 I SYCL Optimization Feature:
0.00.702.098 I |ID|        Device Type|Reorder|
0.00.702.098 I |--|-------------------|-------|
0.00.702.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.702.271 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.704.804 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.707.747 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.708.457 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.708.463 W llama_context: Flash Attention was auto, set to disabled
0.00.713.624 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.713.631 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.713.632 I llama_context: graph nodes  = 967
0.00.713.633 I llama_context: graph splits = 2
0.00.713.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.041 I main: llama threadpool init, n_threads = 8
0.00.904.064 I 
0.00.904.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.143 I 
0.00.904.263 I sampler seed: 1234
0.00.904.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.904.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.904.287 I 
I believe the meaning of life is to do the thing which you want to do with all your heart and soul."

"And what is that?" I said.

"That's what I want you to do, too," he replied. "Don't be so concerned with what other people think or say. They're just jealous of you

0.03.384.433 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 21005,92 tokens per second)
0.03.384.437 I llama_perf_context_print:        load time =     901,79 ms
0.03.384.439 I llama_perf_context_print: prompt eval time =     194,54 ms /     7 tokens (   27,79 ms per token,    35,98 tokens per second)
0.03.384.440 I llama_perf_context_print:        eval time =    2275,67 ms /    63 runs   (   36,12 ms per token,    27,68 tokens per second)
0.03.384.441 I llama_perf_context_print:       total time =    2482,00 ms /    70 tokens
0.03.384.442 I llama_perf_context_print:    graphs reused =         62

real	0m3,595s
user	0m1,590s
sys	0m2,134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.605 I llama_model_loader: - type  f32:  194 tensors
0.00.032.606 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.610 I print_info: file format = GGUF V3 (latest)
0.00.032.613 I print_info: file type   = Q8_0
0.00.032.616 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.833 I load: printing all EOG tokens:
0.00.084.840 I load:   - 0 ('<|endoftext|>')
0.00.084.967 I load: special tokens cache size = 25
0.00.105.931 I load: token to piece cache size = 0.2984 MB
0.00.105.959 I print_info: arch             = gptneox
0.00.105.960 I print_info: vocab_only       = 0
0.00.105.960 I print_info: n_ctx_train      = 2048
0.00.105.961 I print_info: n_embd           = 2048
0.00.105.961 I print_info: n_layer          = 24
0.00.105.976 I print_info: n_head           = 16
0.00.105.978 I print_info: n_head_kv        = 16
0.00.105.979 I print_info: n_rot            = 32
0.00.105.979 I print_info: n_swa            = 0
0.00.105.981 I print_info: is_swa_any       = 0
0.00.105.981 I print_info: n_embd_head_k    = 128
0.00.105.982 I print_info: n_embd_head_v    = 128
0.00.105.984 I print_info: n_gqa            = 1
0.00.105.986 I print_info: n_embd_k_gqa     = 2048
0.00.105.988 I print_info: n_embd_v_gqa     = 2048
0.00.105.989 I print_info: f_norm_eps       = 1.0e-05
0.00.105.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.992 I print_info: f_logit_scale    = 0.0e+00
0.00.105.992 I print_info: f_attn_scale     = 0.0e+00
0.00.105.993 I print_info: n_ff             = 8192
0.00.105.994 I print_info: n_expert         = 0
0.00.105.994 I print_info: n_expert_used    = 0
0.00.105.994 I print_info: causal attn      = 1
0.00.105.995 I print_info: pooling type     = 0
0.00.105.996 I print_info: rope type        = 2
0.00.105.996 I print_info: rope scaling     = linear
0.00.105.998 I print_info: freq_base_train  = 10000.0
0.00.105.998 I print_info: freq_scale_train = 1
0.00.105.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.999 I print_info: rope_finetuned   = unknown
0.00.106.000 I print_info: model type       = 1.4B
0.00.106.001 I print_info: model params     = 1.41 B
0.00.106.001 I print_info: general.name     = 1.4B
0.00.106.004 I print_info: vocab type       = BPE
0.00.106.005 I print_info: n_vocab          = 50304
0.00.106.005 I print_info: n_merges         = 50009
0.00.106.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.009 I print_info: LF token         = 187 'Ċ'
0.00.106.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.010 I print_info: max token length = 1024
0.00.106.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.431 I load_tensors: offloading output layer to GPU
0.00.222.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.440 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.222.442 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.754.106 I llama_context: constructing llama_context
0.00.754.117 I llama_context: n_seq_max     = 1
0.00.754.118 I llama_context: n_ctx         = 128
0.00.754.119 I llama_context: n_ctx_per_seq = 128
0.00.754.119 I llama_context: n_batch       = 128
0.00.754.119 I llama_context: n_ubatch      = 128
0.00.754.120 I llama_context: causal_attn   = 1
0.00.754.122 I llama_context: flash_attn    = auto
0.00.754.123 I llama_context: kv_unified    = false
0.00.754.130 I llama_context: freq_base     = 10000.0
0.00.754.131 I llama_context: freq_scale    = 1
0.00.754.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.754.151 I Running with Environment Variables:
0.00.754.152 I   GGML_SYCL_DEBUG: 0
0.00.754.153 I   GGML_SYCL_DISABLE_OPT: 0
0.00.754.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.754.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.754.155 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.754.155 I Build with Macros:
0.00.754.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.754.156 I   GGML_SYCL_F16: yes
0.00.754.159 I Found 1 SYCL devices:
0.00.754.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.754.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.754.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.754.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.754.285 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.754.286 I SYCL Optimization Feature:
0.00.754.288 I |ID|        Device Type|Reorder|
0.00.754.289 I |--|-------------------|-------|
0.00.754.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.754.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.755.604 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.756.225 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.757.015 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.757.022 W llama_context: Flash Attention was auto, set to disabled
0.00.758.885 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.758.891 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.758.891 I llama_context: graph nodes  = 967
0.00.758.892 I llama_context: graph splits = 2
0.00.758.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.759.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.130 I 
0.00.972.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.254 I perplexity: tokenizing the input ..
0.00.981.742 I perplexity: tokenization took 9.483 ms
0.00.981.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.028 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.176.079 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.176.171 I llama_perf_context_print:        load time =     971.47 ms
0.01.176.173 I llama_perf_context_print: prompt eval time =     188.82 ms /   128 tokens (    1.48 ms per token,   677.90 tokens per second)
0.01.176.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.176 I llama_perf_context_print:       total time =     204.05 ms /   129 tokens
0.01.176.177 I llama_perf_context_print:    graphs reused =          0

real	0m1,392s
user	0m0,759s
sys	0m0,672s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_0
0.00.030.219 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.075.833 I load: printing all EOG tokens:
0.00.075.842 I load:   - 0 ('<|endoftext|>')
0.00.075.977 I load: special tokens cache size = 25
0.00.092.375 I load: token to piece cache size = 0,2984 MB
0.00.092.403 I print_info: arch             = gptneox
0.00.092.404 I print_info: vocab_only       = 0
0.00.092.404 I print_info: n_ctx_train      = 2048
0.00.092.405 I print_info: n_embd           = 2048
0.00.092.405 I print_info: n_layer          = 24
0.00.092.418 I print_info: n_head           = 16
0.00.092.420 I print_info: n_head_kv        = 16
0.00.092.420 I print_info: n_rot            = 32
0.00.092.421 I print_info: n_swa            = 0
0.00.092.422 I print_info: is_swa_any       = 0
0.00.092.422 I print_info: n_embd_head_k    = 128
0.00.092.423 I print_info: n_embd_head_v    = 128
0.00.092.424 I print_info: n_gqa            = 1
0.00.092.426 I print_info: n_embd_k_gqa     = 2048
0.00.092.428 I print_info: n_embd_v_gqa     = 2048
0.00.092.429 I print_info: f_norm_eps       = 1,0e-05
0.00.092.430 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.430 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.431 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.431 I print_info: f_logit_scale    = 0,0e+00
0.00.092.432 I print_info: f_attn_scale     = 0,0e+00
0.00.092.433 I print_info: n_ff             = 8192
0.00.092.433 I print_info: n_expert         = 0
0.00.092.434 I print_info: n_expert_used    = 0
0.00.092.435 I print_info: causal attn      = 1
0.00.092.435 I print_info: pooling type     = 0
0.00.092.435 I print_info: rope type        = 2
0.00.092.436 I print_info: rope scaling     = linear
0.00.092.437 I print_info: freq_base_train  = 10000,0
0.00.092.438 I print_info: freq_scale_train = 1
0.00.092.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.439 I print_info: rope_finetuned   = unknown
0.00.092.439 I print_info: model type       = 1.4B
0.00.092.440 I print_info: model params     = 1,41 B
0.00.092.440 I print_info: general.name     = 1.4B
0.00.092.443 I print_info: vocab type       = BPE
0.00.092.444 I print_info: n_vocab          = 50304
0.00.092.444 I print_info: n_merges         = 50009
0.00.092.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.446 I print_info: LF token         = 187 'Ċ'
0.00.092.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.448 I print_info: max token length = 1024
0.00.092.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.956 I load_tensors: offloading output layer to GPU
0.00.148.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.964 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.148.966 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.458.110 I llama_context: constructing llama_context
0.00.458.117 I llama_context: n_seq_max     = 1
0.00.458.118 I llama_context: n_ctx         = 2048
0.00.458.118 I llama_context: n_ctx_per_seq = 2048
0.00.458.119 I llama_context: n_batch       = 2048
0.00.458.120 I llama_context: n_ubatch      = 512
0.00.458.120 I llama_context: causal_attn   = 1
0.00.458.121 I llama_context: flash_attn    = auto
0.00.458.122 I llama_context: kv_unified    = false
0.00.458.126 I llama_context: freq_base     = 10000,0
0.00.458.127 I llama_context: freq_scale    = 1
0.00.458.139 I Running with Environment Variables:
0.00.458.139 I   GGML_SYCL_DEBUG: 0
0.00.458.140 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.140 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.141 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.141 I Build with Macros:
0.00.458.141 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.142 I   GGML_SYCL_F16: yes
0.00.458.143 I Found 1 SYCL devices:
0.00.458.144 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.144 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.145 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.225 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.226 I SYCL Optimization Feature:
0.00.458.226 I |ID|        Device Type|Reorder|
0.00.458.226 I |--|-------------------|-------|
0.00.458.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.393 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.882 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.832 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.548 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.464.553 W llama_context: Flash Attention was auto, set to disabled
0.00.469.703 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.469.709 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.469.710 I llama_context: graph nodes  = 967
0.00.469.710 I llama_context: graph splits = 2
0.00.469.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.905 I main: llama threadpool init, n_threads = 8
0.00.693.927 I 
0.00.694.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.005 I 
0.00.694.127 I sampler seed: 1234
0.00.694.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.694.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.149 I 
I believe the meaning of life is that I will always be able to do that which I have always wanted to do, and that is to love and respect other people without fear.

This is a great blog. I love it.

I found it via Facebook

I am a fan of the band, The Beatles.

I

0.03.035.325 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16884,66 tokens per second)
0.03.035.328 I llama_perf_context_print:        load time =     691,79 ms
0.03.035.330 I llama_perf_context_print: prompt eval time =     115,74 ms /     7 tokens (   16,53 ms per token,    60,48 tokens per second)
0.03.035.332 I llama_perf_context_print:        eval time =    2211,13 ms /    63 runs   (   35,10 ms per token,    28,49 tokens per second)
0.03.035.332 I llama_perf_context_print:       total time =    2342,93 ms /    70 tokens
0.03.035.333 I llama_perf_context_print:    graphs reused =         62

real	0m3,264s
user	0m1,542s
sys	0m1,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.619 I llama_model_loader: - type  f32:  194 tensors
0.00.031.620 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.625 I print_info: file format = GGUF V3 (latest)
0.00.031.628 I print_info: file type   = Q4_0
0.00.031.632 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.790 I load: printing all EOG tokens:
0.00.082.797 I load:   - 0 ('<|endoftext|>')
0.00.082.935 I load: special tokens cache size = 25
0.00.101.753 I load: token to piece cache size = 0.2984 MB
0.00.101.790 I print_info: arch             = gptneox
0.00.101.791 I print_info: vocab_only       = 0
0.00.101.792 I print_info: n_ctx_train      = 2048
0.00.101.792 I print_info: n_embd           = 2048
0.00.101.792 I print_info: n_layer          = 24
0.00.101.808 I print_info: n_head           = 16
0.00.101.810 I print_info: n_head_kv        = 16
0.00.101.811 I print_info: n_rot            = 32
0.00.101.811 I print_info: n_swa            = 0
0.00.101.813 I print_info: is_swa_any       = 0
0.00.101.813 I print_info: n_embd_head_k    = 128
0.00.101.813 I print_info: n_embd_head_v    = 128
0.00.101.816 I print_info: n_gqa            = 1
0.00.101.818 I print_info: n_embd_k_gqa     = 2048
0.00.101.820 I print_info: n_embd_v_gqa     = 2048
0.00.101.821 I print_info: f_norm_eps       = 1.0e-05
0.00.101.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.823 I print_info: f_logit_scale    = 0.0e+00
0.00.101.824 I print_info: f_attn_scale     = 0.0e+00
0.00.101.825 I print_info: n_ff             = 8192
0.00.101.825 I print_info: n_expert         = 0
0.00.101.826 I print_info: n_expert_used    = 0
0.00.101.826 I print_info: causal attn      = 1
0.00.101.827 I print_info: pooling type     = 0
0.00.101.827 I print_info: rope type        = 2
0.00.101.827 I print_info: rope scaling     = linear
0.00.101.829 I print_info: freq_base_train  = 10000.0
0.00.101.830 I print_info: freq_scale_train = 1
0.00.101.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.831 I print_info: rope_finetuned   = unknown
0.00.101.832 I print_info: model type       = 1.4B
0.00.101.833 I print_info: model params     = 1.41 B
0.00.101.833 I print_info: general.name     = 1.4B
0.00.101.836 I print_info: vocab type       = BPE
0.00.101.837 I print_info: n_vocab          = 50304
0.00.101.837 I print_info: n_merges         = 50009
0.00.101.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: LF token         = 187 'Ċ'
0.00.101.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.841 I print_info: max token length = 1024
0.00.101.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.677 I load_tensors: offloading output layer to GPU
0.00.162.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.685 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.162.687 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.484.225 I llama_context: constructing llama_context
0.00.484.232 I llama_context: n_seq_max     = 1
0.00.484.232 I llama_context: n_ctx         = 128
0.00.484.233 I llama_context: n_ctx_per_seq = 128
0.00.484.233 I llama_context: n_batch       = 128
0.00.484.234 I llama_context: n_ubatch      = 128
0.00.484.234 I llama_context: causal_attn   = 1
0.00.484.236 I llama_context: flash_attn    = auto
0.00.484.236 I llama_context: kv_unified    = false
0.00.484.240 I llama_context: freq_base     = 10000.0
0.00.484.241 I llama_context: freq_scale    = 1
0.00.484.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.256 I Running with Environment Variables:
0.00.484.257 I   GGML_SYCL_DEBUG: 0
0.00.484.257 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.258 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.259 I Build with Macros:
0.00.484.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.259 I   GGML_SYCL_F16: yes
0.00.484.262 I Found 1 SYCL devices:
0.00.484.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.362 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.363 I SYCL Optimization Feature:
0.00.484.363 I |ID|        Device Type|Reorder|
0.00.484.363 I |--|-------------------|-------|
0.00.484.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.050 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.485.651 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.486.425 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.486.431 W llama_context: Flash Attention was auto, set to disabled
0.00.488.244 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.488.250 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.488.251 I llama_context: graph nodes  = 967
0.00.488.251 I llama_context: graph splits = 2
0.00.488.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.488.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.949 I 
0.00.730.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.050 I perplexity: tokenizing the input ..
0.00.739.447 I perplexity: tokenization took 9.391 ms
0.00.739.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.392 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.914.565 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.914.642 I llama_perf_context_print:        load time =     729.28 ms
0.00.914.644 I llama_perf_context_print: prompt eval time =     168.51 ms /   128 tokens (    1.32 ms per token,   759.60 tokens per second)
0.00.914.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.646 I llama_perf_context_print:       total time =     184.70 ms /   129 tokens
0.00.914.647 I llama_perf_context_print:    graphs reused =          0

real	0m1,128s
user	0m0,655s
sys	0m0,519s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.499 I llama_model_loader: - type  f32:  194 tensors
0.00.035.500 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.506 I print_info: file format = GGUF V3 (latest)
0.00.035.509 I print_info: file type   = Q4_1
0.00.035.515 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.097.692 I load: printing all EOG tokens:
0.00.097.703 I load:   - 0 ('<|endoftext|>')
0.00.097.883 I load: special tokens cache size = 25
0.00.117.676 I load: token to piece cache size = 0,2984 MB
0.00.117.708 I print_info: arch             = gptneox
0.00.117.710 I print_info: vocab_only       = 0
0.00.117.710 I print_info: n_ctx_train      = 2048
0.00.117.711 I print_info: n_embd           = 2048
0.00.117.711 I print_info: n_layer          = 24
0.00.117.729 I print_info: n_head           = 16
0.00.117.732 I print_info: n_head_kv        = 16
0.00.117.732 I print_info: n_rot            = 32
0.00.117.733 I print_info: n_swa            = 0
0.00.117.735 I print_info: is_swa_any       = 0
0.00.117.736 I print_info: n_embd_head_k    = 128
0.00.117.736 I print_info: n_embd_head_v    = 128
0.00.117.739 I print_info: n_gqa            = 1
0.00.117.742 I print_info: n_embd_k_gqa     = 2048
0.00.117.744 I print_info: n_embd_v_gqa     = 2048
0.00.117.746 I print_info: f_norm_eps       = 1,0e-05
0.00.117.746 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.748 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.748 I print_info: f_logit_scale    = 0,0e+00
0.00.117.749 I print_info: f_attn_scale     = 0,0e+00
0.00.117.753 I print_info: n_ff             = 8192
0.00.117.754 I print_info: n_expert         = 0
0.00.117.755 I print_info: n_expert_used    = 0
0.00.117.756 I print_info: causal attn      = 1
0.00.117.756 I print_info: pooling type     = 0
0.00.117.756 I print_info: rope type        = 2
0.00.117.757 I print_info: rope scaling     = linear
0.00.117.759 I print_info: freq_base_train  = 10000,0
0.00.117.760 I print_info: freq_scale_train = 1
0.00.117.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.760 I print_info: rope_finetuned   = unknown
0.00.117.761 I print_info: model type       = 1.4B
0.00.117.762 I print_info: model params     = 1,41 B
0.00.117.763 I print_info: general.name     = 1.4B
0.00.117.766 I print_info: vocab type       = BPE
0.00.117.767 I print_info: n_vocab          = 50304
0.00.117.767 I print_info: n_merges         = 50009
0.00.117.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.770 I print_info: LF token         = 187 'Ċ'
0.00.117.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.772 I print_info: max token length = 1024
0.00.117.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.831 I load_tensors: offloading output layer to GPU
0.00.187.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.841 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.187.843 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.620.175 I llama_context: constructing llama_context
0.00.620.185 I llama_context: n_seq_max     = 1
0.00.620.185 I llama_context: n_ctx         = 2048
0.00.620.186 I llama_context: n_ctx_per_seq = 2048
0.00.620.187 I llama_context: n_batch       = 2048
0.00.620.187 I llama_context: n_ubatch      = 512
0.00.620.188 I llama_context: causal_attn   = 1
0.00.620.190 I llama_context: flash_attn    = auto
0.00.620.191 I llama_context: kv_unified    = false
0.00.620.198 I llama_context: freq_base     = 10000,0
0.00.620.199 I llama_context: freq_scale    = 1
0.00.620.218 I Running with Environment Variables:
0.00.620.219 I   GGML_SYCL_DEBUG: 0
0.00.620.220 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.221 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.222 I Build with Macros:
0.00.620.222 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.223 I   GGML_SYCL_F16: yes
0.00.620.226 I Found 1 SYCL devices:
0.00.620.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.341 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.342 I SYCL Optimization Feature:
0.00.620.343 I |ID|        Device Type|Reorder|
0.00.620.343 I |--|-------------------|-------|
0.00.620.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.520 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.623.303 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.626.211 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.627.181 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.627.188 W llama_context: Flash Attention was auto, set to disabled
0.00.632.787 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.632.795 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.632.796 I llama_context: graph nodes  = 967
0.00.632.797 I llama_context: graph splits = 2
0.00.632.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.175 I main: llama threadpool init, n_threads = 8
0.00.941.203 I 
0.00.941.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.272 I 
0.00.942.824 I sampler seed: 1234
0.00.942.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.942.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.942.855 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that happiness can be found in the company of people who have made the same choice as I have made. And I believe that being human is a privilege and not a right.

I believe that

0.02.807.787 I llama_perf_sampler_print:    sampling time =       4,28 ms /    71 runs   (    0,06 ms per token, 16596,54 tokens per second)
0.02.807.790 I llama_perf_context_print:        load time =     938,69 ms
0.02.807.792 I llama_perf_context_print: prompt eval time =      57,57 ms /     7 tokens (    8,22 ms per token,   121,59 tokens per second)
0.02.807.794 I llama_perf_context_print:        eval time =    1790,17 ms /    63 runs   (   28,42 ms per token,    35,19 tokens per second)
0.02.807.795 I llama_perf_context_print:       total time =    1868,44 ms /    70 tokens
0.02.807.795 I llama_perf_context_print:    graphs reused =         62

real	0m3,177s
user	0m1,685s
sys	0m1,688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.971 I llama_model_loader: - type  f32:  194 tensors
0.00.031.972 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.977 I print_info: file format = GGUF V3 (latest)
0.00.031.980 I print_info: file type   = Q4_1
0.00.031.984 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.316 I load: printing all EOG tokens:
0.00.083.322 I load:   - 0 ('<|endoftext|>')
0.00.083.443 I load: special tokens cache size = 25
0.00.102.386 I load: token to piece cache size = 0.2984 MB
0.00.102.415 I print_info: arch             = gptneox
0.00.102.415 I print_info: vocab_only       = 0
0.00.102.416 I print_info: n_ctx_train      = 2048
0.00.102.416 I print_info: n_embd           = 2048
0.00.102.417 I print_info: n_layer          = 24
0.00.102.431 I print_info: n_head           = 16
0.00.102.433 I print_info: n_head_kv        = 16
0.00.102.434 I print_info: n_rot            = 32
0.00.102.435 I print_info: n_swa            = 0
0.00.102.436 I print_info: is_swa_any       = 0
0.00.102.437 I print_info: n_embd_head_k    = 128
0.00.102.437 I print_info: n_embd_head_v    = 128
0.00.102.439 I print_info: n_gqa            = 1
0.00.102.442 I print_info: n_embd_k_gqa     = 2048
0.00.102.444 I print_info: n_embd_v_gqa     = 2048
0.00.102.445 I print_info: f_norm_eps       = 1.0e-05
0.00.102.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.448 I print_info: f_logit_scale    = 0.0e+00
0.00.102.448 I print_info: f_attn_scale     = 0.0e+00
0.00.102.449 I print_info: n_ff             = 8192
0.00.102.450 I print_info: n_expert         = 0
0.00.102.450 I print_info: n_expert_used    = 0
0.00.102.451 I print_info: causal attn      = 1
0.00.102.451 I print_info: pooling type     = 0
0.00.102.451 I print_info: rope type        = 2
0.00.102.452 I print_info: rope scaling     = linear
0.00.102.453 I print_info: freq_base_train  = 10000.0
0.00.102.454 I print_info: freq_scale_train = 1
0.00.102.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.455 I print_info: rope_finetuned   = unknown
0.00.102.456 I print_info: model type       = 1.4B
0.00.102.457 I print_info: model params     = 1.41 B
0.00.102.457 I print_info: general.name     = 1.4B
0.00.102.460 I print_info: vocab type       = BPE
0.00.102.460 I print_info: n_vocab          = 50304
0.00.102.460 I print_info: n_merges         = 50009
0.00.102.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.491 I print_info: LF token         = 187 'Ċ'
0.00.102.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.493 I print_info: max token length = 1024
0.00.102.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.846 I load_tensors: offloading output layer to GPU
0.00.170.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.854 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.170.856 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.527.699 I llama_context: constructing llama_context
0.00.527.706 I llama_context: n_seq_max     = 1
0.00.527.706 I llama_context: n_ctx         = 128
0.00.527.707 I llama_context: n_ctx_per_seq = 128
0.00.527.707 I llama_context: n_batch       = 128
0.00.527.708 I llama_context: n_ubatch      = 128
0.00.527.708 I llama_context: causal_attn   = 1
0.00.527.710 I llama_context: flash_attn    = auto
0.00.527.710 I llama_context: kv_unified    = false
0.00.527.715 I llama_context: freq_base     = 10000.0
0.00.527.716 I llama_context: freq_scale    = 1
0.00.527.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.730 I Running with Environment Variables:
0.00.527.731 I   GGML_SYCL_DEBUG: 0
0.00.527.731 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.732 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.732 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.733 I Build with Macros:
0.00.527.733 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.733 I   GGML_SYCL_F16: yes
0.00.527.736 I Found 1 SYCL devices:
0.00.527.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.737 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.737 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.737 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.830 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.831 I SYCL Optimization Feature:
0.00.527.831 I |ID|        Device Type|Reorder|
0.00.527.832 I |--|-------------------|-------|
0.00.527.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.005 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.706 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.529.407 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.530.227 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.530.232 W llama_context: Flash Attention was auto, set to disabled
0.00.531.956 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.531.962 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.531.963 I llama_context: graph nodes  = 967
0.00.531.963 I llama_context: graph splits = 2
0.00.531.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.532.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.354 I 
0.00.765.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.457 I perplexity: tokenizing the input ..
0.00.775.063 I perplexity: tokenization took 9.599 ms
0.00.775.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.023 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.946.804 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.946.851 I llama_perf_context_print:        load time =     764.71 ms
0.00.946.853 I llama_perf_context_print: prompt eval time =     165.47 ms /   128 tokens (    1.29 ms per token,   773.58 tokens per second)
0.00.946.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.855 I llama_perf_context_print:       total time =     181.51 ms /   129 tokens
0.00.946.856 I llama_perf_context_print:    graphs reused =          0

real	0m1,135s
user	0m0,633s
sys	0m0,551s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.288 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.000.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.662 I llama_model_loader: - type  f32:  194 tensors
0.00.033.662 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.668 I print_info: file format = GGUF V3 (latest)
0.00.033.672 I print_info: file type   = Q5_0
0.00.033.676 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.091.522 I load: printing all EOG tokens:
0.00.091.534 I load:   - 0 ('<|endoftext|>')
0.00.091.722 I load: special tokens cache size = 25
0.00.110.969 I load: token to piece cache size = 0,2984 MB
0.00.111.001 I print_info: arch             = gptneox
0.00.111.002 I print_info: vocab_only       = 0
0.00.111.003 I print_info: n_ctx_train      = 2048
0.00.111.003 I print_info: n_embd           = 2048
0.00.111.003 I print_info: n_layer          = 24
0.00.111.020 I print_info: n_head           = 16
0.00.111.023 I print_info: n_head_kv        = 16
0.00.111.024 I print_info: n_rot            = 32
0.00.111.024 I print_info: n_swa            = 0
0.00.111.026 I print_info: is_swa_any       = 0
0.00.111.026 I print_info: n_embd_head_k    = 128
0.00.111.027 I print_info: n_embd_head_v    = 128
0.00.111.029 I print_info: n_gqa            = 1
0.00.111.032 I print_info: n_embd_k_gqa     = 2048
0.00.111.034 I print_info: n_embd_v_gqa     = 2048
0.00.111.036 I print_info: f_norm_eps       = 1,0e-05
0.00.111.037 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.038 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.039 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.039 I print_info: f_logit_scale    = 0,0e+00
0.00.111.040 I print_info: f_attn_scale     = 0,0e+00
0.00.111.041 I print_info: n_ff             = 8192
0.00.111.042 I print_info: n_expert         = 0
0.00.111.042 I print_info: n_expert_used    = 0
0.00.111.043 I print_info: causal attn      = 1
0.00.111.043 I print_info: pooling type     = 0
0.00.111.044 I print_info: rope type        = 2
0.00.111.044 I print_info: rope scaling     = linear
0.00.111.046 I print_info: freq_base_train  = 10000,0
0.00.111.047 I print_info: freq_scale_train = 1
0.00.111.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.048 I print_info: rope_finetuned   = unknown
0.00.111.049 I print_info: model type       = 1.4B
0.00.111.050 I print_info: model params     = 1,41 B
0.00.111.050 I print_info: general.name     = 1.4B
0.00.111.054 I print_info: vocab type       = BPE
0.00.111.054 I print_info: n_vocab          = 50304
0.00.111.055 I print_info: n_merges         = 50009
0.00.111.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.058 I print_info: LF token         = 187 'Ċ'
0.00.111.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.059 I print_info: max token length = 1024
0.00.111.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.467 I load_tensors: offloading output layer to GPU
0.00.201.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.482 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.201.484 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.663.350 I llama_context: constructing llama_context
0.00.663.359 I llama_context: n_seq_max     = 1
0.00.663.360 I llama_context: n_ctx         = 2048
0.00.663.360 I llama_context: n_ctx_per_seq = 2048
0.00.663.361 I llama_context: n_batch       = 2048
0.00.663.361 I llama_context: n_ubatch      = 512
0.00.663.362 I llama_context: causal_attn   = 1
0.00.663.364 I llama_context: flash_attn    = auto
0.00.663.364 I llama_context: kv_unified    = false
0.00.663.370 I llama_context: freq_base     = 10000,0
0.00.663.371 I llama_context: freq_scale    = 1
0.00.663.388 I Running with Environment Variables:
0.00.663.388 I   GGML_SYCL_DEBUG: 0
0.00.663.389 I   GGML_SYCL_DISABLE_OPT: 0
0.00.663.390 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.390 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.391 I Build with Macros:
0.00.663.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.391 I   GGML_SYCL_F16: yes
0.00.663.394 I Found 1 SYCL devices:
0.00.663.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.493 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.493 I SYCL Optimization Feature:
0.00.663.494 I |ID|        Device Type|Reorder|
0.00.663.494 I |--|-------------------|-------|
0.00.663.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.668 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.666.323 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.669.411 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.670.350 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.670.357 W llama_context: Flash Attention was auto, set to disabled
0.00.676.215 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.676.223 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.676.224 I llama_context: graph nodes  = 967
0.00.676.225 I llama_context: graph splits = 2
0.00.676.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.861 I main: llama threadpool init, n_threads = 8
0.00.928.889 I 
0.00.931.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.509 I 
0.00.934.936 I sampler seed: 1234
0.00.934.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.934.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.934.967 I 
I believe the meaning of life is the following: If the universe is big enough, the life of every living thing is the same. And this, I believe, is the meaning of the universe.
I believe that the universe is an endless cycle: it never stops creating.
I believe the universe is the only place where life can exist.


0.02.871.806 I llama_perf_sampler_print:    sampling time =       4,45 ms /    71 runs   (    0,06 ms per token, 15955,06 tokens per second)
0.02.871.809 I llama_perf_context_print:        load time =     922,98 ms
0.02.871.812 I llama_perf_context_print: prompt eval time =     105,34 ms /     7 tokens (   15,05 ms per token,    66,45 tokens per second)
0.02.871.813 I llama_perf_context_print:        eval time =    1813,14 ms /    63 runs   (   28,78 ms per token,    34,75 tokens per second)
0.02.871.814 I llama_perf_context_print:       total time =    1948,08 ms /    70 tokens
0.02.871.815 I llama_perf_context_print:    graphs reused =         62

real	0m3,182s
user	0m1,692s
sys	0m1,722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.043 I llama_model_loader: - type  f32:  194 tensors
0.00.032.043 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.048 I print_info: file format = GGUF V3 (latest)
0.00.032.051 I print_info: file type   = Q5_0
0.00.032.054 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.399 I load: printing all EOG tokens:
0.00.083.407 I load:   - 0 ('<|endoftext|>')
0.00.083.543 I load: special tokens cache size = 25
0.00.102.595 I load: token to piece cache size = 0.2984 MB
0.00.102.624 I print_info: arch             = gptneox
0.00.102.625 I print_info: vocab_only       = 0
0.00.102.626 I print_info: n_ctx_train      = 2048
0.00.102.626 I print_info: n_embd           = 2048
0.00.102.627 I print_info: n_layer          = 24
0.00.102.641 I print_info: n_head           = 16
0.00.102.643 I print_info: n_head_kv        = 16
0.00.102.644 I print_info: n_rot            = 32
0.00.102.644 I print_info: n_swa            = 0
0.00.102.646 I print_info: is_swa_any       = 0
0.00.102.647 I print_info: n_embd_head_k    = 128
0.00.102.647 I print_info: n_embd_head_v    = 128
0.00.102.655 I print_info: n_gqa            = 1
0.00.102.657 I print_info: n_embd_k_gqa     = 2048
0.00.102.659 I print_info: n_embd_v_gqa     = 2048
0.00.102.660 I print_info: f_norm_eps       = 1.0e-05
0.00.102.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.662 I print_info: f_logit_scale    = 0.0e+00
0.00.102.663 I print_info: f_attn_scale     = 0.0e+00
0.00.102.664 I print_info: n_ff             = 8192
0.00.102.665 I print_info: n_expert         = 0
0.00.102.665 I print_info: n_expert_used    = 0
0.00.102.665 I print_info: causal attn      = 1
0.00.102.666 I print_info: pooling type     = 0
0.00.102.666 I print_info: rope type        = 2
0.00.102.667 I print_info: rope scaling     = linear
0.00.102.668 I print_info: freq_base_train  = 10000.0
0.00.102.669 I print_info: freq_scale_train = 1
0.00.102.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.670 I print_info: rope_finetuned   = unknown
0.00.102.670 I print_info: model type       = 1.4B
0.00.102.671 I print_info: model params     = 1.41 B
0.00.102.672 I print_info: general.name     = 1.4B
0.00.102.674 I print_info: vocab type       = BPE
0.00.102.675 I print_info: n_vocab          = 50304
0.00.102.675 I print_info: n_merges         = 50009
0.00.102.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.678 I print_info: LF token         = 187 'Ċ'
0.00.102.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.679 I print_info: max token length = 1024
0.00.102.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.086 I load_tensors: offloading output layer to GPU
0.00.177.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.094 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.177.095 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.554.393 I llama_context: constructing llama_context
0.00.554.399 I llama_context: n_seq_max     = 1
0.00.554.399 I llama_context: n_ctx         = 128
0.00.554.400 I llama_context: n_ctx_per_seq = 128
0.00.554.400 I llama_context: n_batch       = 128
0.00.554.401 I llama_context: n_ubatch      = 128
0.00.554.402 I llama_context: causal_attn   = 1
0.00.554.403 I llama_context: flash_attn    = auto
0.00.554.404 I llama_context: kv_unified    = false
0.00.554.408 I llama_context: freq_base     = 10000.0
0.00.554.409 I llama_context: freq_scale    = 1
0.00.554.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.425 I Running with Environment Variables:
0.00.554.425 I   GGML_SYCL_DEBUG: 0
0.00.554.426 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.427 I Build with Macros:
0.00.554.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.428 I   GGML_SYCL_F16: yes
0.00.554.430 I Found 1 SYCL devices:
0.00.554.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.534 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.534 I SYCL Optimization Feature:
0.00.554.535 I |ID|        Device Type|Reorder|
0.00.554.535 I |--|-------------------|-------|
0.00.554.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.209 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.555.778 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.556.600 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.556.605 W llama_context: Flash Attention was auto, set to disabled
0.00.558.311 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.558.317 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.558.318 I llama_context: graph nodes  = 967
0.00.558.318 I llama_context: graph splits = 2
0.00.558.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.558.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.531 I 
0.00.780.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.633 I perplexity: tokenizing the input ..
0.00.790.458 I perplexity: tokenization took 9.818 ms
0.00.790.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.143 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.994.145 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.994.232 I llama_perf_context_print:        load time =     779.88 ms
0.00.994.234 I llama_perf_context_print: prompt eval time =     197.24 ms /   128 tokens (    1.54 ms per token,   648.94 tokens per second)
0.00.994.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.237 I llama_perf_context_print:       total time =     213.71 ms /   129 tokens
0.00.994.238 I llama_perf_context_print:    graphs reused =          0

real	0m1,253s
user	0m0,704s
sys	0m0,588s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.769 I llama_model_loader: - type  f32:  194 tensors
0.00.036.770 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.775 I print_info: file format = GGUF V3 (latest)
0.00.036.778 I print_info: file type   = Q5_1
0.00.036.785 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.104.683 I load: printing all EOG tokens:
0.00.104.694 I load:   - 0 ('<|endoftext|>')
0.00.104.858 I load: special tokens cache size = 25
0.00.125.027 I load: token to piece cache size = 0,2984 MB
0.00.125.061 I print_info: arch             = gptneox
0.00.125.062 I print_info: vocab_only       = 0
0.00.125.063 I print_info: n_ctx_train      = 2048
0.00.125.063 I print_info: n_embd           = 2048
0.00.125.064 I print_info: n_layer          = 24
0.00.125.086 I print_info: n_head           = 16
0.00.125.089 I print_info: n_head_kv        = 16
0.00.125.089 I print_info: n_rot            = 32
0.00.125.091 I print_info: n_swa            = 0
0.00.125.093 I print_info: is_swa_any       = 0
0.00.125.093 I print_info: n_embd_head_k    = 128
0.00.125.094 I print_info: n_embd_head_v    = 128
0.00.125.096 I print_info: n_gqa            = 1
0.00.125.099 I print_info: n_embd_k_gqa     = 2048
0.00.125.101 I print_info: n_embd_v_gqa     = 2048
0.00.125.103 I print_info: f_norm_eps       = 1,0e-05
0.00.125.104 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.104 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.105 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.105 I print_info: f_logit_scale    = 0,0e+00
0.00.125.106 I print_info: f_attn_scale     = 0,0e+00
0.00.125.107 I print_info: n_ff             = 8192
0.00.125.108 I print_info: n_expert         = 0
0.00.125.108 I print_info: n_expert_used    = 0
0.00.125.109 I print_info: causal attn      = 1
0.00.125.109 I print_info: pooling type     = 0
0.00.125.110 I print_info: rope type        = 2
0.00.125.110 I print_info: rope scaling     = linear
0.00.125.112 I print_info: freq_base_train  = 10000,0
0.00.125.113 I print_info: freq_scale_train = 1
0.00.125.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.114 I print_info: rope_finetuned   = unknown
0.00.125.115 I print_info: model type       = 1.4B
0.00.125.116 I print_info: model params     = 1,41 B
0.00.125.116 I print_info: general.name     = 1.4B
0.00.125.120 I print_info: vocab type       = BPE
0.00.125.121 I print_info: n_vocab          = 50304
0.00.125.122 I print_info: n_merges         = 50009
0.00.125.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.125 I print_info: LF token         = 187 'Ċ'
0.00.125.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.126 I print_info: max token length = 1024
0.00.125.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.723 I load_tensors: offloading output layer to GPU
0.00.208.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.732 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.208.734 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.708.573 I llama_context: constructing llama_context
0.00.708.580 I llama_context: n_seq_max     = 1
0.00.708.581 I llama_context: n_ctx         = 2048
0.00.708.582 I llama_context: n_ctx_per_seq = 2048
0.00.708.582 I llama_context: n_batch       = 2048
0.00.708.583 I llama_context: n_ubatch      = 512
0.00.708.583 I llama_context: causal_attn   = 1
0.00.708.586 I llama_context: flash_attn    = auto
0.00.708.586 I llama_context: kv_unified    = false
0.00.708.592 I llama_context: freq_base     = 10000,0
0.00.708.593 I llama_context: freq_scale    = 1
0.00.708.608 I Running with Environment Variables:
0.00.708.609 I   GGML_SYCL_DEBUG: 0
0.00.708.609 I   GGML_SYCL_DISABLE_OPT: 0
0.00.708.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.708.610 I   GGML_SYCL_DISABLE_DNN: 0
0.00.708.611 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.708.611 I Build with Macros:
0.00.708.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.708.612 I   GGML_SYCL_F16: yes
0.00.708.614 I Found 1 SYCL devices:
0.00.708.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.708.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.708.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.708.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.708.713 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.708.714 I SYCL Optimization Feature:
0.00.708.714 I |ID|        Device Type|Reorder|
0.00.708.715 I |--|-------------------|-------|
0.00.708.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.708.897 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.711.394 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.714.344 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.715.281 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.715.288 W llama_context: Flash Attention was auto, set to disabled
0.00.720.682 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.720.690 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.720.691 I llama_context: graph nodes  = 967
0.00.720.691 I llama_context: graph splits = 2
0.00.720.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.302 I main: llama threadpool init, n_threads = 8
0.00.966.330 I 
0.00.966.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.405 I 
0.00.966.563 I sampler seed: 1234
0.00.966.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.966.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.966.629 I 
I believe the meaning of life is to experience all of it.

We are all born with a fundamental need to know. We are all created
to know. The most important thing in this world is to know. This is
where our power to affect change comes from. It is the greatest gift
we have.

We live in

0.02.788.925 I llama_perf_sampler_print:    sampling time =       4,30 ms /    71 runs   (    0,06 ms per token, 16492,45 tokens per second)
0.02.788.929 I llama_perf_context_print:        load time =     962,96 ms
0.02.788.931 I llama_perf_context_print: prompt eval time =      63,93 ms /     7 tokens (    9,13 ms per token,   109,49 tokens per second)
0.02.788.933 I llama_perf_context_print:        eval time =    1741,04 ms /    63 runs   (   27,64 ms per token,    36,19 tokens per second)
0.02.788.934 I llama_perf_context_print:       total time =    1825,26 ms /    70 tokens
0.02.788.934 I llama_perf_context_print:    graphs reused =         62

real	0m3,154s
user	0m1,697s
sys	0m1,632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.829 I llama_model_loader: - type  f32:  194 tensors
0.00.031.830 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.835 I print_info: file format = GGUF V3 (latest)
0.00.031.837 I print_info: file type   = Q5_1
0.00.031.841 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.051 I load: printing all EOG tokens:
0.00.083.059 I load:   - 0 ('<|endoftext|>')
0.00.083.196 I load: special tokens cache size = 25
0.00.102.134 I load: token to piece cache size = 0.2984 MB
0.00.102.162 I print_info: arch             = gptneox
0.00.102.163 I print_info: vocab_only       = 0
0.00.102.164 I print_info: n_ctx_train      = 2048
0.00.102.164 I print_info: n_embd           = 2048
0.00.102.165 I print_info: n_layer          = 24
0.00.102.181 I print_info: n_head           = 16
0.00.102.183 I print_info: n_head_kv        = 16
0.00.102.184 I print_info: n_rot            = 32
0.00.102.184 I print_info: n_swa            = 0
0.00.102.186 I print_info: is_swa_any       = 0
0.00.102.186 I print_info: n_embd_head_k    = 128
0.00.102.187 I print_info: n_embd_head_v    = 128
0.00.102.189 I print_info: n_gqa            = 1
0.00.102.191 I print_info: n_embd_k_gqa     = 2048
0.00.102.193 I print_info: n_embd_v_gqa     = 2048
0.00.102.196 I print_info: f_norm_eps       = 1.0e-05
0.00.102.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.198 I print_info: f_logit_scale    = 0.0e+00
0.00.102.198 I print_info: f_attn_scale     = 0.0e+00
0.00.102.199 I print_info: n_ff             = 8192
0.00.102.200 I print_info: n_expert         = 0
0.00.102.200 I print_info: n_expert_used    = 0
0.00.102.201 I print_info: causal attn      = 1
0.00.102.201 I print_info: pooling type     = 0
0.00.102.202 I print_info: rope type        = 2
0.00.102.202 I print_info: rope scaling     = linear
0.00.102.204 I print_info: freq_base_train  = 10000.0
0.00.102.205 I print_info: freq_scale_train = 1
0.00.102.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.206 I print_info: rope_finetuned   = unknown
0.00.102.207 I print_info: model type       = 1.4B
0.00.102.208 I print_info: model params     = 1.41 B
0.00.102.208 I print_info: general.name     = 1.4B
0.00.102.211 I print_info: vocab type       = BPE
0.00.102.212 I print_info: n_vocab          = 50304
0.00.102.212 I print_info: n_merges         = 50009
0.00.102.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.215 I print_info: LF token         = 187 'Ċ'
0.00.102.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.216 I print_info: max token length = 1024
0.00.102.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.913 I load_tensors: offloading output layer to GPU
0.00.184.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.922 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.184.924 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.585.713 I llama_context: constructing llama_context
0.00.585.719 I llama_context: n_seq_max     = 1
0.00.585.720 I llama_context: n_ctx         = 128
0.00.585.720 I llama_context: n_ctx_per_seq = 128
0.00.585.721 I llama_context: n_batch       = 128
0.00.585.721 I llama_context: n_ubatch      = 128
0.00.585.722 I llama_context: causal_attn   = 1
0.00.585.723 I llama_context: flash_attn    = auto
0.00.585.723 I llama_context: kv_unified    = false
0.00.585.728 I llama_context: freq_base     = 10000.0
0.00.585.729 I llama_context: freq_scale    = 1
0.00.585.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.743 I Running with Environment Variables:
0.00.585.744 I   GGML_SYCL_DEBUG: 0
0.00.585.744 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.745 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.746 I Build with Macros:
0.00.585.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.747 I   GGML_SYCL_F16: yes
0.00.585.749 I Found 1 SYCL devices:
0.00.585.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.851 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.852 I SYCL Optimization Feature:
0.00.585.852 I |ID|        Device Type|Reorder|
0.00.585.853 I |--|-------------------|-------|
0.00.585.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.044 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.586.634 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.587.141 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.587.982 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.587.988 W llama_context: Flash Attention was auto, set to disabled
0.00.589.746 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.589.752 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.589.753 I llama_context: graph nodes  = 967
0.00.589.754 I llama_context: graph splits = 2
0.00.589.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.590.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.296 I 
0.00.809.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.396 I perplexity: tokenizing the input ..
0.00.818.975 I perplexity: tokenization took 9.573 ms
0.00.819.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.937 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.994.359 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.994.406 I llama_perf_context_print:        load time =     808.66 ms
0.00.994.408 I llama_perf_context_print: prompt eval time =     168.30 ms /   128 tokens (    1.31 ms per token,   760.56 tokens per second)
0.00.994.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.410 I llama_perf_context_print:       total time =     185.12 ms /   129 tokens
0.00.994.411 I llama_perf_context_print:    graphs reused =          0

real	0m1,221s
user	0m0,661s
sys	0m0,595s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.367 I llama_model_loader: - type  f32:  194 tensors
0.00.033.367 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.368 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.374 I print_info: file format = GGUF V3 (latest)
0.00.033.377 I print_info: file type   = Q2_K - Medium
0.00.033.382 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.098.257 I load: printing all EOG tokens:
0.00.098.269 I load:   - 0 ('<|endoftext|>')
0.00.098.430 I load: special tokens cache size = 25
0.00.118.583 I load: token to piece cache size = 0,2984 MB
0.00.118.616 I print_info: arch             = gptneox
0.00.118.617 I print_info: vocab_only       = 0
0.00.118.618 I print_info: n_ctx_train      = 2048
0.00.118.618 I print_info: n_embd           = 2048
0.00.118.619 I print_info: n_layer          = 24
0.00.118.635 I print_info: n_head           = 16
0.00.118.639 I print_info: n_head_kv        = 16
0.00.118.640 I print_info: n_rot            = 32
0.00.118.640 I print_info: n_swa            = 0
0.00.118.642 I print_info: is_swa_any       = 0
0.00.118.643 I print_info: n_embd_head_k    = 128
0.00.118.643 I print_info: n_embd_head_v    = 128
0.00.118.646 I print_info: n_gqa            = 1
0.00.118.649 I print_info: n_embd_k_gqa     = 2048
0.00.118.651 I print_info: n_embd_v_gqa     = 2048
0.00.118.654 I print_info: f_norm_eps       = 1,0e-05
0.00.118.654 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.655 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.656 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.657 I print_info: f_logit_scale    = 0,0e+00
0.00.118.657 I print_info: f_attn_scale     = 0,0e+00
0.00.118.659 I print_info: n_ff             = 8192
0.00.118.659 I print_info: n_expert         = 0
0.00.118.660 I print_info: n_expert_used    = 0
0.00.118.660 I print_info: causal attn      = 1
0.00.118.661 I print_info: pooling type     = 0
0.00.118.661 I print_info: rope type        = 2
0.00.118.662 I print_info: rope scaling     = linear
0.00.118.664 I print_info: freq_base_train  = 10000,0
0.00.118.664 I print_info: freq_scale_train = 1
0.00.118.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.665 I print_info: rope_finetuned   = unknown
0.00.118.666 I print_info: model type       = 1.4B
0.00.118.667 I print_info: model params     = 1,41 B
0.00.118.668 I print_info: general.name     = 1.4B
0.00.118.672 I print_info: vocab type       = BPE
0.00.118.673 I print_info: n_vocab          = 50304
0.00.118.673 I print_info: n_merges         = 50009
0.00.118.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.676 I print_info: LF token         = 187 'Ċ'
0.00.118.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.677 I print_info: max token length = 1024
0.00.118.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.797 I load_tensors: offloading output layer to GPU
0.00.164.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.807 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.164.808 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.462.721 I llama_context: constructing llama_context
0.00.462.730 I llama_context: n_seq_max     = 1
0.00.462.730 I llama_context: n_ctx         = 2048
0.00.462.731 I llama_context: n_ctx_per_seq = 2048
0.00.462.732 I llama_context: n_batch       = 2048
0.00.462.732 I llama_context: n_ubatch      = 512
0.00.462.733 I llama_context: causal_attn   = 1
0.00.462.735 I llama_context: flash_attn    = auto
0.00.462.736 I llama_context: kv_unified    = false
0.00.462.742 I llama_context: freq_base     = 10000,0
0.00.462.743 I llama_context: freq_scale    = 1
0.00.462.758 I Running with Environment Variables:
0.00.462.759 I   GGML_SYCL_DEBUG: 0
0.00.462.760 I   GGML_SYCL_DISABLE_OPT: 0
0.00.462.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.761 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.761 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.762 I Build with Macros:
0.00.462.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.762 I   GGML_SYCL_F16: yes
0.00.462.766 I Found 1 SYCL devices:
0.00.462.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.767 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.868 I SYCL Optimization Feature:
0.00.462.869 I |ID|        Device Type|Reorder|
0.00.462.870 I |--|-------------------|-------|
0.00.462.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.042 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.465.654 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.468.624 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.469.521 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.469.527 W llama_context: Flash Attention was auto, set to disabled
0.00.474.791 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.474.798 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.474.799 I llama_context: graph nodes  = 967
0.00.474.800 I llama_context: graph splits = 2
0.00.474.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.001 I main: llama threadpool init, n_threads = 8
0.00.705.028 I 
0.00.705.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.097 I 
0.00.705.242 I sampler seed: 1234
0.00.705.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.705.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.280 I 
I believe the meaning of life is the notion of patience, and the ability to not only take, but when you do not, then, we're all in the same??  and the s?  ?  ?  ?  :  a question that is?  :  a question?  :  a question?  :  a

0.02.444.399 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16860,60 tokens per second)
0.02.444.403 I llama_perf_context_print:        load time =     702,51 ms
0.02.444.405 I llama_perf_context_print: prompt eval time =      80,74 ms /     7 tokens (   11,53 ms per token,    86,70 tokens per second)
0.02.444.407 I llama_perf_context_print:        eval time =    1643,04 ms /    63 runs   (   26,08 ms per token,    38,34 tokens per second)
0.02.444.408 I llama_perf_context_print:       total time =    1741,23 ms /    70 tokens
0.02.444.408 I llama_perf_context_print:    graphs reused =         62

real	0m2,756s
user	0m1,475s
sys	0m1,457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.043 I llama_model_loader: - type  f32:  194 tensors
0.00.032.044 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.044 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.048 I print_info: file format = GGUF V3 (latest)
0.00.032.052 I print_info: file type   = Q2_K - Medium
0.00.032.056 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.072 I load: printing all EOG tokens:
0.00.085.081 I load:   - 0 ('<|endoftext|>')
0.00.085.255 I load: special tokens cache size = 25
0.00.104.200 I load: token to piece cache size = 0.2984 MB
0.00.104.235 I print_info: arch             = gptneox
0.00.104.236 I print_info: vocab_only       = 0
0.00.104.237 I print_info: n_ctx_train      = 2048
0.00.104.237 I print_info: n_embd           = 2048
0.00.104.237 I print_info: n_layer          = 24
0.00.104.255 I print_info: n_head           = 16
0.00.104.258 I print_info: n_head_kv        = 16
0.00.104.258 I print_info: n_rot            = 32
0.00.104.259 I print_info: n_swa            = 0
0.00.104.260 I print_info: is_swa_any       = 0
0.00.104.260 I print_info: n_embd_head_k    = 128
0.00.104.261 I print_info: n_embd_head_v    = 128
0.00.104.263 I print_info: n_gqa            = 1
0.00.104.265 I print_info: n_embd_k_gqa     = 2048
0.00.104.267 I print_info: n_embd_v_gqa     = 2048
0.00.104.269 I print_info: f_norm_eps       = 1.0e-05
0.00.104.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.271 I print_info: f_logit_scale    = 0.0e+00
0.00.104.271 I print_info: f_attn_scale     = 0.0e+00
0.00.104.272 I print_info: n_ff             = 8192
0.00.104.273 I print_info: n_expert         = 0
0.00.104.273 I print_info: n_expert_used    = 0
0.00.104.274 I print_info: causal attn      = 1
0.00.104.274 I print_info: pooling type     = 0
0.00.104.274 I print_info: rope type        = 2
0.00.104.275 I print_info: rope scaling     = linear
0.00.104.276 I print_info: freq_base_train  = 10000.0
0.00.104.277 I print_info: freq_scale_train = 1
0.00.104.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.278 I print_info: rope_finetuned   = unknown
0.00.104.279 I print_info: model type       = 1.4B
0.00.104.280 I print_info: model params     = 1.41 B
0.00.104.280 I print_info: general.name     = 1.4B
0.00.104.283 I print_info: vocab type       = BPE
0.00.104.284 I print_info: n_vocab          = 50304
0.00.104.285 I print_info: n_merges         = 50009
0.00.104.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.287 I print_info: LF token         = 187 'Ċ'
0.00.104.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.289 I print_info: max token length = 1024
0.00.104.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.629 I load_tensors: offloading output layer to GPU
0.00.152.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.638 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.152.639 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.426.650 I llama_context: constructing llama_context
0.00.426.657 I llama_context: n_seq_max     = 1
0.00.426.657 I llama_context: n_ctx         = 128
0.00.426.658 I llama_context: n_ctx_per_seq = 128
0.00.426.658 I llama_context: n_batch       = 128
0.00.426.659 I llama_context: n_ubatch      = 128
0.00.426.659 I llama_context: causal_attn   = 1
0.00.426.661 I llama_context: flash_attn    = auto
0.00.426.662 I llama_context: kv_unified    = false
0.00.426.666 I llama_context: freq_base     = 10000.0
0.00.426.667 I llama_context: freq_scale    = 1
0.00.426.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.682 I Running with Environment Variables:
0.00.426.683 I   GGML_SYCL_DEBUG: 0
0.00.426.683 I   GGML_SYCL_DISABLE_OPT: 0
0.00.426.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.684 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.685 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.685 I Build with Macros:
0.00.426.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.686 I   GGML_SYCL_F16: yes
0.00.426.688 I Found 1 SYCL devices:
0.00.426.689 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.790 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.790 I SYCL Optimization Feature:
0.00.426.791 I |ID|        Device Type|Reorder|
0.00.426.791 I |--|-------------------|-------|
0.00.426.797 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.973 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.427.503 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.428.080 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.428.924 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.428.931 W llama_context: Flash Attention was auto, set to disabled
0.00.430.772 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.430.780 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.430.780 I llama_context: graph nodes  = 967
0.00.430.781 I llama_context: graph splits = 2
0.00.430.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.431.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.819 I 
0.00.657.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.939 I perplexity: tokenizing the input ..
0.00.667.503 I perplexity: tokenization took 9.557 ms
0.00.667.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.405 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.849.223 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.849.292 I llama_perf_context_print:        load time =     657.15 ms
0.00.849.300 I llama_perf_context_print: prompt eval time =     175.25 ms /   128 tokens (    1.37 ms per token,   730.37 tokens per second)
0.00.849.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.303 I llama_perf_context_print:       total time =     191.49 ms /   129 tokens
0.00.849.304 I llama_perf_context_print:    graphs reused =          0

real	0m1,068s
user	0m0,618s
sys	0m0,490s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.953 I llama_model_loader: - type  f32:  194 tensors
0.00.031.954 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.955 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.955 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.961 I print_info: file format = GGUF V3 (latest)
0.00.031.964 I print_info: file type   = Q3_K - Medium
0.00.031.969 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.090.389 I load: printing all EOG tokens:
0.00.090.397 I load:   - 0 ('<|endoftext|>')
0.00.090.564 I load: special tokens cache size = 25
0.00.112.907 I load: token to piece cache size = 0,2984 MB
0.00.112.945 I print_info: arch             = gptneox
0.00.112.947 I print_info: vocab_only       = 0
0.00.112.947 I print_info: n_ctx_train      = 2048
0.00.112.948 I print_info: n_embd           = 2048
0.00.112.948 I print_info: n_layer          = 24
0.00.112.966 I print_info: n_head           = 16
0.00.112.969 I print_info: n_head_kv        = 16
0.00.112.970 I print_info: n_rot            = 32
0.00.112.970 I print_info: n_swa            = 0
0.00.112.973 I print_info: is_swa_any       = 0
0.00.112.973 I print_info: n_embd_head_k    = 128
0.00.112.974 I print_info: n_embd_head_v    = 128
0.00.112.976 I print_info: n_gqa            = 1
0.00.112.979 I print_info: n_embd_k_gqa     = 2048
0.00.112.981 I print_info: n_embd_v_gqa     = 2048
0.00.112.983 I print_info: f_norm_eps       = 1,0e-05
0.00.112.984 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.985 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.985 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.986 I print_info: f_logit_scale    = 0,0e+00
0.00.112.986 I print_info: f_attn_scale     = 0,0e+00
0.00.112.988 I print_info: n_ff             = 8192
0.00.112.988 I print_info: n_expert         = 0
0.00.112.989 I print_info: n_expert_used    = 0
0.00.112.989 I print_info: causal attn      = 1
0.00.112.990 I print_info: pooling type     = 0
0.00.112.990 I print_info: rope type        = 2
0.00.112.991 I print_info: rope scaling     = linear
0.00.112.992 I print_info: freq_base_train  = 10000,0
0.00.112.993 I print_info: freq_scale_train = 1
0.00.112.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.994 I print_info: rope_finetuned   = unknown
0.00.112.996 I print_info: model type       = 1.4B
0.00.112.996 I print_info: model params     = 1,41 B
0.00.112.997 I print_info: general.name     = 1.4B
0.00.113.001 I print_info: vocab type       = BPE
0.00.113.001 I print_info: n_vocab          = 50304
0.00.113.002 I print_info: n_merges         = 50009
0.00.113.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.005 I print_info: LF token         = 187 'Ċ'
0.00.113.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.006 I print_info: max token length = 1024
0.00.113.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.869 I load_tensors: offloading output layer to GPU
0.00.186.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.881 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.186.883 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.739.935 I llama_context: constructing llama_context
0.00.739.943 I llama_context: n_seq_max     = 1
0.00.739.944 I llama_context: n_ctx         = 2048
0.00.739.945 I llama_context: n_ctx_per_seq = 2048
0.00.739.946 I llama_context: n_batch       = 2048
0.00.739.946 I llama_context: n_ubatch      = 512
0.00.739.947 I llama_context: causal_attn   = 1
0.00.739.949 I llama_context: flash_attn    = auto
0.00.739.950 I llama_context: kv_unified    = false
0.00.739.956 I llama_context: freq_base     = 10000,0
0.00.739.957 I llama_context: freq_scale    = 1
0.00.739.972 I Running with Environment Variables:
0.00.739.973 I   GGML_SYCL_DEBUG: 0
0.00.739.974 I   GGML_SYCL_DISABLE_OPT: 0
0.00.739.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.739.975 I   GGML_SYCL_DISABLE_DNN: 0
0.00.739.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.739.976 I Build with Macros:
0.00.739.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.739.977 I   GGML_SYCL_F16: yes
0.00.739.979 I Found 1 SYCL devices:
0.00.739.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.739.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.739.980 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.739.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.740.102 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.740.103 I SYCL Optimization Feature:
0.00.740.103 I |ID|        Device Type|Reorder|
0.00.740.103 I |--|-------------------|-------|
0.00.740.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.740.279 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.743.056 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.745.987 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.746.918 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.746.925 W llama_context: Flash Attention was auto, set to disabled
0.00.752.394 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.752.401 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.752.402 I llama_context: graph nodes  = 967
0.00.752.403 I llama_context: graph splits = 2
0.00.752.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.000 I main: llama threadpool init, n_threads = 8
0.00.993.027 I 
0.00.993.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.104 I 
0.00.993.267 I sampler seed: 1234
0.00.993.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.993.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.993.298 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have no idea what he means. But what he says is so obviously true that I do not know how to reply. I know that no one in my circle of friends is religious. I have never been religious, and I have not ever

0.03.167.553 I llama_perf_sampler_print:    sampling time =       4,30 ms /    71 runs   (    0,06 ms per token, 16511,63 tokens per second)
0.03.167.556 I llama_perf_context_print:        load time =     990,42 ms
0.03.167.558 I llama_perf_context_print: prompt eval time =      93,65 ms /     7 tokens (   13,38 ms per token,    74,75 tokens per second)
0.03.167.561 I llama_perf_context_print:        eval time =    2068,95 ms /    63 runs   (   32,84 ms per token,    30,45 tokens per second)
0.03.167.561 I llama_perf_context_print:       total time =    2176,47 ms /    70 tokens
0.03.167.562 I llama_perf_context_print:    graphs reused =         62

real	0m3,394s
user	0m1,699s
sys	0m1,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.165 I llama_model_loader: - type  f32:  194 tensors
0.00.032.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.166 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.167 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.172 I print_info: file format = GGUF V3 (latest)
0.00.032.174 I print_info: file type   = Q3_K - Medium
0.00.032.179 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.091 I load: printing all EOG tokens:
0.00.085.099 I load:   - 0 ('<|endoftext|>')
0.00.085.242 I load: special tokens cache size = 25
0.00.104.677 I load: token to piece cache size = 0.2984 MB
0.00.104.711 I print_info: arch             = gptneox
0.00.104.712 I print_info: vocab_only       = 0
0.00.104.713 I print_info: n_ctx_train      = 2048
0.00.104.713 I print_info: n_embd           = 2048
0.00.104.714 I print_info: n_layer          = 24
0.00.104.730 I print_info: n_head           = 16
0.00.104.734 I print_info: n_head_kv        = 16
0.00.104.735 I print_info: n_rot            = 32
0.00.104.736 I print_info: n_swa            = 0
0.00.104.738 I print_info: is_swa_any       = 0
0.00.104.739 I print_info: n_embd_head_k    = 128
0.00.104.739 I print_info: n_embd_head_v    = 128
0.00.104.741 I print_info: n_gqa            = 1
0.00.104.743 I print_info: n_embd_k_gqa     = 2048
0.00.104.746 I print_info: n_embd_v_gqa     = 2048
0.00.104.747 I print_info: f_norm_eps       = 1.0e-05
0.00.104.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.749 I print_info: f_logit_scale    = 0.0e+00
0.00.104.749 I print_info: f_attn_scale     = 0.0e+00
0.00.104.751 I print_info: n_ff             = 8192
0.00.104.752 I print_info: n_expert         = 0
0.00.104.752 I print_info: n_expert_used    = 0
0.00.104.753 I print_info: causal attn      = 1
0.00.104.753 I print_info: pooling type     = 0
0.00.104.753 I print_info: rope type        = 2
0.00.104.754 I print_info: rope scaling     = linear
0.00.104.756 I print_info: freq_base_train  = 10000.0
0.00.104.756 I print_info: freq_scale_train = 1
0.00.104.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.757 I print_info: rope_finetuned   = unknown
0.00.104.758 I print_info: model type       = 1.4B
0.00.104.759 I print_info: model params     = 1.41 B
0.00.104.759 I print_info: general.name     = 1.4B
0.00.104.762 I print_info: vocab type       = BPE
0.00.104.763 I print_info: n_vocab          = 50304
0.00.104.763 I print_info: n_merges         = 50009
0.00.104.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.766 I print_info: LF token         = 187 'Ċ'
0.00.104.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.767 I print_info: max token length = 1024
0.00.104.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.630 I load_tensors: offloading output layer to GPU
0.00.171.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.638 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.171.639 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.507.963 I llama_context: constructing llama_context
0.00.507.970 I llama_context: n_seq_max     = 1
0.00.507.971 I llama_context: n_ctx         = 128
0.00.507.971 I llama_context: n_ctx_per_seq = 128
0.00.507.972 I llama_context: n_batch       = 128
0.00.507.972 I llama_context: n_ubatch      = 128
0.00.507.973 I llama_context: causal_attn   = 1
0.00.507.975 I llama_context: flash_attn    = auto
0.00.507.976 I llama_context: kv_unified    = false
0.00.507.980 I llama_context: freq_base     = 10000.0
0.00.507.981 I llama_context: freq_scale    = 1
0.00.507.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.997 I Running with Environment Variables:
0.00.507.997 I   GGML_SYCL_DEBUG: 0
0.00.507.998 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.998 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.999 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.999 I Build with Macros:
0.00.508.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.000 I   GGML_SYCL_F16: yes
0.00.508.002 I Found 1 SYCL devices:
0.00.508.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.100 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.101 I SYCL Optimization Feature:
0.00.508.102 I |ID|        Device Type|Reorder|
0.00.508.102 I |--|-------------------|-------|
0.00.508.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.509.020 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.509.634 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.510.448 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.510.454 W llama_context: Flash Attention was auto, set to disabled
0.00.512.261 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.269 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.512.269 I llama_context: graph nodes  = 967
0.00.512.270 I llama_context: graph splits = 2
0.00.512.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.512.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.753 I 
0.00.745.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.861 I perplexity: tokenizing the input ..
0.00.755.590 I perplexity: tokenization took 9.724 ms
0.00.755.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.171 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.932.764 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.932.809 I llama_perf_context_print:        load time =     745.10 ms
0.00.932.811 I llama_perf_context_print: prompt eval time =     171.15 ms /   128 tokens (    1.34 ms per token,   747.86 tokens per second)
0.00.932.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.813 I llama_perf_context_print:       total time =     187.07 ms /   129 tokens
0.00.932.814 I llama_perf_context_print:    graphs reused =          0

real	0m1,117s
user	0m0,629s
sys	0m0,524s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.261 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.421 I llama_model_loader: - type  f32:  194 tensors
0.00.036.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.423 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.424 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.429 I print_info: file format = GGUF V3 (latest)
0.00.036.432 I print_info: file type   = Q4_K - Medium
0.00.036.437 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.095.841 I load: printing all EOG tokens:
0.00.095.850 I load:   - 0 ('<|endoftext|>')
0.00.096.010 I load: special tokens cache size = 25
0.00.115.921 I load: token to piece cache size = 0,2984 MB
0.00.115.953 I print_info: arch             = gptneox
0.00.115.954 I print_info: vocab_only       = 0
0.00.115.954 I print_info: n_ctx_train      = 2048
0.00.115.955 I print_info: n_embd           = 2048
0.00.115.956 I print_info: n_layer          = 24
0.00.115.973 I print_info: n_head           = 16
0.00.115.976 I print_info: n_head_kv        = 16
0.00.115.976 I print_info: n_rot            = 32
0.00.115.977 I print_info: n_swa            = 0
0.00.115.979 I print_info: is_swa_any       = 0
0.00.115.979 I print_info: n_embd_head_k    = 128
0.00.115.980 I print_info: n_embd_head_v    = 128
0.00.115.982 I print_info: n_gqa            = 1
0.00.115.985 I print_info: n_embd_k_gqa     = 2048
0.00.115.987 I print_info: n_embd_v_gqa     = 2048
0.00.115.989 I print_info: f_norm_eps       = 1,0e-05
0.00.115.990 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.991 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.991 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.992 I print_info: f_logit_scale    = 0,0e+00
0.00.115.993 I print_info: f_attn_scale     = 0,0e+00
0.00.115.994 I print_info: n_ff             = 8192
0.00.115.995 I print_info: n_expert         = 0
0.00.115.995 I print_info: n_expert_used    = 0
0.00.115.996 I print_info: causal attn      = 1
0.00.115.996 I print_info: pooling type     = 0
0.00.115.997 I print_info: rope type        = 2
0.00.115.997 I print_info: rope scaling     = linear
0.00.115.999 I print_info: freq_base_train  = 10000,0
0.00.116.000 I print_info: freq_scale_train = 1
0.00.116.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.001 I print_info: rope_finetuned   = unknown
0.00.116.002 I print_info: model type       = 1.4B
0.00.116.003 I print_info: model params     = 1,41 B
0.00.116.003 I print_info: general.name     = 1.4B
0.00.116.008 I print_info: vocab type       = BPE
0.00.116.008 I print_info: n_vocab          = 50304
0.00.116.009 I print_info: n_merges         = 50009
0.00.116.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.012 I print_info: LF token         = 187 'Ċ'
0.00.116.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.013 I print_info: max token length = 1024
0.00.116.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.710 I load_tensors: offloading output layer to GPU
0.00.193.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.720 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.193.722 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.617.765 I llama_context: constructing llama_context
0.00.617.777 I llama_context: n_seq_max     = 1
0.00.617.777 I llama_context: n_ctx         = 2048
0.00.617.778 I llama_context: n_ctx_per_seq = 2048
0.00.617.779 I llama_context: n_batch       = 2048
0.00.617.779 I llama_context: n_ubatch      = 512
0.00.617.780 I llama_context: causal_attn   = 1
0.00.617.782 I llama_context: flash_attn    = auto
0.00.617.783 I llama_context: kv_unified    = false
0.00.618.842 I llama_context: freq_base     = 10000,0
0.00.618.849 I llama_context: freq_scale    = 1
0.00.618.870 I Running with Environment Variables:
0.00.618.871 I   GGML_SYCL_DEBUG: 0
0.00.618.872 I   GGML_SYCL_DISABLE_OPT: 0
0.00.618.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.873 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.874 I Build with Macros:
0.00.618.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.875 I   GGML_SYCL_F16: yes
0.00.618.878 I Found 1 SYCL devices:
0.00.618.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.041 I SYCL Optimization Feature:
0.00.620.042 I |ID|        Device Type|Reorder|
0.00.620.042 I |--|-------------------|-------|
0.00.620.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.622.315 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.624.837 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.627.777 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.122 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.631.130 W llama_context: Flash Attention was auto, set to disabled
0.00.638.743 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.638.749 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.638.750 I llama_context: graph nodes  = 967
0.00.638.751 I llama_context: graph splits = 2
0.00.638.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.042 I main: llama threadpool init, n_threads = 8
0.00.999.065 I 
0.00.999.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.150 I 
0.00.999.318 I sampler seed: 1234
0.00.999.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.999.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.999.352 I 
I believe the meaning of life is that of a human being and that we all have a purpose. I think that we should all be happy. And, I think that the more we can make it a point to be happy, the more happy we will become. If I think about it, it’s not about me. It’s about the

0.03.608.468 I llama_perf_sampler_print:    sampling time =       4,61 ms /    71 runs   (    0,06 ms per token, 15394,62 tokens per second)
0.03.608.472 I llama_perf_context_print:        load time =     996,58 ms
0.03.608.475 I llama_perf_context_print: prompt eval time =      95,34 ms /     7 tokens (   13,62 ms per token,    73,42 tokens per second)
0.03.608.478 I llama_perf_context_print:        eval time =    2498,74 ms /    63 runs   (   39,66 ms per token,    25,21 tokens per second)
0.03.608.479 I llama_perf_context_print:       total time =    2611,23 ms /    70 tokens
0.03.608.480 I llama_perf_context_print:    graphs reused =         62

real	0m3,921s
user	0m1,856s
sys	0m2,293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.634 I llama_model_loader: - type  f32:  194 tensors
0.00.032.635 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.635 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.636 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.640 I print_info: file format = GGUF V3 (latest)
0.00.032.642 I print_info: file type   = Q4_K - Medium
0.00.032.646 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.719 I load: printing all EOG tokens:
0.00.084.729 I load:   - 0 ('<|endoftext|>')
0.00.084.895 I load: special tokens cache size = 25
0.00.103.793 I load: token to piece cache size = 0.2984 MB
0.00.103.826 I print_info: arch             = gptneox
0.00.103.827 I print_info: vocab_only       = 0
0.00.103.827 I print_info: n_ctx_train      = 2048
0.00.103.827 I print_info: n_embd           = 2048
0.00.103.828 I print_info: n_layer          = 24
0.00.103.842 I print_info: n_head           = 16
0.00.103.845 I print_info: n_head_kv        = 16
0.00.103.846 I print_info: n_rot            = 32
0.00.103.846 I print_info: n_swa            = 0
0.00.103.848 I print_info: is_swa_any       = 0
0.00.103.848 I print_info: n_embd_head_k    = 128
0.00.103.848 I print_info: n_embd_head_v    = 128
0.00.103.851 I print_info: n_gqa            = 1
0.00.103.853 I print_info: n_embd_k_gqa     = 2048
0.00.103.855 I print_info: n_embd_v_gqa     = 2048
0.00.103.856 I print_info: f_norm_eps       = 1.0e-05
0.00.103.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.858 I print_info: f_logit_scale    = 0.0e+00
0.00.103.859 I print_info: f_attn_scale     = 0.0e+00
0.00.103.860 I print_info: n_ff             = 8192
0.00.103.861 I print_info: n_expert         = 0
0.00.103.861 I print_info: n_expert_used    = 0
0.00.103.861 I print_info: causal attn      = 1
0.00.103.862 I print_info: pooling type     = 0
0.00.103.862 I print_info: rope type        = 2
0.00.103.863 I print_info: rope scaling     = linear
0.00.103.864 I print_info: freq_base_train  = 10000.0
0.00.103.865 I print_info: freq_scale_train = 1
0.00.103.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.866 I print_info: rope_finetuned   = unknown
0.00.103.867 I print_info: model type       = 1.4B
0.00.103.867 I print_info: model params     = 1.41 B
0.00.103.868 I print_info: general.name     = 1.4B
0.00.103.870 I print_info: vocab type       = BPE
0.00.103.871 I print_info: n_vocab          = 50304
0.00.103.871 I print_info: n_merges         = 50009
0.00.103.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.874 I print_info: LF token         = 187 'Ċ'
0.00.103.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.876 I print_info: max token length = 1024
0.00.103.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.821 I load_tensors: offloading output layer to GPU
0.00.183.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.829 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.183.831 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.556.156 I llama_context: constructing llama_context
0.00.556.163 I llama_context: n_seq_max     = 1
0.00.556.163 I llama_context: n_ctx         = 128
0.00.556.164 I llama_context: n_ctx_per_seq = 128
0.00.556.164 I llama_context: n_batch       = 128
0.00.556.165 I llama_context: n_ubatch      = 128
0.00.556.165 I llama_context: causal_attn   = 1
0.00.556.167 I llama_context: flash_attn    = auto
0.00.556.167 I llama_context: kv_unified    = false
0.00.556.172 I llama_context: freq_base     = 10000.0
0.00.556.173 I llama_context: freq_scale    = 1
0.00.556.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.189 I Running with Environment Variables:
0.00.556.189 I   GGML_SYCL_DEBUG: 0
0.00.556.190 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.191 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.191 I Build with Macros:
0.00.556.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.192 I   GGML_SYCL_F16: yes
0.00.556.195 I Found 1 SYCL devices:
0.00.556.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.293 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.294 I SYCL Optimization Feature:
0.00.556.294 I |ID|        Device Type|Reorder|
0.00.556.295 I |--|-------------------|-------|
0.00.556.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.473 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.557.035 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.557.560 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.558.359 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.558.365 W llama_context: Flash Attention was auto, set to disabled
0.00.560.301 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.560.307 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.560.308 I llama_context: graph nodes  = 967
0.00.560.309 I llama_context: graph splits = 2
0.00.560.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.560.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.105 I 
0.00.805.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.220 I perplexity: tokenizing the input ..
0.00.814.974 I perplexity: tokenization took 9.748 ms
0.00.815.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.985.761 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.992.313 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.992.358 I llama_perf_context_print:        load time =     804.43 ms
0.00.992.360 I llama_perf_context_print: prompt eval time =     170.36 ms /   128 tokens (    1.33 ms per token,   751.37 tokens per second)
0.00.992.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.362 I llama_perf_context_print:       total time =     187.27 ms /   129 tokens
0.00.992.363 I llama_perf_context_print:    graphs reused =          0

real	0m1,207s
user	0m0,701s
sys	0m0,556s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.585 I llama_model_loader: - type  f32:  194 tensors
0.00.035.586 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.588 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.595 I print_info: file format = GGUF V3 (latest)
0.00.035.600 I print_info: file type   = Q5_K - Medium
0.00.035.608 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.102.589 I load: printing all EOG tokens:
0.00.102.603 I load:   - 0 ('<|endoftext|>')
0.00.102.823 I load: special tokens cache size = 25
0.00.122.271 I load: token to piece cache size = 0,2984 MB
0.00.122.310 I print_info: arch             = gptneox
0.00.122.311 I print_info: vocab_only       = 0
0.00.122.312 I print_info: n_ctx_train      = 2048
0.00.122.313 I print_info: n_embd           = 2048
0.00.122.313 I print_info: n_layer          = 24
0.00.122.335 I print_info: n_head           = 16
0.00.122.338 I print_info: n_head_kv        = 16
0.00.122.338 I print_info: n_rot            = 32
0.00.122.339 I print_info: n_swa            = 0
0.00.122.348 I print_info: is_swa_any       = 0
0.00.122.349 I print_info: n_embd_head_k    = 128
0.00.122.349 I print_info: n_embd_head_v    = 128
0.00.122.352 I print_info: n_gqa            = 1
0.00.122.355 I print_info: n_embd_k_gqa     = 2048
0.00.122.358 I print_info: n_embd_v_gqa     = 2048
0.00.122.359 I print_info: f_norm_eps       = 1,0e-05
0.00.122.360 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.361 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.362 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.362 I print_info: f_logit_scale    = 0,0e+00
0.00.122.363 I print_info: f_attn_scale     = 0,0e+00
0.00.122.364 I print_info: n_ff             = 8192
0.00.122.365 I print_info: n_expert         = 0
0.00.122.365 I print_info: n_expert_used    = 0
0.00.122.366 I print_info: causal attn      = 1
0.00.122.367 I print_info: pooling type     = 0
0.00.122.367 I print_info: rope type        = 2
0.00.122.368 I print_info: rope scaling     = linear
0.00.122.370 I print_info: freq_base_train  = 10000,0
0.00.122.371 I print_info: freq_scale_train = 1
0.00.122.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.372 I print_info: rope_finetuned   = unknown
0.00.122.373 I print_info: model type       = 1.4B
0.00.122.374 I print_info: model params     = 1,41 B
0.00.122.375 I print_info: general.name     = 1.4B
0.00.122.379 I print_info: vocab type       = BPE
0.00.122.380 I print_info: n_vocab          = 50304
0.00.122.380 I print_info: n_merges         = 50009
0.00.122.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.384 I print_info: LF token         = 187 'Ċ'
0.00.122.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.386 I print_info: max token length = 1024
0.00.122.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.949 I load_tensors: offloading output layer to GPU
0.00.241.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.962 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.241.964 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.704.913 I llama_context: constructing llama_context
0.00.704.921 I llama_context: n_seq_max     = 1
0.00.704.921 I llama_context: n_ctx         = 2048
0.00.704.922 I llama_context: n_ctx_per_seq = 2048
0.00.704.922 I llama_context: n_batch       = 2048
0.00.704.923 I llama_context: n_ubatch      = 512
0.00.704.924 I llama_context: causal_attn   = 1
0.00.704.926 I llama_context: flash_attn    = auto
0.00.704.926 I llama_context: kv_unified    = false
0.00.704.931 I llama_context: freq_base     = 10000,0
0.00.704.932 I llama_context: freq_scale    = 1
0.00.704.946 I Running with Environment Variables:
0.00.704.947 I   GGML_SYCL_DEBUG: 0
0.00.704.947 I   GGML_SYCL_DISABLE_OPT: 0
0.00.704.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.948 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.948 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.949 I Build with Macros:
0.00.704.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.949 I   GGML_SYCL_F16: yes
0.00.704.951 I Found 1 SYCL devices:
0.00.704.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.952 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.705.043 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.705.044 I SYCL Optimization Feature:
0.00.705.044 I |ID|        Device Type|Reorder|
0.00.705.045 I |--|-------------------|-------|
0.00.705.051 I | 0| [level_zero:gpu:0]|      Y|
0.00.705.214 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.707.868 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.710.723 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.711.603 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.711.609 W llama_context: Flash Attention was auto, set to disabled
0.00.717.531 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.717.538 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.717.538 I llama_context: graph nodes  = 967
0.00.717.539 I llama_context: graph splits = 2
0.00.717.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.506 I main: llama threadpool init, n_threads = 8
0.00.958.529 I 
0.00.958.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.608 I 
0.00.958.754 I sampler seed: 1234
0.00.958.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.958.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.958.780 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. That is why I am a Christian. I have spent years trying to find God.

"I believe it is important to find God and live a meaningful life. The greatest and most important thing to me is to find God and live a meaningful life.

0.03.092.650 I llama_perf_sampler_print:    sampling time =       4,10 ms /    71 runs   (    0,06 ms per token, 17325,52 tokens per second)
0.03.092.654 I llama_perf_context_print:        load time =     955,83 ms
0.03.092.656 I llama_perf_context_print: prompt eval time =     109,21 ms /     7 tokens (   15,60 ms per token,    64,10 tokens per second)
0.03.092.658 I llama_perf_context_print:        eval time =    2013,54 ms /    63 runs   (   31,96 ms per token,    31,29 tokens per second)
0.03.092.659 I llama_perf_context_print:       total time =    2135,97 ms /    70 tokens
0.03.092.659 I llama_perf_context_print:    graphs reused =         62

real	0m3,365s
user	0m1,566s
sys	0m1,893s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.882 I llama_model_loader: - type  f32:  194 tensors
0.00.031.883 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.884 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.887 I print_info: file format = GGUF V3 (latest)
0.00.031.890 I print_info: file type   = Q5_K - Medium
0.00.031.894 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.704 I load: printing all EOG tokens:
0.00.083.712 I load:   - 0 ('<|endoftext|>')
0.00.083.865 I load: special tokens cache size = 25
0.00.102.793 I load: token to piece cache size = 0.2984 MB
0.00.102.821 I print_info: arch             = gptneox
0.00.102.822 I print_info: vocab_only       = 0
0.00.102.822 I print_info: n_ctx_train      = 2048
0.00.102.823 I print_info: n_embd           = 2048
0.00.102.823 I print_info: n_layer          = 24
0.00.102.837 I print_info: n_head           = 16
0.00.102.840 I print_info: n_head_kv        = 16
0.00.102.840 I print_info: n_rot            = 32
0.00.102.841 I print_info: n_swa            = 0
0.00.102.842 I print_info: is_swa_any       = 0
0.00.102.843 I print_info: n_embd_head_k    = 128
0.00.102.843 I print_info: n_embd_head_v    = 128
0.00.102.845 I print_info: n_gqa            = 1
0.00.102.848 I print_info: n_embd_k_gqa     = 2048
0.00.102.850 I print_info: n_embd_v_gqa     = 2048
0.00.102.851 I print_info: f_norm_eps       = 1.0e-05
0.00.102.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.853 I print_info: f_logit_scale    = 0.0e+00
0.00.102.854 I print_info: f_attn_scale     = 0.0e+00
0.00.102.855 I print_info: n_ff             = 8192
0.00.102.856 I print_info: n_expert         = 0
0.00.102.856 I print_info: n_expert_used    = 0
0.00.102.856 I print_info: causal attn      = 1
0.00.102.857 I print_info: pooling type     = 0
0.00.102.857 I print_info: rope type        = 2
0.00.102.858 I print_info: rope scaling     = linear
0.00.102.859 I print_info: freq_base_train  = 10000.0
0.00.102.860 I print_info: freq_scale_train = 1
0.00.102.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.861 I print_info: rope_finetuned   = unknown
0.00.102.862 I print_info: model type       = 1.4B
0.00.102.863 I print_info: model params     = 1.41 B
0.00.102.863 I print_info: general.name     = 1.4B
0.00.102.866 I print_info: vocab type       = BPE
0.00.102.867 I print_info: n_vocab          = 50304
0.00.102.867 I print_info: n_merges         = 50009
0.00.102.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.870 I print_info: LF token         = 187 'Ċ'
0.00.102.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.872 I print_info: max token length = 1024
0.00.102.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.456 I load_tensors: offloading output layer to GPU
0.00.190.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.464 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.190.466 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.591.636 I llama_context: constructing llama_context
0.00.591.643 I llama_context: n_seq_max     = 1
0.00.591.644 I llama_context: n_ctx         = 128
0.00.591.645 I llama_context: n_ctx_per_seq = 128
0.00.591.645 I llama_context: n_batch       = 128
0.00.591.646 I llama_context: n_ubatch      = 128
0.00.591.647 I llama_context: causal_attn   = 1
0.00.591.649 I llama_context: flash_attn    = auto
0.00.591.650 I llama_context: kv_unified    = false
0.00.591.654 I llama_context: freq_base     = 10000.0
0.00.591.655 I llama_context: freq_scale    = 1
0.00.591.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.674 I Running with Environment Variables:
0.00.591.675 I   GGML_SYCL_DEBUG: 0
0.00.591.676 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.678 I Build with Macros:
0.00.591.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.679 I   GGML_SYCL_F16: yes
0.00.591.681 I Found 1 SYCL devices:
0.00.591.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.790 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.791 I SYCL Optimization Feature:
0.00.591.791 I |ID|        Device Type|Reorder|
0.00.591.792 I |--|-------------------|-------|
0.00.591.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.592.487 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.593.002 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.593.824 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.593.829 W llama_context: Flash Attention was auto, set to disabled
0.00.595.620 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.595.627 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.595.628 I llama_context: graph nodes  = 967
0.00.595.628 I llama_context: graph splits = 2
0.00.595.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.595.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.964 I 
0.00.835.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.072 I perplexity: tokenizing the input ..
0.00.844.602 I perplexity: tokenization took 9.524 ms
0.00.844.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.275 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.019.932 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.020.002 I llama_perf_context_print:        load time =     834.26 ms
0.01.020.004 I llama_perf_context_print: prompt eval time =     169.02 ms /   128 tokens (    1.32 ms per token,   757.32 tokens per second)
0.01.020.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.006 I llama_perf_context_print:       total time =     185.05 ms /   129 tokens
0.01.020.006 I llama_perf_context_print:    graphs reused =          0

real	0m1,233s
user	0m0,689s
sys	0m0,590s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.326 I llama_model_loader: - type  f32:  194 tensors
0.00.032.327 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.331 I print_info: file format = GGUF V3 (latest)
0.00.032.334 I print_info: file type   = Q6_K
0.00.032.338 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.085.090 I load: printing all EOG tokens:
0.00.085.098 I load:   - 0 ('<|endoftext|>')
0.00.085.228 I load: special tokens cache size = 25
0.00.104.228 I load: token to piece cache size = 0,2984 MB
0.00.104.258 I print_info: arch             = gptneox
0.00.104.259 I print_info: vocab_only       = 0
0.00.104.260 I print_info: n_ctx_train      = 2048
0.00.104.260 I print_info: n_embd           = 2048
0.00.104.260 I print_info: n_layer          = 24
0.00.104.276 I print_info: n_head           = 16
0.00.104.278 I print_info: n_head_kv        = 16
0.00.104.279 I print_info: n_rot            = 32
0.00.104.279 I print_info: n_swa            = 0
0.00.104.281 I print_info: is_swa_any       = 0
0.00.104.282 I print_info: n_embd_head_k    = 128
0.00.104.282 I print_info: n_embd_head_v    = 128
0.00.104.284 I print_info: n_gqa            = 1
0.00.104.286 I print_info: n_embd_k_gqa     = 2048
0.00.104.289 I print_info: n_embd_v_gqa     = 2048
0.00.104.290 I print_info: f_norm_eps       = 1,0e-05
0.00.104.291 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.291 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.292 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.292 I print_info: f_logit_scale    = 0,0e+00
0.00.104.293 I print_info: f_attn_scale     = 0,0e+00
0.00.104.294 I print_info: n_ff             = 8192
0.00.104.295 I print_info: n_expert         = 0
0.00.104.295 I print_info: n_expert_used    = 0
0.00.104.296 I print_info: causal attn      = 1
0.00.104.296 I print_info: pooling type     = 0
0.00.104.296 I print_info: rope type        = 2
0.00.104.297 I print_info: rope scaling     = linear
0.00.104.298 I print_info: freq_base_train  = 10000,0
0.00.104.299 I print_info: freq_scale_train = 1
0.00.104.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.300 I print_info: rope_finetuned   = unknown
0.00.104.301 I print_info: model type       = 1.4B
0.00.104.302 I print_info: model params     = 1,41 B
0.00.104.302 I print_info: general.name     = 1.4B
0.00.104.305 I print_info: vocab type       = BPE
0.00.104.306 I print_info: n_vocab          = 50304
0.00.104.306 I print_info: n_merges         = 50009
0.00.104.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.309 I print_info: LF token         = 187 'Ċ'
0.00.104.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.310 I print_info: max token length = 1024
0.00.104.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.546 I load_tensors: offloading output layer to GPU
0.00.179.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.555 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.179.557 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.596.817 I llama_context: constructing llama_context
0.00.596.827 I llama_context: n_seq_max     = 1
0.00.596.828 I llama_context: n_ctx         = 2048
0.00.596.828 I llama_context: n_ctx_per_seq = 2048
0.00.596.829 I llama_context: n_batch       = 2048
0.00.596.830 I llama_context: n_ubatch      = 512
0.00.596.830 I llama_context: causal_attn   = 1
0.00.596.853 I llama_context: flash_attn    = auto
0.00.596.854 I llama_context: kv_unified    = false
0.00.596.860 I llama_context: freq_base     = 10000,0
0.00.596.862 I llama_context: freq_scale    = 1
0.00.596.877 I Running with Environment Variables:
0.00.596.878 I   GGML_SYCL_DEBUG: 0
0.00.596.878 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.879 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.880 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.880 I Build with Macros:
0.00.596.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.881 I   GGML_SYCL_F16: yes
0.00.596.883 I Found 1 SYCL devices:
0.00.596.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.983 I SYCL Optimization Feature:
0.00.596.983 I |ID|        Device Type|Reorder|
0.00.596.983 I |--|-------------------|-------|
0.00.596.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.180 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.599.751 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.602.512 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.603.366 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.603.374 W llama_context: Flash Attention was auto, set to disabled
0.00.609.093 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.609.099 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.609.100 I llama_context: graph nodes  = 967
0.00.609.101 I llama_context: graph splits = 2
0.00.609.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.978 I main: llama threadpool init, n_threads = 8
0.00.877.004 I 
0.00.877.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.089 I 
0.00.877.229 I sampler seed: 1234
0.00.877.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.877.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.255 I 
I believe the meaning of life is to do what is good for the greatest number of people, and to do this, we must be willing to sacrifice some things which are not of immediate concern to us, like our own lives, our property, and perhaps our bodies."

It is a common assumption that the best way to help others is to help

0.03.704.995 I llama_perf_sampler_print:    sampling time =       4,27 ms /    71 runs   (    0,06 ms per token, 16623,74 tokens per second)
0.03.705.000 I llama_perf_context_print:        load time =     874,52 ms
0.03.705.003 I llama_perf_context_print: prompt eval time =     148,98 ms /     7 tokens (   21,28 ms per token,    46,99 tokens per second)
0.03.705.006 I llama_perf_context_print:        eval time =    2667,70 ms /    63 runs   (   42,34 ms per token,    23,62 tokens per second)
0.03.705.008 I llama_perf_context_print:       total time =    2829,83 ms /    70 tokens
0.03.705.008 I llama_perf_context_print:    graphs reused =         62

real	0m3,940s
user	0m1,708s
sys	0m2,423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.808 I llama_model_loader: - type  f32:  194 tensors
0.00.031.809 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.813 I print_info: file format = GGUF V3 (latest)
0.00.031.816 I print_info: file type   = Q6_K
0.00.031.820 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.273 I load: printing all EOG tokens:
0.00.083.280 I load:   - 0 ('<|endoftext|>')
0.00.083.416 I load: special tokens cache size = 25
0.00.102.410 I load: token to piece cache size = 0.2984 MB
0.00.102.441 I print_info: arch             = gptneox
0.00.102.442 I print_info: vocab_only       = 0
0.00.102.443 I print_info: n_ctx_train      = 2048
0.00.102.449 I print_info: n_embd           = 2048
0.00.102.450 I print_info: n_layer          = 24
0.00.102.465 I print_info: n_head           = 16
0.00.102.468 I print_info: n_head_kv        = 16
0.00.102.468 I print_info: n_rot            = 32
0.00.102.469 I print_info: n_swa            = 0
0.00.102.471 I print_info: is_swa_any       = 0
0.00.102.471 I print_info: n_embd_head_k    = 128
0.00.102.472 I print_info: n_embd_head_v    = 128
0.00.102.474 I print_info: n_gqa            = 1
0.00.102.476 I print_info: n_embd_k_gqa     = 2048
0.00.102.478 I print_info: n_embd_v_gqa     = 2048
0.00.102.480 I print_info: f_norm_eps       = 1.0e-05
0.00.102.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.483 I print_info: f_logit_scale    = 0.0e+00
0.00.102.484 I print_info: f_attn_scale     = 0.0e+00
0.00.102.485 I print_info: n_ff             = 8192
0.00.102.485 I print_info: n_expert         = 0
0.00.102.486 I print_info: n_expert_used    = 0
0.00.102.486 I print_info: causal attn      = 1
0.00.102.486 I print_info: pooling type     = 0
0.00.102.487 I print_info: rope type        = 2
0.00.102.487 I print_info: rope scaling     = linear
0.00.102.489 I print_info: freq_base_train  = 10000.0
0.00.102.490 I print_info: freq_scale_train = 1
0.00.102.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.491 I print_info: rope_finetuned   = unknown
0.00.102.491 I print_info: model type       = 1.4B
0.00.102.492 I print_info: model params     = 1.41 B
0.00.102.492 I print_info: general.name     = 1.4B
0.00.102.496 I print_info: vocab type       = BPE
0.00.102.497 I print_info: n_vocab          = 50304
0.00.102.497 I print_info: n_merges         = 50009
0.00.102.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.527 I print_info: LF token         = 187 'Ċ'
0.00.102.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.529 I print_info: max token length = 1024
0.00.102.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.847 I load_tensors: offloading output layer to GPU
0.00.177.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.855 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.177.857 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.584.146 I llama_context: constructing llama_context
0.00.584.155 I llama_context: n_seq_max     = 1
0.00.584.156 I llama_context: n_ctx         = 128
0.00.584.156 I llama_context: n_ctx_per_seq = 128
0.00.584.157 I llama_context: n_batch       = 128
0.00.584.157 I llama_context: n_ubatch      = 128
0.00.584.158 I llama_context: causal_attn   = 1
0.00.584.160 I llama_context: flash_attn    = auto
0.00.584.160 I llama_context: kv_unified    = false
0.00.584.165 I llama_context: freq_base     = 10000.0
0.00.584.165 I llama_context: freq_scale    = 1
0.00.584.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.182 I Running with Environment Variables:
0.00.584.182 I   GGML_SYCL_DEBUG: 0
0.00.584.183 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.184 I Build with Macros:
0.00.584.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.185 I   GGML_SYCL_F16: yes
0.00.584.187 I Found 1 SYCL devices:
0.00.584.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.293 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.294 I SYCL Optimization Feature:
0.00.584.295 I |ID|        Device Type|Reorder|
0.00.584.295 I |--|-------------------|-------|
0.00.584.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.502 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.585.277 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.585.925 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.586.749 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.586.754 W llama_context: Flash Attention was auto, set to disabled
0.00.588.529 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.588.536 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.588.536 I llama_context: graph nodes  = 967
0.00.588.537 I llama_context: graph splits = 2
0.00.588.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.588.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.147 I 
0.00.853.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.259 I perplexity: tokenizing the input ..
0.00.862.751 I perplexity: tokenization took 9.487 ms
0.00.862.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.578 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.042.892 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.042.946 I llama_perf_context_print:        load time =     852.44 ms
0.01.042.948 I llama_perf_context_print: prompt eval time =     173.39 ms /   128 tokens (    1.35 ms per token,   738.22 tokens per second)
0.01.042.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.950 I llama_perf_context_print:       total time =     189.81 ms /   129 tokens
0.01.042.951 I llama_perf_context_print:    graphs reused =          0

real	0m1,260s
user	0m0,716s
sys	0m0,591s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.243 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.141 I llama_model_loader: - type  f32:  194 tensors
0.00.027.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.146 I print_info: file format = GGUF V3 (latest)
0.00.027.148 I print_info: file type   = Q4_0
0.00.027.152 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.693 I load: printing all EOG tokens:
0.00.070.699 I load:   - 0 ('<|endoftext|>')
0.00.070.800 I load: special tokens cache size = 25
0.00.086.292 I load: token to piece cache size = 0.2984 MB
0.00.086.314 I print_info: arch             = gptneox
0.00.086.314 I print_info: vocab_only       = 0
0.00.086.315 I print_info: n_ctx_train      = 2048
0.00.086.315 I print_info: n_embd           = 2048
0.00.086.315 I print_info: n_layer          = 24
0.00.086.328 I print_info: n_head           = 16
0.00.086.330 I print_info: n_head_kv        = 16
0.00.086.330 I print_info: n_rot            = 32
0.00.086.331 I print_info: n_swa            = 0
0.00.086.332 I print_info: is_swa_any       = 0
0.00.086.333 I print_info: n_embd_head_k    = 128
0.00.086.333 I print_info: n_embd_head_v    = 128
0.00.086.335 I print_info: n_gqa            = 1
0.00.086.337 I print_info: n_embd_k_gqa     = 2048
0.00.086.339 I print_info: n_embd_v_gqa     = 2048
0.00.086.340 I print_info: f_norm_eps       = 1.0e-05
0.00.086.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.342 I print_info: f_logit_scale    = 0.0e+00
0.00.086.342 I print_info: f_attn_scale     = 0.0e+00
0.00.086.343 I print_info: n_ff             = 8192
0.00.086.344 I print_info: n_expert         = 0
0.00.086.344 I print_info: n_expert_used    = 0
0.00.086.344 I print_info: causal attn      = 1
0.00.086.345 I print_info: pooling type     = 0
0.00.086.345 I print_info: rope type        = 2
0.00.086.345 I print_info: rope scaling     = linear
0.00.086.347 I print_info: freq_base_train  = 10000.0
0.00.086.348 I print_info: freq_scale_train = 1
0.00.086.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.349 I print_info: rope_finetuned   = unknown
0.00.086.350 I print_info: model type       = 1.4B
0.00.086.350 I print_info: model params     = 1.41 B
0.00.086.351 I print_info: general.name     = 1.4B
0.00.086.353 I print_info: vocab type       = BPE
0.00.086.354 I print_info: n_vocab          = 50304
0.00.086.354 I print_info: n_merges         = 50009
0.00.086.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.356 I print_info: LF token         = 187 'Ċ'
0.00.086.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.358 I print_info: max token length = 1024
0.00.086.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.058 I load_tensors: offloading output layer to GPU
0.00.142.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.066 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.142.067 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.446.068 I llama_context: constructing llama_context
0.00.446.074 I llama_context: n_seq_max     = 1
0.00.446.075 I llama_context: n_ctx         = 2048
0.00.446.075 I llama_context: n_ctx_per_seq = 2048
0.00.446.075 I llama_context: n_batch       = 2048
0.00.446.076 I llama_context: n_ubatch      = 512
0.00.446.077 I llama_context: causal_attn   = 1
0.00.446.078 I llama_context: flash_attn    = disabled
0.00.446.079 I llama_context: kv_unified    = true
0.00.446.084 I llama_context: freq_base     = 10000.0
0.00.446.085 I llama_context: freq_scale    = 1
0.00.446.097 I Running with Environment Variables:
0.00.446.098 I   GGML_SYCL_DEBUG: 0
0.00.446.098 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.099 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.099 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.100 I Build with Macros:
0.00.446.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.100 I   GGML_SYCL_F16: yes
0.00.446.102 I Found 1 SYCL devices:
0.00.446.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.190 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.191 I SYCL Optimization Feature:
0.00.446.191 I |ID|        Device Type|Reorder|
0.00.446.191 I |--|-------------------|-------|
0.00.446.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.825 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.451.769 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.096 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.460.102 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.460.103 I llama_context: graph nodes  = 943
0.00.460.103 I llama_context: graph splits = 2
0.00.460.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.758.025 I llama_context: constructing llama_context
0.01.758.035 I llama_context: n_seq_max     = 1
0.01.758.035 I llama_context: n_ctx         = 2048
0.01.758.036 I llama_context: n_ctx_per_seq = 2048
0.01.758.036 I llama_context: n_batch       = 2048
0.01.758.036 I llama_context: n_ubatch      = 512
0.01.758.036 I llama_context: causal_attn   = 1
0.01.758.038 I llama_context: flash_attn    = disabled
0.01.758.038 I llama_context: kv_unified    = true
0.01.758.048 I llama_context: freq_base     = 10000.0
0.01.758.049 I llama_context: freq_scale    = 1
0.01.758.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.760.303 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.762.981 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.771.234 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.771.240 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.771.240 I llama_context: graph nodes  = 943
0.01.771.241 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.277.289 I llama_context: constructing llama_context
0.02.277.296 I llama_context: n_seq_max     = 1
0.02.277.297 I llama_context: n_ctx         = 2048
0.02.277.298 I llama_context: n_ctx_per_seq = 2048
0.02.277.298 I llama_context: n_batch       = 2048
0.02.277.298 I llama_context: n_ubatch      = 512
0.02.277.299 I llama_context: causal_attn   = 1
0.02.277.300 I llama_context: flash_attn    = disabled
0.02.277.300 I llama_context: kv_unified    = true
0.02.277.303 I llama_context: freq_base     = 10000.0
0.02.277.304 I llama_context: freq_scale    = 1
0.02.277.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.279.611 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.282.215 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.289.963 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.289.969 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.289.969 I llama_context: graph nodes  = 943
0.02.289.970 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox . . . What does that even mean?
. . . Use the 5


second run: The quick brown fox . . . What does that even mean?
. . . Use the 5


single seq run: The quick brown fox . . . What does that even mean?
. . . Use the 5

real	0m3,443s
user	0m1,968s
sys	0m1,589s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.264 I build: 6339 (be990918) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q4_0
0.00.030.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.262 I load: printing all EOG tokens:
0.00.075.270 I load:   - 0 ('<|endoftext|>')
0.00.075.403 I load: special tokens cache size = 25
0.00.091.123 I load: token to piece cache size = 0.2984 MB
0.00.091.147 I print_info: arch             = gptneox
0.00.091.148 I print_info: vocab_only       = 0
0.00.091.148 I print_info: n_ctx_train      = 2048
0.00.091.148 I print_info: n_embd           = 2048
0.00.091.149 I print_info: n_layer          = 24
0.00.091.160 I print_info: n_head           = 16
0.00.091.162 I print_info: n_head_kv        = 16
0.00.091.162 I print_info: n_rot            = 32
0.00.091.163 I print_info: n_swa            = 0
0.00.091.164 I print_info: is_swa_any       = 0
0.00.091.164 I print_info: n_embd_head_k    = 128
0.00.091.165 I print_info: n_embd_head_v    = 128
0.00.091.166 I print_info: n_gqa            = 1
0.00.091.169 I print_info: n_embd_k_gqa     = 2048
0.00.091.171 I print_info: n_embd_v_gqa     = 2048
0.00.091.172 I print_info: f_norm_eps       = 1.0e-05
0.00.091.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.174 I print_info: f_logit_scale    = 0.0e+00
0.00.091.175 I print_info: f_attn_scale     = 0.0e+00
0.00.091.175 I print_info: n_ff             = 8192
0.00.091.176 I print_info: n_expert         = 0
0.00.091.176 I print_info: n_expert_used    = 0
0.00.091.177 I print_info: causal attn      = 1
0.00.091.177 I print_info: pooling type     = 0
0.00.091.178 I print_info: rope type        = 2
0.00.091.178 I print_info: rope scaling     = linear
0.00.091.181 I print_info: freq_base_train  = 10000.0
0.00.091.183 I print_info: freq_scale_train = 1
0.00.091.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.184 I print_info: rope_finetuned   = unknown
0.00.091.185 I print_info: model type       = 1.4B
0.00.091.185 I print_info: model params     = 1.41 B
0.00.091.185 I print_info: general.name     = 1.4B
0.00.091.188 I print_info: vocab type       = BPE
0.00.091.188 I print_info: n_vocab          = 50304
0.00.091.189 I print_info: n_merges         = 50009
0.00.091.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.191 I print_info: LF token         = 187 'Ċ'
0.00.091.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.192 I print_info: max token length = 1024
0.00.091.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.153 I load_tensors: offloading output layer to GPU
0.00.145.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.159 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.145.160 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.450.403 I llama_context: constructing llama_context
0.00.450.408 I llama_context: n_seq_max     = 1
0.00.450.409 I llama_context: n_ctx         = 2048
0.00.450.409 I llama_context: n_ctx_per_seq = 2048
0.00.450.410 I llama_context: n_batch       = 2048
0.00.450.410 I llama_context: n_ubatch      = 512
0.00.450.410 I llama_context: causal_attn   = 1
0.00.450.412 I llama_context: flash_attn    = enabled
0.00.450.412 I llama_context: kv_unified    = true
0.00.450.416 I llama_context: freq_base     = 10000.0
0.00.450.417 I llama_context: freq_scale    = 1
0.00.450.428 I Running with Environment Variables:
0.00.450.429 I   GGML_SYCL_DEBUG: 0
0.00.450.429 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.430 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.431 I Build with Macros:
0.00.450.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.432 I   GGML_SYCL_F16: yes
0.00.450.433 I Found 1 SYCL devices:
0.00.450.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.534 I SYCL Optimization Feature:
0.00.450.534 I |ID|        Device Type|Reorder|
0.00.450.535 I |--|-------------------|-------|
0.00.450.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.224 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.456.186 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.798 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.467.804 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.467.805 I llama_context: graph nodes  = 848
0.00.467.805 I llama_context: graph splits = 50
0.00.467.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.565.194 I llama_context: constructing llama_context
0.01.565.200 I llama_context: n_seq_max     = 1
0.01.565.201 I llama_context: n_ctx         = 2048
0.01.565.201 I llama_context: n_ctx_per_seq = 2048
0.01.565.201 I llama_context: n_batch       = 2048
0.01.565.202 I llama_context: n_ubatch      = 512
0.01.565.203 I llama_context: causal_attn   = 1
0.01.565.204 I llama_context: flash_attn    = enabled
0.01.565.204 I llama_context: kv_unified    = true
0.01.565.208 I llama_context: freq_base     = 10000.0
0.01.565.209 I llama_context: freq_scale    = 1
0.01.565.316 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.567.574 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.570.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.899 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.581.904 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.581.905 I llama_context: graph nodes  = 848
0.01.581.906 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.074.364 I llama_context: constructing llama_context
0.02.074.371 I llama_context: n_seq_max     = 1
0.02.074.371 I llama_context: n_ctx         = 2048
0.02.074.372 I llama_context: n_ctx_per_seq = 2048
0.02.074.372 I llama_context: n_batch       = 2048
0.02.074.372 I llama_context: n_ubatch      = 512
0.02.074.373 I llama_context: causal_attn   = 1
0.02.074.374 I llama_context: flash_attn    = enabled
0.02.074.375 I llama_context: kv_unified    = true
0.02.074.378 I llama_context: freq_base     = 10000.0
0.02.074.379 I llama_context: freq_scale    = 1
0.02.074.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.076.774 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.079.351 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.091.176 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.091.181 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.091.182 I llama_context: graph nodes  = 848
0.02.091.182 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy river, and pretty soon the
total in fat.



second run: The quick brown fox jumped over the lazy river, and pretty soon the
total in fat.



single seq run: The quick brown fox jumped over the lazy river, and pretty soon the
total in fat.


real	0m2,804s
user	0m15,464s
sys	0m1,972s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.08 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.66 sec*proc (2 tests)

Total Test time (real) =   3.68 sec
1.10user 2.64system 0:03.72elapsed 100%CPU (0avgtext+0avgdata 3164148maxresident)k
0inputs+112outputs (1major+544021minor)pagefaults 0swaps
```
