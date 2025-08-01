## Summary

- status:  SUCCESS ✅
- runtime: 7:44.33
- date:    Jum 01 Agu 2025 09:10:25  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2860d479b456e1caa026b40b829d5b13c42a8ed7
- author:  diannao
```
docker : add cann build pipline (#14591)

* docker: add cann build pipline

* docker: add cann build pipline

* docker: fix cann devops

* cann : fix multi card hccl

* Update ggml/src/ggml-cann/ggml-cann.cpp

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

* Update ggml-cann.cpp

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.62 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.29 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 149.56 sec*proc (35 tests)

Total Test time (real) = 149.61 sec

real	2m29,642s
user	4m19,937s
sys	1m2,434s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.345 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.841 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.911 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.913 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.915 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.916 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.923 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.924 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.925 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.925 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.926 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.939 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.941 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.942 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.975 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.976 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.008.977 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.978 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.008.979 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.922 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.047 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.057 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.015.057 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.015.058 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.059 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.060 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.060 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.061 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.062 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.063 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.066 I llama_model_loader: - type  f32:  124 tensors
0.00.015.067 I llama_model_loader: - type  f16:   73 tensors
0.00.015.074 I print_info: file format = GGUF V3 (latest)
0.00.015.079 I print_info: file type   = F16
0.00.015.083 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.854 I load: special tokens cache size = 5
0.00.042.295 I load: token to piece cache size = 0.2032 MB
0.00.042.335 I print_info: arch             = bert
0.00.042.336 I print_info: vocab_only       = 0
0.00.042.337 I print_info: n_ctx_train      = 512
0.00.042.337 I print_info: n_embd           = 384
0.00.042.338 I print_info: n_layer          = 12
0.00.042.353 I print_info: n_head           = 12
0.00.042.356 I print_info: n_head_kv        = 12
0.00.042.357 I print_info: n_rot            = 32
0.00.042.357 I print_info: n_swa            = 0
0.00.042.360 I print_info: is_swa_any       = 0
0.00.042.361 I print_info: n_embd_head_k    = 32
0.00.042.361 I print_info: n_embd_head_v    = 32
0.00.042.365 I print_info: n_gqa            = 1
0.00.042.368 I print_info: n_embd_k_gqa     = 384
0.00.042.370 I print_info: n_embd_v_gqa     = 384
0.00.042.372 I print_info: f_norm_eps       = 1.0e-12
0.00.042.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.375 I print_info: f_logit_scale    = 0.0e+00
0.00.042.376 I print_info: f_attn_scale     = 0.0e+00
0.00.042.379 I print_info: n_ff             = 1536
0.00.042.379 I print_info: n_expert         = 0
0.00.042.380 I print_info: n_expert_used    = 0
0.00.042.380 I print_info: causal attn      = 0
0.00.042.381 I print_info: pooling type     = 2
0.00.042.381 I print_info: rope type        = 2
0.00.042.382 I print_info: rope scaling     = linear
0.00.042.384 I print_info: freq_base_train  = 10000.0
0.00.042.385 I print_info: freq_scale_train = 1
0.00.042.385 I print_info: n_ctx_orig_yarn  = 512
0.00.042.386 I print_info: rope_finetuned   = unknown
0.00.042.387 I print_info: n_cls_out        = 1
0.00.042.388 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.389 I print_info: model type       = 33M
0.00.042.391 I print_info: model params     = 33.21 M
0.00.042.392 I print_info: general.name     = Bge Small
0.00.042.397 I print_info: vocab type       = WPM
0.00.042.397 I print_info: n_vocab          = 30522
0.00.042.398 I print_info: n_merges         = 0
0.00.042.399 I print_info: BOS token        = 101 '[CLS]'
0.00.042.399 I print_info: EOS token        = 102 '[SEP]'
0.00.042.400 I print_info: UNK token        = 100 '[UNK]'
0.00.042.400 I print_info: SEP token        = 102 '[SEP]'
0.00.042.401 I print_info: PAD token        = 0 '[PAD]'
0.00.042.401 I print_info: MASK token       = 103 '[MASK]'
0.00.042.402 I print_info: LF token         = 0 '[PAD]'
0.00.042.403 I print_info: EOG token        = 102 '[SEP]'
0.00.042.403 I print_info: max token length = 21
0.00.042.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.744 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.753 I load_tensors: offloading output layer to GPU
0.00.052.754 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.761 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.052.764 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.090.703 I llama_context: constructing llama_context
0.00.090.713 I llama_context: n_seq_max     = 1
0.00.090.714 I llama_context: n_ctx         = 512
0.00.090.714 I llama_context: n_ctx_per_seq = 512
0.00.090.715 I llama_context: n_batch       = 2048
0.00.090.716 I llama_context: n_ubatch      = 2048
0.00.090.717 I llama_context: causal_attn   = 0
0.00.090.718 I llama_context: flash_attn    = 0
0.00.090.718 I llama_context: kv_unified    = true
0.00.090.725 I llama_context: freq_base     = 10000.0
0.00.090.726 I llama_context: freq_scale    = 1
0.00.090.747 I Running with Environment Variables:
0.00.090.748 I   GGML_SYCL_DEBUG: 0
0.00.090.749 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.750 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.750 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.751 I Build with Macros:
0.00.090.751 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.752 I   GGML_SYCL_F16: yes
0.00.090.755 I Found 1 SYCL devices:
0.00.090.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.757 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.758 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.894 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.895 I SYCL Optimization Feature:
0.00.090.895 I |ID|        Device Type|Reorder|
0.00.090.896 I |--|-------------------|-------|
0.00.090.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.112 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.091.472 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.091.502 I common_init_from_params: added [SEP] logit bias = -inf
0.00.091.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.960 I 
0.00.420.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.535 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.506.435 I llama_perf_context_print:        load time =     419.17 ms
0.00.506.450 I llama_perf_context_print: prompt eval time =      84.33 ms /     9 tokens (    9.37 ms per token,   106.72 tokens per second)
0.00.506.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.456 I llama_perf_context_print:       total time =      86.50 ms /    10 tokens
0.00.506.456 I llama_perf_context_print:    graphs reused =          0

real	0m0,746s
user	0m2,454s
sys	0m0,375s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.341 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.076 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.120 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.123 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.124 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.125 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.130 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.131 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.140 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.141 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.142 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.159 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.160 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.160 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.161 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.542 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.016.570 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.016.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.573 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.575 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.576 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.579 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.580 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.016.582 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.016.584 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.016.591 I llama_model_loader: - type  f32:  124 tensors
0.00.016.593 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.600 I print_info: file format = GGUF V3 (latest)
0.00.016.606 I print_info: file type   = Q8_0
0.00.016.612 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.042.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.336 I load: special tokens cache size = 5
0.00.046.489 I load: token to piece cache size = 0.2032 MB
0.00.046.525 I print_info: arch             = bert
0.00.046.526 I print_info: vocab_only       = 0
0.00.046.526 I print_info: n_ctx_train      = 512
0.00.046.527 I print_info: n_embd           = 384
0.00.046.528 I print_info: n_layer          = 12
0.00.046.547 I print_info: n_head           = 12
0.00.046.550 I print_info: n_head_kv        = 12
0.00.046.551 I print_info: n_rot            = 32
0.00.046.552 I print_info: n_swa            = 0
0.00.046.555 I print_info: is_swa_any       = 0
0.00.046.556 I print_info: n_embd_head_k    = 32
0.00.046.556 I print_info: n_embd_head_v    = 32
0.00.046.560 I print_info: n_gqa            = 1
0.00.046.564 I print_info: n_embd_k_gqa     = 384
0.00.046.566 I print_info: n_embd_v_gqa     = 384
0.00.046.568 I print_info: f_norm_eps       = 1.0e-12
0.00.046.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.572 I print_info: f_logit_scale    = 0.0e+00
0.00.046.572 I print_info: f_attn_scale     = 0.0e+00
0.00.046.576 I print_info: n_ff             = 1536
0.00.046.577 I print_info: n_expert         = 0
0.00.046.577 I print_info: n_expert_used    = 0
0.00.046.578 I print_info: causal attn      = 0
0.00.046.578 I print_info: pooling type     = 2
0.00.046.579 I print_info: rope type        = 2
0.00.046.580 I print_info: rope scaling     = linear
0.00.046.582 I print_info: freq_base_train  = 10000.0
0.00.046.583 I print_info: freq_scale_train = 1
0.00.046.584 I print_info: n_ctx_orig_yarn  = 512
0.00.046.585 I print_info: rope_finetuned   = unknown
0.00.046.585 I print_info: n_cls_out        = 1
0.00.046.586 I print_info: cls_label[ 0]    = LABEL_0
0.00.046.588 I print_info: model type       = 33M
0.00.046.590 I print_info: model params     = 33.21 M
0.00.046.590 I print_info: general.name     = Bge Small
0.00.046.595 I print_info: vocab type       = WPM
0.00.046.596 I print_info: n_vocab          = 30522
0.00.046.597 I print_info: n_merges         = 0
0.00.046.598 I print_info: BOS token        = 101 '[CLS]'
0.00.046.598 I print_info: EOS token        = 102 '[SEP]'
0.00.046.599 I print_info: UNK token        = 100 '[UNK]'
0.00.046.600 I print_info: SEP token        = 102 '[SEP]'
0.00.046.600 I print_info: PAD token        = 0 '[PAD]'
0.00.046.601 I print_info: MASK token       = 103 '[MASK]'
0.00.046.601 I print_info: LF token         = 0 '[PAD]'
0.00.046.603 I print_info: EOG token        = 102 '[SEP]'
0.00.046.603 I print_info: max token length = 21
0.00.046.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.993 I load_tensors: offloading 12 repeating layers to GPU
0.00.067.003 I load_tensors: offloading output layer to GPU
0.00.067.004 I load_tensors: offloaded 13/13 layers to GPU
0.00.067.016 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.067.018 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.086.084 I llama_context: constructing llama_context
0.00.086.097 I llama_context: n_seq_max     = 1
0.00.086.098 I llama_context: n_ctx         = 512
0.00.086.099 I llama_context: n_ctx_per_seq = 512
0.00.086.100 I llama_context: n_batch       = 2048
0.00.086.101 I llama_context: n_ubatch      = 2048
0.00.086.102 I llama_context: causal_attn   = 0
0.00.086.102 I llama_context: flash_attn    = 0
0.00.086.103 I llama_context: kv_unified    = true
0.00.086.110 I llama_context: freq_base     = 10000.0
0.00.086.111 I llama_context: freq_scale    = 1
0.00.086.132 I Running with Environment Variables:
0.00.086.132 I   GGML_SYCL_DEBUG: 0
0.00.086.133 I   GGML_SYCL_DISABLE_OPT: 0
0.00.086.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.134 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.135 I Build with Macros:
0.00.086.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.137 I   GGML_SYCL_F16: yes
0.00.086.141 I Found 1 SYCL devices:
0.00.086.142 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.143 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.283 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.284 I SYCL Optimization Feature:
0.00.086.286 I |ID|        Device Type|Reorder|
0.00.086.286 I |--|-------------------|-------|
0.00.086.293 I | 0| [level_zero:gpu:0]|      Y|
0.00.086.508 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.087.371 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.087.403 I common_init_from_params: added [SEP] logit bias = -inf
0.00.087.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.087.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.901 I 
0.00.260.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.930 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.376.575 I llama_perf_context_print:        load time =     259.14 ms
0.00.376.577 I llama_perf_context_print: prompt eval time =     114.18 ms /     9 tokens (   12.69 ms per token,    78.82 tokens per second)
0.00.376.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.580 I llama_perf_context_print:       total time =     116.69 ms /    10 tokens
0.00.376.581 I llama_perf_context_print:    graphs reused =          0

real	0m0,592s
user	0m2,324s
sys	0m0,330s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.358 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.897 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.109 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.152 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.018.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.155 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.018.157 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.018.158 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.018.161 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.018.163 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.018.163 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.018.164 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.018.165 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.018.172 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.174 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.018.175 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.176 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.563 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.029.781 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.555 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.035.569 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.570 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.035.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.035.571 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.035.572 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.035.573 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.035.575 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.035.576 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.035.576 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.035.577 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.035.581 I llama_model_loader: - type  f32:   40 tensors
0.00.035.583 I llama_model_loader: - type  f16:   26 tensors
0.00.035.590 I print_info: file format = GGUF V3 (latest)
0.00.035.595 I print_info: file type   = F16
0.00.035.602 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.644 W load: empty token at index 5
0.00.070.698 W load: model vocab missing newline token, using special_pad_id instead
0.00.103.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.103.458 I load: special tokens cache size = 5
0.00.546.533 I load: token to piece cache size = 1.5060 MB
0.00.546.590 I print_info: arch             = jina-bert-v2
0.00.546.591 I print_info: vocab_only       = 0
0.00.546.592 I print_info: n_ctx_train      = 8192
0.00.546.592 I print_info: n_embd           = 384
0.00.546.593 I print_info: n_layer          = 4
0.00.546.615 I print_info: n_head           = 12
0.00.546.618 I print_info: n_head_kv        = 12
0.00.546.619 I print_info: n_rot            = 32
0.00.546.619 I print_info: n_swa            = 0
0.00.546.622 I print_info: is_swa_any       = 0
0.00.546.623 I print_info: n_embd_head_k    = 32
0.00.546.623 I print_info: n_embd_head_v    = 32
0.00.546.626 I print_info: n_gqa            = 1
0.00.546.628 I print_info: n_embd_k_gqa     = 384
0.00.546.631 I print_info: n_embd_v_gqa     = 384
0.00.546.633 I print_info: f_norm_eps       = 1.0e-12
0.00.546.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.546.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.546.636 I print_info: f_max_alibi_bias = 8.0e+00
0.00.546.636 I print_info: f_logit_scale    = 0.0e+00
0.00.546.637 I print_info: f_attn_scale     = 0.0e+00
0.00.546.639 I print_info: n_ff             = 1536
0.00.546.640 I print_info: n_expert         = 0
0.00.546.640 I print_info: n_expert_used    = 0
0.00.546.641 I print_info: causal attn      = 0
0.00.546.641 I print_info: pooling type     = -1
0.00.546.642 I print_info: rope type        = -1
0.00.546.642 I print_info: rope scaling     = linear
0.00.546.644 I print_info: freq_base_train  = 10000.0
0.00.546.645 I print_info: freq_scale_train = 1
0.00.546.645 I print_info: n_ctx_orig_yarn  = 8192
0.00.546.646 I print_info: rope_finetuned   = unknown
0.00.546.647 I print_info: model type       = 33M
0.00.546.660 I print_info: model params     = 32.90 M
0.00.546.661 I print_info: general.name     = Jina Bert Implementation
0.00.546.666 I print_info: vocab type       = BPE
0.00.546.666 I print_info: n_vocab          = 61056
0.00.546.667 I print_info: n_merges         = 39382
0.00.546.668 I print_info: BOS token        = 0 '<s>'
0.00.546.668 I print_info: EOS token        = 2 '</s>'
0.00.546.669 I print_info: UNK token        = 3 '<unk>'
0.00.546.669 I print_info: SEP token        = 2 '</s>'
0.00.546.669 I print_info: PAD token        = 1 '<pad>'
0.00.546.670 I print_info: MASK token       = 4 '<mask>'
0.00.546.671 I print_info: EOG token        = 2 '</s>'
0.00.546.672 I print_info: max token length = 45
0.00.546.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.187 I load_tensors: offloading 4 repeating layers to GPU
0.00.556.218 I load_tensors: offloading output layer to GPU
0.00.556.222 I load_tensors: offloaded 5/5 layers to GPU
0.00.556.236 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.556.245 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.577.298 I llama_context: constructing llama_context
0.00.577.308 I llama_context: n_seq_max     = 1
0.00.577.309 I llama_context: n_ctx         = 8192
0.00.577.310 I llama_context: n_ctx_per_seq = 8192
0.00.577.311 I llama_context: n_batch       = 2048
0.00.577.312 I llama_context: n_ubatch      = 2048
0.00.577.313 I llama_context: causal_attn   = 0
0.00.577.313 I llama_context: flash_attn    = 0
0.00.577.314 I llama_context: kv_unified    = true
0.00.577.320 I llama_context: freq_base     = 10000.0
0.00.577.322 I llama_context: freq_scale    = 1
0.00.577.341 I Running with Environment Variables:
0.00.577.342 I   GGML_SYCL_DEBUG: 0
0.00.577.342 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.344 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.345 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.345 I Build with Macros:
0.00.577.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.346 I   GGML_SYCL_F16: yes
0.00.577.349 I Found 1 SYCL devices:
0.00.577.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.351 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.482 I SYCL Optimization Feature:
0.00.577.483 I |ID|        Device Type|Reorder|
0.00.577.483 I |--|-------------------|-------|
0.00.577.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.737 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.578.005 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.578.034 I common_init_from_params: added </s> logit bias = -inf
0.00.578.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.578.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.834 I 
0.00.804.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.177 I main: prompt 0: 'what is panda?	hi'
0.00.805.182 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.189 I main: prompt 1: 'what is panda?	it's a bear'
0.00.805.190 I main: number of tokens in prompt = 13
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


0.00.805.196 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.196 I main: number of tokens in prompt = 40
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


0.00.805.296 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.141.955 I llama_perf_context_print:        load time =     803.91 ms
0.01.141.957 I llama_perf_context_print: prompt eval time =     336.57 ms /    62 tokens (    5.43 ms per token,   184.21 tokens per second)
0.01.141.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.960 I llama_perf_context_print:       total time =     337.13 ms /    63 tokens
0.01.141.960 I llama_perf_context_print:    graphs reused =          0

real	0m1,417s
user	0m2,434s
sys	0m0,383s
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
0.00.000.268 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.506 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.567 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.073 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.302 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.303 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.304 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.307 I llama_model_loader: - type  f32:  194 tensors
0.00.032.308 I llama_model_loader: - type  f16:   98 tensors
0.00.032.314 I print_info: file format = GGUF V3 (latest)
0.00.032.317 I print_info: file type   = all F32 (guessed)
0.00.032.323 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.085.925 I load: special tokens cache size = 25
0.00.105.716 I load: token to piece cache size = 0,2984 MB
0.00.105.756 I print_info: arch             = gptneox
0.00.105.758 I print_info: vocab_only       = 0
0.00.105.759 I print_info: n_ctx_train      = 2048
0.00.105.759 I print_info: n_embd           = 2048
0.00.105.760 I print_info: n_layer          = 24
0.00.105.777 I print_info: n_head           = 16
0.00.105.781 I print_info: n_head_kv        = 16
0.00.105.781 I print_info: n_rot            = 32
0.00.105.782 I print_info: n_swa            = 0
0.00.105.784 I print_info: is_swa_any       = 0
0.00.105.785 I print_info: n_embd_head_k    = 128
0.00.105.785 I print_info: n_embd_head_v    = 128
0.00.105.788 I print_info: n_gqa            = 1
0.00.105.791 I print_info: n_embd_k_gqa     = 2048
0.00.105.793 I print_info: n_embd_v_gqa     = 2048
0.00.105.795 I print_info: f_norm_eps       = 1,0e-05
0.00.105.796 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.797 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.797 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.798 I print_info: f_logit_scale    = 0,0e+00
0.00.105.798 I print_info: f_attn_scale     = 0,0e+00
0.00.105.800 I print_info: n_ff             = 8192
0.00.105.800 I print_info: n_expert         = 0
0.00.105.801 I print_info: n_expert_used    = 0
0.00.105.801 I print_info: causal attn      = 1
0.00.105.802 I print_info: pooling type     = 0
0.00.105.802 I print_info: rope type        = 2
0.00.105.802 I print_info: rope scaling     = linear
0.00.105.805 I print_info: freq_base_train  = 10000,0
0.00.105.806 I print_info: freq_scale_train = 1
0.00.105.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.807 I print_info: rope_finetuned   = unknown
0.00.105.808 I print_info: model type       = 1.4B
0.00.105.809 I print_info: model params     = 1,41 B
0.00.105.810 I print_info: general.name     = 1.4B
0.00.105.813 I print_info: vocab type       = BPE
0.00.105.814 I print_info: n_vocab          = 50304
0.00.105.814 I print_info: n_merges         = 50009
0.00.105.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.819 I print_info: LF token         = 187 'Ċ'
0.00.105.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.859 I print_info: max token length = 1024
0.00.105.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.321.693 I load_tensors: offloading output layer to GPU
0.00.321.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.321.704 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.321.705 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.577.166 I llama_context: constructing llama_context
0.02.577.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.577.173 I llama_context: n_seq_max     = 1
0.02.577.174 I llama_context: n_ctx         = 2048
0.02.577.174 I llama_context: n_ctx_per_seq = 2048
0.02.577.175 I llama_context: n_batch       = 2048
0.02.577.176 I llama_context: n_ubatch      = 512
0.02.577.176 I llama_context: causal_attn   = 1
0.02.577.177 I llama_context: flash_attn    = 0
0.02.577.177 I llama_context: kv_unified    = true
0.02.577.182 I llama_context: freq_base     = 10000,0
0.02.577.183 I llama_context: freq_scale    = 1
0.02.577.195 I Running with Environment Variables:
0.02.577.196 I   GGML_SYCL_DEBUG: 0
0.02.577.196 I   GGML_SYCL_DISABLE_OPT: 0
0.02.577.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.577.197 I   GGML_SYCL_DISABLE_DNN: 0
0.02.577.197 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.577.198 I Build with Macros:
0.02.577.198 I   GGML_SYCL_FORCE_MMQ: no
0.02.577.198 I   GGML_SYCL_F16: yes
0.02.577.201 I Found 1 SYCL devices:
0.02.577.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.577.202 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.577.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.577.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.577.307 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.577.308 I SYCL Optimization Feature:
0.02.577.308 I |ID|        Device Type|Reorder|
0.02.577.309 I |--|-------------------|-------|
0.02.577.315 I | 0| [level_zero:gpu:0]|      Y|
0.02.577.506 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.580.094 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.582.943 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.582.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.589.242 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.589.248 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.589.249 I llama_context: graph nodes  = 1015
0.02.589.249 I llama_context: graph splits = 2
0.02.589.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.589.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.589.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.818.273 I main: llama threadpool init, n_threads = 8
0.02.818.293 I 
0.02.818.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.818.365 I 
0.02.818.494 I sampler seed: 1234
0.02.818.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.818.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.818.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.818.584 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.628.092 I llama_perf_sampler_print:    sampling time =       4,23 ms /    71 runs   (    0,06 ms per token, 16772,97 tokens per second)
0.04.628.096 I llama_perf_context_print:        load time =    2815,80 ms
0.04.628.098 I llama_perf_context_print: prompt eval time =      54,45 ms /     7 tokens (    7,78 ms per token,   128,56 tokens per second)
0.04.628.100 I llama_perf_context_print:        eval time =    1743,55 ms /    63 runs   (   27,68 ms per token,    36,13 tokens per second)
0.04.628.101 I llama_perf_context_print:       total time =    1811,62 ms /    70 tokens
0.04.628.101 I llama_perf_context_print:    graphs reused =          0

real	0m4,910s
user	0m2,057s
sys	0m3,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.503 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.889 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.915 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.916 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.917 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.826 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.705 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.149 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.167 I llama_model_loader: - type  f32:  194 tensors
0.00.034.168 I llama_model_loader: - type  f16:   98 tensors
0.00.034.176 I print_info: file format = GGUF V3 (latest)
0.00.034.180 I print_info: file type   = all F32 (guessed)
0.00.034.186 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.601 I load: special tokens cache size = 25
0.00.118.629 I load: token to piece cache size = 0.2984 MB
0.00.118.667 I print_info: arch             = gptneox
0.00.118.670 I print_info: vocab_only       = 0
0.00.118.671 I print_info: n_ctx_train      = 2048
0.00.118.671 I print_info: n_embd           = 2048
0.00.118.672 I print_info: n_layer          = 24
0.00.118.693 I print_info: n_head           = 16
0.00.118.696 I print_info: n_head_kv        = 16
0.00.118.697 I print_info: n_rot            = 32
0.00.118.698 I print_info: n_swa            = 0
0.00.118.701 I print_info: is_swa_any       = 0
0.00.118.701 I print_info: n_embd_head_k    = 128
0.00.118.702 I print_info: n_embd_head_v    = 128
0.00.118.705 I print_info: n_gqa            = 1
0.00.118.708 I print_info: n_embd_k_gqa     = 2048
0.00.118.711 I print_info: n_embd_v_gqa     = 2048
0.00.118.713 I print_info: f_norm_eps       = 1.0e-05
0.00.118.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.717 I print_info: f_logit_scale    = 0.0e+00
0.00.118.717 I print_info: f_attn_scale     = 0.0e+00
0.00.118.719 I print_info: n_ff             = 8192
0.00.118.720 I print_info: n_expert         = 0
0.00.118.720 I print_info: n_expert_used    = 0
0.00.118.721 I print_info: causal attn      = 1
0.00.118.721 I print_info: pooling type     = 0
0.00.118.722 I print_info: rope type        = 2
0.00.118.723 I print_info: rope scaling     = linear
0.00.118.724 I print_info: freq_base_train  = 10000.0
0.00.118.725 I print_info: freq_scale_train = 1
0.00.118.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.727 I print_info: rope_finetuned   = unknown
0.00.118.728 I print_info: model type       = 1.4B
0.00.118.729 I print_info: model params     = 1.41 B
0.00.118.730 I print_info: general.name     = 1.4B
0.00.118.736 I print_info: vocab type       = BPE
0.00.118.737 I print_info: n_vocab          = 50304
0.00.118.738 I print_info: n_merges         = 50009
0.00.118.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.742 I print_info: LF token         = 187 'Ċ'
0.00.118.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.744 I print_info: max token length = 1024
0.00.118.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.987 I load_tensors: offloading output layer to GPU
0.00.454.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.999 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.455.001 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.871.549 I llama_context: constructing llama_context
0.02.871.559 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.871.562 I llama_context: n_seq_max     = 1
0.02.871.563 I llama_context: n_ctx         = 128
0.02.871.564 I llama_context: n_ctx_per_seq = 128
0.02.871.564 I llama_context: n_batch       = 128
0.02.871.565 I llama_context: n_ubatch      = 128
0.02.871.566 I llama_context: causal_attn   = 1
0.02.871.567 I llama_context: flash_attn    = 0
0.02.871.567 I llama_context: kv_unified    = true
0.02.871.573 I llama_context: freq_base     = 10000.0
0.02.871.575 I llama_context: freq_scale    = 1
0.02.871.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.871.610 I Running with Environment Variables:
0.02.871.611 I   GGML_SYCL_DEBUG: 0
0.02.871.611 I   GGML_SYCL_DISABLE_OPT: 0
0.02.871.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.871.613 I   GGML_SYCL_DISABLE_DNN: 0
0.02.871.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.871.615 I Build with Macros:
0.02.871.615 I   GGML_SYCL_FORCE_MMQ: no
0.02.871.616 I   GGML_SYCL_F16: yes
0.02.871.619 I Found 1 SYCL devices:
0.02.871.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.871.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.871.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.871.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.871.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.871.773 I SYCL Optimization Feature:
0.02.871.773 I |ID|        Device Type|Reorder|
0.02.871.774 I |--|-------------------|-------|
0.02.871.782 I | 0| [level_zero:gpu:0]|      Y|
0.02.872.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.872.917 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.873.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.873.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.876.815 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.876.824 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.876.825 I llama_context: graph nodes  = 1015
0.02.876.826 I llama_context: graph splits = 2
0.02.876.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.877.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.877.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.184.077 I 
0.03.184.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.184.199 I perplexity: tokenizing the input ..
0.03.195.947 I perplexity: tokenization took 11.734 ms
0.03.196.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.124 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.365.859 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.365.985 I llama_perf_context_print:        load time =    3183.15 ms
0.03.365.987 I llama_perf_context_print: prompt eval time =     162.58 ms /   128 tokens (    1.27 ms per token,   787.29 tokens per second)
0.03.365.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.365.990 I llama_perf_context_print:       total time =     181.93 ms /   129 tokens
0.03.365.990 I llama_perf_context_print:    graphs reused =          0

real	0m3,741s
user	0m1,494s
sys	0m2,307s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.276 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.100 I llama_model_loader: - type  f32:  194 tensors
0.00.032.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.106 I print_info: file format = GGUF V3 (latest)
0.00.032.109 I print_info: file type   = Q8_0
0.00.032.112 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.080.133 I load: special tokens cache size = 25
0.00.099.589 I load: token to piece cache size = 0,2984 MB
0.00.099.617 I print_info: arch             = gptneox
0.00.099.618 I print_info: vocab_only       = 0
0.00.099.619 I print_info: n_ctx_train      = 2048
0.00.099.619 I print_info: n_embd           = 2048
0.00.099.620 I print_info: n_layer          = 24
0.00.099.635 I print_info: n_head           = 16
0.00.099.637 I print_info: n_head_kv        = 16
0.00.099.638 I print_info: n_rot            = 32
0.00.099.638 I print_info: n_swa            = 0
0.00.099.640 I print_info: is_swa_any       = 0
0.00.099.640 I print_info: n_embd_head_k    = 128
0.00.099.641 I print_info: n_embd_head_v    = 128
0.00.099.643 I print_info: n_gqa            = 1
0.00.099.646 I print_info: n_embd_k_gqa     = 2048
0.00.099.648 I print_info: n_embd_v_gqa     = 2048
0.00.099.649 I print_info: f_norm_eps       = 1,0e-05
0.00.099.650 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.651 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.651 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.652 I print_info: f_logit_scale    = 0,0e+00
0.00.099.652 I print_info: f_attn_scale     = 0,0e+00
0.00.099.653 I print_info: n_ff             = 8192
0.00.099.654 I print_info: n_expert         = 0
0.00.099.654 I print_info: n_expert_used    = 0
0.00.099.655 I print_info: causal attn      = 1
0.00.099.655 I print_info: pooling type     = 0
0.00.099.656 I print_info: rope type        = 2
0.00.099.656 I print_info: rope scaling     = linear
0.00.099.658 I print_info: freq_base_train  = 10000,0
0.00.099.658 I print_info: freq_scale_train = 1
0.00.099.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.659 I print_info: rope_finetuned   = unknown
0.00.099.660 I print_info: model type       = 1.4B
0.00.099.661 I print_info: model params     = 1,41 B
0.00.099.661 I print_info: general.name     = 1.4B
0.00.099.664 I print_info: vocab type       = BPE
0.00.099.664 I print_info: n_vocab          = 50304
0.00.099.665 I print_info: n_merges         = 50009
0.00.099.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.667 I print_info: LF token         = 187 'Ċ'
0.00.099.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.669 I print_info: max token length = 1024
0.00.099.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.215 I load_tensors: offloading output layer to GPU
0.00.215.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.228 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.215.230 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.727.736 I llama_context: constructing llama_context
0.00.727.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.727.744 I llama_context: n_seq_max     = 1
0.00.727.745 I llama_context: n_ctx         = 2048
0.00.727.745 I llama_context: n_ctx_per_seq = 2048
0.00.727.745 I llama_context: n_batch       = 2048
0.00.727.746 I llama_context: n_ubatch      = 512
0.00.727.746 I llama_context: causal_attn   = 1
0.00.727.747 I llama_context: flash_attn    = 0
0.00.727.747 I llama_context: kv_unified    = true
0.00.727.751 I llama_context: freq_base     = 10000,0
0.00.727.752 I llama_context: freq_scale    = 1
0.00.727.764 I Running with Environment Variables:
0.00.727.764 I   GGML_SYCL_DEBUG: 0
0.00.727.765 I   GGML_SYCL_DISABLE_OPT: 0
0.00.727.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.727.765 I   GGML_SYCL_DISABLE_DNN: 0
0.00.727.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.727.766 I Build with Macros:
0.00.727.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.727.767 I   GGML_SYCL_F16: yes
0.00.727.768 I Found 1 SYCL devices:
0.00.727.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.727.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.727.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.727.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.727.857 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.727.857 I SYCL Optimization Feature:
0.00.727.859 I |ID|        Device Type|Reorder|
0.00.727.860 I |--|-------------------|-------|
0.00.727.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.728.020 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.730.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.733.346 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.733.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.843 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.738.849 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.738.849 I llama_context: graph nodes  = 1015
0.00.738.850 I llama_context: graph splits = 2
0.00.738.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.339 I main: llama threadpool init, n_threads = 8
0.00.942.359 I 
0.00.942.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.428 I 
0.00.942.549 I sampler seed: 1234
0.00.942.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.942.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.942.574 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.238.660 I llama_perf_sampler_print:    sampling time =       3,51 ms /    71 runs   (    0,05 ms per token, 20204,89 tokens per second)
0.03.238.663 I llama_perf_context_print:        load time =     940,20 ms
0.03.238.665 I llama_perf_context_print: prompt eval time =     205,02 ms /     7 tokens (   29,29 ms per token,    34,14 tokens per second)
0.03.238.666 I llama_perf_context_print:        eval time =    2080,69 ms /    63 runs   (   33,03 ms per token,    30,28 tokens per second)
0.03.238.667 I llama_perf_context_print:       total time =    2297,81 ms /    70 tokens
0.03.238.668 I llama_perf_context_print:    graphs reused =          0

real	0m3,455s
user	0m1,607s
sys	0m1,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.213 I llama_model_loader: - type  f32:  194 tensors
0.00.034.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.221 I print_info: file format = GGUF V3 (latest)
0.00.034.225 I print_info: file type   = Q8_0
0.00.034.232 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.126 I load: special tokens cache size = 25
0.00.113.116 I load: token to piece cache size = 0.2984 MB
0.00.113.169 I print_info: arch             = gptneox
0.00.113.171 I print_info: vocab_only       = 0
0.00.113.172 I print_info: n_ctx_train      = 2048
0.00.113.173 I print_info: n_embd           = 2048
0.00.113.174 I print_info: n_layer          = 24
0.00.113.197 I print_info: n_head           = 16
0.00.113.202 I print_info: n_head_kv        = 16
0.00.113.203 I print_info: n_rot            = 32
0.00.113.204 I print_info: n_swa            = 0
0.00.113.207 I print_info: is_swa_any       = 0
0.00.113.207 I print_info: n_embd_head_k    = 128
0.00.113.208 I print_info: n_embd_head_v    = 128
0.00.113.212 I print_info: n_gqa            = 1
0.00.113.215 I print_info: n_embd_k_gqa     = 2048
0.00.113.220 I print_info: n_embd_v_gqa     = 2048
0.00.113.223 I print_info: f_norm_eps       = 1.0e-05
0.00.113.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.228 I print_info: f_logit_scale    = 0.0e+00
0.00.113.229 I print_info: f_attn_scale     = 0.0e+00
0.00.113.232 I print_info: n_ff             = 8192
0.00.113.232 I print_info: n_expert         = 0
0.00.113.235 I print_info: n_expert_used    = 0
0.00.113.236 I print_info: causal attn      = 1
0.00.113.237 I print_info: pooling type     = 0
0.00.113.237 I print_info: rope type        = 2
0.00.113.238 I print_info: rope scaling     = linear
0.00.113.241 I print_info: freq_base_train  = 10000.0
0.00.113.243 I print_info: freq_scale_train = 1
0.00.113.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.245 I print_info: rope_finetuned   = unknown
0.00.113.247 I print_info: model type       = 1.4B
0.00.113.248 I print_info: model params     = 1.41 B
0.00.113.249 I print_info: general.name     = 1.4B
0.00.113.255 I print_info: vocab type       = BPE
0.00.113.256 I print_info: n_vocab          = 50304
0.00.113.256 I print_info: n_merges         = 50009
0.00.113.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.261 I print_info: LF token         = 187 'Ċ'
0.00.113.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.264 I print_info: max token length = 1024
0.00.113.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.153 I load_tensors: offloading output layer to GPU
0.00.253.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.167 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.253.170 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.831.823 I llama_context: constructing llama_context
0.00.831.831 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.831.833 I llama_context: n_seq_max     = 1
0.00.831.835 I llama_context: n_ctx         = 128
0.00.831.836 I llama_context: n_ctx_per_seq = 128
0.00.831.837 I llama_context: n_batch       = 128
0.00.831.838 I llama_context: n_ubatch      = 128
0.00.831.840 I llama_context: causal_attn   = 1
0.00.831.840 I llama_context: flash_attn    = 0
0.00.831.841 I llama_context: kv_unified    = true
0.00.831.848 I llama_context: freq_base     = 10000.0
0.00.831.850 I llama_context: freq_scale    = 1
0.00.831.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.831.874 I Running with Environment Variables:
0.00.831.875 I   GGML_SYCL_DEBUG: 0
0.00.831.876 I   GGML_SYCL_DISABLE_OPT: 0
0.00.831.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.831.877 I   GGML_SYCL_DISABLE_DNN: 0
0.00.831.878 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.831.878 I Build with Macros:
0.00.831.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.831.882 I   GGML_SYCL_F16: yes
0.00.831.885 I Found 1 SYCL devices:
0.00.831.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.831.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.831.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.831.890 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.832.042 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.832.050 I SYCL Optimization Feature:
0.00.832.050 I |ID|        Device Type|Reorder|
0.00.832.051 I |--|-------------------|-------|
0.00.832.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.832.317 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.833.121 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.833.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.833.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.292 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.836.304 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.836.305 I llama_context: graph nodes  = 1015
0.00.836.306 I llama_context: graph splits = 2
0.00.836.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.836.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.556 I 
0.01.098.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.098.723 I perplexity: tokenizing the input ..
0.01.109.154 I perplexity: tokenization took 10.422 ms
0.01.109.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.081 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.315.645 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.315.732 I llama_perf_context_print:        load time =    1097.69 ms
0.01.315.736 I llama_perf_context_print: prompt eval time =     200.31 ms /   128 tokens (    1.56 ms per token,   639.00 tokens per second)
0.01.315.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.315.740 I llama_perf_context_print:       total time =     217.20 ms /   129 tokens
0.01.315.741 I llama_perf_context_print:    graphs reused =          0

real	0m1,559s
user	0m0,823s
sys	0m0,774s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.094 I llama_model_loader: - type  f32:  194 tensors
0.00.026.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.099 I print_info: file format = GGUF V3 (latest)
0.00.026.101 I print_info: file type   = Q4_0
0.00.026.104 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.299 I load: special tokens cache size = 25
0.00.081.705 I load: token to piece cache size = 0,2984 MB
0.00.081.732 I print_info: arch             = gptneox
0.00.081.733 I print_info: vocab_only       = 0
0.00.081.733 I print_info: n_ctx_train      = 2048
0.00.081.734 I print_info: n_embd           = 2048
0.00.081.734 I print_info: n_layer          = 24
0.00.081.746 I print_info: n_head           = 16
0.00.081.749 I print_info: n_head_kv        = 16
0.00.081.749 I print_info: n_rot            = 32
0.00.081.749 I print_info: n_swa            = 0
0.00.081.751 I print_info: is_swa_any       = 0
0.00.081.751 I print_info: n_embd_head_k    = 128
0.00.081.751 I print_info: n_embd_head_v    = 128
0.00.081.754 I print_info: n_gqa            = 1
0.00.081.756 I print_info: n_embd_k_gqa     = 2048
0.00.081.757 I print_info: n_embd_v_gqa     = 2048
0.00.081.759 I print_info: f_norm_eps       = 1,0e-05
0.00.081.759 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.760 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.760 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.760 I print_info: f_logit_scale    = 0,0e+00
0.00.081.761 I print_info: f_attn_scale     = 0,0e+00
0.00.081.762 I print_info: n_ff             = 8192
0.00.081.762 I print_info: n_expert         = 0
0.00.081.763 I print_info: n_expert_used    = 0
0.00.081.763 I print_info: causal attn      = 1
0.00.081.763 I print_info: pooling type     = 0
0.00.081.764 I print_info: rope type        = 2
0.00.081.766 I print_info: rope scaling     = linear
0.00.081.768 I print_info: freq_base_train  = 10000,0
0.00.081.769 I print_info: freq_scale_train = 1
0.00.081.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.770 I print_info: rope_finetuned   = unknown
0.00.081.770 I print_info: model type       = 1.4B
0.00.081.771 I print_info: model params     = 1,41 B
0.00.081.771 I print_info: general.name     = 1.4B
0.00.081.773 I print_info: vocab type       = BPE
0.00.081.774 I print_info: n_vocab          = 50304
0.00.081.774 I print_info: n_merges         = 50009
0.00.081.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.776 I print_info: LF token         = 187 'Ċ'
0.00.081.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.778 I print_info: max token length = 1024
0.00.081.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.507 I load_tensors: offloading output layer to GPU
0.00.136.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.514 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.136.515 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.449.190 I llama_context: constructing llama_context
0.00.449.197 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.449.198 I llama_context: n_seq_max     = 1
0.00.449.198 I llama_context: n_ctx         = 2048
0.00.449.199 I llama_context: n_ctx_per_seq = 2048
0.00.449.199 I llama_context: n_batch       = 2048
0.00.449.200 I llama_context: n_ubatch      = 512
0.00.449.200 I llama_context: causal_attn   = 1
0.00.449.200 I llama_context: flash_attn    = 0
0.00.449.201 I llama_context: kv_unified    = true
0.00.449.205 I llama_context: freq_base     = 10000,0
0.00.449.206 I llama_context: freq_scale    = 1
0.00.449.217 I Running with Environment Variables:
0.00.449.218 I   GGML_SYCL_DEBUG: 0
0.00.449.218 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.219 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.219 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.219 I Build with Macros:
0.00.449.220 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.220 I   GGML_SYCL_F16: yes
0.00.449.221 I Found 1 SYCL devices:
0.00.449.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.222 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.308 I SYCL Optimization Feature:
0.00.449.309 I |ID|        Device Type|Reorder|
0.00.449.309 I |--|-------------------|-------|
0.00.449.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.480 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.451.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.454.673 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.454.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.143 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.460.149 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.460.150 I llama_context: graph nodes  = 1015
0.00.460.150 I llama_context: graph splits = 2
0.00.460.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.363 I main: llama threadpool init, n_threads = 8
0.00.698.383 I 
0.00.698.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.458 I 
0.00.698.571 I sampler seed: 1234
0.00.698.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.698.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.603 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.496.611 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21327,73 tokens per second)
0.02.496.614 I llama_perf_context_print:        load time =     696,34 ms
0.02.496.615 I llama_perf_context_print: prompt eval time =     127,19 ms /     7 tokens (   18,17 ms per token,    55,03 tokens per second)
0.02.496.617 I llama_perf_context_print:        eval time =    1661,45 ms /    63 runs   (   26,37 ms per token,    37,92 tokens per second)
0.02.496.617 I llama_perf_context_print:       total time =    1799,69 ms /    70 tokens
0.02.496.618 I llama_perf_context_print:    graphs reused =          0

real	0m2,696s
user	0m1,202s
sys	0m1,701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.584 I llama_model_loader: - type  f32:  194 tensors
0.00.034.585 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.591 I print_info: file format = GGUF V3 (latest)
0.00.034.595 I print_info: file type   = Q4_0
0.00.034.602 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.438 I load: special tokens cache size = 25
0.00.113.546 I load: token to piece cache size = 0.2984 MB
0.00.113.589 I print_info: arch             = gptneox
0.00.113.590 I print_info: vocab_only       = 0
0.00.113.591 I print_info: n_ctx_train      = 2048
0.00.113.591 I print_info: n_embd           = 2048
0.00.113.592 I print_info: n_layer          = 24
0.00.113.610 I print_info: n_head           = 16
0.00.113.613 I print_info: n_head_kv        = 16
0.00.113.614 I print_info: n_rot            = 32
0.00.113.614 I print_info: n_swa            = 0
0.00.113.617 I print_info: is_swa_any       = 0
0.00.113.618 I print_info: n_embd_head_k    = 128
0.00.113.618 I print_info: n_embd_head_v    = 128
0.00.113.622 I print_info: n_gqa            = 1
0.00.113.624 I print_info: n_embd_k_gqa     = 2048
0.00.113.627 I print_info: n_embd_v_gqa     = 2048
0.00.113.630 I print_info: f_norm_eps       = 1.0e-05
0.00.113.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.633 I print_info: f_logit_scale    = 0.0e+00
0.00.113.634 I print_info: f_attn_scale     = 0.0e+00
0.00.113.635 I print_info: n_ff             = 8192
0.00.113.636 I print_info: n_expert         = 0
0.00.113.636 I print_info: n_expert_used    = 0
0.00.113.637 I print_info: causal attn      = 1
0.00.113.637 I print_info: pooling type     = 0
0.00.113.638 I print_info: rope type        = 2
0.00.113.639 I print_info: rope scaling     = linear
0.00.113.641 I print_info: freq_base_train  = 10000.0
0.00.113.642 I print_info: freq_scale_train = 1
0.00.113.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.643 I print_info: rope_finetuned   = unknown
0.00.113.645 I print_info: model type       = 1.4B
0.00.113.646 I print_info: model params     = 1.41 B
0.00.113.647 I print_info: general.name     = 1.4B
0.00.113.651 I print_info: vocab type       = BPE
0.00.113.652 I print_info: n_vocab          = 50304
0.00.113.653 I print_info: n_merges         = 50009
0.00.113.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.656 I print_info: LF token         = 187 'Ċ'
0.00.113.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.658 I print_info: max token length = 1024
0.00.113.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.252 I load_tensors: offloading output layer to GPU
0.00.193.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.263 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.193.265 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.568.155 I llama_context: constructing llama_context
0.00.568.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.568.165 I llama_context: n_seq_max     = 1
0.00.568.166 I llama_context: n_ctx         = 128
0.00.568.166 I llama_context: n_ctx_per_seq = 128
0.00.568.167 I llama_context: n_batch       = 128
0.00.568.168 I llama_context: n_ubatch      = 128
0.00.568.169 I llama_context: causal_attn   = 1
0.00.568.169 I llama_context: flash_attn    = 0
0.00.568.170 I llama_context: kv_unified    = true
0.00.568.175 I llama_context: freq_base     = 10000.0
0.00.568.176 I llama_context: freq_scale    = 1
0.00.568.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.193 I Running with Environment Variables:
0.00.568.194 I   GGML_SYCL_DEBUG: 0
0.00.568.194 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.196 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.196 I Build with Macros:
0.00.568.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.197 I   GGML_SYCL_F16: yes
0.00.568.199 I Found 1 SYCL devices:
0.00.568.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.302 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.303 I SYCL Optimization Feature:
0.00.568.304 I |ID|        Device Type|Reorder|
0.00.568.304 I |--|-------------------|-------|
0.00.568.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.569.160 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.569.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.123 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.572.133 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.572.133 I llama_context: graph nodes  = 1015
0.00.572.134 I llama_context: graph splits = 2
0.00.572.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.526 I 
0.00.898.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.666 I perplexity: tokenizing the input ..
0.00.908.657 I perplexity: tokenization took 9.985 ms
0.00.908.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.533 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.114.635 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.114.749 I llama_perf_context_print:        load time =     897.67 ms
0.01.114.752 I llama_perf_context_print: prompt eval time =     199.33 ms /   128 tokens (    1.56 ms per token,   642.15 tokens per second)
0.01.114.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.754 I llama_perf_context_print:       total time =     216.24 ms /   129 tokens
0.01.114.756 I llama_perf_context_print:    graphs reused =          0

real	0m1,359s
user	0m0,756s
sys	0m0,644s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.382 I llama_model_loader: - type  f32:  194 tensors
0.00.026.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.387 I print_info: file format = GGUF V3 (latest)
0.00.026.389 I print_info: file type   = Q4_1
0.00.026.393 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.517 I load: special tokens cache size = 25
0.00.082.498 I load: token to piece cache size = 0,2984 MB
0.00.082.519 I print_info: arch             = gptneox
0.00.082.520 I print_info: vocab_only       = 0
0.00.082.520 I print_info: n_ctx_train      = 2048
0.00.082.521 I print_info: n_embd           = 2048
0.00.082.521 I print_info: n_layer          = 24
0.00.082.535 I print_info: n_head           = 16
0.00.082.537 I print_info: n_head_kv        = 16
0.00.082.538 I print_info: n_rot            = 32
0.00.082.538 I print_info: n_swa            = 0
0.00.082.540 I print_info: is_swa_any       = 0
0.00.082.540 I print_info: n_embd_head_k    = 128
0.00.082.541 I print_info: n_embd_head_v    = 128
0.00.082.543 I print_info: n_gqa            = 1
0.00.082.545 I print_info: n_embd_k_gqa     = 2048
0.00.082.547 I print_info: n_embd_v_gqa     = 2048
0.00.082.548 I print_info: f_norm_eps       = 1,0e-05
0.00.082.549 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.549 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.550 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.550 I print_info: f_logit_scale    = 0,0e+00
0.00.082.551 I print_info: f_attn_scale     = 0,0e+00
0.00.082.552 I print_info: n_ff             = 8192
0.00.082.552 I print_info: n_expert         = 0
0.00.082.553 I print_info: n_expert_used    = 0
0.00.082.553 I print_info: causal attn      = 1
0.00.082.553 I print_info: pooling type     = 0
0.00.082.554 I print_info: rope type        = 2
0.00.082.554 I print_info: rope scaling     = linear
0.00.082.555 I print_info: freq_base_train  = 10000,0
0.00.082.556 I print_info: freq_scale_train = 1
0.00.082.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.557 I print_info: rope_finetuned   = unknown
0.00.082.557 I print_info: model type       = 1.4B
0.00.082.558 I print_info: model params     = 1,41 B
0.00.082.559 I print_info: general.name     = 1.4B
0.00.082.561 I print_info: vocab type       = BPE
0.00.082.562 I print_info: n_vocab          = 50304
0.00.082.562 I print_info: n_merges         = 50009
0.00.082.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.564 I print_info: LF token         = 187 'Ċ'
0.00.082.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.565 I print_info: max token length = 1024
0.00.082.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.768 I load_tensors: offloading output layer to GPU
0.00.145.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.775 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.145.777 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.484.773 I llama_context: constructing llama_context
0.00.484.779 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.484.780 I llama_context: n_seq_max     = 1
0.00.484.781 I llama_context: n_ctx         = 2048
0.00.484.781 I llama_context: n_ctx_per_seq = 2048
0.00.484.782 I llama_context: n_batch       = 2048
0.00.484.782 I llama_context: n_ubatch      = 512
0.00.484.783 I llama_context: causal_attn   = 1
0.00.484.783 I llama_context: flash_attn    = 0
0.00.484.783 I llama_context: kv_unified    = true
0.00.484.788 I llama_context: freq_base     = 10000,0
0.00.484.789 I llama_context: freq_scale    = 1
0.00.484.800 I Running with Environment Variables:
0.00.484.800 I   GGML_SYCL_DEBUG: 0
0.00.484.800 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.801 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.802 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.802 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.802 I Build with Macros:
0.00.484.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.803 I   GGML_SYCL_F16: yes
0.00.484.805 I Found 1 SYCL devices:
0.00.484.805 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.894 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.894 I SYCL Optimization Feature:
0.00.484.895 I |ID|        Device Type|Reorder|
0.00.484.895 I |--|-------------------|-------|
0.00.484.900 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.057 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.487.300 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.490.229 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.490.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.946 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.495.952 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.495.953 I llama_context: graph nodes  = 1015
0.00.495.953 I llama_context: graph splits = 2
0.00.495.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.729 I main: llama threadpool init, n_threads = 8
0.00.707.749 I 
0.00.707.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.816 I 
0.00.707.933 I sampler seed: 1234
0.00.707.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.707.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.955 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.126.424 I llama_perf_sampler_print:    sampling time =       3,28 ms /    71 runs   (    0,05 ms per token, 21639,74 tokens per second)
0.02.126.427 I llama_perf_context_print:        load time =     705,69 ms
0.02.126.429 I llama_perf_context_print: prompt eval time =      67,90 ms /     7 tokens (    9,70 ms per token,   103,09 tokens per second)
0.02.126.430 I llama_perf_context_print:        eval time =    1341,58 ms /    63 runs   (   21,29 ms per token,    46,96 tokens per second)
0.02.126.431 I llama_perf_context_print:       total time =    1420,15 ms /    70 tokens
0.02.126.432 I llama_perf_context_print:    graphs reused =          0

real	0m2,322s
user	0m1,166s
sys	0m1,296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.527 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.004 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.639 I llama_model_loader: - type  f32:  194 tensors
0.00.037.640 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.647 I print_info: file format = GGUF V3 (latest)
0.00.037.651 I print_info: file type   = Q4_1
0.00.037.657 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.100.216 I load: special tokens cache size = 25
0.00.121.305 I load: token to piece cache size = 0.2984 MB
0.00.121.357 I print_info: arch             = gptneox
0.00.121.358 I print_info: vocab_only       = 0
0.00.121.359 I print_info: n_ctx_train      = 2048
0.00.121.359 I print_info: n_embd           = 2048
0.00.121.360 I print_info: n_layer          = 24
0.00.121.379 I print_info: n_head           = 16
0.00.121.382 I print_info: n_head_kv        = 16
0.00.121.383 I print_info: n_rot            = 32
0.00.121.384 I print_info: n_swa            = 0
0.00.121.386 I print_info: is_swa_any       = 0
0.00.121.387 I print_info: n_embd_head_k    = 128
0.00.121.387 I print_info: n_embd_head_v    = 128
0.00.121.390 I print_info: n_gqa            = 1
0.00.121.393 I print_info: n_embd_k_gqa     = 2048
0.00.121.395 I print_info: n_embd_v_gqa     = 2048
0.00.121.397 I print_info: f_norm_eps       = 1.0e-05
0.00.121.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.400 I print_info: f_logit_scale    = 0.0e+00
0.00.121.401 I print_info: f_attn_scale     = 0.0e+00
0.00.121.402 I print_info: n_ff             = 8192
0.00.121.403 I print_info: n_expert         = 0
0.00.121.403 I print_info: n_expert_used    = 0
0.00.121.404 I print_info: causal attn      = 1
0.00.121.404 I print_info: pooling type     = 0
0.00.121.405 I print_info: rope type        = 2
0.00.121.405 I print_info: rope scaling     = linear
0.00.121.407 I print_info: freq_base_train  = 10000.0
0.00.121.408 I print_info: freq_scale_train = 1
0.00.121.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.410 I print_info: rope_finetuned   = unknown
0.00.121.411 I print_info: model type       = 1.4B
0.00.121.412 I print_info: model params     = 1.41 B
0.00.121.413 I print_info: general.name     = 1.4B
0.00.121.416 I print_info: vocab type       = BPE
0.00.121.417 I print_info: n_vocab          = 50304
0.00.121.417 I print_info: n_merges         = 50009
0.00.121.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.420 I print_info: LF token         = 187 'Ċ'
0.00.121.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.423 I print_info: max token length = 1024
0.00.121.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.873 I load_tensors: offloading output layer to GPU
0.00.215.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.884 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.215.886 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.387 I llama_context: constructing llama_context
0.00.633.397 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.399 I llama_context: n_seq_max     = 1
0.00.633.400 I llama_context: n_ctx         = 128
0.00.633.401 I llama_context: n_ctx_per_seq = 128
0.00.633.401 I llama_context: n_batch       = 128
0.00.633.402 I llama_context: n_ubatch      = 128
0.00.633.403 I llama_context: causal_attn   = 1
0.00.633.403 I llama_context: flash_attn    = 0
0.00.633.404 I llama_context: kv_unified    = true
0.00.633.408 I llama_context: freq_base     = 10000.0
0.00.633.409 I llama_context: freq_scale    = 1
0.00.633.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.427 I Running with Environment Variables:
0.00.633.428 I   GGML_SYCL_DEBUG: 0
0.00.633.428 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.430 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.430 I Build with Macros:
0.00.633.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.431 I   GGML_SYCL_F16: yes
0.00.633.433 I Found 1 SYCL devices:
0.00.633.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.588 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.589 I SYCL Optimization Feature:
0.00.633.590 I |ID|        Device Type|Reorder|
0.00.633.590 I |--|-------------------|-------|
0.00.633.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.817 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.634.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.635.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.935 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.637.946 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.637.947 I llama_context: graph nodes  = 1015
0.00.637.948 I llama_context: graph splits = 2
0.00.637.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.408 I 
0.00.953.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.543 I perplexity: tokenizing the input ..
0.00.964.564 I perplexity: tokenization took 11.015 ms
0.00.964.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.147.685 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.154.332 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.154.463 I llama_perf_context_print:        load time =     952.38 ms
0.01.154.465 I llama_perf_context_print: prompt eval time =     182.72 ms /   128 tokens (    1.43 ms per token,   700.53 tokens per second)
0.01.154.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.468 I llama_perf_context_print:       total time =     201.07 ms /   129 tokens
0.01.154.469 I llama_perf_context_print:    graphs reused =          0

real	0m1,397s
user	0m0,765s
sys	0m0,685s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.365 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.535 I llama_model_loader: - type  f32:  194 tensors
0.00.034.537 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.546 I print_info: file format = GGUF V3 (latest)
0.00.034.549 I print_info: file type   = Q5_0
0.00.034.555 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.094.108 I load: special tokens cache size = 25
0.00.114.016 I load: token to piece cache size = 0,2984 MB
0.00.114.068 I print_info: arch             = gptneox
0.00.114.070 I print_info: vocab_only       = 0
0.00.114.070 I print_info: n_ctx_train      = 2048
0.00.114.071 I print_info: n_embd           = 2048
0.00.114.072 I print_info: n_layer          = 24
0.00.114.092 I print_info: n_head           = 16
0.00.114.096 I print_info: n_head_kv        = 16
0.00.114.096 I print_info: n_rot            = 32
0.00.114.097 I print_info: n_swa            = 0
0.00.114.100 I print_info: is_swa_any       = 0
0.00.114.101 I print_info: n_embd_head_k    = 128
0.00.114.101 I print_info: n_embd_head_v    = 128
0.00.114.104 I print_info: n_gqa            = 1
0.00.114.107 I print_info: n_embd_k_gqa     = 2048
0.00.114.109 I print_info: n_embd_v_gqa     = 2048
0.00.114.111 I print_info: f_norm_eps       = 1,0e-05
0.00.114.112 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.113 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.113 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.113 I print_info: f_logit_scale    = 0,0e+00
0.00.114.114 I print_info: f_attn_scale     = 0,0e+00
0.00.114.116 I print_info: n_ff             = 8192
0.00.114.116 I print_info: n_expert         = 0
0.00.114.117 I print_info: n_expert_used    = 0
0.00.114.118 I print_info: causal attn      = 1
0.00.114.118 I print_info: pooling type     = 0
0.00.114.119 I print_info: rope type        = 2
0.00.114.119 I print_info: rope scaling     = linear
0.00.114.121 I print_info: freq_base_train  = 10000,0
0.00.114.122 I print_info: freq_scale_train = 1
0.00.114.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.124 I print_info: rope_finetuned   = unknown
0.00.114.125 I print_info: model type       = 1.4B
0.00.114.126 I print_info: model params     = 1,41 B
0.00.114.126 I print_info: general.name     = 1.4B
0.00.114.130 I print_info: vocab type       = BPE
0.00.114.131 I print_info: n_vocab          = 50304
0.00.114.131 I print_info: n_merges         = 50009
0.00.114.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.135 I print_info: LF token         = 187 'Ċ'
0.00.114.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.137 I print_info: max token length = 1024
0.00.114.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.824 I load_tensors: offloading output layer to GPU
0.00.207.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.836 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.207.838 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.613.110 I llama_context: constructing llama_context
0.00.613.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.118 I llama_context: n_seq_max     = 1
0.00.613.119 I llama_context: n_ctx         = 2048
0.00.613.119 I llama_context: n_ctx_per_seq = 2048
0.00.613.120 I llama_context: n_batch       = 2048
0.00.613.121 I llama_context: n_ubatch      = 512
0.00.613.121 I llama_context: causal_attn   = 1
0.00.613.122 I llama_context: flash_attn    = 0
0.00.613.122 I llama_context: kv_unified    = true
0.00.613.127 I llama_context: freq_base     = 10000,0
0.00.613.128 I llama_context: freq_scale    = 1
0.00.613.145 I Running with Environment Variables:
0.00.613.146 I   GGML_SYCL_DEBUG: 0
0.00.613.147 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.158 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.160 I Build with Macros:
0.00.613.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.161 I   GGML_SYCL_F16: yes
0.00.613.163 I Found 1 SYCL devices:
0.00.613.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.265 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.266 I SYCL Optimization Feature:
0.00.613.266 I |ID|        Device Type|Reorder|
0.00.613.266 I |--|-------------------|-------|
0.00.613.272 I | 0| [level_zero:gpu:0]|      Y|
0.00.613.447 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.615.958 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.618.752 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.618.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.310 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.625.317 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.625.318 I llama_context: graph nodes  = 1015
0.00.625.319 I llama_context: graph splits = 2
0.00.625.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.260 I main: llama threadpool init, n_threads = 8
0.00.912.282 I 
0.00.912.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.354 I 
0.00.912.477 I sampler seed: 1234
0.00.912.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.912.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.912.515 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.609.179 I llama_perf_sampler_print:    sampling time =       4,31 ms /    71 runs   (    0,06 ms per token, 16469,50 tokens per second)
0.02.609.183 I llama_perf_context_print:        load time =     909,70 ms
0.02.609.185 I llama_perf_context_print: prompt eval time =     108,56 ms /     7 tokens (   15,51 ms per token,    64,48 tokens per second)
0.02.609.187 I llama_perf_context_print:        eval time =    1575,83 ms /    63 runs   (   25,01 ms per token,    39,98 tokens per second)
0.02.609.188 I llama_perf_context_print:       total time =    1698,63 ms /    70 tokens
0.02.609.188 I llama_perf_context_print:    graphs reused =          0

real	0m2,854s
user	0m1,475s
sys	0m1,534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.785 I llama_model_loader: - type  f32:  194 tensors
0.00.033.786 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.792 I print_info: file format = GGUF V3 (latest)
0.00.033.796 I print_info: file type   = Q5_0
0.00.033.801 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.788 I load: special tokens cache size = 25
0.00.111.544 I load: token to piece cache size = 0.2984 MB
0.00.111.582 I print_info: arch             = gptneox
0.00.111.584 I print_info: vocab_only       = 0
0.00.111.584 I print_info: n_ctx_train      = 2048
0.00.111.585 I print_info: n_embd           = 2048
0.00.111.586 I print_info: n_layer          = 24
0.00.111.626 I print_info: n_head           = 16
0.00.111.628 I print_info: n_head_kv        = 16
0.00.111.630 I print_info: n_rot            = 32
0.00.111.630 I print_info: n_swa            = 0
0.00.111.632 I print_info: is_swa_any       = 0
0.00.111.634 I print_info: n_embd_head_k    = 128
0.00.111.634 I print_info: n_embd_head_v    = 128
0.00.111.637 I print_info: n_gqa            = 1
0.00.111.640 I print_info: n_embd_k_gqa     = 2048
0.00.111.642 I print_info: n_embd_v_gqa     = 2048
0.00.111.644 I print_info: f_norm_eps       = 1.0e-05
0.00.111.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.647 I print_info: f_logit_scale    = 0.0e+00
0.00.111.648 I print_info: f_attn_scale     = 0.0e+00
0.00.111.650 I print_info: n_ff             = 8192
0.00.111.650 I print_info: n_expert         = 0
0.00.111.651 I print_info: n_expert_used    = 0
0.00.111.651 I print_info: causal attn      = 1
0.00.111.652 I print_info: pooling type     = 0
0.00.111.652 I print_info: rope type        = 2
0.00.111.653 I print_info: rope scaling     = linear
0.00.111.655 I print_info: freq_base_train  = 10000.0
0.00.111.656 I print_info: freq_scale_train = 1
0.00.111.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.658 I print_info: rope_finetuned   = unknown
0.00.111.659 I print_info: model type       = 1.4B
0.00.111.660 I print_info: model params     = 1.41 B
0.00.111.661 I print_info: general.name     = 1.4B
0.00.111.665 I print_info: vocab type       = BPE
0.00.111.665 I print_info: n_vocab          = 50304
0.00.111.666 I print_info: n_merges         = 50009
0.00.111.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.669 I print_info: LF token         = 187 'Ċ'
0.00.111.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.671 I print_info: max token length = 1024
0.00.111.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.708 I load_tensors: offloading output layer to GPU
0.00.205.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.719 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.205.721 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.617.772 I llama_context: constructing llama_context
0.00.617.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.617.781 I llama_context: n_seq_max     = 1
0.00.617.782 I llama_context: n_ctx         = 128
0.00.617.783 I llama_context: n_ctx_per_seq = 128
0.00.617.783 I llama_context: n_batch       = 128
0.00.617.784 I llama_context: n_ubatch      = 128
0.00.617.784 I llama_context: causal_attn   = 1
0.00.617.785 I llama_context: flash_attn    = 0
0.00.617.786 I llama_context: kv_unified    = true
0.00.617.790 I llama_context: freq_base     = 10000.0
0.00.617.791 I llama_context: freq_scale    = 1
0.00.617.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.804 I Running with Environment Variables:
0.00.617.804 I   GGML_SYCL_DEBUG: 0
0.00.617.805 I   GGML_SYCL_DISABLE_OPT: 0
0.00.617.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.806 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.806 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.807 I Build with Macros:
0.00.617.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.807 I   GGML_SYCL_F16: yes
0.00.617.809 I Found 1 SYCL devices:
0.00.617.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.905 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.906 I SYCL Optimization Feature:
0.00.617.907 I |ID|        Device Type|Reorder|
0.00.617.907 I |--|-------------------|-------|
0.00.617.914 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.618.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.076 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.621.083 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.621.084 I llama_context: graph nodes  = 1015
0.00.621.084 I llama_context: graph splits = 2
0.00.621.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.347 I 
0.00.871.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.443 I perplexity: tokenizing the input ..
0.00.882.465 I perplexity: tokenization took 11.015 ms
0.00.882.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.746 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.076.839 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.076.894 I llama_perf_context_print:        load time =     870.52 ms
0.01.076.897 I llama_perf_context_print: prompt eval time =     187.75 ms /   128 tokens (    1.47 ms per token,   681.74 tokens per second)
0.01.076.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.899 I llama_perf_context_print:       total time =     205.56 ms /   129 tokens
0.01.076.900 I llama_perf_context_print:    graphs reused =          0

real	0m1,304s
user	0m0,712s
sys	0m0,637s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.354 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.000.875 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.058 I llama_model_loader: - type  f32:  194 tensors
0.00.034.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.068 I print_info: file format = GGUF V3 (latest)
0.00.034.072 I print_info: file type   = Q5_1
0.00.034.078 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.093.722 I load: special tokens cache size = 25
0.00.113.630 I load: token to piece cache size = 0,2984 MB
0.00.113.669 I print_info: arch             = gptneox
0.00.113.670 I print_info: vocab_only       = 0
0.00.113.670 I print_info: n_ctx_train      = 2048
0.00.113.671 I print_info: n_embd           = 2048
0.00.113.672 I print_info: n_layer          = 24
0.00.113.690 I print_info: n_head           = 16
0.00.113.693 I print_info: n_head_kv        = 16
0.00.113.694 I print_info: n_rot            = 32
0.00.113.694 I print_info: n_swa            = 0
0.00.113.697 I print_info: is_swa_any       = 0
0.00.113.698 I print_info: n_embd_head_k    = 128
0.00.113.698 I print_info: n_embd_head_v    = 128
0.00.113.701 I print_info: n_gqa            = 1
0.00.113.704 I print_info: n_embd_k_gqa     = 2048
0.00.113.706 I print_info: n_embd_v_gqa     = 2048
0.00.113.708 I print_info: f_norm_eps       = 1,0e-05
0.00.113.709 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.709 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.710 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.710 I print_info: f_logit_scale    = 0,0e+00
0.00.113.711 I print_info: f_attn_scale     = 0,0e+00
0.00.113.712 I print_info: n_ff             = 8192
0.00.113.713 I print_info: n_expert         = 0
0.00.113.714 I print_info: n_expert_used    = 0
0.00.113.714 I print_info: causal attn      = 1
0.00.113.715 I print_info: pooling type     = 0
0.00.113.715 I print_info: rope type        = 2
0.00.113.716 I print_info: rope scaling     = linear
0.00.113.718 I print_info: freq_base_train  = 10000,0
0.00.113.719 I print_info: freq_scale_train = 1
0.00.113.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.720 I print_info: rope_finetuned   = unknown
0.00.113.721 I print_info: model type       = 1.4B
0.00.113.722 I print_info: model params     = 1,41 B
0.00.113.723 I print_info: general.name     = 1.4B
0.00.113.726 I print_info: vocab type       = BPE
0.00.113.726 I print_info: n_vocab          = 50304
0.00.113.727 I print_info: n_merges         = 50009
0.00.113.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.730 I print_info: LF token         = 187 'Ċ'
0.00.113.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.732 I print_info: max token length = 1024
0.00.113.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.357 I load_tensors: offloading output layer to GPU
0.00.214.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.367 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.214.369 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.655.515 I llama_context: constructing llama_context
0.00.655.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.655.525 I llama_context: n_seq_max     = 1
0.00.655.526 I llama_context: n_ctx         = 2048
0.00.655.527 I llama_context: n_ctx_per_seq = 2048
0.00.655.528 I llama_context: n_batch       = 2048
0.00.655.528 I llama_context: n_ubatch      = 512
0.00.655.529 I llama_context: causal_attn   = 1
0.00.655.529 I llama_context: flash_attn    = 0
0.00.655.530 I llama_context: kv_unified    = true
0.00.655.536 I llama_context: freq_base     = 10000,0
0.00.655.537 I llama_context: freq_scale    = 1
0.00.655.554 I Running with Environment Variables:
0.00.655.554 I   GGML_SYCL_DEBUG: 0
0.00.655.555 I   GGML_SYCL_DISABLE_OPT: 0
0.00.655.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.655.556 I   GGML_SYCL_DISABLE_DNN: 0
0.00.655.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.655.557 I Build with Macros:
0.00.655.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.655.558 I   GGML_SYCL_F16: yes
0.00.655.560 I Found 1 SYCL devices:
0.00.655.560 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.655.561 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.655.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.655.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.655.688 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.655.689 I SYCL Optimization Feature:
0.00.655.689 I |ID|        Device Type|Reorder|
0.00.655.689 I |--|-------------------|-------|
0.00.655.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.655.897 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.658.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.661.380 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.688 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.668.695 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.668.695 I llama_context: graph nodes  = 1015
0.00.668.696 I llama_context: graph splits = 2
0.00.668.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.933 I main: llama threadpool init, n_threads = 8
0.00.979.956 I 
0.00.980.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.059 I 
0.00.980.205 I sampler seed: 1234
0.00.980.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.980.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.980.235 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.743.029 I llama_perf_sampler_print:    sampling time =       4,29 ms /    71 runs   (    0,06 ms per token, 16542,40 tokens per second)
0.02.743.032 I llama_perf_context_print:        load time =     977,26 ms
0.02.743.034 I llama_perf_context_print: prompt eval time =      80,44 ms /     7 tokens (   11,49 ms per token,    87,02 tokens per second)
0.02.743.036 I llama_perf_context_print:        eval time =    1668,00 ms /    63 runs   (   26,48 ms per token,    37,77 tokens per second)
0.02.743.036 I llama_perf_context_print:       total time =    1764,88 ms /    70 tokens
0.02.743.037 I llama_perf_context_print:    graphs reused =          0

real	0m2,975s
user	0m1,521s
sys	0m1,712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.963 I llama_model_loader: - type  f32:  194 tensors
0.00.031.964 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.968 I print_info: file format = GGUF V3 (latest)
0.00.031.971 I print_info: file type   = Q5_1
0.00.031.974 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.910 I load: special tokens cache size = 25
0.00.101.435 I load: token to piece cache size = 0.2984 MB
0.00.101.464 I print_info: arch             = gptneox
0.00.101.465 I print_info: vocab_only       = 0
0.00.101.466 I print_info: n_ctx_train      = 2048
0.00.101.467 I print_info: n_embd           = 2048
0.00.101.467 I print_info: n_layer          = 24
0.00.101.482 I print_info: n_head           = 16
0.00.101.485 I print_info: n_head_kv        = 16
0.00.101.485 I print_info: n_rot            = 32
0.00.101.486 I print_info: n_swa            = 0
0.00.101.488 I print_info: is_swa_any       = 0
0.00.101.488 I print_info: n_embd_head_k    = 128
0.00.101.489 I print_info: n_embd_head_v    = 128
0.00.101.492 I print_info: n_gqa            = 1
0.00.101.494 I print_info: n_embd_k_gqa     = 2048
0.00.101.496 I print_info: n_embd_v_gqa     = 2048
0.00.101.498 I print_info: f_norm_eps       = 1.0e-05
0.00.101.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.500 I print_info: f_logit_scale    = 0.0e+00
0.00.101.501 I print_info: f_attn_scale     = 0.0e+00
0.00.101.502 I print_info: n_ff             = 8192
0.00.101.503 I print_info: n_expert         = 0
0.00.101.503 I print_info: n_expert_used    = 0
0.00.101.503 I print_info: causal attn      = 1
0.00.101.504 I print_info: pooling type     = 0
0.00.101.504 I print_info: rope type        = 2
0.00.101.504 I print_info: rope scaling     = linear
0.00.101.506 I print_info: freq_base_train  = 10000.0
0.00.101.507 I print_info: freq_scale_train = 1
0.00.101.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.508 I print_info: rope_finetuned   = unknown
0.00.101.509 I print_info: model type       = 1.4B
0.00.101.510 I print_info: model params     = 1.41 B
0.00.101.511 I print_info: general.name     = 1.4B
0.00.101.513 I print_info: vocab type       = BPE
0.00.101.514 I print_info: n_vocab          = 50304
0.00.101.514 I print_info: n_merges         = 50009
0.00.101.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.517 I print_info: LF token         = 187 'Ċ'
0.00.101.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.518 I print_info: max token length = 1024
0.00.101.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.670 I load_tensors: offloading output layer to GPU
0.00.181.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.677 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.181.679 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.587.237 I llama_context: constructing llama_context
0.00.587.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.247 I llama_context: n_seq_max     = 1
0.00.587.248 I llama_context: n_ctx         = 128
0.00.587.248 I llama_context: n_ctx_per_seq = 128
0.00.587.249 I llama_context: n_batch       = 128
0.00.587.249 I llama_context: n_ubatch      = 128
0.00.587.250 I llama_context: causal_attn   = 1
0.00.587.251 I llama_context: flash_attn    = 0
0.00.587.251 I llama_context: kv_unified    = true
0.00.587.255 I llama_context: freq_base     = 10000.0
0.00.587.256 I llama_context: freq_scale    = 1
0.00.587.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.269 I Running with Environment Variables:
0.00.587.270 I   GGML_SYCL_DEBUG: 0
0.00.587.270 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.271 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.272 I Build with Macros:
0.00.587.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.272 I   GGML_SYCL_F16: yes
0.00.587.274 I Found 1 SYCL devices:
0.00.587.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.276 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.377 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.377 I SYCL Optimization Feature:
0.00.587.378 I |ID|        Device Type|Reorder|
0.00.587.378 I |--|-------------------|-------|
0.00.587.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.549 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.588.010 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.588.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.590.651 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.590.675 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.590.676 I llama_context: graph nodes  = 1015
0.00.590.676 I llama_context: graph splits = 2
0.00.590.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.591.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.595 I 
0.00.828.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.703 I perplexity: tokenizing the input ..
0.00.838.246 I perplexity: tokenization took 9.537 ms
0.00.838.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.444 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.004.037 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.004.082 I llama_perf_context_print:        load time =     827.97 ms
0.01.004.084 I llama_perf_context_print: prompt eval time =     159.87 ms /   128 tokens (    1.25 ms per token,   800.66 tokens per second)
0.01.004.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.086 I llama_perf_context_print:       total time =     175.50 ms /   129 tokens
0.01.004.087 I llama_perf_context_print:    graphs reused =          0

real	0m1,230s
user	0m0,676s
sys	0m0,591s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.360 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.786 I llama_model_loader: - type  f32:  194 tensors
0.00.033.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.789 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.795 I print_info: file format = GGUF V3 (latest)
0.00.033.798 I print_info: file type   = Q2_K - Medium
0.00.033.803 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.087.875 I load: special tokens cache size = 25
0.00.108.654 I load: token to piece cache size = 0,2984 MB
0.00.108.699 I print_info: arch             = gptneox
0.00.108.700 I print_info: vocab_only       = 0
0.00.108.701 I print_info: n_ctx_train      = 2048
0.00.108.702 I print_info: n_embd           = 2048
0.00.108.702 I print_info: n_layer          = 24
0.00.108.719 I print_info: n_head           = 16
0.00.108.723 I print_info: n_head_kv        = 16
0.00.108.723 I print_info: n_rot            = 32
0.00.108.724 I print_info: n_swa            = 0
0.00.108.726 I print_info: is_swa_any       = 0
0.00.108.726 I print_info: n_embd_head_k    = 128
0.00.108.727 I print_info: n_embd_head_v    = 128
0.00.108.730 I print_info: n_gqa            = 1
0.00.108.732 I print_info: n_embd_k_gqa     = 2048
0.00.108.734 I print_info: n_embd_v_gqa     = 2048
0.00.108.736 I print_info: f_norm_eps       = 1,0e-05
0.00.108.737 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.738 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.738 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.738 I print_info: f_logit_scale    = 0,0e+00
0.00.108.739 I print_info: f_attn_scale     = 0,0e+00
0.00.108.741 I print_info: n_ff             = 8192
0.00.108.742 I print_info: n_expert         = 0
0.00.108.742 I print_info: n_expert_used    = 0
0.00.108.743 I print_info: causal attn      = 1
0.00.108.743 I print_info: pooling type     = 0
0.00.108.744 I print_info: rope type        = 2
0.00.108.744 I print_info: rope scaling     = linear
0.00.108.746 I print_info: freq_base_train  = 10000,0
0.00.108.747 I print_info: freq_scale_train = 1
0.00.108.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.748 I print_info: rope_finetuned   = unknown
0.00.108.749 I print_info: model type       = 1.4B
0.00.108.750 I print_info: model params     = 1,41 B
0.00.108.750 I print_info: general.name     = 1.4B
0.00.108.753 I print_info: vocab type       = BPE
0.00.108.754 I print_info: n_vocab          = 50304
0.00.108.754 I print_info: n_merges         = 50009
0.00.108.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.757 I print_info: LF token         = 187 'Ċ'
0.00.108.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.759 I print_info: max token length = 1024
0.00.108.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.939 I load_tensors: offloading output layer to GPU
0.00.162.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.948 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.162.949 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.444.046 I llama_context: constructing llama_context
0.00.444.054 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.444.055 I llama_context: n_seq_max     = 1
0.00.444.056 I llama_context: n_ctx         = 2048
0.00.444.056 I llama_context: n_ctx_per_seq = 2048
0.00.444.057 I llama_context: n_batch       = 2048
0.00.444.057 I llama_context: n_ubatch      = 512
0.00.444.058 I llama_context: causal_attn   = 1
0.00.444.058 I llama_context: flash_attn    = 0
0.00.444.059 I llama_context: kv_unified    = true
0.00.444.063 I llama_context: freq_base     = 10000,0
0.00.444.064 I llama_context: freq_scale    = 1
0.00.444.075 I Running with Environment Variables:
0.00.444.076 I   GGML_SYCL_DEBUG: 0
0.00.444.076 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.077 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.078 I Build with Macros:
0.00.444.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.078 I   GGML_SYCL_F16: yes
0.00.444.080 I Found 1 SYCL devices:
0.00.444.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.186 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.186 I SYCL Optimization Feature:
0.00.444.187 I |ID|        Device Type|Reorder|
0.00.444.187 I |--|-------------------|-------|
0.00.444.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.364 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.446.778 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.609 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.449.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.455.464 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.455.470 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.455.471 I llama_context: graph nodes  = 1015
0.00.455.471 I llama_context: graph splits = 2
0.00.455.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.421 I main: llama threadpool init, n_threads = 8
0.00.704.450 I 
0.00.704.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.545 I 
0.00.704.741 I sampler seed: 1234
0.00.704.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.704.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.775 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.308.852 I llama_perf_sampler_print:    sampling time =       4,09 ms /    71 runs   (    0,06 ms per token, 17376,41 tokens per second)
0.02.308.857 I llama_perf_context_print:        load time =     700,53 ms
0.02.308.859 I llama_perf_context_print: prompt eval time =     101,40 ms /     7 tokens (   14,49 ms per token,    69,03 tokens per second)
0.02.308.861 I llama_perf_context_print:        eval time =    1488,58 ms /    63 runs   (   23,63 ms per token,    42,32 tokens per second)
0.02.308.862 I llama_perf_context_print:       total time =    1607,51 ms /    70 tokens
0.02.308.863 I llama_perf_context_print:    graphs reused =          0

real	0m2,586s
user	0m1,371s
sys	0m1,455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.166 I llama_model_loader: - type  f32:  194 tensors
0.00.027.167 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.167 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.172 I print_info: file format = GGUF V3 (latest)
0.00.027.174 I print_info: file type   = Q2_K - Medium
0.00.027.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.983 I load: special tokens cache size = 25
0.00.082.285 I load: token to piece cache size = 0.2984 MB
0.00.082.306 I print_info: arch             = gptneox
0.00.082.307 I print_info: vocab_only       = 0
0.00.082.308 I print_info: n_ctx_train      = 2048
0.00.082.308 I print_info: n_embd           = 2048
0.00.082.308 I print_info: n_layer          = 24
0.00.082.319 I print_info: n_head           = 16
0.00.082.321 I print_info: n_head_kv        = 16
0.00.082.321 I print_info: n_rot            = 32
0.00.082.322 I print_info: n_swa            = 0
0.00.082.323 I print_info: is_swa_any       = 0
0.00.082.324 I print_info: n_embd_head_k    = 128
0.00.082.324 I print_info: n_embd_head_v    = 128
0.00.082.326 I print_info: n_gqa            = 1
0.00.082.328 I print_info: n_embd_k_gqa     = 2048
0.00.082.330 I print_info: n_embd_v_gqa     = 2048
0.00.082.331 I print_info: f_norm_eps       = 1.0e-05
0.00.082.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.333 I print_info: f_logit_scale    = 0.0e+00
0.00.082.333 I print_info: f_attn_scale     = 0.0e+00
0.00.082.334 I print_info: n_ff             = 8192
0.00.082.335 I print_info: n_expert         = 0
0.00.082.335 I print_info: n_expert_used    = 0
0.00.082.335 I print_info: causal attn      = 1
0.00.082.336 I print_info: pooling type     = 0
0.00.082.336 I print_info: rope type        = 2
0.00.082.336 I print_info: rope scaling     = linear
0.00.082.338 I print_info: freq_base_train  = 10000.0
0.00.082.338 I print_info: freq_scale_train = 1
0.00.082.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.339 I print_info: rope_finetuned   = unknown
0.00.082.340 I print_info: model type       = 1.4B
0.00.082.341 I print_info: model params     = 1.41 B
0.00.082.341 I print_info: general.name     = 1.4B
0.00.082.344 I print_info: vocab type       = BPE
0.00.082.344 I print_info: n_vocab          = 50304
0.00.082.345 I print_info: n_merges         = 50009
0.00.082.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.347 I print_info: LF token         = 187 'Ċ'
0.00.082.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.348 I print_info: max token length = 1024
0.00.082.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.996 I load_tensors: offloading output layer to GPU
0.00.121.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.002 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.122.003 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.961 I llama_context: constructing llama_context
0.00.371.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.371.970 I llama_context: n_seq_max     = 1
0.00.371.970 I llama_context: n_ctx         = 128
0.00.371.971 I llama_context: n_ctx_per_seq = 128
0.00.371.971 I llama_context: n_batch       = 128
0.00.371.972 I llama_context: n_ubatch      = 128
0.00.371.972 I llama_context: causal_attn   = 1
0.00.371.973 I llama_context: flash_attn    = 0
0.00.371.973 I llama_context: kv_unified    = true
0.00.371.977 I llama_context: freq_base     = 10000.0
0.00.371.978 I llama_context: freq_scale    = 1
0.00.371.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.990 I Running with Environment Variables:
0.00.371.991 I   GGML_SYCL_DEBUG: 0
0.00.371.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.371.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.371.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.371.992 I Build with Macros:
0.00.371.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.993 I   GGML_SYCL_F16: yes
0.00.371.995 I Found 1 SYCL devices:
0.00.371.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.077 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.372.079 I SYCL Optimization Feature:
0.00.372.080 I |ID|        Device Type|Reorder|
0.00.372.080 I |--|-------------------|-------|
0.00.372.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.277 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.373.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.375.001 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.008 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.375.008 I llama_context: graph nodes  = 1015
0.00.375.009 I llama_context: graph splits = 2
0.00.375.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.944 I 
0.00.592.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.016 I perplexity: tokenizing the input ..
0.00.600.852 I perplexity: tokenization took 8.83 ms
0.00.600.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.694 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.763.512 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.763.551 I llama_perf_context_print:        load time =     591.35 ms
0.00.763.553 I llama_perf_context_print: prompt eval time =     156.32 ms /   128 tokens (    1.22 ms per token,   818.82 tokens per second)
0.00.763.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.555 I llama_perf_context_print:       total time =     171.62 ms /   129 tokens
0.00.763.555 I llama_perf_context_print:    graphs reused =          0

real	0m0,992s
user	0m0,567s
sys	0m0,454s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.782 I llama_model_loader: - type  f32:  194 tensors
0.00.033.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.784 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.785 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.792 I print_info: file format = GGUF V3 (latest)
0.00.033.796 I print_info: file type   = Q3_K - Medium
0.00.033.801 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.090.927 I load: special tokens cache size = 25
0.00.110.860 I load: token to piece cache size = 0,2984 MB
0.00.110.900 I print_info: arch             = gptneox
0.00.110.901 I print_info: vocab_only       = 0
0.00.110.902 I print_info: n_ctx_train      = 2048
0.00.110.903 I print_info: n_embd           = 2048
0.00.110.903 I print_info: n_layer          = 24
0.00.110.935 I print_info: n_head           = 16
0.00.110.938 I print_info: n_head_kv        = 16
0.00.110.939 I print_info: n_rot            = 32
0.00.110.939 I print_info: n_swa            = 0
0.00.110.941 I print_info: is_swa_any       = 0
0.00.110.942 I print_info: n_embd_head_k    = 128
0.00.110.943 I print_info: n_embd_head_v    = 128
0.00.110.945 I print_info: n_gqa            = 1
0.00.110.948 I print_info: n_embd_k_gqa     = 2048
0.00.110.951 I print_info: n_embd_v_gqa     = 2048
0.00.110.952 I print_info: f_norm_eps       = 1,0e-05
0.00.110.953 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.954 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.954 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.955 I print_info: f_logit_scale    = 0,0e+00
0.00.110.956 I print_info: f_attn_scale     = 0,0e+00
0.00.110.957 I print_info: n_ff             = 8192
0.00.110.958 I print_info: n_expert         = 0
0.00.110.959 I print_info: n_expert_used    = 0
0.00.110.959 I print_info: causal attn      = 1
0.00.110.960 I print_info: pooling type     = 0
0.00.110.960 I print_info: rope type        = 2
0.00.110.961 I print_info: rope scaling     = linear
0.00.110.963 I print_info: freq_base_train  = 10000,0
0.00.110.964 I print_info: freq_scale_train = 1
0.00.110.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.965 I print_info: rope_finetuned   = unknown
0.00.110.966 I print_info: model type       = 1.4B
0.00.110.967 I print_info: model params     = 1,41 B
0.00.110.968 I print_info: general.name     = 1.4B
0.00.110.972 I print_info: vocab type       = BPE
0.00.110.972 I print_info: n_vocab          = 50304
0.00.110.973 I print_info: n_merges         = 50009
0.00.110.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.976 I print_info: LF token         = 187 'Ċ'
0.00.110.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.978 I print_info: max token length = 1024
0.00.110.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.101 I load_tensors: offloading output layer to GPU
0.00.186.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.112 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.186.114 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.566.028 I llama_context: constructing llama_context
0.00.566.035 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.566.036 I llama_context: n_seq_max     = 1
0.00.566.037 I llama_context: n_ctx         = 2048
0.00.566.038 I llama_context: n_ctx_per_seq = 2048
0.00.566.038 I llama_context: n_batch       = 2048
0.00.566.039 I llama_context: n_ubatch      = 512
0.00.566.040 I llama_context: causal_attn   = 1
0.00.566.040 I llama_context: flash_attn    = 0
0.00.566.041 I llama_context: kv_unified    = true
0.00.566.046 I llama_context: freq_base     = 10000,0
0.00.566.047 I llama_context: freq_scale    = 1
0.00.566.062 I Running with Environment Variables:
0.00.566.063 I   GGML_SYCL_DEBUG: 0
0.00.566.063 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.064 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.064 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.065 I Build with Macros:
0.00.566.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.066 I   GGML_SYCL_F16: yes
0.00.566.068 I Found 1 SYCL devices:
0.00.566.068 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.172 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.173 I SYCL Optimization Feature:
0.00.566.173 I |ID|        Device Type|Reorder|
0.00.566.174 I |--|-------------------|-------|
0.00.566.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.395 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.569.210 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.571.973 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.571.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.579.394 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.579.402 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.579.403 I llama_context: graph nodes  = 1015
0.00.579.403 I llama_context: graph splits = 2
0.00.579.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.850 I main: llama threadpool init, n_threads = 8
0.00.921.878 I 
0.00.921.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.977 I 
0.00.922.143 I sampler seed: 1234
0.00.922.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.922.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.178 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.03.102.639 I llama_perf_sampler_print:    sampling time =       4,60 ms /    71 runs   (    0,06 ms per token, 15428,07 tokens per second)
0.03.102.649 I llama_perf_context_print:        load time =     918,10 ms
0.03.102.656 I llama_perf_context_print: prompt eval time =      94,55 ms /     7 tokens (   13,51 ms per token,    74,04 tokens per second)
0.03.102.659 I llama_perf_context_print:        eval time =    2070,57 ms /    63 runs   (   32,87 ms per token,    30,43 tokens per second)
0.03.102.661 I llama_perf_context_print:       total time =    2183,69 ms /    70 tokens
0.03.102.662 I llama_perf_context_print:    graphs reused =          0

real	0m3,352s
user	0m1,554s
sys	0m2,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.611 I llama_model_loader: - type  f32:  194 tensors
0.00.029.612 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.613 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.613 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.617 I print_info: file format = GGUF V3 (latest)
0.00.029.619 I print_info: file type   = Q3_K - Medium
0.00.029.623 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.070.462 I load: special tokens cache size = 25
0.00.086.505 I load: token to piece cache size = 0.2984 MB
0.00.086.531 I print_info: arch             = gptneox
0.00.086.532 I print_info: vocab_only       = 0
0.00.086.533 I print_info: n_ctx_train      = 2048
0.00.086.533 I print_info: n_embd           = 2048
0.00.086.534 I print_info: n_layer          = 24
0.00.086.546 I print_info: n_head           = 16
0.00.086.548 I print_info: n_head_kv        = 16
0.00.086.549 I print_info: n_rot            = 32
0.00.086.549 I print_info: n_swa            = 0
0.00.086.551 I print_info: is_swa_any       = 0
0.00.086.551 I print_info: n_embd_head_k    = 128
0.00.086.551 I print_info: n_embd_head_v    = 128
0.00.086.554 I print_info: n_gqa            = 1
0.00.086.555 I print_info: n_embd_k_gqa     = 2048
0.00.086.557 I print_info: n_embd_v_gqa     = 2048
0.00.086.559 I print_info: f_norm_eps       = 1.0e-05
0.00.086.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.561 I print_info: f_logit_scale    = 0.0e+00
0.00.086.561 I print_info: f_attn_scale     = 0.0e+00
0.00.086.562 I print_info: n_ff             = 8192
0.00.086.563 I print_info: n_expert         = 0
0.00.086.563 I print_info: n_expert_used    = 0
0.00.086.563 I print_info: causal attn      = 1
0.00.086.564 I print_info: pooling type     = 0
0.00.086.564 I print_info: rope type        = 2
0.00.086.565 I print_info: rope scaling     = linear
0.00.086.566 I print_info: freq_base_train  = 10000.0
0.00.086.567 I print_info: freq_scale_train = 1
0.00.086.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.568 I print_info: rope_finetuned   = unknown
0.00.086.568 I print_info: model type       = 1.4B
0.00.086.569 I print_info: model params     = 1.41 B
0.00.086.569 I print_info: general.name     = 1.4B
0.00.086.572 I print_info: vocab type       = BPE
0.00.086.572 I print_info: n_vocab          = 50304
0.00.086.572 I print_info: n_merges         = 50009
0.00.086.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.574 I print_info: LF token         = 187 'Ċ'
0.00.086.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.575 I print_info: max token length = 1024
0.00.086.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.299 I load_tensors: offloading output layer to GPU
0.00.137.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.306 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.137.307 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.676 I llama_context: constructing llama_context
0.00.441.683 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.684 I llama_context: n_seq_max     = 1
0.00.441.685 I llama_context: n_ctx         = 128
0.00.441.685 I llama_context: n_ctx_per_seq = 128
0.00.441.686 I llama_context: n_batch       = 128
0.00.441.686 I llama_context: n_ubatch      = 128
0.00.441.687 I llama_context: causal_attn   = 1
0.00.441.687 I llama_context: flash_attn    = 0
0.00.441.688 I llama_context: kv_unified    = true
0.00.441.692 I llama_context: freq_base     = 10000.0
0.00.441.692 I llama_context: freq_scale    = 1
0.00.441.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.704 I Running with Environment Variables:
0.00.441.704 I   GGML_SYCL_DEBUG: 0
0.00.441.705 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.705 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.705 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.706 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.706 I Build with Macros:
0.00.441.706 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.706 I   GGML_SYCL_F16: yes
0.00.441.708 I Found 1 SYCL devices:
0.00.441.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.793 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.794 I SYCL Optimization Feature:
0.00.441.796 I |ID|        Device Type|Reorder|
0.00.441.797 I |--|-------------------|-------|
0.00.441.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.935 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.442.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.875 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.444.882 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.444.883 I llama_context: graph nodes  = 1015
0.00.444.883 I llama_context: graph splits = 2
0.00.444.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.238 I 
0.00.663.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.327 I perplexity: tokenizing the input ..
0.00.671.227 I perplexity: tokenization took 7.895 ms
0.00.671.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.290 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.828.342 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.829.519 I llama_perf_context_print:        load time =     662.59 ms
0.00.829.521 I llama_perf_context_print: prompt eval time =     151.69 ms /   128 tokens (    1.19 ms per token,   843.80 tokens per second)
0.00.829.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.524 I llama_perf_context_print:       total time =     166.29 ms /   129 tokens
0.00.829.524 I llama_perf_context_print:    graphs reused =          0

real	0m1,085s
user	0m0,593s
sys	0m0,527s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.401 I llama_model_loader: - type  f32:  194 tensors
0.00.034.403 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.403 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.410 I print_info: file format = GGUF V3 (latest)
0.00.034.414 I print_info: file type   = Q4_K - Medium
0.00.034.419 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.095.505 I load: special tokens cache size = 25
0.00.115.837 I load: token to piece cache size = 0,2984 MB
0.00.115.886 I print_info: arch             = gptneox
0.00.115.888 I print_info: vocab_only       = 0
0.00.115.889 I print_info: n_ctx_train      = 2048
0.00.115.889 I print_info: n_embd           = 2048
0.00.115.890 I print_info: n_layer          = 24
0.00.115.924 I print_info: n_head           = 16
0.00.115.927 I print_info: n_head_kv        = 16
0.00.115.927 I print_info: n_rot            = 32
0.00.115.928 I print_info: n_swa            = 0
0.00.115.930 I print_info: is_swa_any       = 0
0.00.115.931 I print_info: n_embd_head_k    = 128
0.00.115.931 I print_info: n_embd_head_v    = 128
0.00.115.934 I print_info: n_gqa            = 1
0.00.115.937 I print_info: n_embd_k_gqa     = 2048
0.00.115.939 I print_info: n_embd_v_gqa     = 2048
0.00.115.941 I print_info: f_norm_eps       = 1,0e-05
0.00.115.942 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.942 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.943 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.943 I print_info: f_logit_scale    = 0,0e+00
0.00.115.944 I print_info: f_attn_scale     = 0,0e+00
0.00.115.946 I print_info: n_ff             = 8192
0.00.115.946 I print_info: n_expert         = 0
0.00.115.947 I print_info: n_expert_used    = 0
0.00.115.948 I print_info: causal attn      = 1
0.00.115.948 I print_info: pooling type     = 0
0.00.115.949 I print_info: rope type        = 2
0.00.115.949 I print_info: rope scaling     = linear
0.00.115.951 I print_info: freq_base_train  = 10000,0
0.00.115.952 I print_info: freq_scale_train = 1
0.00.115.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.953 I print_info: rope_finetuned   = unknown
0.00.115.954 I print_info: model type       = 1.4B
0.00.115.955 I print_info: model params     = 1,41 B
0.00.115.956 I print_info: general.name     = 1.4B
0.00.115.959 I print_info: vocab type       = BPE
0.00.115.960 I print_info: n_vocab          = 50304
0.00.115.960 I print_info: n_merges         = 50009
0.00.115.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.964 I print_info: LF token         = 187 'Ċ'
0.00.115.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.966 I print_info: max token length = 1024
0.00.115.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.795 I load_tensors: offloading output layer to GPU
0.00.206.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.805 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.206.807 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.622.669 I llama_context: constructing llama_context
0.00.622.678 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.679 I llama_context: n_seq_max     = 1
0.00.622.680 I llama_context: n_ctx         = 2048
0.00.622.681 I llama_context: n_ctx_per_seq = 2048
0.00.622.681 I llama_context: n_batch       = 2048
0.00.622.682 I llama_context: n_ubatch      = 512
0.00.622.683 I llama_context: causal_attn   = 1
0.00.622.684 I llama_context: flash_attn    = 0
0.00.622.684 I llama_context: kv_unified    = true
0.00.622.689 I llama_context: freq_base     = 10000,0
0.00.622.690 I llama_context: freq_scale    = 1
0.00.622.724 I Running with Environment Variables:
0.00.622.724 I   GGML_SYCL_DEBUG: 0
0.00.622.725 I   GGML_SYCL_DISABLE_OPT: 0
0.00.622.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.622.726 I   GGML_SYCL_DISABLE_DNN: 0
0.00.622.727 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.622.727 I Build with Macros:
0.00.622.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.622.728 I   GGML_SYCL_F16: yes
0.00.622.731 I Found 1 SYCL devices:
0.00.622.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.622.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.622.732 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.622.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.622.835 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.622.836 I SYCL Optimization Feature:
0.00.622.837 I |ID|        Device Type|Reorder|
0.00.622.837 I |--|-------------------|-------|
0.00.622.844 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.037 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.625.621 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.628.443 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.099 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.635.106 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.635.107 I llama_context: graph nodes  = 1015
0.00.635.107 I llama_context: graph splits = 2
0.00.635.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.511 I main: llama threadpool init, n_threads = 8
0.00.975.535 I 
0.00.975.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.615 I 
0.00.975.796 I sampler seed: 1234
0.00.975.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.975.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.975.825 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.282.929 I llama_perf_sampler_print:    sampling time =       4,59 ms /    71 runs   (    0,06 ms per token, 15481,90 tokens per second)
0.03.282.934 I llama_perf_context_print:        load time =     972,86 ms
0.03.282.937 I llama_perf_context_print: prompt eval time =      90,55 ms /     7 tokens (   12,94 ms per token,    77,31 tokens per second)
0.03.282.940 I llama_perf_context_print:        eval time =    2201,42 ms /    63 runs   (   34,94 ms per token,    28,62 tokens per second)
0.03.282.941 I llama_perf_context_print:       total time =    2309,24 ms /    70 tokens
0.03.282.943 I llama_perf_context_print:    graphs reused =          0

real	0m3,581s
user	0m1,647s
sys	0m2,166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.599 I llama_model_loader: - type  f32:  194 tensors
0.00.029.600 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.600 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.600 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.603 I print_info: file format = GGUF V3 (latest)
0.00.029.605 I print_info: file type   = Q4_K - Medium
0.00.029.609 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.068.798 I load: special tokens cache size = 25
0.00.085.138 I load: token to piece cache size = 0.2984 MB
0.00.085.160 I print_info: arch             = gptneox
0.00.085.161 I print_info: vocab_only       = 0
0.00.085.161 I print_info: n_ctx_train      = 2048
0.00.085.162 I print_info: n_embd           = 2048
0.00.085.162 I print_info: n_layer          = 24
0.00.085.173 I print_info: n_head           = 16
0.00.085.175 I print_info: n_head_kv        = 16
0.00.085.176 I print_info: n_rot            = 32
0.00.085.176 I print_info: n_swa            = 0
0.00.085.178 I print_info: is_swa_any       = 0
0.00.085.178 I print_info: n_embd_head_k    = 128
0.00.085.178 I print_info: n_embd_head_v    = 128
0.00.085.181 I print_info: n_gqa            = 1
0.00.085.183 I print_info: n_embd_k_gqa     = 2048
0.00.085.185 I print_info: n_embd_v_gqa     = 2048
0.00.085.186 I print_info: f_norm_eps       = 1.0e-05
0.00.085.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.189 I print_info: f_logit_scale    = 0.0e+00
0.00.085.190 I print_info: f_attn_scale     = 0.0e+00
0.00.085.191 I print_info: n_ff             = 8192
0.00.085.191 I print_info: n_expert         = 0
0.00.085.191 I print_info: n_expert_used    = 0
0.00.085.192 I print_info: causal attn      = 1
0.00.085.192 I print_info: pooling type     = 0
0.00.085.193 I print_info: rope type        = 2
0.00.085.193 I print_info: rope scaling     = linear
0.00.085.194 I print_info: freq_base_train  = 10000.0
0.00.085.195 I print_info: freq_scale_train = 1
0.00.085.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.196 I print_info: rope_finetuned   = unknown
0.00.085.196 I print_info: model type       = 1.4B
0.00.085.197 I print_info: model params     = 1.41 B
0.00.085.197 I print_info: general.name     = 1.4B
0.00.085.200 I print_info: vocab type       = BPE
0.00.085.200 I print_info: n_vocab          = 50304
0.00.085.200 I print_info: n_merges         = 50009
0.00.085.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.203 I print_info: LF token         = 187 'Ċ'
0.00.085.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.204 I print_info: max token length = 1024
0.00.085.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.993 I load_tensors: offloading output layer to GPU
0.00.146.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.000 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.147.001 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.408 I llama_context: constructing llama_context
0.00.537.414 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.537.415 I llama_context: n_seq_max     = 1
0.00.537.416 I llama_context: n_ctx         = 128
0.00.537.416 I llama_context: n_ctx_per_seq = 128
0.00.537.417 I llama_context: n_batch       = 128
0.00.537.418 I llama_context: n_ubatch      = 128
0.00.537.418 I llama_context: causal_attn   = 1
0.00.537.419 I llama_context: flash_attn    = 0
0.00.537.419 I llama_context: kv_unified    = true
0.00.537.424 I llama_context: freq_base     = 10000.0
0.00.537.425 I llama_context: freq_scale    = 1
0.00.537.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.439 I Running with Environment Variables:
0.00.537.439 I   GGML_SYCL_DEBUG: 0
0.00.537.440 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.440 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.440 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.441 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.441 I Build with Macros:
0.00.537.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.442 I   GGML_SYCL_F16: yes
0.00.537.443 I Found 1 SYCL devices:
0.00.537.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.540 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.540 I SYCL Optimization Feature:
0.00.537.541 I |ID|        Device Type|Reorder|
0.00.537.541 I |--|-------------------|-------|
0.00.537.547 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.728 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.988 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.540.994 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.540.995 I llama_context: graph nodes  = 1015
0.00.540.995 I llama_context: graph splits = 2
0.00.541.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.709 I 
0.00.799.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.820 I perplexity: tokenizing the input ..
0.00.809.285 I perplexity: tokenization took 9.459 ms
0.00.809.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.969.355 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.974.536 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.974.593 I llama_perf_context_print:        load time =     799.13 ms
0.00.974.596 I llama_perf_context_print: prompt eval time =     159.52 ms /   128 tokens (    1.25 ms per token,   802.41 tokens per second)
0.00.974.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.599 I llama_perf_context_print:       total time =     174.90 ms /   129 tokens
0.00.974.600 I llama_perf_context_print:    graphs reused =          0

real	0m1,201s
user	0m0,650s
sys	0m0,586s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.828 I llama_model_loader: - type  f32:  194 tensors
0.00.034.829 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.830 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.836 I print_info: file format = GGUF V3 (latest)
0.00.034.841 I print_info: file type   = Q5_K - Medium
0.00.034.847 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.092.793 I load: special tokens cache size = 25
0.00.112.735 I load: token to piece cache size = 0,2984 MB
0.00.112.776 I print_info: arch             = gptneox
0.00.112.777 I print_info: vocab_only       = 0
0.00.112.778 I print_info: n_ctx_train      = 2048
0.00.112.778 I print_info: n_embd           = 2048
0.00.112.779 I print_info: n_layer          = 24
0.00.112.799 I print_info: n_head           = 16
0.00.112.802 I print_info: n_head_kv        = 16
0.00.112.803 I print_info: n_rot            = 32
0.00.112.804 I print_info: n_swa            = 0
0.00.112.806 I print_info: is_swa_any       = 0
0.00.112.807 I print_info: n_embd_head_k    = 128
0.00.112.807 I print_info: n_embd_head_v    = 128
0.00.112.810 I print_info: n_gqa            = 1
0.00.112.813 I print_info: n_embd_k_gqa     = 2048
0.00.112.816 I print_info: n_embd_v_gqa     = 2048
0.00.112.818 I print_info: f_norm_eps       = 1,0e-05
0.00.112.819 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.819 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.820 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.820 I print_info: f_logit_scale    = 0,0e+00
0.00.112.821 I print_info: f_attn_scale     = 0,0e+00
0.00.112.823 I print_info: n_ff             = 8192
0.00.112.823 I print_info: n_expert         = 0
0.00.112.824 I print_info: n_expert_used    = 0
0.00.112.825 I print_info: causal attn      = 1
0.00.112.826 I print_info: pooling type     = 0
0.00.112.826 I print_info: rope type        = 2
0.00.112.827 I print_info: rope scaling     = linear
0.00.112.830 I print_info: freq_base_train  = 10000,0
0.00.112.831 I print_info: freq_scale_train = 1
0.00.112.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.833 I print_info: rope_finetuned   = unknown
0.00.112.834 I print_info: model type       = 1.4B
0.00.112.835 I print_info: model params     = 1,41 B
0.00.112.835 I print_info: general.name     = 1.4B
0.00.112.839 I print_info: vocab type       = BPE
0.00.112.840 I print_info: n_vocab          = 50304
0.00.112.841 I print_info: n_merges         = 50009
0.00.112.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.845 I print_info: LF token         = 187 'Ċ'
0.00.112.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.847 I print_info: max token length = 1024
0.00.112.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.887 I load_tensors: offloading output layer to GPU
0.00.227.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.898 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.227.900 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.716.595 I llama_context: constructing llama_context
0.00.716.604 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.716.606 I llama_context: n_seq_max     = 1
0.00.716.607 I llama_context: n_ctx         = 2048
0.00.716.608 I llama_context: n_ctx_per_seq = 2048
0.00.716.609 I llama_context: n_batch       = 2048
0.00.716.609 I llama_context: n_ubatch      = 512
0.00.716.610 I llama_context: causal_attn   = 1
0.00.716.611 I llama_context: flash_attn    = 0
0.00.716.611 I llama_context: kv_unified    = true
0.00.716.616 I llama_context: freq_base     = 10000,0
0.00.716.618 I llama_context: freq_scale    = 1
0.00.716.635 I Running with Environment Variables:
0.00.716.635 I   GGML_SYCL_DEBUG: 0
0.00.716.636 I   GGML_SYCL_DISABLE_OPT: 0
0.00.716.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.716.637 I   GGML_SYCL_DISABLE_DNN: 0
0.00.716.637 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.716.638 I Build with Macros:
0.00.716.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.716.639 I   GGML_SYCL_F16: yes
0.00.716.641 I Found 1 SYCL devices:
0.00.716.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.716.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.716.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.716.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.716.748 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.716.749 I SYCL Optimization Feature:
0.00.716.749 I |ID|        Device Type|Reorder|
0.00.716.749 I |--|-------------------|-------|
0.00.716.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.716.959 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.719.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.722.596 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.722.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.522 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.729.528 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.729.529 I llama_context: graph nodes  = 1015
0.00.729.530 I llama_context: graph splits = 2
0.00.729.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.405 I main: llama threadpool init, n_threads = 8
0.01.045.428 I 
0.01.045.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.045.507 I 
0.01.045.646 I sampler seed: 1234
0.01.045.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.045.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.045.672 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.068.403 I llama_perf_sampler_print:    sampling time =       4,33 ms /    71 runs   (    0,06 ms per token, 16408,60 tokens per second)
0.03.068.408 I llama_perf_context_print:        load time =    1042,81 ms
0.03.068.410 I llama_perf_context_print: prompt eval time =     115,33 ms /     7 tokens (   16,48 ms per token,    60,70 tokens per second)
0.03.068.412 I llama_perf_context_print:        eval time =    1892,44 ms /    63 runs   (   30,04 ms per token,    33,29 tokens per second)
0.03.068.414 I llama_perf_context_print:       total time =    2024,78 ms /    70 tokens
0.03.068.415 I llama_perf_context_print:    graphs reused =          0

real	0m3,369s
user	0m1,646s
sys	0m2,027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.494 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.500 I print_info: file type   = Q5_K - Medium
0.00.030.504 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.763 I load: special tokens cache size = 25
0.00.084.538 I load: token to piece cache size = 0.2984 MB
0.00.084.557 I print_info: arch             = gptneox
0.00.084.558 I print_info: vocab_only       = 0
0.00.084.559 I print_info: n_ctx_train      = 2048
0.00.084.559 I print_info: n_embd           = 2048
0.00.084.560 I print_info: n_layer          = 24
0.00.084.570 I print_info: n_head           = 16
0.00.084.572 I print_info: n_head_kv        = 16
0.00.084.572 I print_info: n_rot            = 32
0.00.084.573 I print_info: n_swa            = 0
0.00.084.574 I print_info: is_swa_any       = 0
0.00.084.574 I print_info: n_embd_head_k    = 128
0.00.084.575 I print_info: n_embd_head_v    = 128
0.00.084.577 I print_info: n_gqa            = 1
0.00.084.579 I print_info: n_embd_k_gqa     = 2048
0.00.084.581 I print_info: n_embd_v_gqa     = 2048
0.00.084.583 I print_info: f_norm_eps       = 1.0e-05
0.00.084.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.585 I print_info: f_logit_scale    = 0.0e+00
0.00.084.585 I print_info: f_attn_scale     = 0.0e+00
0.00.084.586 I print_info: n_ff             = 8192
0.00.084.587 I print_info: n_expert         = 0
0.00.084.587 I print_info: n_expert_used    = 0
0.00.084.587 I print_info: causal attn      = 1
0.00.084.588 I print_info: pooling type     = 0
0.00.084.588 I print_info: rope type        = 2
0.00.084.588 I print_info: rope scaling     = linear
0.00.084.590 I print_info: freq_base_train  = 10000.0
0.00.084.590 I print_info: freq_scale_train = 1
0.00.084.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.591 I print_info: rope_finetuned   = unknown
0.00.084.592 I print_info: model type       = 1.4B
0.00.084.593 I print_info: model params     = 1.41 B
0.00.084.593 I print_info: general.name     = 1.4B
0.00.084.595 I print_info: vocab type       = BPE
0.00.084.596 I print_info: n_vocab          = 50304
0.00.084.596 I print_info: n_merges         = 50009
0.00.084.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.598 I print_info: LF token         = 187 'Ċ'
0.00.084.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.599 I print_info: max token length = 1024
0.00.084.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.614 I load_tensors: offloading output layer to GPU
0.00.157.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.621 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.157.622 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.518.842 I llama_context: constructing llama_context
0.00.518.848 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.518.850 I llama_context: n_seq_max     = 1
0.00.518.850 I llama_context: n_ctx         = 128
0.00.518.851 I llama_context: n_ctx_per_seq = 128
0.00.518.852 I llama_context: n_batch       = 128
0.00.518.852 I llama_context: n_ubatch      = 128
0.00.518.853 I llama_context: causal_attn   = 1
0.00.518.853 I llama_context: flash_attn    = 0
0.00.518.854 I llama_context: kv_unified    = true
0.00.518.857 I llama_context: freq_base     = 10000.0
0.00.518.858 I llama_context: freq_scale    = 1
0.00.518.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.871 I Running with Environment Variables:
0.00.518.872 I   GGML_SYCL_DEBUG: 0
0.00.518.872 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.872 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.873 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.873 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.873 I Build with Macros:
0.00.518.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.874 I   GGML_SYCL_F16: yes
0.00.518.876 I Found 1 SYCL devices:
0.00.518.877 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.878 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.968 I SYCL Optimization Feature:
0.00.518.969 I |ID|        Device Type|Reorder|
0.00.518.969 I |--|-------------------|-------|
0.00.518.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.518 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.519.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.778 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.521.784 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.521.785 I llama_context: graph nodes  = 1015
0.00.521.786 I llama_context: graph splits = 2
0.00.521.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.437 I 
0.00.750.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.529 I perplexity: tokenizing the input ..
0.00.758.431 I perplexity: tokenization took 7.896 ms
0.00.758.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.321 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.911.512 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.911.587 I llama_perf_context_print:        load time =     749.77 ms
0.00.911.589 I llama_perf_context_print: prompt eval time =     147.36 ms /   128 tokens (    1.15 ms per token,   868.61 tokens per second)
0.00.911.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.591 I llama_perf_context_print:       total time =     161.16 ms /   129 tokens
0.00.911.592 I llama_perf_context_print:    graphs reused =          0

real	0m1,177s
user	0m0,623s
sys	0m0,590s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.358 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.861 I llama_model_loader: - type  f32:  194 tensors
0.00.033.863 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.869 I print_info: file format = GGUF V3 (latest)
0.00.033.873 I print_info: file type   = Q6_K
0.00.033.878 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.097.097 I load: special tokens cache size = 25
0.00.117.140 I load: token to piece cache size = 0,2984 MB
0.00.117.198 I print_info: arch             = gptneox
0.00.117.199 I print_info: vocab_only       = 0
0.00.117.200 I print_info: n_ctx_train      = 2048
0.00.117.201 I print_info: n_embd           = 2048
0.00.117.201 I print_info: n_layer          = 24
0.00.117.223 I print_info: n_head           = 16
0.00.117.226 I print_info: n_head_kv        = 16
0.00.117.227 I print_info: n_rot            = 32
0.00.117.228 I print_info: n_swa            = 0
0.00.117.230 I print_info: is_swa_any       = 0
0.00.117.231 I print_info: n_embd_head_k    = 128
0.00.117.231 I print_info: n_embd_head_v    = 128
0.00.117.234 I print_info: n_gqa            = 1
0.00.117.237 I print_info: n_embd_k_gqa     = 2048
0.00.117.247 I print_info: n_embd_v_gqa     = 2048
0.00.117.250 I print_info: f_norm_eps       = 1,0e-05
0.00.117.251 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.252 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.252 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.253 I print_info: f_logit_scale    = 0,0e+00
0.00.117.253 I print_info: f_attn_scale     = 0,0e+00
0.00.117.255 I print_info: n_ff             = 8192
0.00.117.255 I print_info: n_expert         = 0
0.00.117.256 I print_info: n_expert_used    = 0
0.00.117.257 I print_info: causal attn      = 1
0.00.117.258 I print_info: pooling type     = 0
0.00.117.258 I print_info: rope type        = 2
0.00.117.259 I print_info: rope scaling     = linear
0.00.117.261 I print_info: freq_base_train  = 10000,0
0.00.117.262 I print_info: freq_scale_train = 1
0.00.117.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.264 I print_info: rope_finetuned   = unknown
0.00.117.265 I print_info: model type       = 1.4B
0.00.117.266 I print_info: model params     = 1,41 B
0.00.117.266 I print_info: general.name     = 1.4B
0.00.117.270 I print_info: vocab type       = BPE
0.00.117.271 I print_info: n_vocab          = 50304
0.00.117.271 I print_info: n_merges         = 50009
0.00.117.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.275 I print_info: LF token         = 187 'Ċ'
0.00.117.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.277 I print_info: max token length = 1024
0.00.117.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.269.678 I load_tensors: offloading output layer to GPU
0.00.269.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.269.690 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.269.692 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.777.051 I llama_context: constructing llama_context
0.00.777.061 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.777.062 I llama_context: n_seq_max     = 1
0.00.777.063 I llama_context: n_ctx         = 2048
0.00.777.063 I llama_context: n_ctx_per_seq = 2048
0.00.777.064 I llama_context: n_batch       = 2048
0.00.777.065 I llama_context: n_ubatch      = 512
0.00.777.065 I llama_context: causal_attn   = 1
0.00.777.066 I llama_context: flash_attn    = 0
0.00.777.066 I llama_context: kv_unified    = true
0.00.777.089 I llama_context: freq_base     = 10000,0
0.00.777.091 I llama_context: freq_scale    = 1
0.00.777.105 I Running with Environment Variables:
0.00.777.106 I   GGML_SYCL_DEBUG: 0
0.00.777.107 I   GGML_SYCL_DISABLE_OPT: 0
0.00.777.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.777.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.777.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.777.108 I Build with Macros:
0.00.777.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.777.109 I   GGML_SYCL_F16: yes
0.00.777.111 I Found 1 SYCL devices:
0.00.777.112 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.777.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.777.113 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.777.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.777.214 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.777.215 I SYCL Optimization Feature:
0.00.777.215 I |ID|        Device Type|Reorder|
0.00.777.216 I |--|-------------------|-------|
0.00.777.222 I | 0| [level_zero:gpu:0]|      Y|
0.00.777.460 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.780.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.783.038 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.783.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.730 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.789.736 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.789.737 I llama_context: graph nodes  = 1015
0.00.789.738 I llama_context: graph splits = 2
0.00.789.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.779 I main: llama threadpool init, n_threads = 8
0.01.139.802 I 
0.01.139.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.892 I 
0.01.140.023 I sampler seed: 1234
0.01.140.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.140.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.140.047 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.960.461 I llama_perf_sampler_print:    sampling time =       4,82 ms /    71 runs   (    0,07 ms per token, 14739,46 tokens per second)
0.03.960.465 I llama_perf_context_print:        load time =    1137,19 ms
0.03.960.467 I llama_perf_context_print: prompt eval time =     166,47 ms /     7 tokens (   23,78 ms per token,    42,05 tokens per second)
0.03.960.469 I llama_perf_context_print:        eval time =    2637,20 ms /    63 runs   (   41,86 ms per token,    23,89 tokens per second)
0.03.960.470 I llama_perf_context_print:       total time =    2822,45 ms /    70 tokens
0.03.960.470 I llama_perf_context_print:    graphs reused =          0

real	0m4,213s
user	0m1,769s
sys	0m2,649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.361 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.830 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q6_K
0.00.029.839 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.032 I load: special tokens cache size = 25
0.00.092.344 I load: token to piece cache size = 0.2984 MB
0.00.092.380 I print_info: arch             = gptneox
0.00.092.381 I print_info: vocab_only       = 0
0.00.092.382 I print_info: n_ctx_train      = 2048
0.00.092.382 I print_info: n_embd           = 2048
0.00.092.383 I print_info: n_layer          = 24
0.00.092.395 I print_info: n_head           = 16
0.00.092.397 I print_info: n_head_kv        = 16
0.00.092.398 I print_info: n_rot            = 32
0.00.092.399 I print_info: n_swa            = 0
0.00.092.400 I print_info: is_swa_any       = 0
0.00.092.401 I print_info: n_embd_head_k    = 128
0.00.092.401 I print_info: n_embd_head_v    = 128
0.00.092.403 I print_info: n_gqa            = 1
0.00.092.405 I print_info: n_embd_k_gqa     = 2048
0.00.092.407 I print_info: n_embd_v_gqa     = 2048
0.00.092.408 I print_info: f_norm_eps       = 1.0e-05
0.00.092.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.411 I print_info: f_logit_scale    = 0.0e+00
0.00.092.411 I print_info: f_attn_scale     = 0.0e+00
0.00.092.412 I print_info: n_ff             = 8192
0.00.092.413 I print_info: n_expert         = 0
0.00.092.413 I print_info: n_expert_used    = 0
0.00.092.413 I print_info: causal attn      = 1
0.00.092.414 I print_info: pooling type     = 0
0.00.092.414 I print_info: rope type        = 2
0.00.092.415 I print_info: rope scaling     = linear
0.00.092.416 I print_info: freq_base_train  = 10000.0
0.00.092.417 I print_info: freq_scale_train = 1
0.00.092.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.418 I print_info: rope_finetuned   = unknown
0.00.092.419 I print_info: model type       = 1.4B
0.00.092.419 I print_info: model params     = 1.41 B
0.00.092.420 I print_info: general.name     = 1.4B
0.00.092.422 I print_info: vocab type       = BPE
0.00.092.423 I print_info: n_vocab          = 50304
0.00.092.423 I print_info: n_merges         = 50009
0.00.092.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.425 I print_info: LF token         = 187 'Ċ'
0.00.092.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.426 I print_info: max token length = 1024
0.00.092.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.264 I load_tensors: offloading output layer to GPU
0.00.185.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.271 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.185.272 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.628.114 I llama_context: constructing llama_context
0.00.628.121 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.122 I llama_context: n_seq_max     = 1
0.00.628.123 I llama_context: n_ctx         = 128
0.00.628.123 I llama_context: n_ctx_per_seq = 128
0.00.628.124 I llama_context: n_batch       = 128
0.00.628.124 I llama_context: n_ubatch      = 128
0.00.628.125 I llama_context: causal_attn   = 1
0.00.628.125 I llama_context: flash_attn    = 0
0.00.628.126 I llama_context: kv_unified    = true
0.00.628.129 I llama_context: freq_base     = 10000.0
0.00.628.130 I llama_context: freq_scale    = 1
0.00.628.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.143 I Running with Environment Variables:
0.00.628.144 I   GGML_SYCL_DEBUG: 0
0.00.628.144 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.146 I Build with Macros:
0.00.628.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.146 I   GGML_SYCL_F16: yes
0.00.628.148 I Found 1 SYCL devices:
0.00.628.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.243 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.244 I SYCL Optimization Feature:
0.00.628.244 I |ID|        Device Type|Reorder|
0.00.628.244 I |--|-------------------|-------|
0.00.628.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.628.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.629.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.353 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.631.360 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.631.361 I llama_context: graph nodes  = 1015
0.00.631.361 I llama_context: graph splits = 2
0.00.631.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.097 I 
0.00.887.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.197 I perplexity: tokenizing the input ..
0.00.895.358 I perplexity: tokenization took 8.154 ms
0.00.895.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.918 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.055.227 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.055.271 I llama_perf_context_print:        load time =     886.42 ms
0.01.055.273 I llama_perf_context_print: prompt eval time =     155.18 ms /   128 tokens (    1.21 ms per token,   824.83 tokens per second)
0.01.055.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.275 I llama_perf_context_print:       total time =     168.19 ms /   129 tokens
0.01.055.275 I llama_perf_context_print:    graphs reused =          0

real	0m1,276s
user	0m0,687s
sys	0m0,625s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.264 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.826 I llama_model_loader: - type  f32:  194 tensors
0.00.031.827 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.832 I print_info: file format = GGUF V3 (latest)
0.00.031.835 I print_info: file type   = Q4_0
0.00.031.839 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.371 I load: special tokens cache size = 25
0.00.100.088 I load: token to piece cache size = 0.2984 MB
0.00.100.113 I print_info: arch             = gptneox
0.00.100.115 I print_info: vocab_only       = 0
0.00.100.115 I print_info: n_ctx_train      = 2048
0.00.100.116 I print_info: n_embd           = 2048
0.00.100.116 I print_info: n_layer          = 24
0.00.100.131 I print_info: n_head           = 16
0.00.100.134 I print_info: n_head_kv        = 16
0.00.100.134 I print_info: n_rot            = 32
0.00.100.135 I print_info: n_swa            = 0
0.00.100.136 I print_info: is_swa_any       = 0
0.00.100.137 I print_info: n_embd_head_k    = 128
0.00.100.137 I print_info: n_embd_head_v    = 128
0.00.100.139 I print_info: n_gqa            = 1
0.00.100.142 I print_info: n_embd_k_gqa     = 2048
0.00.100.145 I print_info: n_embd_v_gqa     = 2048
0.00.100.146 I print_info: f_norm_eps       = 1.0e-05
0.00.100.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.148 I print_info: f_logit_scale    = 0.0e+00
0.00.100.149 I print_info: f_attn_scale     = 0.0e+00
0.00.100.150 I print_info: n_ff             = 8192
0.00.100.151 I print_info: n_expert         = 0
0.00.100.151 I print_info: n_expert_used    = 0
0.00.100.153 I print_info: causal attn      = 1
0.00.100.153 I print_info: pooling type     = 0
0.00.100.154 I print_info: rope type        = 2
0.00.100.154 I print_info: rope scaling     = linear
0.00.100.157 I print_info: freq_base_train  = 10000.0
0.00.100.158 I print_info: freq_scale_train = 1
0.00.100.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.159 I print_info: rope_finetuned   = unknown
0.00.100.159 I print_info: model type       = 1.4B
0.00.100.160 I print_info: model params     = 1.41 B
0.00.100.161 I print_info: general.name     = 1.4B
0.00.100.163 I print_info: vocab type       = BPE
0.00.100.164 I print_info: n_vocab          = 50304
0.00.100.164 I print_info: n_merges         = 50009
0.00.100.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.167 I print_info: LF token         = 187 'Ċ'
0.00.100.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.168 I print_info: max token length = 1024
0.00.100.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.767 I load_tensors: offloading output layer to GPU
0.00.165.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.775 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.165.777 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.499.624 I llama_context: constructing llama_context
0.00.499.632 I llama_context: n_seq_max     = 1
0.00.499.632 I llama_context: n_ctx         = 2048
0.00.499.633 I llama_context: n_ctx_per_seq = 2048
0.00.499.634 I llama_context: n_batch       = 2048
0.00.499.634 I llama_context: n_ubatch      = 512
0.00.499.635 I llama_context: causal_attn   = 1
0.00.499.635 I llama_context: flash_attn    = 0
0.00.499.636 I llama_context: kv_unified    = true
0.00.499.640 I llama_context: freq_base     = 10000.0
0.00.499.641 I llama_context: freq_scale    = 1
0.00.499.654 I Running with Environment Variables:
0.00.499.654 I   GGML_SYCL_DEBUG: 0
0.00.499.655 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.655 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.656 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.656 I Build with Macros:
0.00.499.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.657 I   GGML_SYCL_F16: yes
0.00.499.659 I Found 1 SYCL devices:
0.00.499.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.660 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.762 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.763 I SYCL Optimization Feature:
0.00.499.763 I |ID|        Device Type|Reorder|
0.00.499.764 I |--|-------------------|-------|
0.00.499.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.942 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.702 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.505.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.726 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.511.735 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.511.736 I llama_context: graph nodes  = 1015
0.00.511.736 I llama_context: graph splits = 2
0.00.511.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.124.592 I llama_context: constructing llama_context
0.02.124.601 I llama_context: n_seq_max     = 1
0.02.124.602 I llama_context: n_ctx         = 2048
0.02.124.602 I llama_context: n_ctx_per_seq = 2048
0.02.124.603 I llama_context: n_batch       = 2048
0.02.124.604 I llama_context: n_ubatch      = 512
0.02.124.604 I llama_context: causal_attn   = 1
0.02.124.605 I llama_context: flash_attn    = 0
0.02.124.605 I llama_context: kv_unified    = true
0.02.124.610 I llama_context: freq_base     = 10000.0
0.02.124.610 I llama_context: freq_scale    = 1
0.02.124.702 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.127.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.129.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.129.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.136.055 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.136.065 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.136.066 I llama_context: graph nodes  = 1015
0.02.136.067 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.874.641 I llama_context: constructing llama_context
0.02.874.651 I llama_context: n_seq_max     = 1
0.02.874.651 I llama_context: n_ctx         = 2048
0.02.874.652 I llama_context: n_ctx_per_seq = 2048
0.02.874.652 I llama_context: n_batch       = 2048
0.02.874.653 I llama_context: n_ubatch      = 512
0.02.874.653 I llama_context: causal_attn   = 1
0.02.874.654 I llama_context: flash_attn    = 0
0.02.874.655 I llama_context: kv_unified    = true
0.02.874.660 I llama_context: freq_base     = 10000.0
0.02.874.661 I llama_context: freq_scale    = 1
0.02.874.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.877.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.879.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.879.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.887.137 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.887.144 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.887.145 I llama_context: graph nodes  = 1015
0.02.887.146 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,396s
user	0m2,641s
sys	0m2,049s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.452 I build: 6054 (2860d479) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.554 I llama_model_loader: - type  f32:  194 tensors
0.00.035.556 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.563 I print_info: file format = GGUF V3 (latest)
0.00.035.567 I print_info: file type   = Q4_0
0.00.035.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.410 I load: special tokens cache size = 25
0.00.107.549 I load: token to piece cache size = 0.2984 MB
0.00.107.577 I print_info: arch             = gptneox
0.00.107.578 I print_info: vocab_only       = 0
0.00.107.578 I print_info: n_ctx_train      = 2048
0.00.107.579 I print_info: n_embd           = 2048
0.00.107.579 I print_info: n_layer          = 24
0.00.107.593 I print_info: n_head           = 16
0.00.107.595 I print_info: n_head_kv        = 16
0.00.107.596 I print_info: n_rot            = 32
0.00.107.596 I print_info: n_swa            = 0
0.00.107.598 I print_info: is_swa_any       = 0
0.00.107.599 I print_info: n_embd_head_k    = 128
0.00.107.599 I print_info: n_embd_head_v    = 128
0.00.107.602 I print_info: n_gqa            = 1
0.00.107.604 I print_info: n_embd_k_gqa     = 2048
0.00.107.606 I print_info: n_embd_v_gqa     = 2048
0.00.107.607 I print_info: f_norm_eps       = 1.0e-05
0.00.107.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.610 I print_info: f_logit_scale    = 0.0e+00
0.00.107.610 I print_info: f_attn_scale     = 0.0e+00
0.00.107.612 I print_info: n_ff             = 8192
0.00.107.612 I print_info: n_expert         = 0
0.00.107.612 I print_info: n_expert_used    = 0
0.00.107.613 I print_info: causal attn      = 1
0.00.107.613 I print_info: pooling type     = 0
0.00.107.614 I print_info: rope type        = 2
0.00.107.614 I print_info: rope scaling     = linear
0.00.107.616 I print_info: freq_base_train  = 10000.0
0.00.107.616 I print_info: freq_scale_train = 1
0.00.107.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.617 I print_info: rope_finetuned   = unknown
0.00.107.618 I print_info: model type       = 1.4B
0.00.107.619 I print_info: model params     = 1.41 B
0.00.107.620 I print_info: general.name     = 1.4B
0.00.107.623 I print_info: vocab type       = BPE
0.00.107.623 I print_info: n_vocab          = 50304
0.00.107.624 I print_info: n_merges         = 50009
0.00.107.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.626 I print_info: LF token         = 187 'Ċ'
0.00.107.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.628 I print_info: max token length = 1024
0.00.107.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.597 I load_tensors: offloading output layer to GPU
0.00.171.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.604 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.171.606 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.558.583 I llama_context: constructing llama_context
0.00.558.592 I llama_context: n_seq_max     = 1
0.00.558.593 I llama_context: n_ctx         = 2048
0.00.558.594 I llama_context: n_ctx_per_seq = 2048
0.00.558.594 I llama_context: n_batch       = 2048
0.00.558.594 I llama_context: n_ubatch      = 512
0.00.558.595 I llama_context: causal_attn   = 1
0.00.558.596 I llama_context: flash_attn    = 1
0.00.558.596 I llama_context: kv_unified    = true
0.00.558.600 I llama_context: freq_base     = 10000.0
0.00.558.601 I llama_context: freq_scale    = 1
0.00.558.612 I Running with Environment Variables:
0.00.558.612 I   GGML_SYCL_DEBUG: 0
0.00.558.613 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.614 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.614 I Build with Macros:
0.00.558.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.615 I   GGML_SYCL_F16: yes
0.00.558.617 I Found 1 SYCL devices:
0.00.558.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.704 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.704 I SYCL Optimization Feature:
0.00.558.704 I |ID|        Device Type|Reorder|
0.00.558.706 I |--|-------------------|-------|
0.00.558.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.492 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.564.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.564.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.576.435 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.576.442 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.576.443 I llama_context: graph nodes  = 920
0.00.576.443 I llama_context: graph splits = 50
0.00.576.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.788.611 I llama_context: constructing llama_context
0.01.788.617 I llama_context: n_seq_max     = 1
0.01.788.618 I llama_context: n_ctx         = 2048
0.01.788.618 I llama_context: n_ctx_per_seq = 2048
0.01.788.619 I llama_context: n_batch       = 2048
0.01.788.619 I llama_context: n_ubatch      = 512
0.01.788.620 I llama_context: causal_attn   = 1
0.01.788.620 I llama_context: flash_attn    = 1
0.01.788.621 I llama_context: kv_unified    = true
0.01.788.625 I llama_context: freq_base     = 10000.0
0.01.788.626 I llama_context: freq_scale    = 1
0.01.788.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.790.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.793.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.793.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.804.917 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.804.923 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.804.924 I llama_context: graph nodes  = 920
0.01.804.925 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.431.493 I llama_context: constructing llama_context
0.02.431.500 I llama_context: n_seq_max     = 1
0.02.431.500 I llama_context: n_ctx         = 2048
0.02.431.501 I llama_context: n_ctx_per_seq = 2048
0.02.431.501 I llama_context: n_batch       = 2048
0.02.431.502 I llama_context: n_ubatch      = 512
0.02.431.502 I llama_context: causal_attn   = 1
0.02.431.503 I llama_context: flash_attn    = 1
0.02.431.503 I llama_context: kv_unified    = true
0.02.431.508 I llama_context: freq_base     = 10000.0
0.02.431.509 I llama_context: freq_scale    = 1
0.02.431.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.433.768 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.436.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.436.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.448.911 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.448.916 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.448.918 I llama_context: graph nodes  = 920
0.02.448.918 I llama_context: graph splits = 50
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

real	0m3,352s
user	0m18,511s
sys	0m2,234s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.06 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.86 sec*proc (2 tests)

Total Test time (real) =   1.87 sec
0.48user 1.42system 0:01.90elapsed 100%CPU (0avgtext+0avgdata 3059504maxresident)k
8inputs+56outputs (1major+110836minor)pagefaults 0swaps
```
