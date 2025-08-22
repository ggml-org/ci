## Summary

- status:  SUCCESS ✅
- runtime: 9:45.93
- date:    Jum 22 Agu 2025 08:43:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92f7f0a53cf6484e16a8084ed90807c35a164809
- author:  rmatif
```
ggml: add `conv3d` op (#15182)

* add conv3d

* bump GGML_OP_COUNT
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.88 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.33 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.47 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.09 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.25 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.09 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   29.27 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.44 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.51 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.19 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    1.05 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.53 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.70 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.36 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 136.21 sec*proc (36 tests)

Total Test time (real) = 136.25 sec

real	2m16,282s
user	4m8,017s
sys	0m52,205s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.248 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.289 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.329 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.343 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.344 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.356 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.363 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.364 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.365 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.366 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.995 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.089 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.096 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.097 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.098 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.098 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.099 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.099 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.100 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.101 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.102 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.104 I llama_model_loader: - type  f32:  124 tensors
0.00.012.104 I llama_model_loader: - type  f16:   73 tensors
0.00.012.108 I print_info: file format = GGUF V3 (latest)
0.00.012.111 I print_info: file type   = F16
0.00.012.114 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.573 I load: printing all EOG tokens:
0.00.033.574 I load:   - 102 ('[SEP]')
0.00.033.639 I load: special tokens cache size = 5
0.00.037.289 I load: token to piece cache size = 0.2032 MB
0.00.037.310 I print_info: arch             = bert
0.00.037.310 I print_info: vocab_only       = 0
0.00.037.312 I print_info: n_ctx_train      = 512
0.00.037.312 I print_info: n_embd           = 384
0.00.037.313 I print_info: n_layer          = 12
0.00.037.320 I print_info: n_head           = 12
0.00.037.322 I print_info: n_head_kv        = 12
0.00.037.323 I print_info: n_rot            = 32
0.00.037.324 I print_info: n_swa            = 0
0.00.037.326 I print_info: is_swa_any       = 0
0.00.037.326 I print_info: n_embd_head_k    = 32
0.00.037.327 I print_info: n_embd_head_v    = 32
0.00.037.329 I print_info: n_gqa            = 1
0.00.037.331 I print_info: n_embd_k_gqa     = 384
0.00.037.333 I print_info: n_embd_v_gqa     = 384
0.00.037.334 I print_info: f_norm_eps       = 1.0e-12
0.00.037.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.337 I print_info: f_logit_scale    = 0.0e+00
0.00.037.337 I print_info: f_attn_scale     = 0.0e+00
0.00.037.339 I print_info: n_ff             = 1536
0.00.037.340 I print_info: n_expert         = 0
0.00.037.340 I print_info: n_expert_used    = 0
0.00.037.341 I print_info: causal attn      = 0
0.00.037.341 I print_info: pooling type     = 2
0.00.037.342 I print_info: rope type        = 2
0.00.037.342 I print_info: rope scaling     = linear
0.00.037.344 I print_info: freq_base_train  = 10000.0
0.00.037.345 I print_info: freq_scale_train = 1
0.00.037.345 I print_info: n_ctx_orig_yarn  = 512
0.00.037.346 I print_info: rope_finetuned   = unknown
0.00.037.346 I print_info: n_cls_out        = 1
0.00.037.347 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.348 I print_info: model type       = 33M
0.00.037.350 I print_info: model params     = 33.21 M
0.00.037.350 I print_info: general.name     = Bge Small
0.00.037.353 I print_info: vocab type       = WPM
0.00.037.354 I print_info: n_vocab          = 30522
0.00.037.354 I print_info: n_merges         = 0
0.00.037.355 I print_info: BOS token        = 101 '[CLS]'
0.00.037.355 I print_info: EOS token        = 102 '[SEP]'
0.00.037.356 I print_info: UNK token        = 100 '[UNK]'
0.00.037.356 I print_info: SEP token        = 102 '[SEP]'
0.00.037.361 I print_info: PAD token        = 0 '[PAD]'
0.00.037.362 I print_info: MASK token       = 103 '[MASK]'
0.00.037.363 I print_info: LF token         = 0 '[PAD]'
0.00.037.363 I print_info: EOG token        = 102 '[SEP]'
0.00.037.364 I print_info: max token length = 21
0.00.037.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.785 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.793 I load_tensors: offloading output layer to GPU
0.00.044.793 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.798 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.044.799 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.069.629 I llama_context: constructing llama_context
0.00.069.637 I llama_context: n_seq_max     = 1
0.00.069.638 I llama_context: n_ctx         = 512
0.00.069.638 I llama_context: n_ctx_per_seq = 512
0.00.069.639 I llama_context: n_batch       = 2048
0.00.069.639 I llama_context: n_ubatch      = 2048
0.00.069.640 I llama_context: causal_attn   = 0
0.00.069.641 I llama_context: flash_attn    = 0
0.00.069.641 I llama_context: kv_unified    = true
0.00.069.646 I llama_context: freq_base     = 10000.0
0.00.069.647 I llama_context: freq_scale    = 1
0.00.069.659 I Running with Environment Variables:
0.00.069.660 I   GGML_SYCL_DEBUG: 0
0.00.069.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.661 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.662 I Build with Macros:
0.00.069.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.663 I   GGML_SYCL_F16: yes
0.00.069.665 I Found 1 SYCL devices:
0.00.069.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.757 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.757 I SYCL Optimization Feature:
0.00.069.758 I |ID|        Device Type|Reorder|
0.00.069.758 I |--|-------------------|-------|
0.00.069.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.904 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.163 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.988 I 
0.00.312.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.055 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.375.223 I llama_perf_context_print:        load time =     311.40 ms
0.00.375.226 I llama_perf_context_print: prompt eval time =      61.80 ms /     9 tokens (    6.87 ms per token,   145.62 tokens per second)
0.00.375.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.228 I llama_perf_context_print:       total time =      63.25 ms /    10 tokens
0.00.375.229 I llama_perf_context_print:    graphs reused =          0

real	0m0,572s
user	0m2,157s
sys	0m0,309s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.243 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.194 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.239 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.243 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.244 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.247 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.250 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.256 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.258 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.258 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.271 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.272 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.273 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.273 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.940 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.946 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.946 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.947 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.948 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.948 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.949 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.950 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.950 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.951 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.951 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.952 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.954 I llama_model_loader: - type  f32:  124 tensors
0.00.011.955 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.958 I print_info: file format = GGUF V3 (latest)
0.00.011.961 I print_info: file type   = Q8_0
0.00.011.964 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.384 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.389 I load: printing all EOG tokens:
0.00.033.390 I load:   - 102 ('[SEP]')
0.00.033.462 I load: special tokens cache size = 5
0.00.037.107 I load: token to piece cache size = 0.2032 MB
0.00.037.135 I print_info: arch             = bert
0.00.037.135 I print_info: vocab_only       = 0
0.00.037.136 I print_info: n_ctx_train      = 512
0.00.037.136 I print_info: n_embd           = 384
0.00.037.137 I print_info: n_layer          = 12
0.00.037.147 I print_info: n_head           = 12
0.00.037.149 I print_info: n_head_kv        = 12
0.00.037.150 I print_info: n_rot            = 32
0.00.037.150 I print_info: n_swa            = 0
0.00.037.153 I print_info: is_swa_any       = 0
0.00.037.153 I print_info: n_embd_head_k    = 32
0.00.037.154 I print_info: n_embd_head_v    = 32
0.00.037.156 I print_info: n_gqa            = 1
0.00.037.158 I print_info: n_embd_k_gqa     = 384
0.00.037.160 I print_info: n_embd_v_gqa     = 384
0.00.037.162 I print_info: f_norm_eps       = 1.0e-12
0.00.037.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.164 I print_info: f_logit_scale    = 0.0e+00
0.00.037.165 I print_info: f_attn_scale     = 0.0e+00
0.00.037.167 I print_info: n_ff             = 1536
0.00.037.168 I print_info: n_expert         = 0
0.00.037.168 I print_info: n_expert_used    = 0
0.00.037.169 I print_info: causal attn      = 0
0.00.037.169 I print_info: pooling type     = 2
0.00.037.169 I print_info: rope type        = 2
0.00.037.170 I print_info: rope scaling     = linear
0.00.037.172 I print_info: freq_base_train  = 10000.0
0.00.037.173 I print_info: freq_scale_train = 1
0.00.037.173 I print_info: n_ctx_orig_yarn  = 512
0.00.037.174 I print_info: rope_finetuned   = unknown
0.00.037.174 I print_info: n_cls_out        = 1
0.00.037.175 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.176 I print_info: model type       = 33M
0.00.037.178 I print_info: model params     = 33.21 M
0.00.037.179 I print_info: general.name     = Bge Small
0.00.037.182 I print_info: vocab type       = WPM
0.00.037.182 I print_info: n_vocab          = 30522
0.00.037.183 I print_info: n_merges         = 0
0.00.037.184 I print_info: BOS token        = 101 '[CLS]'
0.00.037.184 I print_info: EOS token        = 102 '[SEP]'
0.00.037.185 I print_info: UNK token        = 100 '[UNK]'
0.00.037.186 I print_info: SEP token        = 102 '[SEP]'
0.00.037.186 I print_info: PAD token        = 0 '[PAD]'
0.00.037.187 I print_info: MASK token       = 103 '[MASK]'
0.00.037.188 I print_info: LF token         = 0 '[PAD]'
0.00.037.189 I print_info: EOG token        = 102 '[SEP]'
0.00.037.189 I print_info: max token length = 21
0.00.037.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.799 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.805 I load_tensors: offloading output layer to GPU
0.00.054.806 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.813 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.054.815 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.067.427 I llama_context: constructing llama_context
0.00.067.434 I llama_context: n_seq_max     = 1
0.00.067.434 I llama_context: n_ctx         = 512
0.00.067.435 I llama_context: n_ctx_per_seq = 512
0.00.067.435 I llama_context: n_batch       = 2048
0.00.067.436 I llama_context: n_ubatch      = 2048
0.00.067.437 I llama_context: causal_attn   = 0
0.00.067.437 I llama_context: flash_attn    = 0
0.00.067.438 I llama_context: kv_unified    = true
0.00.067.442 I llama_context: freq_base     = 10000.0
0.00.067.443 I llama_context: freq_scale    = 1
0.00.067.456 I Running with Environment Variables:
0.00.067.457 I   GGML_SYCL_DEBUG: 0
0.00.067.458 I   GGML_SYCL_DISABLE_OPT: 0
0.00.067.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.459 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.459 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.460 I Build with Macros:
0.00.067.460 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.461 I   GGML_SYCL_F16: yes
0.00.067.463 I Found 1 SYCL devices:
0.00.067.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.465 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.559 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.560 I SYCL Optimization Feature:
0.00.067.560 I |ID|        Device Type|Reorder|
0.00.067.561 I |--|-------------------|-------|
0.00.067.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.710 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.339 I common_init_from_params: added [SEP] logit bias = -inf
0.00.068.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.134 I 
0.00.204.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.366.355 I llama_perf_context_print:        load time =     203.57 ms
0.00.366.357 I llama_perf_context_print: prompt eval time =     159.98 ms /     9 tokens (   17.78 ms per token,    56.26 tokens per second)
0.00.366.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.360 I llama_perf_context_print:       total time =     162.23 ms /    10 tokens
0.00.366.361 I llama_perf_context_print:    graphs reused =          0

real	0m0,558s
user	0m2,508s
sys	0m0,255s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.256 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.728 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.763 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.768 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.769 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.770 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.771 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.772 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.780 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.782 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.469 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.890 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.891 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.892 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.893 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.894 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.894 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.895 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.897 I llama_model_loader: - type  f32:   40 tensors
0.00.029.898 I llama_model_loader: - type  f16:   26 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = F16
0.00.029.911 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.517 W load: empty token at index 5
0.00.056.173 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.504 I load: printing all EOG tokens:
0.00.096.505 I load:   - 2 ('</s>')
0.00.096.748 I load: special tokens cache size = 5
0.00.576.779 I load: token to piece cache size = 1.5060 MB
0.00.576.817 I print_info: arch             = jina-bert-v2
0.00.576.818 I print_info: vocab_only       = 0
0.00.576.819 I print_info: n_ctx_train      = 8192
0.00.576.820 I print_info: n_embd           = 384
0.00.576.820 I print_info: n_layer          = 4
0.00.576.836 I print_info: n_head           = 12
0.00.576.839 I print_info: n_head_kv        = 12
0.00.576.839 I print_info: n_rot            = 32
0.00.576.840 I print_info: n_swa            = 0
0.00.576.842 I print_info: is_swa_any       = 0
0.00.576.843 I print_info: n_embd_head_k    = 32
0.00.576.843 I print_info: n_embd_head_v    = 32
0.00.576.846 I print_info: n_gqa            = 1
0.00.576.848 I print_info: n_embd_k_gqa     = 384
0.00.576.850 I print_info: n_embd_v_gqa     = 384
0.00.576.852 I print_info: f_norm_eps       = 1.0e-12
0.00.576.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.576.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.576.854 I print_info: f_max_alibi_bias = 8.0e+00
0.00.576.855 I print_info: f_logit_scale    = 0.0e+00
0.00.576.855 I print_info: f_attn_scale     = 0.0e+00
0.00.576.857 I print_info: n_ff             = 1536
0.00.576.858 I print_info: n_expert         = 0
0.00.576.858 I print_info: n_expert_used    = 0
0.00.576.859 I print_info: causal attn      = 0
0.00.576.860 I print_info: pooling type     = -1
0.00.576.860 I print_info: rope type        = -1
0.00.576.860 I print_info: rope scaling     = linear
0.00.576.862 I print_info: freq_base_train  = 10000.0
0.00.576.863 I print_info: freq_scale_train = 1
0.00.576.864 I print_info: n_ctx_orig_yarn  = 8192
0.00.576.864 I print_info: rope_finetuned   = unknown
0.00.576.865 I print_info: model type       = 33M
0.00.576.866 I print_info: model params     = 32.90 M
0.00.576.867 I print_info: general.name     = Jina Bert Implementation
0.00.576.871 I print_info: vocab type       = BPE
0.00.576.871 I print_info: n_vocab          = 61056
0.00.576.872 I print_info: n_merges         = 39382
0.00.576.873 I print_info: BOS token        = 0 '<s>'
0.00.576.873 I print_info: EOS token        = 2 '</s>'
0.00.576.874 I print_info: UNK token        = 3 '<unk>'
0.00.576.874 I print_info: SEP token        = 2 '</s>'
0.00.576.875 I print_info: PAD token        = 1 '<pad>'
0.00.576.875 I print_info: MASK token       = 4 '<mask>'
0.00.576.876 I print_info: EOG token        = 2 '</s>'
0.00.576.877 I print_info: max token length = 45
0.00.576.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.296 I load_tensors: offloading 4 repeating layers to GPU
0.00.585.307 I load_tensors: offloading output layer to GPU
0.00.585.307 I load_tensors: offloaded 5/5 layers to GPU
0.00.585.316 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.585.319 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.598.622 I llama_context: constructing llama_context
0.00.598.630 I llama_context: n_seq_max     = 1
0.00.598.631 I llama_context: n_ctx         = 8192
0.00.598.631 I llama_context: n_ctx_per_seq = 8192
0.00.598.632 I llama_context: n_batch       = 2048
0.00.598.633 I llama_context: n_ubatch      = 2048
0.00.598.633 I llama_context: causal_attn   = 0
0.00.598.634 I llama_context: flash_attn    = 0
0.00.598.634 I llama_context: kv_unified    = true
0.00.598.639 I llama_context: freq_base     = 10000.0
0.00.598.640 I llama_context: freq_scale    = 1
0.00.598.653 I Running with Environment Variables:
0.00.598.654 I   GGML_SYCL_DEBUG: 0
0.00.598.654 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.655 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.656 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.656 I Build with Macros:
0.00.598.657 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.657 I   GGML_SYCL_F16: yes
0.00.598.660 I Found 1 SYCL devices:
0.00.598.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.757 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.758 I SYCL Optimization Feature:
0.00.598.758 I |ID|        Device Type|Reorder|
0.00.598.758 I |--|-------------------|-------|
0.00.598.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.904 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.599.086 I common_init_from_params: added </s> logit bias = -inf
0.00.599.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.599.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.814 I 
0.00.815.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.162 I main: prompt 0: 'what is panda?	hi'
0.00.816.168 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.816.177 I main: prompt 1: 'what is panda?	it's a bear'
0.00.816.177 I main: number of tokens in prompt = 13
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


0.00.816.183 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.816.183 I main: number of tokens in prompt = 40
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


0.00.816.282 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.139.492 I llama_perf_context_print:        load time =     815.19 ms
0.01.139.494 I llama_perf_context_print: prompt eval time =     323.13 ms /    62 tokens (    5.21 ms per token,   191.87 tokens per second)
0.01.139.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.497 I llama_perf_context_print:       total time =     323.69 ms /    63 tokens
0.01.139.497 I llama_perf_context_print:    graphs reused =          0

real	0m1,388s
user	0m2,429s
sys	0m0,363s
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
0.00.000.244 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.475 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.957 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.726 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.856 I llama_model_loader: - type  f32:  194 tensors
0.00.031.857 I llama_model_loader: - type  f16:   98 tensors
0.00.031.861 I print_info: file format = GGUF V3 (latest)
0.00.031.864 I print_info: file type   = all F32 (guessed)
0.00.031.868 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.083.065 I load: printing all EOG tokens:
0.00.083.071 I load:   - 0 ('<|endoftext|>')
0.00.083.200 I load: special tokens cache size = 25
0.00.102.414 I load: token to piece cache size = 0,2984 MB
0.00.102.441 I print_info: arch             = gptneox
0.00.102.442 I print_info: vocab_only       = 0
0.00.102.443 I print_info: n_ctx_train      = 2048
0.00.102.444 I print_info: n_embd           = 2048
0.00.102.444 I print_info: n_layer          = 24
0.00.102.460 I print_info: n_head           = 16
0.00.102.463 I print_info: n_head_kv        = 16
0.00.102.463 I print_info: n_rot            = 32
0.00.102.464 I print_info: n_swa            = 0
0.00.102.466 I print_info: is_swa_any       = 0
0.00.102.466 I print_info: n_embd_head_k    = 128
0.00.102.467 I print_info: n_embd_head_v    = 128
0.00.102.469 I print_info: n_gqa            = 1
0.00.102.472 I print_info: n_embd_k_gqa     = 2048
0.00.102.474 I print_info: n_embd_v_gqa     = 2048
0.00.102.477 I print_info: f_norm_eps       = 1,0e-05
0.00.102.478 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.479 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.479 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.481 I print_info: f_logit_scale    = 0,0e+00
0.00.102.482 I print_info: f_attn_scale     = 0,0e+00
0.00.102.483 I print_info: n_ff             = 8192
0.00.102.484 I print_info: n_expert         = 0
0.00.102.485 I print_info: n_expert_used    = 0
0.00.102.486 I print_info: causal attn      = 1
0.00.102.486 I print_info: pooling type     = 0
0.00.102.487 I print_info: rope type        = 2
0.00.102.487 I print_info: rope scaling     = linear
0.00.102.489 I print_info: freq_base_train  = 10000,0
0.00.102.490 I print_info: freq_scale_train = 1
0.00.102.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.492 I print_info: rope_finetuned   = unknown
0.00.102.493 I print_info: model type       = 1.4B
0.00.102.494 I print_info: model params     = 1,41 B
0.00.102.494 I print_info: general.name     = 1.4B
0.00.102.498 I print_info: vocab type       = BPE
0.00.102.498 I print_info: n_vocab          = 50304
0.00.102.499 I print_info: n_merges         = 50009
0.00.102.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.501 I print_info: LF token         = 187 'Ċ'
0.00.102.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.502 I print_info: max token length = 1024
0.00.102.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.298.845 I load_tensors: offloading output layer to GPU
0.00.298.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.298.854 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.298.856 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.582.938 I llama_context: constructing llama_context
0.02.582.946 I llama_context: n_seq_max     = 1
0.02.582.947 I llama_context: n_ctx         = 2048
0.02.582.947 I llama_context: n_ctx_per_seq = 2048
0.02.582.948 I llama_context: n_batch       = 2048
0.02.582.949 I llama_context: n_ubatch      = 512
0.02.582.949 I llama_context: causal_attn   = 1
0.02.582.950 I llama_context: flash_attn    = 0
0.02.582.950 I llama_context: kv_unified    = false
0.02.582.956 I llama_context: freq_base     = 10000,0
0.02.582.957 I llama_context: freq_scale    = 1
0.02.582.974 I Running with Environment Variables:
0.02.582.974 I   GGML_SYCL_DEBUG: 0
0.02.582.975 I   GGML_SYCL_DISABLE_OPT: 0
0.02.582.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.582.976 I   GGML_SYCL_DISABLE_DNN: 0
0.02.582.976 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.582.977 I Build with Macros:
0.02.582.977 I   GGML_SYCL_FORCE_MMQ: no
0.02.582.977 I   GGML_SYCL_F16: yes
0.02.582.980 I Found 1 SYCL devices:
0.02.582.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.582.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.582.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.582.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.583.087 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.583.093 I SYCL Optimization Feature:
0.02.583.094 I |ID|        Device Type|Reorder|
0.02.583.094 I |--|-------------------|-------|
0.02.583.100 I | 0| [level_zero:gpu:0]|      Y|
0.02.583.295 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.585.987 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.588.829 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.600.671 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.600.678 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.600.678 I llama_context: graph nodes  = 943
0.02.600.679 I llama_context: graph splits = 2
0.02.600.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.601.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.601.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.831.516 I main: llama threadpool init, n_threads = 8
0.02.831.537 I 
0.02.831.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.831.607 I 
0.02.831.741 I sampler seed: 1234
0.02.831.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.831.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.831.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.831.767 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.627.210 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19500,14 tokens per second)
0.04.627.213 I llama_perf_context_print:        load time =    2829,07 ms
0.04.627.215 I llama_perf_context_print: prompt eval time =      54,73 ms /     7 tokens (    7,82 ms per token,   127,89 tokens per second)
0.04.627.217 I llama_perf_context_print:        eval time =    1730,20 ms /    63 runs   (   27,46 ms per token,    36,41 tokens per second)
0.04.627.218 I llama_perf_context_print:       total time =    1797,51 ms /    70 tokens
0.04.627.219 I llama_perf_context_print:    graphs reused =         60

real	0m4,850s
user	0m2,046s
sys	0m2,946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.595 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.596 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.596 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.377 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.429 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.438 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.439 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.441 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.445 I llama_model_loader: - type  f32:  194 tensors
0.00.033.446 I llama_model_loader: - type  f16:   98 tensors
0.00.033.450 I print_info: file format = GGUF V3 (latest)
0.00.033.454 I print_info: file type   = all F32 (guessed)
0.00.033.460 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.422 I load: printing all EOG tokens:
0.00.088.432 I load:   - 0 ('<|endoftext|>')
0.00.088.592 I load: special tokens cache size = 25
0.00.107.914 I load: token to piece cache size = 0.2984 MB
0.00.107.963 I print_info: arch             = gptneox
0.00.107.964 I print_info: vocab_only       = 0
0.00.107.964 I print_info: n_ctx_train      = 2048
0.00.107.965 I print_info: n_embd           = 2048
0.00.107.965 I print_info: n_layer          = 24
0.00.107.982 I print_info: n_head           = 16
0.00.107.984 I print_info: n_head_kv        = 16
0.00.107.985 I print_info: n_rot            = 32
0.00.107.986 I print_info: n_swa            = 0
0.00.107.988 I print_info: is_swa_any       = 0
0.00.107.988 I print_info: n_embd_head_k    = 128
0.00.107.989 I print_info: n_embd_head_v    = 128
0.00.107.991 I print_info: n_gqa            = 1
0.00.107.994 I print_info: n_embd_k_gqa     = 2048
0.00.107.996 I print_info: n_embd_v_gqa     = 2048
0.00.107.997 I print_info: f_norm_eps       = 1.0e-05
0.00.107.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.000 I print_info: f_logit_scale    = 0.0e+00
0.00.108.000 I print_info: f_attn_scale     = 0.0e+00
0.00.108.002 I print_info: n_ff             = 8192
0.00.108.002 I print_info: n_expert         = 0
0.00.108.002 I print_info: n_expert_used    = 0
0.00.108.003 I print_info: causal attn      = 1
0.00.108.003 I print_info: pooling type     = 0
0.00.108.004 I print_info: rope type        = 2
0.00.108.004 I print_info: rope scaling     = linear
0.00.108.006 I print_info: freq_base_train  = 10000.0
0.00.108.007 I print_info: freq_scale_train = 1
0.00.108.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.008 I print_info: rope_finetuned   = unknown
0.00.108.009 I print_info: model type       = 1.4B
0.00.108.010 I print_info: model params     = 1.41 B
0.00.108.010 I print_info: general.name     = 1.4B
0.00.108.013 I print_info: vocab type       = BPE
0.00.108.014 I print_info: n_vocab          = 50304
0.00.108.014 I print_info: n_merges         = 50009
0.00.108.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.017 I print_info: LF token         = 187 'Ċ'
0.00.108.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.019 I print_info: max token length = 1024
0.00.108.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.292.323 I load_tensors: offloading output layer to GPU
0.00.292.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.292.334 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.292.336 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.323.313 I llama_context: constructing llama_context
0.02.323.321 I llama_context: n_seq_max     = 1
0.02.323.322 I llama_context: n_ctx         = 128
0.02.323.323 I llama_context: n_ctx_per_seq = 128
0.02.323.323 I llama_context: n_batch       = 128
0.02.323.324 I llama_context: n_ubatch      = 128
0.02.323.325 I llama_context: causal_attn   = 1
0.02.323.326 I llama_context: flash_attn    = 0
0.02.323.327 I llama_context: kv_unified    = false
0.02.323.333 I llama_context: freq_base     = 10000.0
0.02.323.334 I llama_context: freq_scale    = 1
0.02.323.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.323.355 I Running with Environment Variables:
0.02.323.356 I   GGML_SYCL_DEBUG: 0
0.02.323.357 I   GGML_SYCL_DISABLE_OPT: 0
0.02.323.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.323.358 I   GGML_SYCL_DISABLE_DNN: 0
0.02.323.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.323.359 I Build with Macros:
0.02.323.360 I   GGML_SYCL_FORCE_MMQ: no
0.02.323.360 I   GGML_SYCL_F16: yes
0.02.323.363 I Found 1 SYCL devices:
0.02.323.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.323.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.323.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.323.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.323.484 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.323.485 I SYCL Optimization Feature:
0.02.323.486 I |ID|        Device Type|Reorder|
0.02.323.487 I |--|-------------------|-------|
0.02.323.495 I | 0| [level_zero:gpu:0]|      Y|
0.02.323.685 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.324.313 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.324.717 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.327.016 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.327.022 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.327.023 I llama_context: graph nodes  = 943
0.02.327.024 I llama_context: graph splits = 2
0.02.327.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.327.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.327.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.551.671 I 
0.02.551.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.551.757 I perplexity: tokenizing the input ..
0.02.562.000 I perplexity: tokenization took 10.234 ms
0.02.562.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.031 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.702.290 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.702.395 I llama_perf_context_print:        load time =    2550.99 ms
0.02.702.398 I llama_perf_context_print: prompt eval time =     133.51 ms /   128 tokens (    1.04 ms per token,   958.74 tokens per second)
0.02.702.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.702.400 I llama_perf_context_print:       total time =     150.74 ms /   129 tokens
0.02.702.401 I llama_perf_context_print:    graphs reused =          0

real	0m2,961s
user	0m1,200s
sys	0m1,808s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.582 I llama_model_loader: - type  f32:  194 tensors
0.00.032.583 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.588 I print_info: file format = GGUF V3 (latest)
0.00.032.592 I print_info: file type   = Q8_0
0.00.032.597 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.095.574 I load: printing all EOG tokens:
0.00.095.585 I load:   - 0 ('<|endoftext|>')
0.00.095.727 I load: special tokens cache size = 25
0.00.117.554 I load: token to piece cache size = 0,2984 MB
0.00.117.588 I print_info: arch             = gptneox
0.00.117.590 I print_info: vocab_only       = 0
0.00.117.591 I print_info: n_ctx_train      = 2048
0.00.117.592 I print_info: n_embd           = 2048
0.00.117.593 I print_info: n_layer          = 24
0.00.117.609 I print_info: n_head           = 16
0.00.117.613 I print_info: n_head_kv        = 16
0.00.117.614 I print_info: n_rot            = 32
0.00.117.615 I print_info: n_swa            = 0
0.00.117.617 I print_info: is_swa_any       = 0
0.00.117.618 I print_info: n_embd_head_k    = 128
0.00.117.619 I print_info: n_embd_head_v    = 128
0.00.117.622 I print_info: n_gqa            = 1
0.00.117.626 I print_info: n_embd_k_gqa     = 2048
0.00.117.631 I print_info: n_embd_v_gqa     = 2048
0.00.117.633 I print_info: f_norm_eps       = 1,0e-05
0.00.117.635 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.635 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.636 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.637 I print_info: f_logit_scale    = 0,0e+00
0.00.117.638 I print_info: f_attn_scale     = 0,0e+00
0.00.117.640 I print_info: n_ff             = 8192
0.00.117.641 I print_info: n_expert         = 0
0.00.117.642 I print_info: n_expert_used    = 0
0.00.117.643 I print_info: causal attn      = 1
0.00.117.644 I print_info: pooling type     = 0
0.00.117.644 I print_info: rope type        = 2
0.00.117.645 I print_info: rope scaling     = linear
0.00.117.647 I print_info: freq_base_train  = 10000,0
0.00.117.649 I print_info: freq_scale_train = 1
0.00.117.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.651 I print_info: rope_finetuned   = unknown
0.00.117.652 I print_info: model type       = 1.4B
0.00.117.653 I print_info: model params     = 1,41 B
0.00.117.654 I print_info: general.name     = 1.4B
0.00.117.658 I print_info: vocab type       = BPE
0.00.117.658 I print_info: n_vocab          = 50304
0.00.117.659 I print_info: n_merges         = 50009
0.00.117.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.663 I print_info: LF token         = 187 'Ċ'
0.00.117.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.665 I print_info: max token length = 1024
0.00.117.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.436 I load_tensors: offloading output layer to GPU
0.00.241.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.447 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.241.448 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.762.147 I llama_context: constructing llama_context
0.00.762.156 I llama_context: n_seq_max     = 1
0.00.762.157 I llama_context: n_ctx         = 2048
0.00.762.157 I llama_context: n_ctx_per_seq = 2048
0.00.762.158 I llama_context: n_batch       = 2048
0.00.762.159 I llama_context: n_ubatch      = 512
0.00.762.159 I llama_context: causal_attn   = 1
0.00.762.160 I llama_context: flash_attn    = 0
0.00.762.161 I llama_context: kv_unified    = false
0.00.762.166 I llama_context: freq_base     = 10000,0
0.00.762.167 I llama_context: freq_scale    = 1
0.00.762.182 I Running with Environment Variables:
0.00.762.182 I   GGML_SYCL_DEBUG: 0
0.00.762.183 I   GGML_SYCL_DISABLE_OPT: 0
0.00.762.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.762.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.762.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.762.184 I Build with Macros:
0.00.762.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.762.185 I   GGML_SYCL_F16: yes
0.00.762.188 I Found 1 SYCL devices:
0.00.762.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.762.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.762.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.762.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.762.290 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.762.291 I SYCL Optimization Feature:
0.00.762.292 I |ID|        Device Type|Reorder|
0.00.762.292 I |--|-------------------|-------|
0.00.762.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.762.484 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.765.516 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.767.745 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.776.441 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.776.448 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.776.449 I llama_context: graph nodes  = 943
0.00.776.450 I llama_context: graph splits = 2
0.00.776.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.405 I main: llama threadpool init, n_threads = 8
0.01.001.431 I 
0.01.001.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.506 I 
0.01.001.644 I sampler seed: 1234
0.01.001.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.001.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.001.672 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.274.889 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19340,78 tokens per second)
0.03.274.892 I llama_perf_context_print:        load time =     998,90 ms
0.03.274.894 I llama_perf_context_print: prompt eval time =     209,68 ms /     7 tokens (   29,95 ms per token,    33,38 tokens per second)
0.03.274.896 I llama_perf_context_print:        eval time =    2052,47 ms /    63 runs   (   32,58 ms per token,    30,69 tokens per second)
0.03.274.897 I llama_perf_context_print:       total time =    2275,35 ms /    70 tokens
0.03.274.897 I llama_perf_context_print:    graphs reused =         60

real	0m3,535s
user	0m1,685s
sys	0m1,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.210 I llama_model_loader: - type  f32:  194 tensors
0.00.032.212 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.217 I print_info: file format = GGUF V3 (latest)
0.00.032.220 I print_info: file type   = Q8_0
0.00.032.225 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.607 I load: printing all EOG tokens:
0.00.086.622 I load:   - 0 ('<|endoftext|>')
0.00.086.806 I load: special tokens cache size = 25
0.00.106.030 I load: token to piece cache size = 0.2984 MB
0.00.106.063 I print_info: arch             = gptneox
0.00.106.064 I print_info: vocab_only       = 0
0.00.106.064 I print_info: n_ctx_train      = 2048
0.00.106.065 I print_info: n_embd           = 2048
0.00.106.065 I print_info: n_layer          = 24
0.00.106.080 I print_info: n_head           = 16
0.00.106.083 I print_info: n_head_kv        = 16
0.00.106.084 I print_info: n_rot            = 32
0.00.106.084 I print_info: n_swa            = 0
0.00.106.086 I print_info: is_swa_any       = 0
0.00.106.087 I print_info: n_embd_head_k    = 128
0.00.106.087 I print_info: n_embd_head_v    = 128
0.00.106.089 I print_info: n_gqa            = 1
0.00.106.092 I print_info: n_embd_k_gqa     = 2048
0.00.106.094 I print_info: n_embd_v_gqa     = 2048
0.00.106.096 I print_info: f_norm_eps       = 1.0e-05
0.00.106.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.099 I print_info: f_logit_scale    = 0.0e+00
0.00.106.099 I print_info: f_attn_scale     = 0.0e+00
0.00.106.101 I print_info: n_ff             = 8192
0.00.106.101 I print_info: n_expert         = 0
0.00.106.102 I print_info: n_expert_used    = 0
0.00.106.102 I print_info: causal attn      = 1
0.00.106.103 I print_info: pooling type     = 0
0.00.106.103 I print_info: rope type        = 2
0.00.106.103 I print_info: rope scaling     = linear
0.00.106.106 I print_info: freq_base_train  = 10000.0
0.00.106.107 I print_info: freq_scale_train = 1
0.00.106.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.108 I print_info: rope_finetuned   = unknown
0.00.106.110 I print_info: model type       = 1.4B
0.00.106.110 I print_info: model params     = 1.41 B
0.00.106.111 I print_info: general.name     = 1.4B
0.00.106.114 I print_info: vocab type       = BPE
0.00.106.115 I print_info: n_vocab          = 50304
0.00.106.115 I print_info: n_merges         = 50009
0.00.106.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.118 I print_info: LF token         = 187 'Ċ'
0.00.106.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.119 I print_info: max token length = 1024
0.00.106.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.311 I load_tensors: offloading output layer to GPU
0.00.208.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.323 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.208.324 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.777.547 I llama_context: constructing llama_context
0.00.777.557 I llama_context: n_seq_max     = 1
0.00.777.558 I llama_context: n_ctx         = 128
0.00.777.558 I llama_context: n_ctx_per_seq = 128
0.00.777.559 I llama_context: n_batch       = 128
0.00.777.559 I llama_context: n_ubatch      = 128
0.00.777.560 I llama_context: causal_attn   = 1
0.00.777.561 I llama_context: flash_attn    = 0
0.00.777.561 I llama_context: kv_unified    = false
0.00.777.569 I llama_context: freq_base     = 10000.0
0.00.777.570 I llama_context: freq_scale    = 1
0.00.777.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.777.587 I Running with Environment Variables:
0.00.777.587 I   GGML_SYCL_DEBUG: 0
0.00.777.588 I   GGML_SYCL_DISABLE_OPT: 0
0.00.777.589 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.777.589 I   GGML_SYCL_DISABLE_DNN: 0
0.00.777.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.777.590 I Build with Macros:
0.00.777.590 I   GGML_SYCL_FORCE_MMQ: no
0.00.777.591 I   GGML_SYCL_F16: yes
0.00.777.594 I Found 1 SYCL devices:
0.00.777.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.777.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.777.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.777.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.777.722 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.777.723 I SYCL Optimization Feature:
0.00.777.723 I |ID|        Device Type|Reorder|
0.00.777.724 I |--|-------------------|-------|
0.00.777.730 I | 0| [level_zero:gpu:0]|      Y|
0.00.777.915 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.778.343 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.778.773 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.781.029 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.781.036 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.781.037 I llama_context: graph nodes  = 943
0.00.781.037 I llama_context: graph splits = 2
0.00.781.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.781.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.718 I 
0.01.007.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.837 I perplexity: tokenizing the input ..
0.01.018.035 I perplexity: tokenization took 10.19 ms
0.01.018.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.370 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.190.061 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.190.131 I llama_perf_context_print:        load time =    1007.06 ms
0.01.190.133 I llama_perf_context_print: prompt eval time =     165.78 ms /   128 tokens (    1.30 ms per token,   772.10 tokens per second)
0.01.190.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.135 I llama_perf_context_print:       total time =     182.42 ms /   129 tokens
0.01.190.136 I llama_perf_context_print:    graphs reused =          0

real	0m1,453s
user	0m0,811s
sys	0m0,678s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.757 I llama_model_loader: - type  f32:  194 tensors
0.00.031.758 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.762 I print_info: file format = GGUF V3 (latest)
0.00.031.765 I print_info: file type   = Q4_0
0.00.031.769 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.084.305 I load: printing all EOG tokens:
0.00.084.313 I load:   - 0 ('<|endoftext|>')
0.00.084.453 I load: special tokens cache size = 25
0.00.103.668 I load: token to piece cache size = 0,2984 MB
0.00.103.705 I print_info: arch             = gptneox
0.00.103.705 I print_info: vocab_only       = 0
0.00.103.706 I print_info: n_ctx_train      = 2048
0.00.103.707 I print_info: n_embd           = 2048
0.00.103.707 I print_info: n_layer          = 24
0.00.103.722 I print_info: n_head           = 16
0.00.103.725 I print_info: n_head_kv        = 16
0.00.103.725 I print_info: n_rot            = 32
0.00.103.725 I print_info: n_swa            = 0
0.00.103.727 I print_info: is_swa_any       = 0
0.00.103.728 I print_info: n_embd_head_k    = 128
0.00.103.728 I print_info: n_embd_head_v    = 128
0.00.103.731 I print_info: n_gqa            = 1
0.00.103.733 I print_info: n_embd_k_gqa     = 2048
0.00.103.736 I print_info: n_embd_v_gqa     = 2048
0.00.103.737 I print_info: f_norm_eps       = 1,0e-05
0.00.103.738 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.738 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.739 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.739 I print_info: f_logit_scale    = 0,0e+00
0.00.103.740 I print_info: f_attn_scale     = 0,0e+00
0.00.103.741 I print_info: n_ff             = 8192
0.00.103.741 I print_info: n_expert         = 0
0.00.103.742 I print_info: n_expert_used    = 0
0.00.103.742 I print_info: causal attn      = 1
0.00.103.743 I print_info: pooling type     = 0
0.00.103.743 I print_info: rope type        = 2
0.00.103.748 I print_info: rope scaling     = linear
0.00.103.751 I print_info: freq_base_train  = 10000,0
0.00.103.752 I print_info: freq_scale_train = 1
0.00.103.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.753 I print_info: rope_finetuned   = unknown
0.00.103.753 I print_info: model type       = 1.4B
0.00.103.754 I print_info: model params     = 1,41 B
0.00.103.755 I print_info: general.name     = 1.4B
0.00.103.757 I print_info: vocab type       = BPE
0.00.103.758 I print_info: n_vocab          = 50304
0.00.103.758 I print_info: n_merges         = 50009
0.00.103.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.760 I print_info: LF token         = 187 'Ċ'
0.00.103.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.761 I print_info: max token length = 1024
0.00.103.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.502 I load_tensors: offloading output layer to GPU
0.00.166.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.510 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.166.512 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.500.127 I llama_context: constructing llama_context
0.00.500.135 I llama_context: n_seq_max     = 1
0.00.500.135 I llama_context: n_ctx         = 2048
0.00.500.136 I llama_context: n_ctx_per_seq = 2048
0.00.500.136 I llama_context: n_batch       = 2048
0.00.500.136 I llama_context: n_ubatch      = 512
0.00.500.137 I llama_context: causal_attn   = 1
0.00.500.138 I llama_context: flash_attn    = 0
0.00.500.138 I llama_context: kv_unified    = false
0.00.500.142 I llama_context: freq_base     = 10000,0
0.00.500.143 I llama_context: freq_scale    = 1
0.00.500.155 I Running with Environment Variables:
0.00.500.156 I   GGML_SYCL_DEBUG: 0
0.00.500.156 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.157 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.157 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.157 I Build with Macros:
0.00.500.158 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.158 I   GGML_SYCL_F16: yes
0.00.500.160 I Found 1 SYCL devices:
0.00.500.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.240 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.241 I SYCL Optimization Feature:
0.00.500.241 I |ID|        Device Type|Reorder|
0.00.500.242 I |--|-------------------|-------|
0.00.500.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.383 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.502.645 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.505.541 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.513.560 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.513.567 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.513.567 I llama_context: graph nodes  = 943
0.00.513.568 I llama_context: graph splits = 2
0.00.513.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.220 I main: llama threadpool init, n_threads = 8
0.00.747.243 I 
0.00.747.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.310 I 
0.00.747.432 I sampler seed: 1234
0.00.747.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.747.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.458 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.479.111 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 25008,81 tokens per second)
0.02.479.115 I llama_perf_context_print:        load time =     745,04 ms
0.02.479.117 I llama_perf_context_print: prompt eval time =     128,22 ms /     7 tokens (   18,32 ms per token,    54,59 tokens per second)
0.02.479.118 I llama_perf_context_print:        eval time =    1595,85 ms /    63 runs   (   25,33 ms per token,    39,48 tokens per second)
0.02.479.119 I llama_perf_context_print:       total time =    1733,43 ms /    70 tokens
0.02.479.119 I llama_perf_context_print:    graphs reused =         60

real	0m2,683s
user	0m1,234s
sys	0m1,633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.371 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.281 I llama_model_loader: - type  f32:  194 tensors
0.00.033.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.287 I print_info: file format = GGUF V3 (latest)
0.00.033.291 I print_info: file type   = Q4_0
0.00.033.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.209 I load: printing all EOG tokens:
0.00.088.217 I load:   - 0 ('<|endoftext|>')
0.00.088.418 I load: special tokens cache size = 25
0.00.107.742 I load: token to piece cache size = 0.2984 MB
0.00.107.772 I print_info: arch             = gptneox
0.00.107.773 I print_info: vocab_only       = 0
0.00.107.774 I print_info: n_ctx_train      = 2048
0.00.107.775 I print_info: n_embd           = 2048
0.00.107.775 I print_info: n_layer          = 24
0.00.107.792 I print_info: n_head           = 16
0.00.107.794 I print_info: n_head_kv        = 16
0.00.107.795 I print_info: n_rot            = 32
0.00.107.796 I print_info: n_swa            = 0
0.00.107.798 I print_info: is_swa_any       = 0
0.00.107.798 I print_info: n_embd_head_k    = 128
0.00.107.799 I print_info: n_embd_head_v    = 128
0.00.107.801 I print_info: n_gqa            = 1
0.00.107.804 I print_info: n_embd_k_gqa     = 2048
0.00.107.806 I print_info: n_embd_v_gqa     = 2048
0.00.107.809 I print_info: f_norm_eps       = 1.0e-05
0.00.107.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.812 I print_info: f_logit_scale    = 0.0e+00
0.00.107.813 I print_info: f_attn_scale     = 0.0e+00
0.00.107.814 I print_info: n_ff             = 8192
0.00.107.815 I print_info: n_expert         = 0
0.00.107.815 I print_info: n_expert_used    = 0
0.00.107.815 I print_info: causal attn      = 1
0.00.107.816 I print_info: pooling type     = 0
0.00.107.816 I print_info: rope type        = 2
0.00.107.816 I print_info: rope scaling     = linear
0.00.107.819 I print_info: freq_base_train  = 10000.0
0.00.107.820 I print_info: freq_scale_train = 1
0.00.107.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.821 I print_info: rope_finetuned   = unknown
0.00.107.822 I print_info: model type       = 1.4B
0.00.107.823 I print_info: model params     = 1.41 B
0.00.107.823 I print_info: general.name     = 1.4B
0.00.107.826 I print_info: vocab type       = BPE
0.00.107.827 I print_info: n_vocab          = 50304
0.00.107.827 I print_info: n_merges         = 50009
0.00.107.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.829 I print_info: LF token         = 187 'Ċ'
0.00.107.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.831 I print_info: max token length = 1024
0.00.107.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.800 I load_tensors: offloading output layer to GPU
0.00.164.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.810 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.164.812 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.529.762 I llama_context: constructing llama_context
0.00.529.775 I llama_context: n_seq_max     = 1
0.00.529.776 I llama_context: n_ctx         = 128
0.00.529.777 I llama_context: n_ctx_per_seq = 128
0.00.529.778 I llama_context: n_batch       = 128
0.00.529.778 I llama_context: n_ubatch      = 128
0.00.529.779 I llama_context: causal_attn   = 1
0.00.529.780 I llama_context: flash_attn    = 0
0.00.529.780 I llama_context: kv_unified    = false
0.00.529.787 I llama_context: freq_base     = 10000.0
0.00.529.788 I llama_context: freq_scale    = 1
0.00.529.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.804 I Running with Environment Variables:
0.00.529.805 I   GGML_SYCL_DEBUG: 0
0.00.529.805 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.806 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.807 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.807 I Build with Macros:
0.00.529.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.808 I   GGML_SYCL_F16: yes
0.00.529.811 I Found 1 SYCL devices:
0.00.529.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.920 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.921 I SYCL Optimization Feature:
0.00.529.921 I |ID|        Device Type|Reorder|
0.00.529.922 I |--|-------------------|-------|
0.00.529.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.078 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.679 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.171 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.625 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.632 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.533.633 I llama_context: graph nodes  = 943
0.00.533.633 I llama_context: graph splits = 2
0.00.533.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.315 I 
0.00.798.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.414 I perplexity: tokenizing the input ..
0.00.808.698 I perplexity: tokenization took 10.276 ms
0.00.808.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.304 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.983.158 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.983.224 I llama_perf_context_print:        load time =     797.59 ms
0.00.983.226 I llama_perf_context_print: prompt eval time =     168.25 ms /   128 tokens (    1.31 ms per token,   760.76 tokens per second)
0.00.983.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.232 I llama_perf_context_print:       total time =     184.92 ms /   129 tokens
0.00.983.234 I llama_perf_context_print:    graphs reused =          0

real	0m1,266s
user	0m0,720s
sys	0m0,586s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.095 I llama_model_loader: - type  f32:  194 tensors
0.00.028.095 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.100 I print_info: file format = GGUF V3 (latest)
0.00.028.103 I print_info: file type   = Q4_1
0.00.028.106 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.828 I load: printing all EOG tokens:
0.00.070.834 I load:   - 0 ('<|endoftext|>')
0.00.070.944 I load: special tokens cache size = 25
0.00.086.943 I load: token to piece cache size = 0,2984 MB
0.00.086.966 I print_info: arch             = gptneox
0.00.086.967 I print_info: vocab_only       = 0
0.00.086.968 I print_info: n_ctx_train      = 2048
0.00.086.968 I print_info: n_embd           = 2048
0.00.086.968 I print_info: n_layer          = 24
0.00.086.987 I print_info: n_head           = 16
0.00.086.989 I print_info: n_head_kv        = 16
0.00.086.990 I print_info: n_rot            = 32
0.00.086.990 I print_info: n_swa            = 0
0.00.086.992 I print_info: is_swa_any       = 0
0.00.086.993 I print_info: n_embd_head_k    = 128
0.00.086.993 I print_info: n_embd_head_v    = 128
0.00.086.995 I print_info: n_gqa            = 1
0.00.086.997 I print_info: n_embd_k_gqa     = 2048
0.00.086.999 I print_info: n_embd_v_gqa     = 2048
0.00.087.000 I print_info: f_norm_eps       = 1,0e-05
0.00.087.001 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.001 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.002 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.002 I print_info: f_logit_scale    = 0,0e+00
0.00.087.003 I print_info: f_attn_scale     = 0,0e+00
0.00.087.004 I print_info: n_ff             = 8192
0.00.087.004 I print_info: n_expert         = 0
0.00.087.004 I print_info: n_expert_used    = 0
0.00.087.005 I print_info: causal attn      = 1
0.00.087.005 I print_info: pooling type     = 0
0.00.087.005 I print_info: rope type        = 2
0.00.087.006 I print_info: rope scaling     = linear
0.00.087.007 I print_info: freq_base_train  = 10000,0
0.00.087.008 I print_info: freq_scale_train = 1
0.00.087.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.009 I print_info: rope_finetuned   = unknown
0.00.087.010 I print_info: model type       = 1.4B
0.00.087.010 I print_info: model params     = 1,41 B
0.00.087.011 I print_info: general.name     = 1.4B
0.00.087.013 I print_info: vocab type       = BPE
0.00.087.013 I print_info: n_vocab          = 50304
0.00.087.014 I print_info: n_merges         = 50009
0.00.087.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.017 I print_info: LF token         = 187 'Ċ'
0.00.087.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.051 I print_info: max token length = 1024
0.00.087.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.294 I load_tensors: offloading output layer to GPU
0.00.144.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.303 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.144.304 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.483.750 I llama_context: constructing llama_context
0.00.483.758 I llama_context: n_seq_max     = 1
0.00.483.759 I llama_context: n_ctx         = 2048
0.00.483.759 I llama_context: n_ctx_per_seq = 2048
0.00.483.759 I llama_context: n_batch       = 2048
0.00.483.760 I llama_context: n_ubatch      = 512
0.00.483.760 I llama_context: causal_attn   = 1
0.00.483.761 I llama_context: flash_attn    = 0
0.00.483.761 I llama_context: kv_unified    = false
0.00.483.766 I llama_context: freq_base     = 10000,0
0.00.483.766 I llama_context: freq_scale    = 1
0.00.483.779 I Running with Environment Variables:
0.00.483.779 I   GGML_SYCL_DEBUG: 0
0.00.483.779 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.780 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.781 I Build with Macros:
0.00.483.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.781 I   GGML_SYCL_F16: yes
0.00.483.784 I Found 1 SYCL devices:
0.00.483.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.869 I SYCL Optimization Feature:
0.00.483.870 I |ID|        Device Type|Reorder|
0.00.483.870 I |--|-------------------|-------|
0.00.483.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.052 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.625 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.489.483 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.620 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.628 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.497.628 I llama_context: graph nodes  = 943
0.00.497.629 I llama_context: graph splits = 2
0.00.497.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.424 I main: llama threadpool init, n_threads = 8
0.00.714.447 I 
0.00.714.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.511 I 
0.00.714.634 I sampler seed: 1234
0.00.714.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.714.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.654 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.123.452 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24886,08 tokens per second)
0.02.123.454 I llama_perf_context_print:        load time =     712,32 ms
0.02.123.456 I llama_perf_context_print: prompt eval time =      68,16 ms /     7 tokens (    9,74 ms per token,   102,70 tokens per second)
0.02.123.458 I llama_perf_context_print:        eval time =    1332,37 ms /    63 runs   (   21,15 ms per token,    47,28 tokens per second)
0.02.123.459 I llama_perf_context_print:       total time =    1410,55 ms /    70 tokens
0.02.123.459 I llama_perf_context_print:    graphs reused =         60

real	0m2,363s
user	0m1,178s
sys	0m1,316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.324 I llama_model_loader: - type  f32:  194 tensors
0.00.032.325 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.330 I print_info: file format = GGUF V3 (latest)
0.00.032.333 I print_info: file type   = Q4_1
0.00.032.340 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.492 I load: printing all EOG tokens:
0.00.086.500 I load:   - 0 ('<|endoftext|>')
0.00.086.657 I load: special tokens cache size = 25
0.00.105.959 I load: token to piece cache size = 0.2984 MB
0.00.105.991 I print_info: arch             = gptneox
0.00.105.992 I print_info: vocab_only       = 0
0.00.105.992 I print_info: n_ctx_train      = 2048
0.00.105.993 I print_info: n_embd           = 2048
0.00.105.993 I print_info: n_layer          = 24
0.00.106.008 I print_info: n_head           = 16
0.00.106.012 I print_info: n_head_kv        = 16
0.00.106.012 I print_info: n_rot            = 32
0.00.106.013 I print_info: n_swa            = 0
0.00.106.015 I print_info: is_swa_any       = 0
0.00.106.015 I print_info: n_embd_head_k    = 128
0.00.106.016 I print_info: n_embd_head_v    = 128
0.00.106.018 I print_info: n_gqa            = 1
0.00.106.021 I print_info: n_embd_k_gqa     = 2048
0.00.106.023 I print_info: n_embd_v_gqa     = 2048
0.00.106.025 I print_info: f_norm_eps       = 1.0e-05
0.00.106.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.028 I print_info: f_logit_scale    = 0.0e+00
0.00.106.028 I print_info: f_attn_scale     = 0.0e+00
0.00.106.030 I print_info: n_ff             = 8192
0.00.106.030 I print_info: n_expert         = 0
0.00.106.031 I print_info: n_expert_used    = 0
0.00.106.032 I print_info: causal attn      = 1
0.00.106.032 I print_info: pooling type     = 0
0.00.106.032 I print_info: rope type        = 2
0.00.106.033 I print_info: rope scaling     = linear
0.00.106.035 I print_info: freq_base_train  = 10000.0
0.00.106.036 I print_info: freq_scale_train = 1
0.00.106.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.038 I print_info: rope_finetuned   = unknown
0.00.106.039 I print_info: model type       = 1.4B
0.00.106.039 I print_info: model params     = 1.41 B
0.00.106.040 I print_info: general.name     = 1.4B
0.00.106.043 I print_info: vocab type       = BPE
0.00.106.043 I print_info: n_vocab          = 50304
0.00.106.043 I print_info: n_merges         = 50009
0.00.106.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.046 I print_info: LF token         = 187 'Ċ'
0.00.106.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.047 I print_info: max token length = 1024
0.00.106.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.498 I load_tensors: offloading output layer to GPU
0.00.165.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.510 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.165.511 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.561.887 I llama_context: constructing llama_context
0.00.561.896 I llama_context: n_seq_max     = 1
0.00.561.897 I llama_context: n_ctx         = 128
0.00.561.897 I llama_context: n_ctx_per_seq = 128
0.00.561.898 I llama_context: n_batch       = 128
0.00.561.898 I llama_context: n_ubatch      = 128
0.00.561.899 I llama_context: causal_attn   = 1
0.00.561.899 I llama_context: flash_attn    = 0
0.00.561.900 I llama_context: kv_unified    = false
0.00.561.906 I llama_context: freq_base     = 10000.0
0.00.561.907 I llama_context: freq_scale    = 1
0.00.561.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.924 I Running with Environment Variables:
0.00.561.925 I   GGML_SYCL_DEBUG: 0
0.00.561.925 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.926 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.927 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.927 I Build with Macros:
0.00.561.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.928 I   GGML_SYCL_F16: yes
0.00.561.931 I Found 1 SYCL devices:
0.00.561.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.933 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.562.036 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.036 I SYCL Optimization Feature:
0.00.562.037 I |ID|        Device Type|Reorder|
0.00.562.037 I |--|-------------------|-------|
0.00.562.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.562.206 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.562.773 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.563.258 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.560 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.565.566 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.565.567 I llama_context: graph nodes  = 943
0.00.565.567 I llama_context: graph splits = 2
0.00.565.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.775 I 
0.00.821.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.874 I perplexity: tokenizing the input ..
0.00.833.003 I perplexity: tokenization took 11.121 ms
0.00.833.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.743 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.006.771 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.006.829 I llama_perf_context_print:        load time =     821.10 ms
0.01.006.833 I llama_perf_context_print: prompt eval time =     167.18 ms /   128 tokens (    1.31 ms per token,   765.63 tokens per second)
0.01.006.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.836 I llama_perf_context_print:       total time =     185.07 ms /   129 tokens
0.01.006.836 I llama_perf_context_print:    graphs reused =          0

real	0m1,266s
user	0m0,731s
sys	0m0,574s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.612 I llama_model_loader: - type  f32:  194 tensors
0.00.028.613 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.617 I print_info: file format = GGUF V3 (latest)
0.00.028.620 I print_info: file type   = Q5_0
0.00.028.624 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.071.952 I load: printing all EOG tokens:
0.00.071.959 I load:   - 0 ('<|endoftext|>')
0.00.072.071 I load: special tokens cache size = 25
0.00.087.930 I load: token to piece cache size = 0,2984 MB
0.00.087.954 I print_info: arch             = gptneox
0.00.087.955 I print_info: vocab_only       = 0
0.00.087.955 I print_info: n_ctx_train      = 2048
0.00.087.956 I print_info: n_embd           = 2048
0.00.087.956 I print_info: n_layer          = 24
0.00.087.970 I print_info: n_head           = 16
0.00.087.973 I print_info: n_head_kv        = 16
0.00.087.973 I print_info: n_rot            = 32
0.00.087.974 I print_info: n_swa            = 0
0.00.087.975 I print_info: is_swa_any       = 0
0.00.087.976 I print_info: n_embd_head_k    = 128
0.00.087.976 I print_info: n_embd_head_v    = 128
0.00.087.978 I print_info: n_gqa            = 1
0.00.087.980 I print_info: n_embd_k_gqa     = 2048
0.00.087.982 I print_info: n_embd_v_gqa     = 2048
0.00.087.984 I print_info: f_norm_eps       = 1,0e-05
0.00.087.984 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.985 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.985 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.986 I print_info: f_logit_scale    = 0,0e+00
0.00.087.986 I print_info: f_attn_scale     = 0,0e+00
0.00.087.987 I print_info: n_ff             = 8192
0.00.087.988 I print_info: n_expert         = 0
0.00.087.988 I print_info: n_expert_used    = 0
0.00.087.988 I print_info: causal attn      = 1
0.00.087.989 I print_info: pooling type     = 0
0.00.087.989 I print_info: rope type        = 2
0.00.087.989 I print_info: rope scaling     = linear
0.00.087.992 I print_info: freq_base_train  = 10000,0
0.00.087.992 I print_info: freq_scale_train = 1
0.00.087.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.993 I print_info: rope_finetuned   = unknown
0.00.087.994 I print_info: model type       = 1.4B
0.00.087.995 I print_info: model params     = 1,41 B
0.00.087.995 I print_info: general.name     = 1.4B
0.00.087.998 I print_info: vocab type       = BPE
0.00.087.998 I print_info: n_vocab          = 50304
0.00.087.999 I print_info: n_merges         = 50009
0.00.087.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.001 I print_info: LF token         = 187 'Ċ'
0.00.088.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.002 I print_info: max token length = 1024
0.00.088.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.059 I load_tensors: offloading output layer to GPU
0.00.157.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.066 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.157.068 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.510.685 I llama_context: constructing llama_context
0.00.510.694 I llama_context: n_seq_max     = 1
0.00.510.694 I llama_context: n_ctx         = 2048
0.00.510.695 I llama_context: n_ctx_per_seq = 2048
0.00.510.695 I llama_context: n_batch       = 2048
0.00.510.696 I llama_context: n_ubatch      = 512
0.00.510.696 I llama_context: causal_attn   = 1
0.00.510.696 I llama_context: flash_attn    = 0
0.00.510.697 I llama_context: kv_unified    = false
0.00.510.701 I llama_context: freq_base     = 10000,0
0.00.510.701 I llama_context: freq_scale    = 1
0.00.510.715 I Running with Environment Variables:
0.00.510.716 I   GGML_SYCL_DEBUG: 0
0.00.510.716 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.717 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.717 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.718 I Build with Macros:
0.00.510.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.718 I   GGML_SYCL_F16: yes
0.00.510.720 I Found 1 SYCL devices:
0.00.510.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.805 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.808 I SYCL Optimization Feature:
0.00.510.808 I |ID|        Device Type|Reorder|
0.00.510.809 I |--|-------------------|-------|
0.00.510.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.984 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.513.320 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.160 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.524.371 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.524.377 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.524.378 I llama_context: graph nodes  = 943
0.00.524.378 I llama_context: graph splits = 2
0.00.524.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.108 I main: llama threadpool init, n_threads = 8
0.00.733.131 I 
0.00.733.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.197 I 
0.00.733.324 I sampler seed: 1234
0.00.733.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.346 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.404.183 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22969,91 tokens per second)
0.02.404.187 I llama_perf_context_print:        load time =     730,99 ms
0.02.404.188 I llama_perf_context_print: prompt eval time =     106,24 ms /     7 tokens (   15,18 ms per token,    65,89 tokens per second)
0.02.404.190 I llama_perf_context_print:        eval time =    1555,53 ms /    63 runs   (   24,69 ms per token,    40,50 tokens per second)
0.02.404.191 I llama_perf_context_print:       total time =    1672,60 ms /    70 tokens
0.02.404.192 I llama_perf_context_print:    graphs reused =         60

real	0m2,659s
user	0m1,292s
sys	0m1,478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.365 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.256 I llama_model_loader: - type  f32:  194 tensors
0.00.033.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.262 I print_info: file format = GGUF V3 (latest)
0.00.033.266 I print_info: file type   = Q5_0
0.00.033.273 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.371 I load: printing all EOG tokens:
0.00.087.380 I load:   - 0 ('<|endoftext|>')
0.00.087.542 I load: special tokens cache size = 25
0.00.106.801 I load: token to piece cache size = 0.2984 MB
0.00.106.829 I print_info: arch             = gptneox
0.00.106.830 I print_info: vocab_only       = 0
0.00.106.831 I print_info: n_ctx_train      = 2048
0.00.106.831 I print_info: n_embd           = 2048
0.00.106.832 I print_info: n_layer          = 24
0.00.106.846 I print_info: n_head           = 16
0.00.106.849 I print_info: n_head_kv        = 16
0.00.106.849 I print_info: n_rot            = 32
0.00.106.850 I print_info: n_swa            = 0
0.00.106.852 I print_info: is_swa_any       = 0
0.00.106.852 I print_info: n_embd_head_k    = 128
0.00.106.853 I print_info: n_embd_head_v    = 128
0.00.106.855 I print_info: n_gqa            = 1
0.00.106.858 I print_info: n_embd_k_gqa     = 2048
0.00.106.860 I print_info: n_embd_v_gqa     = 2048
0.00.106.863 I print_info: f_norm_eps       = 1.0e-05
0.00.106.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.865 I print_info: f_logit_scale    = 0.0e+00
0.00.106.866 I print_info: f_attn_scale     = 0.0e+00
0.00.106.868 I print_info: n_ff             = 8192
0.00.106.868 I print_info: n_expert         = 0
0.00.106.869 I print_info: n_expert_used    = 0
0.00.106.869 I print_info: causal attn      = 1
0.00.106.869 I print_info: pooling type     = 0
0.00.106.870 I print_info: rope type        = 2
0.00.106.870 I print_info: rope scaling     = linear
0.00.106.873 I print_info: freq_base_train  = 10000.0
0.00.106.874 I print_info: freq_scale_train = 1
0.00.106.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.875 I print_info: rope_finetuned   = unknown
0.00.106.876 I print_info: model type       = 1.4B
0.00.106.877 I print_info: model params     = 1.41 B
0.00.106.877 I print_info: general.name     = 1.4B
0.00.106.881 I print_info: vocab type       = BPE
0.00.106.881 I print_info: n_vocab          = 50304
0.00.106.882 I print_info: n_merges         = 50009
0.00.106.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.884 I print_info: LF token         = 187 'Ċ'
0.00.106.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.885 I print_info: max token length = 1024
0.00.106.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.721 I load_tensors: offloading output layer to GPU
0.00.177.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.731 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.177.734 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.586.681 I llama_context: constructing llama_context
0.00.586.690 I llama_context: n_seq_max     = 1
0.00.586.691 I llama_context: n_ctx         = 128
0.00.586.692 I llama_context: n_ctx_per_seq = 128
0.00.586.692 I llama_context: n_batch       = 128
0.00.586.693 I llama_context: n_ubatch      = 128
0.00.586.694 I llama_context: causal_attn   = 1
0.00.586.694 I llama_context: flash_attn    = 0
0.00.586.695 I llama_context: kv_unified    = false
0.00.586.701 I llama_context: freq_base     = 10000.0
0.00.586.702 I llama_context: freq_scale    = 1
0.00.586.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.724 I Running with Environment Variables:
0.00.586.724 I   GGML_SYCL_DEBUG: 0
0.00.586.725 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.726 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.727 I Build with Macros:
0.00.586.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.728 I   GGML_SYCL_F16: yes
0.00.586.730 I Found 1 SYCL devices:
0.00.586.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.732 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.732 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.844 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.845 I SYCL Optimization Feature:
0.00.586.845 I |ID|        Device Type|Reorder|
0.00.586.846 I |--|-------------------|-------|
0.00.586.853 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.036 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.587.652 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.588.169 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.397 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.590.403 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.590.403 I llama_context: graph nodes  = 943
0.00.590.404 I llama_context: graph splits = 2
0.00.590.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.401 I 
0.00.845.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.503 I perplexity: tokenizing the input ..
0.00.856.353 I perplexity: tokenization took 10.841 ms
0.00.856.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.083 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.055.166 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.055.232 I llama_perf_context_print:        load time =     844.69 ms
0.01.055.235 I llama_perf_context_print: prompt eval time =     193.15 ms /   128 tokens (    1.51 ms per token,   662.71 tokens per second)
0.01.055.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.237 I llama_perf_context_print:       total time =     209.85 ms /   129 tokens
0.01.055.238 I llama_perf_context_print:    graphs reused =          0

real	0m1,329s
user	0m0,756s
sys	0m0,613s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q5_1
0.00.030.430 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.073.625 I load: printing all EOG tokens:
0.00.073.630 I load:   - 0 ('<|endoftext|>')
0.00.073.722 I load: special tokens cache size = 25
0.00.089.537 I load: token to piece cache size = 0,2984 MB
0.00.089.565 I print_info: arch             = gptneox
0.00.089.566 I print_info: vocab_only       = 0
0.00.089.567 I print_info: n_ctx_train      = 2048
0.00.089.567 I print_info: n_embd           = 2048
0.00.089.567 I print_info: n_layer          = 24
0.00.089.586 I print_info: n_head           = 16
0.00.089.589 I print_info: n_head_kv        = 16
0.00.089.589 I print_info: n_rot            = 32
0.00.089.590 I print_info: n_swa            = 0
0.00.089.591 I print_info: is_swa_any       = 0
0.00.089.592 I print_info: n_embd_head_k    = 128
0.00.089.592 I print_info: n_embd_head_v    = 128
0.00.089.594 I print_info: n_gqa            = 1
0.00.089.597 I print_info: n_embd_k_gqa     = 2048
0.00.089.598 I print_info: n_embd_v_gqa     = 2048
0.00.089.600 I print_info: f_norm_eps       = 1,0e-05
0.00.089.600 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.601 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.601 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.602 I print_info: f_logit_scale    = 0,0e+00
0.00.089.602 I print_info: f_attn_scale     = 0,0e+00
0.00.089.603 I print_info: n_ff             = 8192
0.00.089.604 I print_info: n_expert         = 0
0.00.089.604 I print_info: n_expert_used    = 0
0.00.089.604 I print_info: causal attn      = 1
0.00.089.605 I print_info: pooling type     = 0
0.00.089.605 I print_info: rope type        = 2
0.00.089.606 I print_info: rope scaling     = linear
0.00.089.607 I print_info: freq_base_train  = 10000,0
0.00.089.608 I print_info: freq_scale_train = 1
0.00.089.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.609 I print_info: rope_finetuned   = unknown
0.00.089.610 I print_info: model type       = 1.4B
0.00.089.611 I print_info: model params     = 1,41 B
0.00.089.611 I print_info: general.name     = 1.4B
0.00.089.613 I print_info: vocab type       = BPE
0.00.089.614 I print_info: n_vocab          = 50304
0.00.089.614 I print_info: n_merges         = 50009
0.00.089.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.640 I print_info: LF token         = 187 'Ċ'
0.00.089.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.641 I print_info: max token length = 1024
0.00.089.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.473 I load_tensors: offloading output layer to GPU
0.00.160.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.481 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.160.482 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.543.079 I llama_context: constructing llama_context
0.00.543.087 I llama_context: n_seq_max     = 1
0.00.543.087 I llama_context: n_ctx         = 2048
0.00.543.088 I llama_context: n_ctx_per_seq = 2048
0.00.543.088 I llama_context: n_batch       = 2048
0.00.543.088 I llama_context: n_ubatch      = 512
0.00.543.089 I llama_context: causal_attn   = 1
0.00.543.089 I llama_context: flash_attn    = 0
0.00.543.090 I llama_context: kv_unified    = false
0.00.543.094 I llama_context: freq_base     = 10000,0
0.00.543.094 I llama_context: freq_scale    = 1
0.00.543.107 I Running with Environment Variables:
0.00.543.107 I   GGML_SYCL_DEBUG: 0
0.00.543.108 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.109 I Build with Macros:
0.00.543.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.109 I   GGML_SYCL_F16: yes
0.00.543.111 I Found 1 SYCL devices:
0.00.543.112 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.113 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.113 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.196 I SYCL Optimization Feature:
0.00.543.196 I |ID|        Device Type|Reorder|
0.00.543.196 I |--|-------------------|-------|
0.00.543.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.344 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.668 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.586 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.556.727 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.733 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.556.734 I llama_context: graph nodes  = 943
0.00.556.734 I llama_context: graph splits = 2
0.00.556.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.893 I main: llama threadpool init, n_threads = 8
0.00.766.914 I 
0.00.766.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.983 I 
0.00.767.103 I sampler seed: 1234
0.00.767.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.767.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.125 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.330.214 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23494,37 tokens per second)
0.02.330.217 I llama_perf_context_print:        load time =     764,73 ms
0.02.330.219 I llama_perf_context_print: prompt eval time =      75,47 ms /     7 tokens (   10,78 ms per token,    92,75 tokens per second)
0.02.330.220 I llama_perf_context_print:        eval time =    1478,67 ms /    63 runs   (   23,47 ms per token,    42,61 tokens per second)
0.02.330.221 I llama_perf_context_print:       total time =    1564,87 ms /    70 tokens
0.02.330.222 I llama_perf_context_print:    graphs reused =         60

real	0m2,578s
user	0m1,238s
sys	0m1,389s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.404 I llama_model_loader: - type  f32:  194 tensors
0.00.032.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.411 I print_info: file format = GGUF V3 (latest)
0.00.032.414 I print_info: file type   = Q5_1
0.00.032.420 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.569 I load: printing all EOG tokens:
0.00.085.578 I load:   - 0 ('<|endoftext|>')
0.00.085.742 I load: special tokens cache size = 25
0.00.105.117 I load: token to piece cache size = 0.2984 MB
0.00.105.147 I print_info: arch             = gptneox
0.00.105.148 I print_info: vocab_only       = 0
0.00.105.149 I print_info: n_ctx_train      = 2048
0.00.105.150 I print_info: n_embd           = 2048
0.00.105.150 I print_info: n_layer          = 24
0.00.105.166 I print_info: n_head           = 16
0.00.105.169 I print_info: n_head_kv        = 16
0.00.105.175 I print_info: n_rot            = 32
0.00.105.175 I print_info: n_swa            = 0
0.00.105.177 I print_info: is_swa_any       = 0
0.00.105.178 I print_info: n_embd_head_k    = 128
0.00.105.178 I print_info: n_embd_head_v    = 128
0.00.105.181 I print_info: n_gqa            = 1
0.00.105.183 I print_info: n_embd_k_gqa     = 2048
0.00.105.186 I print_info: n_embd_v_gqa     = 2048
0.00.105.188 I print_info: f_norm_eps       = 1.0e-05
0.00.105.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.191 I print_info: f_logit_scale    = 0.0e+00
0.00.105.191 I print_info: f_attn_scale     = 0.0e+00
0.00.105.193 I print_info: n_ff             = 8192
0.00.105.193 I print_info: n_expert         = 0
0.00.105.194 I print_info: n_expert_used    = 0
0.00.105.194 I print_info: causal attn      = 1
0.00.105.195 I print_info: pooling type     = 0
0.00.105.195 I print_info: rope type        = 2
0.00.105.195 I print_info: rope scaling     = linear
0.00.105.198 I print_info: freq_base_train  = 10000.0
0.00.105.199 I print_info: freq_scale_train = 1
0.00.105.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.200 I print_info: rope_finetuned   = unknown
0.00.105.201 I print_info: model type       = 1.4B
0.00.105.202 I print_info: model params     = 1.41 B
0.00.105.202 I print_info: general.name     = 1.4B
0.00.105.206 I print_info: vocab type       = BPE
0.00.105.206 I print_info: n_vocab          = 50304
0.00.105.207 I print_info: n_merges         = 50009
0.00.105.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.209 I print_info: LF token         = 187 'Ċ'
0.00.105.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.211 I print_info: max token length = 1024
0.00.105.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.260 I load_tensors: offloading output layer to GPU
0.00.178.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.271 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.178.273 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.614.896 I llama_context: constructing llama_context
0.00.614.909 I llama_context: n_seq_max     = 1
0.00.614.910 I llama_context: n_ctx         = 128
0.00.614.910 I llama_context: n_ctx_per_seq = 128
0.00.614.911 I llama_context: n_batch       = 128
0.00.614.911 I llama_context: n_ubatch      = 128
0.00.614.912 I llama_context: causal_attn   = 1
0.00.614.913 I llama_context: flash_attn    = 0
0.00.614.913 I llama_context: kv_unified    = false
0.00.614.920 I llama_context: freq_base     = 10000.0
0.00.614.920 I llama_context: freq_scale    = 1
0.00.614.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.938 I Running with Environment Variables:
0.00.614.939 I   GGML_SYCL_DEBUG: 0
0.00.614.939 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.940 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.940 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.941 I Build with Macros:
0.00.614.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.942 I   GGML_SYCL_F16: yes
0.00.614.944 I Found 1 SYCL devices:
0.00.614.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.048 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.049 I SYCL Optimization Feature:
0.00.615.049 I |ID|        Device Type|Reorder|
0.00.615.049 I |--|-------------------|-------|
0.00.615.055 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.254 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.640 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.616.096 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.354 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.618.366 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.618.366 I llama_context: graph nodes  = 943
0.00.618.367 I llama_context: graph splits = 2
0.00.618.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.940 I 
0.00.862.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.038 I perplexity: tokenizing the input ..
0.00.872.397 I perplexity: tokenization took 10.35 ms
0.00.872.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.086 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.046.467 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.046.538 I llama_perf_context_print:        load time =     861.24 ms
0.01.046.540 I llama_perf_context_print: prompt eval time =     168.34 ms /   128 tokens (    1.32 ms per token,   760.36 tokens per second)
0.01.046.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.543 I llama_perf_context_print:       total time =     184.61 ms /   129 tokens
0.01.046.543 I llama_perf_context_print:    graphs reused =          0

real	0m1,318s
user	0m0,777s
sys	0m0,589s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.884 I llama_model_loader: - type  f32:  194 tensors
0.00.026.885 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.886 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.890 I print_info: file format = GGUF V3 (latest)
0.00.026.893 I print_info: file type   = Q2_K - Medium
0.00.026.896 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.845 I load: printing all EOG tokens:
0.00.069.850 I load:   - 0 ('<|endoftext|>')
0.00.069.956 I load: special tokens cache size = 25
0.00.085.967 I load: token to piece cache size = 0,2984 MB
0.00.085.989 I print_info: arch             = gptneox
0.00.085.990 I print_info: vocab_only       = 0
0.00.085.991 I print_info: n_ctx_train      = 2048
0.00.085.991 I print_info: n_embd           = 2048
0.00.085.991 I print_info: n_layer          = 24
0.00.086.005 I print_info: n_head           = 16
0.00.086.007 I print_info: n_head_kv        = 16
0.00.086.007 I print_info: n_rot            = 32
0.00.086.008 I print_info: n_swa            = 0
0.00.086.009 I print_info: is_swa_any       = 0
0.00.086.010 I print_info: n_embd_head_k    = 128
0.00.086.010 I print_info: n_embd_head_v    = 128
0.00.086.012 I print_info: n_gqa            = 1
0.00.086.015 I print_info: n_embd_k_gqa     = 2048
0.00.086.017 I print_info: n_embd_v_gqa     = 2048
0.00.086.018 I print_info: f_norm_eps       = 1,0e-05
0.00.086.019 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.019 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.020 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.020 I print_info: f_logit_scale    = 0,0e+00
0.00.086.021 I print_info: f_attn_scale     = 0,0e+00
0.00.086.022 I print_info: n_ff             = 8192
0.00.086.022 I print_info: n_expert         = 0
0.00.086.023 I print_info: n_expert_used    = 0
0.00.086.023 I print_info: causal attn      = 1
0.00.086.023 I print_info: pooling type     = 0
0.00.086.024 I print_info: rope type        = 2
0.00.086.024 I print_info: rope scaling     = linear
0.00.086.026 I print_info: freq_base_train  = 10000,0
0.00.086.027 I print_info: freq_scale_train = 1
0.00.086.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.028 I print_info: rope_finetuned   = unknown
0.00.086.028 I print_info: model type       = 1.4B
0.00.086.029 I print_info: model params     = 1,41 B
0.00.086.029 I print_info: general.name     = 1.4B
0.00.086.032 I print_info: vocab type       = BPE
0.00.086.033 I print_info: n_vocab          = 50304
0.00.086.033 I print_info: n_merges         = 50009
0.00.086.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.035 I print_info: LF token         = 187 'Ċ'
0.00.086.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.036 I print_info: max token length = 1024
0.00.086.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.430 I load_tensors: offloading output layer to GPU
0.00.128.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.437 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.128.438 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.381.988 I llama_context: constructing llama_context
0.00.381.995 I llama_context: n_seq_max     = 1
0.00.381.995 I llama_context: n_ctx         = 2048
0.00.381.996 I llama_context: n_ctx_per_seq = 2048
0.00.381.996 I llama_context: n_batch       = 2048
0.00.381.997 I llama_context: n_ubatch      = 512
0.00.381.997 I llama_context: causal_attn   = 1
0.00.381.997 I llama_context: flash_attn    = 0
0.00.381.998 I llama_context: kv_unified    = false
0.00.382.002 I llama_context: freq_base     = 10000,0
0.00.382.003 I llama_context: freq_scale    = 1
0.00.382.014 I Running with Environment Variables:
0.00.382.015 I   GGML_SYCL_DEBUG: 0
0.00.382.015 I   GGML_SYCL_DISABLE_OPT: 0
0.00.382.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.382.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.382.017 I Build with Macros:
0.00.382.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.018 I   GGML_SYCL_F16: yes
0.00.382.020 I Found 1 SYCL devices:
0.00.382.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.100 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.382.101 I SYCL Optimization Feature:
0.00.382.101 I |ID|        Device Type|Reorder|
0.00.382.101 I |--|-------------------|-------|
0.00.382.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.252 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.384.670 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.387.574 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.395.546 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.395.552 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.395.552 I llama_context: graph nodes  = 943
0.00.395.553 I llama_context: graph splits = 2
0.00.395.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.802 I main: llama threadpool init, n_threads = 8
0.00.604.824 I 
0.00.604.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.886 I 
0.00.605.007 I sampler seed: 1234
0.00.605.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.605.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.030 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.111.672 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25186,24 tokens per second)
0.02.111.675 I llama_perf_context_print:        load time =     602,74 ms
0.02.111.677 I llama_perf_context_print: prompt eval time =      92,65 ms /     7 tokens (   13,24 ms per token,    75,55 tokens per second)
0.02.111.678 I llama_perf_context_print:        eval time =    1405,47 ms /    63 runs   (   22,31 ms per token,    44,82 tokens per second)
0.02.111.679 I llama_perf_context_print:       total time =    1508,37 ms /    70 tokens
0.02.111.679 I llama_perf_context_print:    graphs reused =         60

real	0m2,287s
user	0m1,121s
sys	0m1,251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.377 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.727 I llama_model_loader: - type  f32:  194 tensors
0.00.032.728 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.729 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.734 I print_info: file format = GGUF V3 (latest)
0.00.032.737 I print_info: file type   = Q2_K - Medium
0.00.032.743 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.454 I load: printing all EOG tokens:
0.00.086.463 I load:   - 0 ('<|endoftext|>')
0.00.086.620 I load: special tokens cache size = 25
0.00.106.127 I load: token to piece cache size = 0.2984 MB
0.00.106.159 I print_info: arch             = gptneox
0.00.106.161 I print_info: vocab_only       = 0
0.00.106.161 I print_info: n_ctx_train      = 2048
0.00.106.162 I print_info: n_embd           = 2048
0.00.106.162 I print_info: n_layer          = 24
0.00.106.178 I print_info: n_head           = 16
0.00.106.181 I print_info: n_head_kv        = 16
0.00.106.181 I print_info: n_rot            = 32
0.00.106.182 I print_info: n_swa            = 0
0.00.106.184 I print_info: is_swa_any       = 0
0.00.106.184 I print_info: n_embd_head_k    = 128
0.00.106.185 I print_info: n_embd_head_v    = 128
0.00.106.187 I print_info: n_gqa            = 1
0.00.106.189 I print_info: n_embd_k_gqa     = 2048
0.00.106.192 I print_info: n_embd_v_gqa     = 2048
0.00.106.194 I print_info: f_norm_eps       = 1.0e-05
0.00.106.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.196 I print_info: f_logit_scale    = 0.0e+00
0.00.106.197 I print_info: f_attn_scale     = 0.0e+00
0.00.106.198 I print_info: n_ff             = 8192
0.00.106.199 I print_info: n_expert         = 0
0.00.106.199 I print_info: n_expert_used    = 0
0.00.106.200 I print_info: causal attn      = 1
0.00.106.200 I print_info: pooling type     = 0
0.00.106.200 I print_info: rope type        = 2
0.00.106.201 I print_info: rope scaling     = linear
0.00.106.203 I print_info: freq_base_train  = 10000.0
0.00.106.204 I print_info: freq_scale_train = 1
0.00.106.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.206 I print_info: rope_finetuned   = unknown
0.00.106.207 I print_info: model type       = 1.4B
0.00.106.207 I print_info: model params     = 1.41 B
0.00.106.208 I print_info: general.name     = 1.4B
0.00.106.211 I print_info: vocab type       = BPE
0.00.106.211 I print_info: n_vocab          = 50304
0.00.106.212 I print_info: n_merges         = 50009
0.00.106.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.214 I print_info: LF token         = 187 'Ċ'
0.00.106.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.216 I print_info: max token length = 1024
0.00.106.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.354 I load_tensors: offloading output layer to GPU
0.00.148.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.365 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.148.366 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.432.674 I llama_context: constructing llama_context
0.00.432.682 I llama_context: n_seq_max     = 1
0.00.432.683 I llama_context: n_ctx         = 128
0.00.432.684 I llama_context: n_ctx_per_seq = 128
0.00.432.684 I llama_context: n_batch       = 128
0.00.432.685 I llama_context: n_ubatch      = 128
0.00.432.685 I llama_context: causal_attn   = 1
0.00.432.686 I llama_context: flash_attn    = 0
0.00.432.687 I llama_context: kv_unified    = false
0.00.432.692 I llama_context: freq_base     = 10000.0
0.00.432.693 I llama_context: freq_scale    = 1
0.00.432.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.709 I Running with Environment Variables:
0.00.432.710 I   GGML_SYCL_DEBUG: 0
0.00.432.711 I   GGML_SYCL_DISABLE_OPT: 0
0.00.432.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.712 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.713 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.713 I Build with Macros:
0.00.432.714 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.714 I   GGML_SYCL_F16: yes
0.00.432.717 I Found 1 SYCL devices:
0.00.432.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.718 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.821 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.822 I SYCL Optimization Feature:
0.00.432.822 I |ID|        Device Type|Reorder|
0.00.432.823 I |--|-------------------|-------|
0.00.432.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.433.338 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.433.784 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.394 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.436.401 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.436.402 I llama_context: graph nodes  = 943
0.00.436.403 I llama_context: graph splits = 2
0.00.436.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.802 I 
0.00.693.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.934 I perplexity: tokenizing the input ..
0.00.704.350 I perplexity: tokenization took 10.408 ms
0.00.704.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.123 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.883.937 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.883.989 I llama_perf_context_print:        load time =     693.10 ms
0.00.883.992 I llama_perf_context_print: prompt eval time =     173.36 ms /   128 tokens (    1.35 ms per token,   738.35 tokens per second)
0.00.883.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.994 I llama_perf_context_print:       total time =     190.20 ms /   129 tokens
0.00.883.994 I llama_perf_context_print:    graphs reused =          0

real	0m1,080s
user	0m0,651s
sys	0m0,470s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.542 I llama_model_loader: - type  f32:  194 tensors
0.00.026.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.544 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.544 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.548 I print_info: file format = GGUF V3 (latest)
0.00.026.551 I print_info: file type   = Q3_K - Medium
0.00.026.554 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.414 I load: printing all EOG tokens:
0.00.069.421 I load:   - 0 ('<|endoftext|>')
0.00.069.538 I load: special tokens cache size = 25
0.00.085.546 I load: token to piece cache size = 0,2984 MB
0.00.085.574 I print_info: arch             = gptneox
0.00.085.575 I print_info: vocab_only       = 0
0.00.085.575 I print_info: n_ctx_train      = 2048
0.00.085.576 I print_info: n_embd           = 2048
0.00.085.576 I print_info: n_layer          = 24
0.00.085.590 I print_info: n_head           = 16
0.00.085.593 I print_info: n_head_kv        = 16
0.00.085.593 I print_info: n_rot            = 32
0.00.085.594 I print_info: n_swa            = 0
0.00.085.596 I print_info: is_swa_any       = 0
0.00.085.596 I print_info: n_embd_head_k    = 128
0.00.085.597 I print_info: n_embd_head_v    = 128
0.00.085.599 I print_info: n_gqa            = 1
0.00.085.601 I print_info: n_embd_k_gqa     = 2048
0.00.085.603 I print_info: n_embd_v_gqa     = 2048
0.00.085.605 I print_info: f_norm_eps       = 1,0e-05
0.00.085.633 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.635 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.635 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.636 I print_info: f_logit_scale    = 0,0e+00
0.00.085.636 I print_info: f_attn_scale     = 0,0e+00
0.00.085.637 I print_info: n_ff             = 8192
0.00.085.638 I print_info: n_expert         = 0
0.00.085.639 I print_info: n_expert_used    = 0
0.00.085.639 I print_info: causal attn      = 1
0.00.085.639 I print_info: pooling type     = 0
0.00.085.640 I print_info: rope type        = 2
0.00.085.640 I print_info: rope scaling     = linear
0.00.085.642 I print_info: freq_base_train  = 10000,0
0.00.085.644 I print_info: freq_scale_train = 1
0.00.085.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.645 I print_info: rope_finetuned   = unknown
0.00.085.647 I print_info: model type       = 1.4B
0.00.085.647 I print_info: model params     = 1,41 B
0.00.085.648 I print_info: general.name     = 1.4B
0.00.085.651 I print_info: vocab type       = BPE
0.00.085.651 I print_info: n_vocab          = 50304
0.00.085.652 I print_info: n_merges         = 50009
0.00.085.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.654 I print_info: LF token         = 187 'Ċ'
0.00.085.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.655 I print_info: max token length = 1024
0.00.085.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.373 I load_tensors: offloading output layer to GPU
0.00.139.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.379 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.139.381 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.454.758 I llama_context: constructing llama_context
0.00.454.765 I llama_context: n_seq_max     = 1
0.00.454.766 I llama_context: n_ctx         = 2048
0.00.454.766 I llama_context: n_ctx_per_seq = 2048
0.00.454.767 I llama_context: n_batch       = 2048
0.00.454.767 I llama_context: n_ubatch      = 512
0.00.454.767 I llama_context: causal_attn   = 1
0.00.454.768 I llama_context: flash_attn    = 0
0.00.454.768 I llama_context: kv_unified    = false
0.00.454.772 I llama_context: freq_base     = 10000,0
0.00.454.773 I llama_context: freq_scale    = 1
0.00.454.785 I Running with Environment Variables:
0.00.454.785 I   GGML_SYCL_DEBUG: 0
0.00.454.786 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.786 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.787 I Build with Macros:
0.00.454.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.788 I   GGML_SYCL_F16: yes
0.00.454.790 I Found 1 SYCL devices:
0.00.454.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.790 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.870 I SYCL Optimization Feature:
0.00.454.870 I |ID|        Device Type|Reorder|
0.00.454.870 I |--|-------------------|-------|
0.00.454.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.008 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.457.233 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.460.218 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.468.252 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.468.258 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.468.258 I llama_context: graph nodes  = 943
0.00.468.259 I llama_context: graph splits = 2
0.00.468.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.256 I main: llama threadpool init, n_threads = 8
0.00.691.277 I 
0.00.691.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.350 I 
0.00.691.480 I sampler seed: 1234
0.00.691.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.691.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.502 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.479.413 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24721,45 tokens per second)
0.02.479.417 I llama_perf_context_print:        load time =     689,13 ms
0.02.479.418 I llama_perf_context_print: prompt eval time =      84,33 ms /     7 tokens (   12,05 ms per token,    83,01 tokens per second)
0.02.479.420 I llama_perf_context_print:        eval time =    1695,32 ms /    63 runs   (   26,91 ms per token,    37,16 tokens per second)
0.02.479.421 I llama_perf_context_print:       total time =    1789,69 ms /    70 tokens
0.02.479.421 I llama_perf_context_print:    graphs reused =         60

real	0m2,674s
user	0m1,208s
sys	0m1,606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.439 I llama_model_loader: - type  f32:  194 tensors
0.00.032.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.441 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.442 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.448 I print_info: file format = GGUF V3 (latest)
0.00.032.452 I print_info: file type   = Q3_K - Medium
0.00.032.458 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.770 I load: printing all EOG tokens:
0.00.086.780 I load:   - 0 ('<|endoftext|>')
0.00.086.933 I load: special tokens cache size = 25
0.00.106.572 I load: token to piece cache size = 0.2984 MB
0.00.106.611 I print_info: arch             = gptneox
0.00.106.612 I print_info: vocab_only       = 0
0.00.106.613 I print_info: n_ctx_train      = 2048
0.00.106.613 I print_info: n_embd           = 2048
0.00.106.614 I print_info: n_layer          = 24
0.00.106.629 I print_info: n_head           = 16
0.00.106.632 I print_info: n_head_kv        = 16
0.00.106.632 I print_info: n_rot            = 32
0.00.106.632 I print_info: n_swa            = 0
0.00.106.634 I print_info: is_swa_any       = 0
0.00.106.635 I print_info: n_embd_head_k    = 128
0.00.106.635 I print_info: n_embd_head_v    = 128
0.00.106.637 I print_info: n_gqa            = 1
0.00.106.640 I print_info: n_embd_k_gqa     = 2048
0.00.106.642 I print_info: n_embd_v_gqa     = 2048
0.00.106.644 I print_info: f_norm_eps       = 1.0e-05
0.00.106.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.647 I print_info: f_logit_scale    = 0.0e+00
0.00.106.647 I print_info: f_attn_scale     = 0.0e+00
0.00.106.649 I print_info: n_ff             = 8192
0.00.106.649 I print_info: n_expert         = 0
0.00.106.650 I print_info: n_expert_used    = 0
0.00.106.650 I print_info: causal attn      = 1
0.00.106.650 I print_info: pooling type     = 0
0.00.106.651 I print_info: rope type        = 2
0.00.106.651 I print_info: rope scaling     = linear
0.00.106.653 I print_info: freq_base_train  = 10000.0
0.00.106.654 I print_info: freq_scale_train = 1
0.00.106.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.655 I print_info: rope_finetuned   = unknown
0.00.106.656 I print_info: model type       = 1.4B
0.00.106.657 I print_info: model params     = 1.41 B
0.00.106.658 I print_info: general.name     = 1.4B
0.00.106.660 I print_info: vocab type       = BPE
0.00.106.661 I print_info: n_vocab          = 50304
0.00.106.661 I print_info: n_merges         = 50009
0.00.106.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.664 I print_info: LF token         = 187 'Ċ'
0.00.106.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.665 I print_info: max token length = 1024
0.00.106.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.705 I load_tensors: offloading output layer to GPU
0.00.162.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.716 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.162.717 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.531.860 I llama_context: constructing llama_context
0.00.531.868 I llama_context: n_seq_max     = 1
0.00.531.869 I llama_context: n_ctx         = 128
0.00.531.870 I llama_context: n_ctx_per_seq = 128
0.00.531.870 I llama_context: n_batch       = 128
0.00.531.871 I llama_context: n_ubatch      = 128
0.00.531.871 I llama_context: causal_attn   = 1
0.00.531.872 I llama_context: flash_attn    = 0
0.00.531.872 I llama_context: kv_unified    = false
0.00.531.878 I llama_context: freq_base     = 10000.0
0.00.531.879 I llama_context: freq_scale    = 1
0.00.531.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.894 I Running with Environment Variables:
0.00.531.895 I   GGML_SYCL_DEBUG: 0
0.00.531.895 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.896 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.896 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.897 I Build with Macros:
0.00.531.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.898 I   GGML_SYCL_F16: yes
0.00.531.900 I Found 1 SYCL devices:
0.00.531.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.005 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.006 I SYCL Optimization Feature:
0.00.532.006 I |ID|        Device Type|Reorder|
0.00.532.006 I |--|-------------------|-------|
0.00.532.012 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.162 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.774 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.271 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.724 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.536.734 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.536.735 I llama_context: graph nodes  = 943
0.00.536.736 I llama_context: graph splits = 2
0.00.536.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.793 I 
0.00.797.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.902 I perplexity: tokenizing the input ..
0.00.808.371 I perplexity: tokenization took 10.46 ms
0.00.808.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.985.285 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.990.349 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.990.416 I llama_perf_context_print:        load time =     797.10 ms
0.00.990.420 I llama_perf_context_print: prompt eval time =     176.41 ms /   128 tokens (    1.38 ms per token,   725.59 tokens per second)
0.00.990.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.424 I llama_perf_context_print:       total time =     192.64 ms /   129 tokens
0.00.990.425 I llama_perf_context_print:    graphs reused =          0

real	0m1,236s
user	0m0,717s
sys	0m0,564s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.361 I llama_model_loader: - type  f32:  194 tensors
0.00.029.362 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.363 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.364 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.368 I print_info: file format = GGUF V3 (latest)
0.00.029.372 I print_info: file type   = Q4_K - Medium
0.00.029.376 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.077.301 I load: printing all EOG tokens:
0.00.077.311 I load:   - 0 ('<|endoftext|>')
0.00.077.429 I load: special tokens cache size = 25
0.00.093.654 I load: token to piece cache size = 0,2984 MB
0.00.093.687 I print_info: arch             = gptneox
0.00.093.688 I print_info: vocab_only       = 0
0.00.093.688 I print_info: n_ctx_train      = 2048
0.00.093.689 I print_info: n_embd           = 2048
0.00.093.689 I print_info: n_layer          = 24
0.00.093.709 I print_info: n_head           = 16
0.00.093.712 I print_info: n_head_kv        = 16
0.00.093.712 I print_info: n_rot            = 32
0.00.093.713 I print_info: n_swa            = 0
0.00.093.715 I print_info: is_swa_any       = 0
0.00.093.715 I print_info: n_embd_head_k    = 128
0.00.093.716 I print_info: n_embd_head_v    = 128
0.00.093.718 I print_info: n_gqa            = 1
0.00.093.720 I print_info: n_embd_k_gqa     = 2048
0.00.093.722 I print_info: n_embd_v_gqa     = 2048
0.00.093.723 I print_info: f_norm_eps       = 1,0e-05
0.00.093.724 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.725 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.725 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.726 I print_info: f_logit_scale    = 0,0e+00
0.00.093.727 I print_info: f_attn_scale     = 0,0e+00
0.00.093.729 I print_info: n_ff             = 8192
0.00.093.730 I print_info: n_expert         = 0
0.00.093.730 I print_info: n_expert_used    = 0
0.00.093.763 I print_info: causal attn      = 1
0.00.093.764 I print_info: pooling type     = 0
0.00.093.764 I print_info: rope type        = 2
0.00.093.765 I print_info: rope scaling     = linear
0.00.093.767 I print_info: freq_base_train  = 10000,0
0.00.093.768 I print_info: freq_scale_train = 1
0.00.093.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.769 I print_info: rope_finetuned   = unknown
0.00.093.769 I print_info: model type       = 1.4B
0.00.093.770 I print_info: model params     = 1,41 B
0.00.093.771 I print_info: general.name     = 1.4B
0.00.093.774 I print_info: vocab type       = BPE
0.00.093.774 I print_info: n_vocab          = 50304
0.00.093.775 I print_info: n_merges         = 50009
0.00.093.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.777 I print_info: LF token         = 187 'Ċ'
0.00.093.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.778 I print_info: max token length = 1024
0.00.093.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.410 I load_tensors: offloading output layer to GPU
0.00.197.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.421 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.197.423 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.591.001 I llama_context: constructing llama_context
0.00.591.008 I llama_context: n_seq_max     = 1
0.00.591.010 I llama_context: n_ctx         = 2048
0.00.591.010 I llama_context: n_ctx_per_seq = 2048
0.00.591.011 I llama_context: n_batch       = 2048
0.00.591.011 I llama_context: n_ubatch      = 512
0.00.591.012 I llama_context: causal_attn   = 1
0.00.591.013 I llama_context: flash_attn    = 0
0.00.591.013 I llama_context: kv_unified    = false
0.00.591.019 I llama_context: freq_base     = 10000,0
0.00.591.020 I llama_context: freq_scale    = 1
0.00.591.036 I Running with Environment Variables:
0.00.591.037 I   GGML_SYCL_DEBUG: 0
0.00.591.037 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.038 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.040 I Build with Macros:
0.00.591.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.043 I   GGML_SYCL_F16: yes
0.00.591.045 I Found 1 SYCL devices:
0.00.591.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.147 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.148 I SYCL Optimization Feature:
0.00.591.148 I |ID|        Device Type|Reorder|
0.00.591.149 I |--|-------------------|-------|
0.00.591.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.321 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.594.012 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.596.748 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.605.675 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.605.681 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.605.682 I llama_context: graph nodes  = 943
0.00.605.683 I llama_context: graph splits = 2
0.00.605.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.992 I main: llama threadpool init, n_threads = 8
0.00.877.020 I 
0.00.877.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.099 I 
0.00.877.249 I sampler seed: 1234
0.00.877.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.877.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.275 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.011.123 I llama_perf_sampler_print:    sampling time =       4,08 ms /    71 runs   (    0,06 ms per token, 17419,04 tokens per second)
0.03.011.126 I llama_perf_context_print:        load time =     874,51 ms
0.03.011.129 I llama_perf_context_print: prompt eval time =      93,58 ms /     7 tokens (   13,37 ms per token,    74,80 tokens per second)
0.03.011.131 I llama_perf_context_print:        eval time =    2027,95 ms /    63 runs   (   32,19 ms per token,    31,07 tokens per second)
0.03.011.132 I llama_perf_context_print:       total time =    2136,05 ms /    70 tokens
0.03.011.132 I llama_perf_context_print:    graphs reused =         60

real	0m3,236s
user	0m1,518s
sys	0m1,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.210 I llama_model_loader: - type  f32:  194 tensors
0.00.033.211 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.212 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.217 I print_info: file format = GGUF V3 (latest)
0.00.033.220 I print_info: file type   = Q4_K - Medium
0.00.033.227 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.075 I load: printing all EOG tokens:
0.00.088.085 I load:   - 0 ('<|endoftext|>')
0.00.088.259 I load: special tokens cache size = 25
0.00.107.762 I load: token to piece cache size = 0.2984 MB
0.00.107.803 I print_info: arch             = gptneox
0.00.107.804 I print_info: vocab_only       = 0
0.00.107.804 I print_info: n_ctx_train      = 2048
0.00.107.805 I print_info: n_embd           = 2048
0.00.107.806 I print_info: n_layer          = 24
0.00.107.821 I print_info: n_head           = 16
0.00.107.824 I print_info: n_head_kv        = 16
0.00.107.824 I print_info: n_rot            = 32
0.00.107.825 I print_info: n_swa            = 0
0.00.107.827 I print_info: is_swa_any       = 0
0.00.107.827 I print_info: n_embd_head_k    = 128
0.00.107.828 I print_info: n_embd_head_v    = 128
0.00.107.830 I print_info: n_gqa            = 1
0.00.107.833 I print_info: n_embd_k_gqa     = 2048
0.00.107.835 I print_info: n_embd_v_gqa     = 2048
0.00.107.837 I print_info: f_norm_eps       = 1.0e-05
0.00.107.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.840 I print_info: f_logit_scale    = 0.0e+00
0.00.107.840 I print_info: f_attn_scale     = 0.0e+00
0.00.107.842 I print_info: n_ff             = 8192
0.00.107.842 I print_info: n_expert         = 0
0.00.107.843 I print_info: n_expert_used    = 0
0.00.107.843 I print_info: causal attn      = 1
0.00.107.843 I print_info: pooling type     = 0
0.00.107.844 I print_info: rope type        = 2
0.00.107.844 I print_info: rope scaling     = linear
0.00.107.846 I print_info: freq_base_train  = 10000.0
0.00.107.847 I print_info: freq_scale_train = 1
0.00.107.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.848 I print_info: rope_finetuned   = unknown
0.00.107.849 I print_info: model type       = 1.4B
0.00.107.850 I print_info: model params     = 1.41 B
0.00.107.850 I print_info: general.name     = 1.4B
0.00.107.853 I print_info: vocab type       = BPE
0.00.107.854 I print_info: n_vocab          = 50304
0.00.107.855 I print_info: n_merges         = 50009
0.00.107.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.857 I print_info: LF token         = 187 'Ċ'
0.00.107.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.859 I print_info: max token length = 1024
0.00.107.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.495 I load_tensors: offloading output layer to GPU
0.00.174.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.506 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.174.508 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.567.335 I llama_context: constructing llama_context
0.00.567.344 I llama_context: n_seq_max     = 1
0.00.567.345 I llama_context: n_ctx         = 128
0.00.567.346 I llama_context: n_ctx_per_seq = 128
0.00.567.346 I llama_context: n_batch       = 128
0.00.567.347 I llama_context: n_ubatch      = 128
0.00.567.348 I llama_context: causal_attn   = 1
0.00.567.349 I llama_context: flash_attn    = 0
0.00.567.349 I llama_context: kv_unified    = false
0.00.567.355 I llama_context: freq_base     = 10000.0
0.00.567.357 I llama_context: freq_scale    = 1
0.00.567.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.375 I Running with Environment Variables:
0.00.567.377 I   GGML_SYCL_DEBUG: 0
0.00.567.378 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.379 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.380 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.381 I Build with Macros:
0.00.567.384 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.385 I   GGML_SYCL_F16: yes
0.00.567.388 I Found 1 SYCL devices:
0.00.567.389 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.511 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.512 I SYCL Optimization Feature:
0.00.567.513 I |ID|        Device Type|Reorder|
0.00.567.513 I |--|-------------------|-------|
0.00.567.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.695 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.568.280 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.568.788 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.104 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.571.111 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.571.112 I llama_context: graph nodes  = 943
0.00.571.112 I llama_context: graph splits = 2
0.00.571.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.329 I 
0.00.835.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.435 I perplexity: tokenizing the input ..
0.00.845.855 I perplexity: tokenization took 10.412 ms
0.00.845.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.038 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.020.808 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.020.861 I llama_perf_context_print:        load time =     834.67 ms
0.01.020.864 I llama_perf_context_print: prompt eval time =     168.81 ms /   128 tokens (    1.32 ms per token,   758.26 tokens per second)
0.01.020.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.866 I llama_perf_context_print:       total time =     185.55 ms /   129 tokens
0.01.020.867 I llama_perf_context_print:    graphs reused =          0

real	0m1,259s
user	0m0,702s
sys	0m0,591s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.112 I llama_model_loader: - type  f32:  194 tensors
0.00.038.114 I llama_model_loader: - type q5_K:   61 tensors
0.00.038.114 I llama_model_loader: - type q6_K:   37 tensors
0.00.038.120 I print_info: file format = GGUF V3 (latest)
0.00.038.123 I print_info: file type   = Q5_K - Medium
0.00.038.129 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.102.734 I load: printing all EOG tokens:
0.00.102.743 I load:   - 0 ('<|endoftext|>')
0.00.102.903 I load: special tokens cache size = 25
0.00.125.404 I load: token to piece cache size = 0,2984 MB
0.00.125.436 I print_info: arch             = gptneox
0.00.125.437 I print_info: vocab_only       = 0
0.00.125.437 I print_info: n_ctx_train      = 2048
0.00.125.438 I print_info: n_embd           = 2048
0.00.125.438 I print_info: n_layer          = 24
0.00.125.454 I print_info: n_head           = 16
0.00.125.457 I print_info: n_head_kv        = 16
0.00.125.457 I print_info: n_rot            = 32
0.00.125.458 I print_info: n_swa            = 0
0.00.125.460 I print_info: is_swa_any       = 0
0.00.125.460 I print_info: n_embd_head_k    = 128
0.00.125.460 I print_info: n_embd_head_v    = 128
0.00.125.463 I print_info: n_gqa            = 1
0.00.125.466 I print_info: n_embd_k_gqa     = 2048
0.00.125.468 I print_info: n_embd_v_gqa     = 2048
0.00.125.470 I print_info: f_norm_eps       = 1,0e-05
0.00.125.470 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.471 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.472 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.472 I print_info: f_logit_scale    = 0,0e+00
0.00.125.472 I print_info: f_attn_scale     = 0,0e+00
0.00.125.474 I print_info: n_ff             = 8192
0.00.125.475 I print_info: n_expert         = 0
0.00.125.475 I print_info: n_expert_used    = 0
0.00.125.476 I print_info: causal attn      = 1
0.00.125.476 I print_info: pooling type     = 0
0.00.125.476 I print_info: rope type        = 2
0.00.125.477 I print_info: rope scaling     = linear
0.00.125.479 I print_info: freq_base_train  = 10000,0
0.00.125.480 I print_info: freq_scale_train = 1
0.00.125.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.481 I print_info: rope_finetuned   = unknown
0.00.125.482 I print_info: model type       = 1.4B
0.00.125.483 I print_info: model params     = 1,41 B
0.00.125.483 I print_info: general.name     = 1.4B
0.00.125.486 I print_info: vocab type       = BPE
0.00.125.486 I print_info: n_vocab          = 50304
0.00.125.487 I print_info: n_merges         = 50009
0.00.125.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.489 I print_info: LF token         = 187 'Ċ'
0.00.125.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.491 I print_info: max token length = 1024
0.00.125.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.092 I load_tensors: offloading output layer to GPU
0.00.218.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.100 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.218.102 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.647.323 I llama_context: constructing llama_context
0.00.647.332 I llama_context: n_seq_max     = 1
0.00.647.333 I llama_context: n_ctx         = 2048
0.00.647.334 I llama_context: n_ctx_per_seq = 2048
0.00.647.334 I llama_context: n_batch       = 2048
0.00.647.335 I llama_context: n_ubatch      = 512
0.00.647.335 I llama_context: causal_attn   = 1
0.00.647.336 I llama_context: flash_attn    = 0
0.00.647.337 I llama_context: kv_unified    = false
0.00.647.343 I llama_context: freq_base     = 10000,0
0.00.647.344 I llama_context: freq_scale    = 1
0.00.647.360 I Running with Environment Variables:
0.00.647.361 I   GGML_SYCL_DEBUG: 0
0.00.647.361 I   GGML_SYCL_DISABLE_OPT: 0
0.00.647.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.647.362 I   GGML_SYCL_DISABLE_DNN: 0
0.00.647.362 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.647.363 I Build with Macros:
0.00.647.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.647.364 I   GGML_SYCL_F16: yes
0.00.647.367 I Found 1 SYCL devices:
0.00.647.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.647.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.647.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.647.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.647.473 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.647.474 I SYCL Optimization Feature:
0.00.647.474 I |ID|        Device Type|Reorder|
0.00.647.475 I |--|-------------------|-------|
0.00.647.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.647.659 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.650.169 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.653.041 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.854 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.661.860 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.661.861 I llama_context: graph nodes  = 943
0.00.661.861 I llama_context: graph splits = 2
0.00.661.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.911 I main: llama threadpool init, n_threads = 8
0.00.923.937 I 
0.00.924.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.014 I 
0.00.924.149 I sampler seed: 1234
0.00.924.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.924.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.924.188 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.833.335 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20472,90 tokens per second)
0.02.833.338 I llama_perf_context_print:        load time =     921,40 ms
0.02.833.340 I llama_perf_context_print: prompt eval time =     116,08 ms /     7 tokens (   16,58 ms per token,    60,30 tokens per second)
0.02.833.341 I llama_perf_context_print:        eval time =    1782,64 ms /    63 runs   (   28,30 ms per token,    35,34 tokens per second)
0.02.833.342 I llama_perf_context_print:       total time =    1911,29 ms /    70 tokens
0.02.833.343 I llama_perf_context_print:    graphs reused =         60

real	0m3,094s
user	0m1,478s
sys	0m1,806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.446 I llama_model_loader: - type  f32:  194 tensors
0.00.032.448 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.449 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.455 I print_info: file format = GGUF V3 (latest)
0.00.032.460 I print_info: file type   = Q5_K - Medium
0.00.032.468 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.870 I load: printing all EOG tokens:
0.00.088.880 I load:   - 0 ('<|endoftext|>')
0.00.089.041 I load: special tokens cache size = 25
0.00.108.452 I load: token to piece cache size = 0.2984 MB
0.00.108.483 I print_info: arch             = gptneox
0.00.108.484 I print_info: vocab_only       = 0
0.00.108.485 I print_info: n_ctx_train      = 2048
0.00.108.485 I print_info: n_embd           = 2048
0.00.108.486 I print_info: n_layer          = 24
0.00.108.501 I print_info: n_head           = 16
0.00.108.504 I print_info: n_head_kv        = 16
0.00.108.504 I print_info: n_rot            = 32
0.00.108.505 I print_info: n_swa            = 0
0.00.108.507 I print_info: is_swa_any       = 0
0.00.108.507 I print_info: n_embd_head_k    = 128
0.00.108.507 I print_info: n_embd_head_v    = 128
0.00.108.510 I print_info: n_gqa            = 1
0.00.108.512 I print_info: n_embd_k_gqa     = 2048
0.00.108.515 I print_info: n_embd_v_gqa     = 2048
0.00.108.516 I print_info: f_norm_eps       = 1.0e-05
0.00.108.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.519 I print_info: f_logit_scale    = 0.0e+00
0.00.108.520 I print_info: f_attn_scale     = 0.0e+00
0.00.108.527 I print_info: n_ff             = 8192
0.00.108.527 I print_info: n_expert         = 0
0.00.108.528 I print_info: n_expert_used    = 0
0.00.108.528 I print_info: causal attn      = 1
0.00.108.529 I print_info: pooling type     = 0
0.00.108.529 I print_info: rope type        = 2
0.00.108.529 I print_info: rope scaling     = linear
0.00.108.532 I print_info: freq_base_train  = 10000.0
0.00.108.532 I print_info: freq_scale_train = 1
0.00.108.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.534 I print_info: rope_finetuned   = unknown
0.00.108.535 I print_info: model type       = 1.4B
0.00.108.535 I print_info: model params     = 1.41 B
0.00.108.536 I print_info: general.name     = 1.4B
0.00.108.539 I print_info: vocab type       = BPE
0.00.108.540 I print_info: n_vocab          = 50304
0.00.108.540 I print_info: n_merges         = 50009
0.00.108.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.542 I print_info: LF token         = 187 'Ċ'
0.00.108.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.543 I print_info: max token length = 1024
0.00.108.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.001 I load_tensors: offloading output layer to GPU
0.00.184.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.011 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.184.013 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.616.470 I llama_context: constructing llama_context
0.00.616.478 I llama_context: n_seq_max     = 1
0.00.616.479 I llama_context: n_ctx         = 128
0.00.616.480 I llama_context: n_ctx_per_seq = 128
0.00.616.480 I llama_context: n_batch       = 128
0.00.616.480 I llama_context: n_ubatch      = 128
0.00.616.481 I llama_context: causal_attn   = 1
0.00.616.482 I llama_context: flash_attn    = 0
0.00.616.482 I llama_context: kv_unified    = false
0.00.616.488 I llama_context: freq_base     = 10000.0
0.00.616.489 I llama_context: freq_scale    = 1
0.00.616.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.506 I Running with Environment Variables:
0.00.616.506 I   GGML_SYCL_DEBUG: 0
0.00.616.507 I   GGML_SYCL_DISABLE_OPT: 0
0.00.616.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.508 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.508 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.509 I Build with Macros:
0.00.616.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.509 I   GGML_SYCL_F16: yes
0.00.616.512 I Found 1 SYCL devices:
0.00.616.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.513 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.635 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.636 I SYCL Optimization Feature:
0.00.616.636 I |ID|        Device Type|Reorder|
0.00.616.636 I |--|-------------------|-------|
0.00.616.643 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.833 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.617.222 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.617.703 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.154 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.620.162 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.620.162 I llama_context: graph nodes  = 943
0.00.620.163 I llama_context: graph splits = 2
0.00.620.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.589 I 
0.00.885.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.728 I perplexity: tokenizing the input ..
0.00.896.960 I perplexity: tokenization took 11.224 ms
0.00.897.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.292 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.083.146 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.083.203 I llama_perf_context_print:        load time =     884.92 ms
0.01.083.206 I llama_perf_context_print: prompt eval time =     179.85 ms /   128 tokens (    1.41 ms per token,   711.71 tokens per second)
0.01.083.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.208 I llama_perf_context_print:       total time =     197.63 ms /   129 tokens
0.01.083.209 I llama_perf_context_print:    graphs reused =          0

real	0m1,330s
user	0m0,731s
sys	0m0,635s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.292 I llama_model_loader: - type  f32:  194 tensors
0.00.032.292 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.297 I print_info: file format = GGUF V3 (latest)
0.00.032.300 I print_info: file type   = Q6_K
0.00.032.303 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.084.134 I load: printing all EOG tokens:
0.00.084.140 I load:   - 0 ('<|endoftext|>')
0.00.084.270 I load: special tokens cache size = 25
0.00.103.485 I load: token to piece cache size = 0,2984 MB
0.00.103.512 I print_info: arch             = gptneox
0.00.103.513 I print_info: vocab_only       = 0
0.00.103.513 I print_info: n_ctx_train      = 2048
0.00.103.514 I print_info: n_embd           = 2048
0.00.103.514 I print_info: n_layer          = 24
0.00.103.529 I print_info: n_head           = 16
0.00.103.532 I print_info: n_head_kv        = 16
0.00.103.533 I print_info: n_rot            = 32
0.00.103.533 I print_info: n_swa            = 0
0.00.103.535 I print_info: is_swa_any       = 0
0.00.103.536 I print_info: n_embd_head_k    = 128
0.00.103.536 I print_info: n_embd_head_v    = 128
0.00.103.538 I print_info: n_gqa            = 1
0.00.103.541 I print_info: n_embd_k_gqa     = 2048
0.00.103.544 I print_info: n_embd_v_gqa     = 2048
0.00.103.545 I print_info: f_norm_eps       = 1,0e-05
0.00.103.546 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.547 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.554 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.555 I print_info: f_logit_scale    = 0,0e+00
0.00.103.555 I print_info: f_attn_scale     = 0,0e+00
0.00.103.557 I print_info: n_ff             = 8192
0.00.103.558 I print_info: n_expert         = 0
0.00.103.558 I print_info: n_expert_used    = 0
0.00.103.559 I print_info: causal attn      = 1
0.00.103.559 I print_info: pooling type     = 0
0.00.103.559 I print_info: rope type        = 2
0.00.103.560 I print_info: rope scaling     = linear
0.00.103.561 I print_info: freq_base_train  = 10000,0
0.00.103.562 I print_info: freq_scale_train = 1
0.00.103.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.563 I print_info: rope_finetuned   = unknown
0.00.103.564 I print_info: model type       = 1.4B
0.00.103.565 I print_info: model params     = 1,41 B
0.00.103.566 I print_info: general.name     = 1.4B
0.00.103.568 I print_info: vocab type       = BPE
0.00.103.569 I print_info: n_vocab          = 50304
0.00.103.569 I print_info: n_merges         = 50009
0.00.103.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.571 I print_info: LF token         = 187 'Ċ'
0.00.103.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.573 I print_info: max token length = 1024
0.00.103.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.861 I load_tensors: offloading output layer to GPU
0.00.201.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.871 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.201.872 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.649.309 I llama_context: constructing llama_context
0.00.649.316 I llama_context: n_seq_max     = 1
0.00.649.317 I llama_context: n_ctx         = 2048
0.00.649.317 I llama_context: n_ctx_per_seq = 2048
0.00.649.318 I llama_context: n_batch       = 2048
0.00.649.318 I llama_context: n_ubatch      = 512
0.00.649.319 I llama_context: causal_attn   = 1
0.00.649.319 I llama_context: flash_attn    = 0
0.00.649.320 I llama_context: kv_unified    = false
0.00.649.324 I llama_context: freq_base     = 10000,0
0.00.649.325 I llama_context: freq_scale    = 1
0.00.649.340 I Running with Environment Variables:
0.00.649.341 I   GGML_SYCL_DEBUG: 0
0.00.649.341 I   GGML_SYCL_DISABLE_OPT: 0
0.00.649.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.342 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.342 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.343 I Build with Macros:
0.00.649.343 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.343 I   GGML_SYCL_F16: yes
0.00.649.346 I Found 1 SYCL devices:
0.00.649.346 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.441 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.441 I SYCL Optimization Feature:
0.00.649.442 I |ID|        Device Type|Reorder|
0.00.649.442 I |--|-------------------|-------|
0.00.649.448 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.636 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.652.295 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.655.103 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.346 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.352 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.664.353 I llama_context: graph nodes  = 943
0.00.664.353 I llama_context: graph splits = 2
0.00.664.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.631 I main: llama threadpool init, n_threads = 8
0.00.973.655 I 
0.00.973.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.735 I 
0.00.973.871 I sampler seed: 1234
0.00.973.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.973.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.973.897 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.444.643 I llama_perf_sampler_print:    sampling time =       3,90 ms /    71 runs   (    0,05 ms per token, 18209,80 tokens per second)
0.03.444.646 I llama_perf_context_print:        load time =     971,03 ms
0.03.444.648 I llama_perf_context_print: prompt eval time =     163,42 ms /     7 tokens (   23,35 ms per token,    42,83 tokens per second)
0.03.444.650 I llama_perf_context_print:        eval time =    2295,66 ms /    63 runs   (   36,44 ms per token,    27,44 tokens per second)
0.03.444.651 I llama_perf_context_print:       total time =    2472,91 ms /    70 tokens
0.03.444.651 I llama_perf_context_print:    graphs reused =         60

real	0m3,651s
user	0m1,623s
sys	0m2,246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.503 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.858 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.042 I llama_model_loader: - type  f32:  194 tensors
0.00.033.043 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.048 I print_info: file format = GGUF V3 (latest)
0.00.033.051 I print_info: file type   = Q6_K
0.00.033.055 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.857 I load: printing all EOG tokens:
0.00.092.864 I load:   - 0 ('<|endoftext|>')
0.00.093.019 I load: special tokens cache size = 25
0.00.112.222 I load: token to piece cache size = 0.2984 MB
0.00.112.266 I print_info: arch             = gptneox
0.00.112.268 I print_info: vocab_only       = 0
0.00.112.269 I print_info: n_ctx_train      = 2048
0.00.112.269 I print_info: n_embd           = 2048
0.00.112.270 I print_info: n_layer          = 24
0.00.112.284 I print_info: n_head           = 16
0.00.112.287 I print_info: n_head_kv        = 16
0.00.112.288 I print_info: n_rot            = 32
0.00.112.288 I print_info: n_swa            = 0
0.00.112.290 I print_info: is_swa_any       = 0
0.00.112.291 I print_info: n_embd_head_k    = 128
0.00.112.291 I print_info: n_embd_head_v    = 128
0.00.112.293 I print_info: n_gqa            = 1
0.00.112.296 I print_info: n_embd_k_gqa     = 2048
0.00.112.299 I print_info: n_embd_v_gqa     = 2048
0.00.112.300 I print_info: f_norm_eps       = 1.0e-05
0.00.112.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.303 I print_info: f_logit_scale    = 0.0e+00
0.00.112.304 I print_info: f_attn_scale     = 0.0e+00
0.00.112.305 I print_info: n_ff             = 8192
0.00.112.306 I print_info: n_expert         = 0
0.00.112.306 I print_info: n_expert_used    = 0
0.00.112.307 I print_info: causal attn      = 1
0.00.112.308 I print_info: pooling type     = 0
0.00.112.308 I print_info: rope type        = 2
0.00.112.308 I print_info: rope scaling     = linear
0.00.112.310 I print_info: freq_base_train  = 10000.0
0.00.112.311 I print_info: freq_scale_train = 1
0.00.112.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.312 I print_info: rope_finetuned   = unknown
0.00.112.313 I print_info: model type       = 1.4B
0.00.112.314 I print_info: model params     = 1.41 B
0.00.112.314 I print_info: general.name     = 1.4B
0.00.112.317 I print_info: vocab type       = BPE
0.00.112.318 I print_info: n_vocab          = 50304
0.00.112.318 I print_info: n_merges         = 50009
0.00.112.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.321 I print_info: LF token         = 187 'Ċ'
0.00.112.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.323 I print_info: max token length = 1024
0.00.112.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.924 I load_tensors: offloading output layer to GPU
0.00.198.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.934 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.198.935 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.666.181 I llama_context: constructing llama_context
0.00.666.190 I llama_context: n_seq_max     = 1
0.00.666.190 I llama_context: n_ctx         = 128
0.00.666.191 I llama_context: n_ctx_per_seq = 128
0.00.666.192 I llama_context: n_batch       = 128
0.00.666.192 I llama_context: n_ubatch      = 128
0.00.666.193 I llama_context: causal_attn   = 1
0.00.666.193 I llama_context: flash_attn    = 0
0.00.666.194 I llama_context: kv_unified    = false
0.00.666.200 I llama_context: freq_base     = 10000.0
0.00.666.201 I llama_context: freq_scale    = 1
0.00.666.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.220 I Running with Environment Variables:
0.00.666.220 I   GGML_SYCL_DEBUG: 0
0.00.666.221 I   GGML_SYCL_DISABLE_OPT: 0
0.00.666.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.666.222 I   GGML_SYCL_DISABLE_DNN: 0
0.00.666.223 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.666.226 I Build with Macros:
0.00.666.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.666.227 I   GGML_SYCL_F16: yes
0.00.666.230 I Found 1 SYCL devices:
0.00.666.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.666.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.666.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.666.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.666.349 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.666.350 I SYCL Optimization Feature:
0.00.666.350 I |ID|        Device Type|Reorder|
0.00.666.351 I |--|-------------------|-------|
0.00.666.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.666.534 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.667.131 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.667.462 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.685 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.669.691 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.669.692 I llama_context: graph nodes  = 943
0.00.669.693 I llama_context: graph splits = 2
0.00.669.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.399 I 
0.00.953.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.505 I perplexity: tokenizing the input ..
0.00.963.738 I perplexity: tokenization took 10.226 ms
0.00.963.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.592 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.140.681 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.140.793 I llama_perf_context_print:        load time =     952.51 ms
0.01.140.795 I llama_perf_context_print: prompt eval time =     171.47 ms /   128 tokens (    1.34 ms per token,   746.47 tokens per second)
0.01.140.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.798 I llama_perf_context_print:       total time =     187.41 ms /   129 tokens
0.01.140.798 I llama_perf_context_print:    graphs reused =          0

real	0m1,398s
user	0m0,785s
sys	0m0,649s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.218 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.653 I llama_model_loader: - type  f32:  194 tensors
0.00.026.653 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.658 I print_info: file format = GGUF V3 (latest)
0.00.026.661 I print_info: file type   = Q4_0
0.00.026.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.208 I load: printing all EOG tokens:
0.00.072.214 I load:   - 0 ('<|endoftext|>')
0.00.072.364 I load: special tokens cache size = 25
0.00.088.598 I load: token to piece cache size = 0.2984 MB
0.00.088.638 I print_info: arch             = gptneox
0.00.088.639 I print_info: vocab_only       = 0
0.00.088.640 I print_info: n_ctx_train      = 2048
0.00.088.641 I print_info: n_embd           = 2048
0.00.088.641 I print_info: n_layer          = 24
0.00.088.654 I print_info: n_head           = 16
0.00.088.656 I print_info: n_head_kv        = 16
0.00.088.657 I print_info: n_rot            = 32
0.00.088.657 I print_info: n_swa            = 0
0.00.088.659 I print_info: is_swa_any       = 0
0.00.088.659 I print_info: n_embd_head_k    = 128
0.00.088.660 I print_info: n_embd_head_v    = 128
0.00.088.662 I print_info: n_gqa            = 1
0.00.088.666 I print_info: n_embd_k_gqa     = 2048
0.00.088.668 I print_info: n_embd_v_gqa     = 2048
0.00.088.671 I print_info: f_norm_eps       = 1.0e-05
0.00.088.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.673 I print_info: f_logit_scale    = 0.0e+00
0.00.088.674 I print_info: f_attn_scale     = 0.0e+00
0.00.088.675 I print_info: n_ff             = 8192
0.00.088.675 I print_info: n_expert         = 0
0.00.088.676 I print_info: n_expert_used    = 0
0.00.088.676 I print_info: causal attn      = 1
0.00.088.677 I print_info: pooling type     = 0
0.00.088.677 I print_info: rope type        = 2
0.00.088.678 I print_info: rope scaling     = linear
0.00.088.680 I print_info: freq_base_train  = 10000.0
0.00.088.680 I print_info: freq_scale_train = 1
0.00.088.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.682 I print_info: rope_finetuned   = unknown
0.00.088.683 I print_info: model type       = 1.4B
0.00.088.684 I print_info: model params     = 1.41 B
0.00.088.684 I print_info: general.name     = 1.4B
0.00.088.687 I print_info: vocab type       = BPE
0.00.088.688 I print_info: n_vocab          = 50304
0.00.088.688 I print_info: n_merges         = 50009
0.00.088.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.690 I print_info: LF token         = 187 'Ċ'
0.00.088.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.692 I print_info: max token length = 1024
0.00.088.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.324 I load_tensors: offloading output layer to GPU
0.00.137.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.335 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.137.337 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.484.868 I llama_context: constructing llama_context
0.00.484.875 I llama_context: n_seq_max     = 1
0.00.484.876 I llama_context: n_ctx         = 2048
0.00.484.876 I llama_context: n_ctx_per_seq = 2048
0.00.484.877 I llama_context: n_batch       = 2048
0.00.484.877 I llama_context: n_ubatch      = 512
0.00.484.877 I llama_context: causal_attn   = 1
0.00.484.878 I llama_context: flash_attn    = 0
0.00.484.879 I llama_context: kv_unified    = true
0.00.484.884 I llama_context: freq_base     = 10000.0
0.00.484.885 I llama_context: freq_scale    = 1
0.00.484.900 I Running with Environment Variables:
0.00.484.901 I   GGML_SYCL_DEBUG: 0
0.00.484.901 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.902 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.902 I Build with Macros:
0.00.484.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.903 I   GGML_SYCL_F16: yes
0.00.484.905 I Found 1 SYCL devices:
0.00.484.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.003 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.004 I SYCL Optimization Feature:
0.00.485.004 I |ID|        Device Type|Reorder|
0.00.485.005 I |--|-------------------|-------|
0.00.485.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.165 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.706 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.490.639 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.778 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.498.784 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.498.784 I llama_context: graph nodes  = 943
0.00.498.785 I llama_context: graph splits = 2
0.00.498.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.039.975 I llama_context: constructing llama_context
0.02.039.986 I llama_context: n_seq_max     = 1
0.02.039.988 I llama_context: n_ctx         = 2048
0.02.039.989 I llama_context: n_ctx_per_seq = 2048
0.02.039.989 I llama_context: n_batch       = 2048
0.02.039.990 I llama_context: n_ubatch      = 512
0.02.039.991 I llama_context: causal_attn   = 1
0.02.039.992 I llama_context: flash_attn    = 0
0.02.039.993 I llama_context: kv_unified    = true
0.02.040.002 I llama_context: freq_base     = 10000.0
0.02.040.004 I llama_context: freq_scale    = 1
0.02.040.129 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.042.746 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.045.238 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.054.052 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.054.059 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.054.060 I llama_context: graph nodes  = 943
0.02.054.060 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.791.614 I llama_context: constructing llama_context
0.02.791.639 I llama_context: n_seq_max     = 1
0.02.791.640 I llama_context: n_ctx         = 2048
0.02.791.641 I llama_context: n_ctx_per_seq = 2048
0.02.791.642 I llama_context: n_batch       = 2048
0.02.791.643 I llama_context: n_ubatch      = 512
0.02.791.644 I llama_context: causal_attn   = 1
0.02.791.645 I llama_context: flash_attn    = 0
0.02.791.645 I llama_context: kv_unified    = true
0.02.791.653 I llama_context: freq_base     = 10000.0
0.02.791.654 I llama_context: freq_scale    = 1
0.02.791.813 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.794.748 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.797.295 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.808.167 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.808.177 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.808.178 I llama_context: graph nodes  = 943
0.02.808.179 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,204s
user	0m2,599s
sys	0m1,838s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.290 I build: 6247 (92f7f0a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.229 I llama_model_loader: - type  f32:  194 tensors
0.00.032.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.235 I print_info: file format = GGUF V3 (latest)
0.00.032.239 I print_info: file type   = Q4_0
0.00.032.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.266 I load: printing all EOG tokens:
0.00.085.277 I load:   - 0 ('<|endoftext|>')
0.00.085.436 I load: special tokens cache size = 25
0.00.105.160 I load: token to piece cache size = 0.2984 MB
0.00.105.202 I print_info: arch             = gptneox
0.00.105.204 I print_info: vocab_only       = 0
0.00.105.204 I print_info: n_ctx_train      = 2048
0.00.105.205 I print_info: n_embd           = 2048
0.00.105.206 I print_info: n_layer          = 24
0.00.105.219 I print_info: n_head           = 16
0.00.105.221 I print_info: n_head_kv        = 16
0.00.105.222 I print_info: n_rot            = 32
0.00.105.223 I print_info: n_swa            = 0
0.00.105.225 I print_info: is_swa_any       = 0
0.00.105.225 I print_info: n_embd_head_k    = 128
0.00.105.226 I print_info: n_embd_head_v    = 128
0.00.105.229 I print_info: n_gqa            = 1
0.00.105.231 I print_info: n_embd_k_gqa     = 2048
0.00.105.233 I print_info: n_embd_v_gqa     = 2048
0.00.105.235 I print_info: f_norm_eps       = 1.0e-05
0.00.105.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.237 I print_info: f_logit_scale    = 0.0e+00
0.00.105.238 I print_info: f_attn_scale     = 0.0e+00
0.00.105.239 I print_info: n_ff             = 8192
0.00.105.240 I print_info: n_expert         = 0
0.00.105.240 I print_info: n_expert_used    = 0
0.00.105.241 I print_info: causal attn      = 1
0.00.105.241 I print_info: pooling type     = 0
0.00.105.241 I print_info: rope type        = 2
0.00.105.242 I print_info: rope scaling     = linear
0.00.105.244 I print_info: freq_base_train  = 10000.0
0.00.105.245 I print_info: freq_scale_train = 1
0.00.105.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.246 I print_info: rope_finetuned   = unknown
0.00.105.247 I print_info: model type       = 1.4B
0.00.105.248 I print_info: model params     = 1.41 B
0.00.105.248 I print_info: general.name     = 1.4B
0.00.105.251 I print_info: vocab type       = BPE
0.00.105.252 I print_info: n_vocab          = 50304
0.00.105.252 I print_info: n_merges         = 50009
0.00.105.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.255 I print_info: LF token         = 187 'Ċ'
0.00.105.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.256 I print_info: max token length = 1024
0.00.105.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.103 I load_tensors: offloading output layer to GPU
0.00.164.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.113 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.164.115 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.521.358 I llama_context: constructing llama_context
0.00.521.367 I llama_context: n_seq_max     = 1
0.00.521.368 I llama_context: n_ctx         = 2048
0.00.521.369 I llama_context: n_ctx_per_seq = 2048
0.00.521.369 I llama_context: n_batch       = 2048
0.00.521.369 I llama_context: n_ubatch      = 512
0.00.521.370 I llama_context: causal_attn   = 1
0.00.521.370 I llama_context: flash_attn    = 1
0.00.521.371 I llama_context: kv_unified    = true
0.00.521.376 I llama_context: freq_base     = 10000.0
0.00.521.377 I llama_context: freq_scale    = 1
0.00.521.393 I Running with Environment Variables:
0.00.521.394 I   GGML_SYCL_DEBUG: 0
0.00.521.394 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.395 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.395 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.396 I Build with Macros:
0.00.521.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.396 I   GGML_SYCL_F16: yes
0.00.521.399 I Found 1 SYCL devices:
0.00.521.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.400 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.524 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.525 I SYCL Optimization Feature:
0.00.521.525 I |ID|        Device Type|Reorder|
0.00.521.526 I |--|-------------------|-------|
0.00.521.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.707 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.437 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.527.318 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.958 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.539.966 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.539.966 I llama_context: graph nodes  = 848
0.00.539.967 I llama_context: graph splits = 50
0.00.539.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.861.121 I llama_context: constructing llama_context
0.01.861.131 I llama_context: n_seq_max     = 1
0.01.861.132 I llama_context: n_ctx         = 2048
0.01.861.133 I llama_context: n_ctx_per_seq = 2048
0.01.861.133 I llama_context: n_batch       = 2048
0.01.861.134 I llama_context: n_ubatch      = 512
0.01.861.135 I llama_context: causal_attn   = 1
0.01.861.135 I llama_context: flash_attn    = 1
0.01.861.136 I llama_context: kv_unified    = true
0.01.861.142 I llama_context: freq_base     = 10000.0
0.01.861.144 I llama_context: freq_scale    = 1
0.01.861.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.863.780 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.866.347 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.878.839 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.878.846 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.878.847 I llama_context: graph nodes  = 848
0.01.878.847 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.536.238 I llama_context: constructing llama_context
0.02.536.247 I llama_context: n_seq_max     = 1
0.02.536.248 I llama_context: n_ctx         = 2048
0.02.536.248 I llama_context: n_ctx_per_seq = 2048
0.02.536.250 I llama_context: n_batch       = 2048
0.02.536.250 I llama_context: n_ubatch      = 512
0.02.536.251 I llama_context: causal_attn   = 1
0.02.536.251 I llama_context: flash_attn    = 1
0.02.536.252 I llama_context: kv_unified    = true
0.02.536.258 I llama_context: freq_base     = 10000.0
0.02.536.259 I llama_context: freq_scale    = 1
0.02.536.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.538.868 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.541.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.554.239 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.554.247 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.554.250 I llama_context: graph nodes  = 848
0.02.554.251 I llama_context: graph splits = 50
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

real	0m3,468s
user	0m19,845s
sys	0m2,451s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.13 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.83 sec*proc (2 tests)

Total Test time (real) =   1.84 sec
0.49user 1.38system 0:01.87elapsed 100%CPU (0avgtext+0avgdata 3059504maxresident)k
0inputs+56outputs (0major+110836minor)pagefaults 0swaps
```
