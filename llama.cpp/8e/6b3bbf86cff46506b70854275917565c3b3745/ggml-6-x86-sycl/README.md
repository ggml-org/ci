## Summary

- status:  SUCCESS ✅
- runtime: 6:55.28
- date:    Min 31 Agu 2025 11:01:47  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8e6b3bbf86cff46506b70854275917565c3b3745
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.79 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.98 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.42 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.49 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.10 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.10 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   36.28 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.24 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.48 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.18 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.23 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 138.93 sec*proc (36 tests)

Total Test time (real) = 138.98 sec

real	2m19,013s
user	4m2,143s
sys	0m54,142s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.241 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.308 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.340 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.341 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.341 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.344 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.345 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.346 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.351 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.353 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.354 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.365 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.366 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.366 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.367 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.368 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.433 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.686 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.694 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.695 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.695 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.696 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.697 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.697 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.698 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.699 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.700 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.702 I llama_model_loader: - type  f32:  124 tensors
0.00.012.703 I llama_model_loader: - type  f16:   73 tensors
0.00.012.706 I print_info: file format = GGUF V3 (latest)
0.00.012.708 I print_info: file type   = F16
0.00.012.711 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.354 I load: printing all EOG tokens:
0.00.035.355 I load:   - 102 ('[SEP]')
0.00.035.433 I load: special tokens cache size = 5
0.00.039.228 I load: token to piece cache size = 0.2032 MB
0.00.039.252 I print_info: arch             = bert
0.00.039.253 I print_info: vocab_only       = 0
0.00.039.254 I print_info: n_ctx_train      = 512
0.00.039.254 I print_info: n_embd           = 384
0.00.039.255 I print_info: n_layer          = 12
0.00.039.264 I print_info: n_head           = 12
0.00.039.266 I print_info: n_head_kv        = 12
0.00.039.267 I print_info: n_rot            = 32
0.00.039.268 I print_info: n_swa            = 0
0.00.039.269 I print_info: is_swa_any       = 0
0.00.039.270 I print_info: n_embd_head_k    = 32
0.00.039.270 I print_info: n_embd_head_v    = 32
0.00.039.272 I print_info: n_gqa            = 1
0.00.039.275 I print_info: n_embd_k_gqa     = 384
0.00.039.277 I print_info: n_embd_v_gqa     = 384
0.00.039.279 I print_info: f_norm_eps       = 1.0e-12
0.00.039.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.281 I print_info: f_logit_scale    = 0.0e+00
0.00.039.281 I print_info: f_attn_scale     = 0.0e+00
0.00.039.283 I print_info: n_ff             = 1536
0.00.039.284 I print_info: n_expert         = 0
0.00.039.284 I print_info: n_expert_used    = 0
0.00.039.285 I print_info: causal attn      = 0
0.00.039.285 I print_info: pooling type     = 2
0.00.039.285 I print_info: rope type        = 2
0.00.039.286 I print_info: rope scaling     = linear
0.00.039.287 I print_info: freq_base_train  = 10000.0
0.00.039.319 I print_info: freq_scale_train = 1
0.00.039.320 I print_info: n_ctx_orig_yarn  = 512
0.00.039.321 I print_info: rope_finetuned   = unknown
0.00.039.321 I print_info: n_cls_out        = 1
0.00.039.322 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.324 I print_info: model type       = 33M
0.00.039.326 I print_info: model params     = 33.21 M
0.00.039.327 I print_info: general.name     = Bge Small
0.00.039.329 I print_info: vocab type       = WPM
0.00.039.330 I print_info: n_vocab          = 30522
0.00.039.331 I print_info: n_merges         = 0
0.00.039.332 I print_info: BOS token        = 101 '[CLS]'
0.00.039.333 I print_info: EOS token        = 102 '[SEP]'
0.00.039.336 I print_info: UNK token        = 100 '[UNK]'
0.00.039.336 I print_info: SEP token        = 102 '[SEP]'
0.00.039.337 I print_info: PAD token        = 0 '[PAD]'
0.00.039.338 I print_info: MASK token       = 103 '[MASK]'
0.00.039.338 I print_info: LF token         = 0 '[PAD]'
0.00.039.339 I print_info: EOG token        = 102 '[SEP]'
0.00.039.339 I print_info: max token length = 21
0.00.039.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.925 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.933 I load_tensors: offloading output layer to GPU
0.00.047.934 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.939 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.940 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.075.862 I llama_context: constructing llama_context
0.00.075.870 I llama_context: n_seq_max     = 1
0.00.075.871 I llama_context: n_ctx         = 512
0.00.075.872 I llama_context: n_ctx_per_seq = 512
0.00.075.872 I llama_context: n_batch       = 2048
0.00.075.873 I llama_context: n_ubatch      = 2048
0.00.075.873 I llama_context: causal_attn   = 0
0.00.075.875 I llama_context: flash_attn    = auto
0.00.075.876 I llama_context: kv_unified    = true
0.00.075.880 I llama_context: freq_base     = 10000.0
0.00.075.881 I llama_context: freq_scale    = 1
0.00.075.892 I Running with Environment Variables:
0.00.075.893 I   GGML_SYCL_DEBUG: 0
0.00.075.894 I   GGML_SYCL_DISABLE_OPT: 0
0.00.075.894 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.075.894 I   GGML_SYCL_DISABLE_DNN: 0
0.00.075.895 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.075.895 I Build with Macros:
0.00.075.896 I   GGML_SYCL_FORCE_MMQ: no
0.00.075.896 I   GGML_SYCL_F16: yes
0.00.075.898 I Found 1 SYCL devices:
0.00.075.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.075.900 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.075.900 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.075.900 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.997 I SYCL Optimization Feature:
0.00.075.997 I |ID|        Device Type|Reorder|
0.00.075.997 I |--|-------------------|-------|
0.00.076.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.160 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.076.659 I llama_context: Flash Attention was auto, set to enabled
0.00.078.176 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.078.182 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.078.184 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.078.184 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.078.194 I common_init_from_params: added [SEP] logit bias = -inf
0.00.078.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.078.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.908 I 
0.00.319.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.382.487 I llama_perf_context_print:        load time =     319.32 ms
0.00.382.489 I llama_perf_context_print: prompt eval time =      61.27 ms /     9 tokens (    6.81 ms per token,   146.90 tokens per second)
0.00.382.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.493 I llama_perf_context_print:       total time =      62.59 ms /    10 tokens
0.00.382.495 I llama_perf_context_print:    graphs reused =          0

real	0m0,565s
user	0m2,181s
sys	0m0,267s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.247 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.091 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.123 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.124 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.124 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.127 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.128 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.129 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.130 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.130 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.135 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.136 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.137 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.164 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.166 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.167 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.167 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.966 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.975 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.975 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.976 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.977 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.977 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.978 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.979 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.980 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.980 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.981 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.983 I llama_model_loader: - type  f32:  124 tensors
0.00.011.984 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.987 I print_info: file format = GGUF V3 (latest)
0.00.011.989 I print_info: file type   = Q8_0
0.00.011.991 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.608 I load: printing all EOG tokens:
0.00.033.609 I load:   - 102 ('[SEP]')
0.00.033.669 I load: special tokens cache size = 5
0.00.037.363 I load: token to piece cache size = 0.2032 MB
0.00.037.383 I print_info: arch             = bert
0.00.037.383 I print_info: vocab_only       = 0
0.00.037.384 I print_info: n_ctx_train      = 512
0.00.037.384 I print_info: n_embd           = 384
0.00.037.385 I print_info: n_layer          = 12
0.00.037.393 I print_info: n_head           = 12
0.00.037.395 I print_info: n_head_kv        = 12
0.00.037.395 I print_info: n_rot            = 32
0.00.037.396 I print_info: n_swa            = 0
0.00.037.397 I print_info: is_swa_any       = 0
0.00.037.398 I print_info: n_embd_head_k    = 32
0.00.037.398 I print_info: n_embd_head_v    = 32
0.00.037.400 I print_info: n_gqa            = 1
0.00.037.402 I print_info: n_embd_k_gqa     = 384
0.00.037.404 I print_info: n_embd_v_gqa     = 384
0.00.037.405 I print_info: f_norm_eps       = 1.0e-12
0.00.037.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.407 I print_info: f_logit_scale    = 0.0e+00
0.00.037.408 I print_info: f_attn_scale     = 0.0e+00
0.00.037.410 I print_info: n_ff             = 1536
0.00.037.410 I print_info: n_expert         = 0
0.00.037.411 I print_info: n_expert_used    = 0
0.00.037.411 I print_info: causal attn      = 0
0.00.037.411 I print_info: pooling type     = 2
0.00.037.412 I print_info: rope type        = 2
0.00.037.412 I print_info: rope scaling     = linear
0.00.037.414 I print_info: freq_base_train  = 10000.0
0.00.037.414 I print_info: freq_scale_train = 1
0.00.037.415 I print_info: n_ctx_orig_yarn  = 512
0.00.037.415 I print_info: rope_finetuned   = unknown
0.00.037.416 I print_info: n_cls_out        = 1
0.00.037.417 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.417 I print_info: model type       = 33M
0.00.037.418 I print_info: model params     = 33.21 M
0.00.037.419 I print_info: general.name     = Bge Small
0.00.037.421 I print_info: vocab type       = WPM
0.00.037.422 I print_info: n_vocab          = 30522
0.00.037.422 I print_info: n_merges         = 0
0.00.037.423 I print_info: BOS token        = 101 '[CLS]'
0.00.037.423 I print_info: EOS token        = 102 '[SEP]'
0.00.037.423 I print_info: UNK token        = 100 '[UNK]'
0.00.037.424 I print_info: SEP token        = 102 '[SEP]'
0.00.037.424 I print_info: PAD token        = 0 '[PAD]'
0.00.037.425 I print_info: MASK token       = 103 '[MASK]'
0.00.037.425 I print_info: LF token         = 0 '[PAD]'
0.00.037.426 I print_info: EOG token        = 102 '[SEP]'
0.00.037.426 I print_info: max token length = 21
0.00.037.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.497 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.502 I load_tensors: offloading output layer to GPU
0.00.055.503 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.508 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.509 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
................................................
0.00.068.409 I llama_context: constructing llama_context
0.00.068.415 I llama_context: n_seq_max     = 1
0.00.068.415 I llama_context: n_ctx         = 512
0.00.068.415 I llama_context: n_ctx_per_seq = 512
0.00.068.416 I llama_context: n_batch       = 2048
0.00.068.416 I llama_context: n_ubatch      = 2048
0.00.068.417 I llama_context: causal_attn   = 0
0.00.068.418 I llama_context: flash_attn    = auto
0.00.068.419 I llama_context: kv_unified    = true
0.00.068.422 I llama_context: freq_base     = 10000.0
0.00.068.423 I llama_context: freq_scale    = 1
0.00.068.432 I Running with Environment Variables:
0.00.068.433 I   GGML_SYCL_DEBUG: 0
0.00.068.433 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.434 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.434 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.435 I Build with Macros:
0.00.068.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.436 I   GGML_SYCL_F16: yes
0.00.068.438 I Found 1 SYCL devices:
0.00.068.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.530 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.532 I SYCL Optimization Feature:
0.00.068.533 I |ID|        Device Type|Reorder|
0.00.068.533 I |--|-------------------|-------|
0.00.068.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.665 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.556 I llama_context: Flash Attention was auto, set to enabled
0.00.070.984 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.070.992 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.070.992 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.070.993 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.071.003 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.386 I 
0.00.228.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.330.891 I llama_perf_context_print:        load time =     227.82 ms
0.00.330.897 I llama_perf_context_print: prompt eval time =     100.25 ms /     9 tokens (   11.14 ms per token,    89.77 tokens per second)
0.00.330.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.900 I llama_perf_context_print:       total time =     102.52 ms /    10 tokens
0.00.330.900 I llama_perf_context_print:    graphs reused =          0

real	0m0,493s
user	0m2,053s
sys	0m0,275s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.235 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.414 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.445 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.449 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.450 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.451 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.452 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.456 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.460 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.460 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.264 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.273 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.273 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.275 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.275 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.276 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.277 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.277 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.278 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.278 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.280 I llama_model_loader: - type  f32:   40 tensors
0.00.027.281 I llama_model_loader: - type  f16:   26 tensors
0.00.027.285 I print_info: file format = GGUF V3 (latest)
0.00.027.288 I print_info: file type   = F16
0.00.027.291 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.038 W load: empty token at index 5
0.00.048.729 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.747 I load: printing all EOG tokens:
0.00.074.748 I load:   - 2 ('</s>')
0.00.074.874 I load: special tokens cache size = 5
0.00.431.340 I load: token to piece cache size = 1.5060 MB
0.00.431.376 I print_info: arch             = jina-bert-v2
0.00.431.377 I print_info: vocab_only       = 0
0.00.431.377 I print_info: n_ctx_train      = 8192
0.00.431.377 I print_info: n_embd           = 384
0.00.431.378 I print_info: n_layer          = 4
0.00.431.400 I print_info: n_head           = 12
0.00.431.402 I print_info: n_head_kv        = 12
0.00.431.402 I print_info: n_rot            = 32
0.00.431.403 I print_info: n_swa            = 0
0.00.431.404 I print_info: is_swa_any       = 0
0.00.431.404 I print_info: n_embd_head_k    = 32
0.00.431.405 I print_info: n_embd_head_v    = 32
0.00.431.412 I print_info: n_gqa            = 1
0.00.431.414 I print_info: n_embd_k_gqa     = 384
0.00.431.416 I print_info: n_embd_v_gqa     = 384
0.00.431.418 I print_info: f_norm_eps       = 1.0e-12
0.00.431.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.420 I print_info: f_max_alibi_bias = 8.0e+00
0.00.431.420 I print_info: f_logit_scale    = 0.0e+00
0.00.431.421 I print_info: f_attn_scale     = 0.0e+00
0.00.431.422 I print_info: n_ff             = 1536
0.00.431.423 I print_info: n_expert         = 0
0.00.431.423 I print_info: n_expert_used    = 0
0.00.431.423 I print_info: causal attn      = 0
0.00.431.424 I print_info: pooling type     = -1
0.00.431.424 I print_info: rope type        = -1
0.00.431.424 I print_info: rope scaling     = linear
0.00.431.426 I print_info: freq_base_train  = 10000.0
0.00.431.426 I print_info: freq_scale_train = 1
0.00.431.427 I print_info: n_ctx_orig_yarn  = 8192
0.00.431.427 I print_info: rope_finetuned   = unknown
0.00.431.428 I print_info: model type       = 33M
0.00.431.429 I print_info: model params     = 32.90 M
0.00.431.429 I print_info: general.name     = Jina Bert Implementation
0.00.431.432 I print_info: vocab type       = BPE
0.00.431.433 I print_info: n_vocab          = 61056
0.00.431.433 I print_info: n_merges         = 39382
0.00.431.434 I print_info: BOS token        = 0 '<s>'
0.00.431.434 I print_info: EOS token        = 2 '</s>'
0.00.431.435 I print_info: UNK token        = 3 '<unk>'
0.00.431.435 I print_info: SEP token        = 2 '</s>'
0.00.431.435 I print_info: PAD token        = 1 '<pad>'
0.00.431.435 I print_info: MASK token       = 4 '<mask>'
0.00.431.437 I print_info: EOG token        = 2 '</s>'
0.00.431.438 I print_info: max token length = 45
0.00.431.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.725 I load_tensors: offloading 4 repeating layers to GPU
0.00.437.732 I load_tensors: offloading output layer to GPU
0.00.437.732 I load_tensors: offloaded 5/5 layers to GPU
0.00.437.736 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.437.737 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.450.077 I llama_context: constructing llama_context
0.00.450.084 I llama_context: n_seq_max     = 1
0.00.450.084 I llama_context: n_ctx         = 8192
0.00.450.085 I llama_context: n_ctx_per_seq = 8192
0.00.450.085 I llama_context: n_batch       = 2048
0.00.450.086 I llama_context: n_ubatch      = 2048
0.00.450.087 I llama_context: causal_attn   = 0
0.00.450.088 I llama_context: flash_attn    = auto
0.00.450.089 I llama_context: kv_unified    = true
0.00.450.092 I llama_context: freq_base     = 10000.0
0.00.450.092 I llama_context: freq_scale    = 1
0.00.450.102 I Running with Environment Variables:
0.00.450.103 I   GGML_SYCL_DEBUG: 0
0.00.450.103 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.105 I Build with Macros:
0.00.450.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.106 I   GGML_SYCL_F16: yes
0.00.450.107 I Found 1 SYCL devices:
0.00.450.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.190 I SYCL Optimization Feature:
0.00.450.191 I |ID|        Device Type|Reorder|
0.00.450.191 I |--|-------------------|-------|
0.00.450.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.318 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.450.590 I llama_context: Flash Attention was auto, set to enabled
0.00.458.187 I llama_context:      SYCL0 compute buffer size =    42.01 MiB
0.00.458.192 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.458.193 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.458.193 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.458.205 I common_init_from_params: added </s> logit bias = -inf
0.00.458.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.458.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.496 I 
0.00.636.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.636.785 I main: prompt 0: 'what is panda?	hi'
0.00.636.788 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.636.794 I main: prompt 1: 'what is panda?	it's a bear'
0.00.636.795 I main: number of tokens in prompt = 13
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


0.00.636.800 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.636.800 I main: number of tokens in prompt = 40
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


0.00.636.884 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.879.513 I llama_perf_context_print:        load time =     635.94 ms
0.00.879.515 I llama_perf_context_print: prompt eval time =     242.56 ms /    62 tokens (    3.91 ms per token,   255.60 tokens per second)
0.00.879.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.517 I llama_perf_context_print:       total time =     243.02 ms /    63 tokens
0.00.879.517 I llama_perf_context_print:    graphs reused =          0

real	0m1,102s
user	0m2,187s
sys	0m0,312s
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
0.00.000.265 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.847 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.898 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.899 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.857 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.204 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.220 I llama_model_loader: - type  f32:  194 tensors
0.00.033.221 I llama_model_loader: - type  f16:   98 tensors
0.00.033.225 I print_info: file format = GGUF V3 (latest)
0.00.033.228 I print_info: file type   = all F32 (guessed)
0.00.033.232 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.085.949 I load: printing all EOG tokens:
0.00.085.959 I load:   - 0 ('<|endoftext|>')
0.00.086.079 I load: special tokens cache size = 25
0.00.106.024 I load: token to piece cache size = 0,2984 MB
0.00.106.052 I print_info: arch             = gptneox
0.00.106.053 I print_info: vocab_only       = 0
0.00.106.054 I print_info: n_ctx_train      = 2048
0.00.106.054 I print_info: n_embd           = 2048
0.00.106.055 I print_info: n_layer          = 24
0.00.106.067 I print_info: n_head           = 16
0.00.106.070 I print_info: n_head_kv        = 16
0.00.106.071 I print_info: n_rot            = 32
0.00.106.072 I print_info: n_swa            = 0
0.00.106.073 I print_info: is_swa_any       = 0
0.00.106.074 I print_info: n_embd_head_k    = 128
0.00.106.074 I print_info: n_embd_head_v    = 128
0.00.106.077 I print_info: n_gqa            = 1
0.00.106.079 I print_info: n_embd_k_gqa     = 2048
0.00.106.081 I print_info: n_embd_v_gqa     = 2048
0.00.106.083 I print_info: f_norm_eps       = 1,0e-05
0.00.106.083 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.084 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.084 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.085 I print_info: f_logit_scale    = 0,0e+00
0.00.106.085 I print_info: f_attn_scale     = 0,0e+00
0.00.106.087 I print_info: n_ff             = 8192
0.00.106.087 I print_info: n_expert         = 0
0.00.106.088 I print_info: n_expert_used    = 0
0.00.106.088 I print_info: causal attn      = 1
0.00.106.088 I print_info: pooling type     = 0
0.00.106.089 I print_info: rope type        = 2
0.00.106.089 I print_info: rope scaling     = linear
0.00.106.091 I print_info: freq_base_train  = 10000,0
0.00.106.091 I print_info: freq_scale_train = 1
0.00.106.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.092 I print_info: rope_finetuned   = unknown
0.00.106.093 I print_info: model type       = 1.4B
0.00.106.094 I print_info: model params     = 1,41 B
0.00.106.094 I print_info: general.name     = 1.4B
0.00.106.099 I print_info: vocab type       = BPE
0.00.106.100 I print_info: n_vocab          = 50304
0.00.106.100 I print_info: n_merges         = 50009
0.00.106.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.103 I print_info: LF token         = 187 'Ċ'
0.00.106.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.104 I print_info: max token length = 1024
0.00.106.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.061 I load_tensors: offloading output layer to GPU
0.00.376.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.074 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.376.077 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.321.705 I llama_context: constructing llama_context
0.02.321.713 I llama_context: n_seq_max     = 1
0.02.321.714 I llama_context: n_ctx         = 2048
0.02.321.714 I llama_context: n_ctx_per_seq = 2048
0.02.321.715 I llama_context: n_batch       = 2048
0.02.321.715 I llama_context: n_ubatch      = 512
0.02.321.716 I llama_context: causal_attn   = 1
0.02.321.718 I llama_context: flash_attn    = auto
0.02.321.718 I llama_context: kv_unified    = false
0.02.321.723 I llama_context: freq_base     = 10000,0
0.02.321.724 I llama_context: freq_scale    = 1
0.02.321.738 I Running with Environment Variables:
0.02.321.739 I   GGML_SYCL_DEBUG: 0
0.02.321.739 I   GGML_SYCL_DISABLE_OPT: 0
0.02.321.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.321.740 I   GGML_SYCL_DISABLE_DNN: 0
0.02.321.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.321.741 I Build with Macros:
0.02.321.742 I   GGML_SYCL_FORCE_MMQ: no
0.02.321.742 I   GGML_SYCL_F16: yes
0.02.321.744 I Found 1 SYCL devices:
0.02.321.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.321.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.321.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.321.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.321.835 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.321.836 I SYCL Optimization Feature:
0.02.321.836 I |ID|        Device Type|Reorder|
0.02.321.837 I |--|-------------------|-------|
0.02.321.843 I | 0| [level_zero:gpu:0]|      Y|
0.02.322.037 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.324.693 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.327.478 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.328.311 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.328.317 W llama_context: Flash Attention was auto, set to disabled
0.02.334.177 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.334.187 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.334.188 I llama_context: graph nodes  = 967
0.02.334.189 I llama_context: graph splits = 2
0.02.334.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.334.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.334.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.549.694 I main: llama threadpool init, n_threads = 8
0.02.549.716 I 
0.02.549.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.549.778 I 
0.02.549.899 I sampler seed: 1234
0.02.549.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.549.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.549.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.549.925 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and limited. It’s just a matter of how much time we have left.



0.04.554.466 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19194,38 tokens per second)
0.04.554.469 I llama_perf_context_print:        load time =    2547,11 ms
0.04.554.471 I llama_perf_context_print: prompt eval time =      39,97 ms /     7 tokens (    5,71 ms per token,   175,15 tokens per second)
0.04.554.473 I llama_perf_context_print:        eval time =    1953,79 ms /    63 runs   (   31,01 ms per token,    32,25 tokens per second)
0.04.554.475 I llama_perf_context_print:       total time =    2006,66 ms /    70 tokens
0.04.554.475 I llama_perf_context_print:    graphs reused =         62

real	0m4,781s
user	0m2,016s
sys	0m2,908s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.434 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.516 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.017 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.004 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.010 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.011 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.011 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.014 I llama_model_loader: - type  f32:  194 tensors
0.00.032.015 I llama_model_loader: - type  f16:   98 tensors
0.00.032.018 I print_info: file format = GGUF V3 (latest)
0.00.032.022 I print_info: file type   = all F32 (guessed)
0.00.032.026 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.901 I load: printing all EOG tokens:
0.00.081.908 I load:   - 0 ('<|endoftext|>')
0.00.082.020 I load: special tokens cache size = 25
0.00.101.292 I load: token to piece cache size = 0.2984 MB
0.00.101.314 I print_info: arch             = gptneox
0.00.101.315 I print_info: vocab_only       = 0
0.00.101.316 I print_info: n_ctx_train      = 2048
0.00.101.316 I print_info: n_embd           = 2048
0.00.101.317 I print_info: n_layer          = 24
0.00.101.329 I print_info: n_head           = 16
0.00.101.332 I print_info: n_head_kv        = 16
0.00.101.332 I print_info: n_rot            = 32
0.00.101.333 I print_info: n_swa            = 0
0.00.101.335 I print_info: is_swa_any       = 0
0.00.101.335 I print_info: n_embd_head_k    = 128
0.00.101.336 I print_info: n_embd_head_v    = 128
0.00.101.338 I print_info: n_gqa            = 1
0.00.101.340 I print_info: n_embd_k_gqa     = 2048
0.00.101.342 I print_info: n_embd_v_gqa     = 2048
0.00.101.344 I print_info: f_norm_eps       = 1.0e-05
0.00.101.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.346 I print_info: f_logit_scale    = 0.0e+00
0.00.101.347 I print_info: f_attn_scale     = 0.0e+00
0.00.101.348 I print_info: n_ff             = 8192
0.00.101.348 I print_info: n_expert         = 0
0.00.101.349 I print_info: n_expert_used    = 0
0.00.101.349 I print_info: causal attn      = 1
0.00.101.350 I print_info: pooling type     = 0
0.00.101.350 I print_info: rope type        = 2
0.00.101.350 I print_info: rope scaling     = linear
0.00.101.352 I print_info: freq_base_train  = 10000.0
0.00.101.353 I print_info: freq_scale_train = 1
0.00.101.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.354 I print_info: rope_finetuned   = unknown
0.00.101.355 I print_info: model type       = 1.4B
0.00.101.355 I print_info: model params     = 1.41 B
0.00.101.356 I print_info: general.name     = 1.4B
0.00.101.358 I print_info: vocab type       = BPE
0.00.101.359 I print_info: n_vocab          = 50304
0.00.101.359 I print_info: n_merges         = 50009
0.00.101.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.363 I print_info: LF token         = 187 'Ċ'
0.00.101.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.364 I print_info: max token length = 1024
0.00.101.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.384.593 I load_tensors: offloading output layer to GPU
0.00.384.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.384.603 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.384.605 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.311.278 I llama_context: constructing llama_context
0.02.311.285 I llama_context: n_seq_max     = 1
0.02.311.286 I llama_context: n_ctx         = 128
0.02.311.287 I llama_context: n_ctx_per_seq = 128
0.02.311.287 I llama_context: n_batch       = 128
0.02.311.288 I llama_context: n_ubatch      = 128
0.02.311.288 I llama_context: causal_attn   = 1
0.02.311.290 I llama_context: flash_attn    = auto
0.02.311.290 I llama_context: kv_unified    = false
0.02.311.295 I llama_context: freq_base     = 10000.0
0.02.311.296 I llama_context: freq_scale    = 1
0.02.311.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.311.310 I Running with Environment Variables:
0.02.311.311 I   GGML_SYCL_DEBUG: 0
0.02.311.311 I   GGML_SYCL_DISABLE_OPT: 0
0.02.311.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.311.312 I   GGML_SYCL_DISABLE_DNN: 0
0.02.311.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.311.313 I Build with Macros:
0.02.311.313 I   GGML_SYCL_FORCE_MMQ: no
0.02.311.313 I   GGML_SYCL_F16: yes
0.02.311.316 I Found 1 SYCL devices:
0.02.311.316 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.311.316 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.311.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.311.317 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.311.418 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.311.419 I SYCL Optimization Feature:
0.02.311.419 I |ID|        Device Type|Reorder|
0.02.311.421 I |--|-------------------|-------|
0.02.311.427 I | 0| [level_zero:gpu:0]|      Y|
0.02.311.613 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.312.348 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.02.312.899 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.02.313.658 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.313.663 W llama_context: Flash Attention was auto, set to disabled
0.02.315.476 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.315.483 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.02.315.483 I llama_context: graph nodes  = 967
0.02.315.484 I llama_context: graph splits = 2
0.02.315.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.315.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.02.315.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.523.363 I 
0.02.523.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.523.450 I perplexity: tokenizing the input ..
0.02.532.871 I perplexity: tokenization took 9.416 ms
0.02.532.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.673.042 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.679.490 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.680.769 I llama_perf_context_print:        load time =    2522.67 ms
0.02.680.772 I llama_perf_context_print: prompt eval time =     139.57 ms /   128 tokens (    1.09 ms per token,   917.12 tokens per second)
0.02.680.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.680.774 I llama_perf_context_print:       total time =     157.42 ms /   129 tokens
0.02.680.775 I llama_perf_context_print:    graphs reused =          0

real	0m2,899s
user	0m1,054s
sys	0m1,893s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.936 I llama_model_loader: - type  f32:  194 tensors
0.00.026.936 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.940 I print_info: file format = GGUF V3 (latest)
0.00.026.943 I print_info: file type   = Q8_0
0.00.026.946 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.071.407 I load: printing all EOG tokens:
0.00.071.420 I load:   - 0 ('<|endoftext|>')
0.00.071.570 I load: special tokens cache size = 25
0.00.087.825 I load: token to piece cache size = 0,2984 MB
0.00.087.851 I print_info: arch             = gptneox
0.00.087.852 I print_info: vocab_only       = 0
0.00.087.853 I print_info: n_ctx_train      = 2048
0.00.087.853 I print_info: n_embd           = 2048
0.00.087.853 I print_info: n_layer          = 24
0.00.087.866 I print_info: n_head           = 16
0.00.087.868 I print_info: n_head_kv        = 16
0.00.087.869 I print_info: n_rot            = 32
0.00.087.869 I print_info: n_swa            = 0
0.00.087.870 I print_info: is_swa_any       = 0
0.00.087.871 I print_info: n_embd_head_k    = 128
0.00.087.871 I print_info: n_embd_head_v    = 128
0.00.087.873 I print_info: n_gqa            = 1
0.00.087.875 I print_info: n_embd_k_gqa     = 2048
0.00.087.877 I print_info: n_embd_v_gqa     = 2048
0.00.087.879 I print_info: f_norm_eps       = 1,0e-05
0.00.087.879 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.880 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.880 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.880 I print_info: f_logit_scale    = 0,0e+00
0.00.087.881 I print_info: f_attn_scale     = 0,0e+00
0.00.087.882 I print_info: n_ff             = 8192
0.00.087.882 I print_info: n_expert         = 0
0.00.087.883 I print_info: n_expert_used    = 0
0.00.087.883 I print_info: causal attn      = 1
0.00.087.883 I print_info: pooling type     = 0
0.00.087.884 I print_info: rope type        = 2
0.00.087.884 I print_info: rope scaling     = linear
0.00.087.885 I print_info: freq_base_train  = 10000,0
0.00.087.886 I print_info: freq_scale_train = 1
0.00.087.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.887 I print_info: rope_finetuned   = unknown
0.00.087.887 I print_info: model type       = 1.4B
0.00.087.888 I print_info: model params     = 1,41 B
0.00.087.888 I print_info: general.name     = 1.4B
0.00.087.891 I print_info: vocab type       = BPE
0.00.087.891 I print_info: n_vocab          = 50304
0.00.087.891 I print_info: n_merges         = 50009
0.00.087.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.894 I print_info: LF token         = 187 'Ċ'
0.00.087.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.895 I print_info: max token length = 1024
0.00.087.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.154 I load_tensors: offloading output layer to GPU
0.00.200.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.161 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.200.163 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.683.504 I llama_context: constructing llama_context
0.00.683.511 I llama_context: n_seq_max     = 1
0.00.683.512 I llama_context: n_ctx         = 2048
0.00.683.512 I llama_context: n_ctx_per_seq = 2048
0.00.683.513 I llama_context: n_batch       = 2048
0.00.683.513 I llama_context: n_ubatch      = 512
0.00.683.514 I llama_context: causal_attn   = 1
0.00.683.516 I llama_context: flash_attn    = auto
0.00.683.516 I llama_context: kv_unified    = false
0.00.683.520 I llama_context: freq_base     = 10000,0
0.00.683.521 I llama_context: freq_scale    = 1
0.00.683.534 I Running with Environment Variables:
0.00.683.536 I   GGML_SYCL_DEBUG: 0
0.00.683.536 I   GGML_SYCL_DISABLE_OPT: 0
0.00.683.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.683.537 I   GGML_SYCL_DISABLE_DNN: 0
0.00.683.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.683.538 I Build with Macros:
0.00.683.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.683.539 I   GGML_SYCL_F16: yes
0.00.683.542 I Found 1 SYCL devices:
0.00.683.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.683.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.683.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.683.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.683.624 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.683.624 I SYCL Optimization Feature:
0.00.683.624 I |ID|        Device Type|Reorder|
0.00.683.625 I |--|-------------------|-------|
0.00.683.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.683.788 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.686.295 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.689.165 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.689.861 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.689.867 W llama_context: Flash Attention was auto, set to disabled
0.00.695.366 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.695.372 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.695.373 I llama_context: graph nodes  = 967
0.00.695.373 I llama_context: graph splits = 2
0.00.695.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.747 I main: llama threadpool init, n_threads = 8
0.00.884.769 I 
0.00.884.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.831 I 
0.00.884.949 I sampler seed: 1234
0.00.884.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.884.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.884.970 I 
I believe the meaning of life is to do the thing which you want to do with all your heart and soul."

"And what is that?" I said.

"That's what I want you to do, too," he replied. "Don't be so concerned with what other people think or say. They're just jealous of you

0.03.366.971 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22145,98 tokens per second)
0.03.366.982 I llama_perf_context_print:        load time =     882,62 ms
0.03.366.983 I llama_perf_context_print: prompt eval time =     194,24 ms /     7 tokens (   27,75 ms per token,    36,04 tokens per second)
0.03.366.985 I llama_perf_context_print:        eval time =    2277,98 ms /    63 runs   (   36,16 ms per token,    27,66 tokens per second)
0.03.366.986 I llama_perf_context_print:       total time =    2483,77 ms /    70 tokens
0.03.366.986 I llama_perf_context_print:    graphs reused =         62

real	0m3,537s
user	0m1,648s
sys	0m2,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.420 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.002.737 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.352 I llama_model_loader: - type  f32:  194 tensors
0.00.037.353 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.357 I print_info: file format = GGUF V3 (latest)
0.00.037.359 I print_info: file type   = Q8_0
0.00.037.362 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.894 I load: printing all EOG tokens:
0.00.087.905 I load:   - 0 ('<|endoftext|>')
0.00.088.073 I load: special tokens cache size = 25
0.00.107.357 I load: token to piece cache size = 0.2984 MB
0.00.107.383 I print_info: arch             = gptneox
0.00.107.384 I print_info: vocab_only       = 0
0.00.107.385 I print_info: n_ctx_train      = 2048
0.00.107.385 I print_info: n_embd           = 2048
0.00.107.386 I print_info: n_layer          = 24
0.00.107.400 I print_info: n_head           = 16
0.00.107.403 I print_info: n_head_kv        = 16
0.00.107.403 I print_info: n_rot            = 32
0.00.107.404 I print_info: n_swa            = 0
0.00.107.405 I print_info: is_swa_any       = 0
0.00.107.406 I print_info: n_embd_head_k    = 128
0.00.107.406 I print_info: n_embd_head_v    = 128
0.00.107.408 I print_info: n_gqa            = 1
0.00.107.411 I print_info: n_embd_k_gqa     = 2048
0.00.107.413 I print_info: n_embd_v_gqa     = 2048
0.00.107.414 I print_info: f_norm_eps       = 1.0e-05
0.00.107.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.417 I print_info: f_logit_scale    = 0.0e+00
0.00.107.417 I print_info: f_attn_scale     = 0.0e+00
0.00.107.420 I print_info: n_ff             = 8192
0.00.107.420 I print_info: n_expert         = 0
0.00.107.421 I print_info: n_expert_used    = 0
0.00.107.422 I print_info: causal attn      = 1
0.00.107.422 I print_info: pooling type     = 0
0.00.107.423 I print_info: rope type        = 2
0.00.107.424 I print_info: rope scaling     = linear
0.00.107.426 I print_info: freq_base_train  = 10000.0
0.00.107.428 I print_info: freq_scale_train = 1
0.00.107.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.429 I print_info: rope_finetuned   = unknown
0.00.107.430 I print_info: model type       = 1.4B
0.00.107.431 I print_info: model params     = 1.41 B
0.00.107.432 I print_info: general.name     = 1.4B
0.00.107.435 I print_info: vocab type       = BPE
0.00.107.436 I print_info: n_vocab          = 50304
0.00.107.437 I print_info: n_merges         = 50009
0.00.107.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.442 I print_info: LF token         = 187 'Ċ'
0.00.107.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.447 I print_info: max token length = 1024
0.00.107.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.575 I load_tensors: offloading output layer to GPU
0.00.222.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.584 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.222.586 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.758.639 I llama_context: constructing llama_context
0.00.758.647 I llama_context: n_seq_max     = 1
0.00.758.648 I llama_context: n_ctx         = 128
0.00.758.648 I llama_context: n_ctx_per_seq = 128
0.00.758.649 I llama_context: n_batch       = 128
0.00.758.649 I llama_context: n_ubatch      = 128
0.00.758.650 I llama_context: causal_attn   = 1
0.00.758.652 I llama_context: flash_attn    = auto
0.00.758.653 I llama_context: kv_unified    = false
0.00.758.657 I llama_context: freq_base     = 10000.0
0.00.758.658 I llama_context: freq_scale    = 1
0.00.758.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.758.675 I Running with Environment Variables:
0.00.758.675 I   GGML_SYCL_DEBUG: 0
0.00.758.676 I   GGML_SYCL_DISABLE_OPT: 0
0.00.758.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.758.676 I   GGML_SYCL_DISABLE_DNN: 0
0.00.758.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.758.677 I Build with Macros:
0.00.758.677 I   GGML_SYCL_FORCE_MMQ: no
0.00.758.678 I   GGML_SYCL_F16: yes
0.00.758.680 I Found 1 SYCL devices:
0.00.758.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.758.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.758.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.758.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.758.787 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.758.788 I SYCL Optimization Feature:
0.00.758.788 I |ID|        Device Type|Reorder|
0.00.758.788 I |--|-------------------|-------|
0.00.758.794 I | 0| [level_zero:gpu:0]|      Y|
0.00.758.984 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.759.770 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.760.323 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.761.107 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.761.108 W llama_context: Flash Attention was auto, set to disabled
0.00.762.930 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.762.937 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.762.938 I llama_context: graph nodes  = 967
0.00.762.939 I llama_context: graph splits = 2
0.00.762.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.763.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.676 I 
0.00.980.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.798 I perplexity: tokenizing the input ..
0.00.990.219 I perplexity: tokenization took 9.415 ms
0.00.990.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.892 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.169.716 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.169.767 I llama_perf_context_print:        load time =     977.91 ms
0.01.169.769 I llama_perf_context_print: prompt eval time =     173.05 ms /   128 tokens (    1.35 ms per token,   739.69 tokens per second)
0.01.169.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.771 I llama_perf_context_print:       total time =     189.11 ms /   129 tokens
0.01.169.772 I llama_perf_context_print:    graphs reused =          0

real	0m1,405s
user	0m0,736s
sys	0m0,714s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.803 I llama_model_loader: - type  f32:  194 tensors
0.00.026.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.807 I print_info: file format = GGUF V3 (latest)
0.00.026.810 I print_info: file type   = Q4_0
0.00.026.813 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.074.706 I load: printing all EOG tokens:
0.00.074.721 I load:   - 0 ('<|endoftext|>')
0.00.074.893 I load: special tokens cache size = 25
0.00.091.619 I load: token to piece cache size = 0,2984 MB
0.00.091.648 I print_info: arch             = gptneox
0.00.091.649 I print_info: vocab_only       = 0
0.00.091.649 I print_info: n_ctx_train      = 2048
0.00.091.650 I print_info: n_embd           = 2048
0.00.091.650 I print_info: n_layer          = 24
0.00.091.664 I print_info: n_head           = 16
0.00.091.667 I print_info: n_head_kv        = 16
0.00.091.667 I print_info: n_rot            = 32
0.00.091.668 I print_info: n_swa            = 0
0.00.091.669 I print_info: is_swa_any       = 0
0.00.091.669 I print_info: n_embd_head_k    = 128
0.00.091.669 I print_info: n_embd_head_v    = 128
0.00.091.671 I print_info: n_gqa            = 1
0.00.091.673 I print_info: n_embd_k_gqa     = 2048
0.00.091.675 I print_info: n_embd_v_gqa     = 2048
0.00.091.676 I print_info: f_norm_eps       = 1,0e-05
0.00.091.677 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.678 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.678 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.679 I print_info: f_logit_scale    = 0,0e+00
0.00.091.679 I print_info: f_attn_scale     = 0,0e+00
0.00.091.680 I print_info: n_ff             = 8192
0.00.091.681 I print_info: n_expert         = 0
0.00.091.681 I print_info: n_expert_used    = 0
0.00.091.681 I print_info: causal attn      = 1
0.00.091.682 I print_info: pooling type     = 0
0.00.091.682 I print_info: rope type        = 2
0.00.091.682 I print_info: rope scaling     = linear
0.00.091.684 I print_info: freq_base_train  = 10000,0
0.00.091.684 I print_info: freq_scale_train = 1
0.00.091.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.685 I print_info: rope_finetuned   = unknown
0.00.091.686 I print_info: model type       = 1.4B
0.00.091.686 I print_info: model params     = 1,41 B
0.00.091.687 I print_info: general.name     = 1.4B
0.00.091.690 I print_info: vocab type       = BPE
0.00.091.690 I print_info: n_vocab          = 50304
0.00.091.690 I print_info: n_merges         = 50009
0.00.091.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.693 I print_info: LF token         = 187 'Ċ'
0.00.091.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.694 I print_info: max token length = 1024
0.00.091.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.509 I load_tensors: offloading output layer to GPU
0.00.149.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.517 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.149.518 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.457.117 I llama_context: constructing llama_context
0.00.457.123 I llama_context: n_seq_max     = 1
0.00.457.124 I llama_context: n_ctx         = 2048
0.00.457.125 I llama_context: n_ctx_per_seq = 2048
0.00.457.125 I llama_context: n_batch       = 2048
0.00.457.125 I llama_context: n_ubatch      = 512
0.00.457.126 I llama_context: causal_attn   = 1
0.00.457.127 I llama_context: flash_attn    = auto
0.00.457.128 I llama_context: kv_unified    = false
0.00.457.131 I llama_context: freq_base     = 10000,0
0.00.457.132 I llama_context: freq_scale    = 1
0.00.457.145 I Running with Environment Variables:
0.00.457.145 I   GGML_SYCL_DEBUG: 0
0.00.457.146 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.147 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.147 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.147 I Build with Macros:
0.00.457.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.148 I   GGML_SYCL_F16: yes
0.00.457.150 I Found 1 SYCL devices:
0.00.457.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.231 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.231 I SYCL Optimization Feature:
0.00.457.232 I |ID|        Device Type|Reorder|
0.00.457.233 I |--|-------------------|-------|
0.00.457.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.395 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.971 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.945 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.463.658 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.463.664 W llama_context: Flash Attention was auto, set to disabled
0.00.468.894 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.468.901 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.468.902 I llama_context: graph nodes  = 967
0.00.468.902 I llama_context: graph splits = 2
0.00.468.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.720 I main: llama threadpool init, n_threads = 8
0.00.692.742 I 
0.00.692.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.804 I 
0.00.692.936 I sampler seed: 1234
0.00.692.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.692.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.958 I 
I believe the meaning of life is that I will always be able to do that which I have always wanted to do, and that is to love and respect other people without fear.

This is a great blog. I love it.

I found it via Facebook

I am a fan of the band, The Beatles.

I

0.03.003.327 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19634,96 tokens per second)
0.03.003.330 I llama_perf_context_print:        load time =     690,61 ms
0.03.003.332 I llama_perf_context_print: prompt eval time =     115,56 ms /     7 tokens (   16,51 ms per token,    60,57 tokens per second)
0.03.003.333 I llama_perf_context_print:        eval time =    2184,77 ms /    63 runs   (   34,68 ms per token,    28,84 tokens per second)
0.03.003.334 I llama_perf_context_print:       total time =    2312,15 ms /    70 tokens
0.03.003.335 I llama_perf_context_print:    graphs reused =         62

real	0m3,203s
user	0m1,445s
sys	0m1,931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.396 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.349 I llama_model_loader: - type  f32:  194 tensors
0.00.033.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.354 I print_info: file format = GGUF V3 (latest)
0.00.033.356 I print_info: file type   = Q4_0
0.00.033.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.859 I load: printing all EOG tokens:
0.00.089.866 I load:   - 0 ('<|endoftext|>')
0.00.090.003 I load: special tokens cache size = 25
0.00.111.981 I load: token to piece cache size = 0.2984 MB
0.00.112.011 I print_info: arch             = gptneox
0.00.112.012 I print_info: vocab_only       = 0
0.00.112.013 I print_info: n_ctx_train      = 2048
0.00.112.014 I print_info: n_embd           = 2048
0.00.112.014 I print_info: n_layer          = 24
0.00.112.029 I print_info: n_head           = 16
0.00.112.031 I print_info: n_head_kv        = 16
0.00.112.031 I print_info: n_rot            = 32
0.00.112.032 I print_info: n_swa            = 0
0.00.112.034 I print_info: is_swa_any       = 0
0.00.112.034 I print_info: n_embd_head_k    = 128
0.00.112.035 I print_info: n_embd_head_v    = 128
0.00.112.037 I print_info: n_gqa            = 1
0.00.112.039 I print_info: n_embd_k_gqa     = 2048
0.00.112.042 I print_info: n_embd_v_gqa     = 2048
0.00.112.043 I print_info: f_norm_eps       = 1.0e-05
0.00.112.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.045 I print_info: f_logit_scale    = 0.0e+00
0.00.112.045 I print_info: f_attn_scale     = 0.0e+00
0.00.112.047 I print_info: n_ff             = 8192
0.00.112.047 I print_info: n_expert         = 0
0.00.112.047 I print_info: n_expert_used    = 0
0.00.112.048 I print_info: causal attn      = 1
0.00.112.048 I print_info: pooling type     = 0
0.00.112.049 I print_info: rope type        = 2
0.00.112.049 I print_info: rope scaling     = linear
0.00.112.051 I print_info: freq_base_train  = 10000.0
0.00.112.052 I print_info: freq_scale_train = 1
0.00.112.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.054 I print_info: rope_finetuned   = unknown
0.00.112.055 I print_info: model type       = 1.4B
0.00.112.056 I print_info: model params     = 1.41 B
0.00.112.057 I print_info: general.name     = 1.4B
0.00.112.060 I print_info: vocab type       = BPE
0.00.112.060 I print_info: n_vocab          = 50304
0.00.112.061 I print_info: n_merges         = 50009
0.00.112.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.069 I print_info: LF token         = 187 'Ċ'
0.00.112.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.071 I print_info: max token length = 1024
0.00.112.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.491 I load_tensors: offloading output layer to GPU
0.00.177.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.499 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.177.500 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.516.184 I llama_context: constructing llama_context
0.00.516.191 I llama_context: n_seq_max     = 1
0.00.516.192 I llama_context: n_ctx         = 128
0.00.516.193 I llama_context: n_ctx_per_seq = 128
0.00.516.193 I llama_context: n_batch       = 128
0.00.516.193 I llama_context: n_ubatch      = 128
0.00.516.194 I llama_context: causal_attn   = 1
0.00.516.196 I llama_context: flash_attn    = auto
0.00.516.197 I llama_context: kv_unified    = false
0.00.516.201 I llama_context: freq_base     = 10000.0
0.00.516.215 I llama_context: freq_scale    = 1
0.00.516.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.230 I Running with Environment Variables:
0.00.516.231 I   GGML_SYCL_DEBUG: 0
0.00.516.232 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.236 I Build with Macros:
0.00.516.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.237 I   GGML_SYCL_F16: yes
0.00.516.240 I Found 1 SYCL devices:
0.00.516.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.340 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.341 I SYCL Optimization Feature:
0.00.516.341 I |ID|        Device Type|Reorder|
0.00.516.341 I |--|-------------------|-------|
0.00.516.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.551 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.517.323 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.517.921 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.518.759 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.518.766 W llama_context: Flash Attention was auto, set to disabled
0.00.520.646 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.520.653 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.520.654 I llama_context: graph nodes  = 967
0.00.520.654 I llama_context: graph splits = 2
0.00.520.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.521.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.584 I 
0.00.805.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.674 I perplexity: tokenizing the input ..
0.00.815.189 I perplexity: tokenization took 9.51 ms
0.00.815.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.982.551 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.989.558 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.989.602 I llama_perf_context_print:        load time =     804.83 ms
0.00.989.604 I llama_perf_context_print: prompt eval time =     166.95 ms /   128 tokens (    1.30 ms per token,   766.68 tokens per second)
0.00.989.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.606 I llama_perf_context_print:       total time =     184.03 ms /   129 tokens
0.00.989.607 I llama_perf_context_print:    graphs reused =          0

real	0m1,216s
user	0m0,681s
sys	0m0,580s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.383 I llama_model_loader: - type  f32:  194 tensors
0.00.032.384 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.388 I print_info: file format = GGUF V3 (latest)
0.00.032.391 I print_info: file type   = Q4_1
0.00.032.394 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.077.684 I load: printing all EOG tokens:
0.00.077.690 I load:   - 0 ('<|endoftext|>')
0.00.077.816 I load: special tokens cache size = 25
0.00.093.793 I load: token to piece cache size = 0,2984 MB
0.00.093.817 I print_info: arch             = gptneox
0.00.093.817 I print_info: vocab_only       = 0
0.00.093.818 I print_info: n_ctx_train      = 2048
0.00.093.818 I print_info: n_embd           = 2048
0.00.093.819 I print_info: n_layer          = 24
0.00.093.831 I print_info: n_head           = 16
0.00.093.833 I print_info: n_head_kv        = 16
0.00.093.834 I print_info: n_rot            = 32
0.00.093.834 I print_info: n_swa            = 0
0.00.093.836 I print_info: is_swa_any       = 0
0.00.093.836 I print_info: n_embd_head_k    = 128
0.00.093.836 I print_info: n_embd_head_v    = 128
0.00.093.838 I print_info: n_gqa            = 1
0.00.093.840 I print_info: n_embd_k_gqa     = 2048
0.00.093.842 I print_info: n_embd_v_gqa     = 2048
0.00.093.843 I print_info: f_norm_eps       = 1,0e-05
0.00.093.844 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.844 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.845 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.845 I print_info: f_logit_scale    = 0,0e+00
0.00.093.845 I print_info: f_attn_scale     = 0,0e+00
0.00.093.846 I print_info: n_ff             = 8192
0.00.093.847 I print_info: n_expert         = 0
0.00.093.847 I print_info: n_expert_used    = 0
0.00.093.847 I print_info: causal attn      = 1
0.00.093.848 I print_info: pooling type     = 0
0.00.093.848 I print_info: rope type        = 2
0.00.093.848 I print_info: rope scaling     = linear
0.00.093.850 I print_info: freq_base_train  = 10000,0
0.00.093.851 I print_info: freq_scale_train = 1
0.00.093.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.851 I print_info: rope_finetuned   = unknown
0.00.093.852 I print_info: model type       = 1.4B
0.00.093.853 I print_info: model params     = 1,41 B
0.00.093.853 I print_info: general.name     = 1.4B
0.00.093.855 I print_info: vocab type       = BPE
0.00.093.856 I print_info: n_vocab          = 50304
0.00.093.856 I print_info: n_merges         = 50009
0.00.093.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.858 I print_info: LF token         = 187 'Ċ'
0.00.093.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.859 I print_info: max token length = 1024
0.00.093.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.640 I load_tensors: offloading output layer to GPU
0.00.158.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.649 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.158.650 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.513.138 I llama_context: constructing llama_context
0.00.513.146 I llama_context: n_seq_max     = 1
0.00.513.146 I llama_context: n_ctx         = 2048
0.00.513.147 I llama_context: n_ctx_per_seq = 2048
0.00.513.147 I llama_context: n_batch       = 2048
0.00.513.147 I llama_context: n_ubatch      = 512
0.00.513.148 I llama_context: causal_attn   = 1
0.00.513.150 I llama_context: flash_attn    = auto
0.00.513.150 I llama_context: kv_unified    = false
0.00.513.154 I llama_context: freq_base     = 10000,0
0.00.513.155 I llama_context: freq_scale    = 1
0.00.513.168 I Running with Environment Variables:
0.00.513.169 I   GGML_SYCL_DEBUG: 0
0.00.513.169 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.170 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.171 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.171 I Build with Macros:
0.00.513.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.171 I   GGML_SYCL_F16: yes
0.00.513.173 I Found 1 SYCL devices:
0.00.513.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.251 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.252 I SYCL Optimization Feature:
0.00.513.252 I |ID|        Device Type|Reorder|
0.00.513.253 I |--|-------------------|-------|
0.00.513.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.410 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.516.072 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.518.882 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.519.645 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.519.651 W llama_context: Flash Attention was auto, set to disabled
0.00.524.614 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.524.620 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.524.621 I llama_context: graph nodes  = 967
0.00.524.621 I llama_context: graph splits = 2
0.00.524.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.463 I main: llama threadpool init, n_threads = 8
0.00.739.487 I 
0.00.739.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.556 I 
0.00.739.674 I sampler seed: 1234
0.00.739.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.693 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that happiness can be found in the company of people who have made the same choice as I have made. And I believe that being human is a privilege and not a right.

I believe that

0.02.371.813 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22489,71 tokens per second)
0.02.371.816 I llama_perf_context_print:        load time =     737,10 ms
0.02.371.817 I llama_perf_context_print: prompt eval time =      56,03 ms /     7 tokens (    8,00 ms per token,   124,93 tokens per second)
0.02.371.819 I llama_perf_context_print:        eval time =    1566,93 ms /    63 runs   (   24,87 ms per token,    40,21 tokens per second)
0.02.371.820 I llama_perf_context_print:       total time =    1634,07 ms /    70 tokens
0.02.371.820 I llama_perf_context_print:    graphs reused =         62

real	0m2,617s
user	0m1,355s
sys	0m1,441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.532 I llama_model_loader: - type  f32:  194 tensors
0.00.032.533 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.538 I print_info: file format = GGUF V3 (latest)
0.00.032.540 I print_info: file type   = Q4_1
0.00.032.544 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.407 I load: printing all EOG tokens:
0.00.084.414 I load:   - 0 ('<|endoftext|>')
0.00.084.539 I load: special tokens cache size = 25
0.00.104.136 I load: token to piece cache size = 0.2984 MB
0.00.104.166 I print_info: arch             = gptneox
0.00.104.167 I print_info: vocab_only       = 0
0.00.104.168 I print_info: n_ctx_train      = 2048
0.00.104.168 I print_info: n_embd           = 2048
0.00.104.169 I print_info: n_layer          = 24
0.00.104.183 I print_info: n_head           = 16
0.00.104.185 I print_info: n_head_kv        = 16
0.00.104.186 I print_info: n_rot            = 32
0.00.104.186 I print_info: n_swa            = 0
0.00.104.188 I print_info: is_swa_any       = 0
0.00.104.189 I print_info: n_embd_head_k    = 128
0.00.104.189 I print_info: n_embd_head_v    = 128
0.00.104.191 I print_info: n_gqa            = 1
0.00.104.207 I print_info: n_embd_k_gqa     = 2048
0.00.104.209 I print_info: n_embd_v_gqa     = 2048
0.00.104.211 I print_info: f_norm_eps       = 1.0e-05
0.00.104.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.214 I print_info: f_logit_scale    = 0.0e+00
0.00.104.215 I print_info: f_attn_scale     = 0.0e+00
0.00.104.216 I print_info: n_ff             = 8192
0.00.104.217 I print_info: n_expert         = 0
0.00.104.217 I print_info: n_expert_used    = 0
0.00.104.218 I print_info: causal attn      = 1
0.00.104.218 I print_info: pooling type     = 0
0.00.104.219 I print_info: rope type        = 2
0.00.104.219 I print_info: rope scaling     = linear
0.00.104.221 I print_info: freq_base_train  = 10000.0
0.00.104.222 I print_info: freq_scale_train = 1
0.00.104.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.223 I print_info: rope_finetuned   = unknown
0.00.104.224 I print_info: model type       = 1.4B
0.00.104.225 I print_info: model params     = 1.41 B
0.00.104.225 I print_info: general.name     = 1.4B
0.00.104.228 I print_info: vocab type       = BPE
0.00.104.228 I print_info: n_vocab          = 50304
0.00.104.229 I print_info: n_merges         = 50009
0.00.104.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.234 I print_info: LF token         = 187 'Ċ'
0.00.104.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.235 I print_info: max token length = 1024
0.00.104.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.839 I load_tensors: offloading output layer to GPU
0.00.180.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.848 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.180.849 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.537.160 I llama_context: constructing llama_context
0.00.537.168 I llama_context: n_seq_max     = 1
0.00.537.168 I llama_context: n_ctx         = 128
0.00.537.169 I llama_context: n_ctx_per_seq = 128
0.00.537.169 I llama_context: n_batch       = 128
0.00.537.170 I llama_context: n_ubatch      = 128
0.00.537.170 I llama_context: causal_attn   = 1
0.00.537.172 I llama_context: flash_attn    = auto
0.00.537.173 I llama_context: kv_unified    = false
0.00.537.177 I llama_context: freq_base     = 10000.0
0.00.537.178 I llama_context: freq_scale    = 1
0.00.537.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.192 I Running with Environment Variables:
0.00.537.193 I   GGML_SYCL_DEBUG: 0
0.00.537.227 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.229 I Build with Macros:
0.00.537.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.230 I   GGML_SYCL_F16: yes
0.00.537.233 I Found 1 SYCL devices:
0.00.537.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.348 I SYCL Optimization Feature:
0.00.537.349 I |ID|        Device Type|Reorder|
0.00.537.350 I |--|-------------------|-------|
0.00.537.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.534 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.369 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.539.048 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.539.889 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.539.896 W llama_context: Flash Attention was auto, set to disabled
0.00.541.843 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.541.851 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.541.852 I llama_context: graph nodes  = 967
0.00.541.852 I llama_context: graph splits = 2
0.00.541.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.542.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.019 I 
0.00.765.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.108 I perplexity: tokenizing the input ..
0.00.775.148 I perplexity: tokenization took 10.033 ms
0.00.775.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.744 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.950.233 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.950.276 I llama_perf_context_print:        load time =     764.37 ms
0.00.950.278 I llama_perf_context_print: prompt eval time =     169.14 ms /   128 tokens (    1.32 ms per token,   756.77 tokens per second)
0.00.950.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.280 I llama_perf_context_print:       total time =     185.27 ms /   129 tokens
0.00.950.280 I llama_perf_context_print:    graphs reused =          0

real	0m1,178s
user	0m0,662s
sys	0m0,557s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.451 I llama_model_loader: - type  f32:  194 tensors
0.00.026.452 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.456 I print_info: file format = GGUF V3 (latest)
0.00.026.458 I print_info: file type   = Q5_0
0.00.026.461 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.570 I load: printing all EOG tokens:
0.00.070.576 I load:   - 0 ('<|endoftext|>')
0.00.070.692 I load: special tokens cache size = 25
0.00.086.899 I load: token to piece cache size = 0,2984 MB
0.00.086.930 I print_info: arch             = gptneox
0.00.086.931 I print_info: vocab_only       = 0
0.00.086.931 I print_info: n_ctx_train      = 2048
0.00.086.932 I print_info: n_embd           = 2048
0.00.086.932 I print_info: n_layer          = 24
0.00.086.947 I print_info: n_head           = 16
0.00.086.949 I print_info: n_head_kv        = 16
0.00.086.950 I print_info: n_rot            = 32
0.00.086.950 I print_info: n_swa            = 0
0.00.086.951 I print_info: is_swa_any       = 0
0.00.086.952 I print_info: n_embd_head_k    = 128
0.00.086.958 I print_info: n_embd_head_v    = 128
0.00.086.960 I print_info: n_gqa            = 1
0.00.086.962 I print_info: n_embd_k_gqa     = 2048
0.00.086.964 I print_info: n_embd_v_gqa     = 2048
0.00.086.966 I print_info: f_norm_eps       = 1,0e-05
0.00.086.966 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.967 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.967 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.968 I print_info: f_logit_scale    = 0,0e+00
0.00.086.968 I print_info: f_attn_scale     = 0,0e+00
0.00.086.969 I print_info: n_ff             = 8192
0.00.086.969 I print_info: n_expert         = 0
0.00.086.970 I print_info: n_expert_used    = 0
0.00.086.970 I print_info: causal attn      = 1
0.00.086.971 I print_info: pooling type     = 0
0.00.086.971 I print_info: rope type        = 2
0.00.086.972 I print_info: rope scaling     = linear
0.00.086.973 I print_info: freq_base_train  = 10000,0
0.00.086.974 I print_info: freq_scale_train = 1
0.00.086.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.974 I print_info: rope_finetuned   = unknown
0.00.086.975 I print_info: model type       = 1.4B
0.00.086.976 I print_info: model params     = 1,41 B
0.00.086.976 I print_info: general.name     = 1.4B
0.00.086.979 I print_info: vocab type       = BPE
0.00.086.979 I print_info: n_vocab          = 50304
0.00.086.980 I print_info: n_merges         = 50009
0.00.086.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.982 I print_info: LF token         = 187 'Ċ'
0.00.086.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.983 I print_info: max token length = 1024
0.00.086.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.927 I load_tensors: offloading output layer to GPU
0.00.156.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.936 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.156.938 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.503.160 I llama_context: constructing llama_context
0.00.503.167 I llama_context: n_seq_max     = 1
0.00.503.167 I llama_context: n_ctx         = 2048
0.00.503.167 I llama_context: n_ctx_per_seq = 2048
0.00.503.168 I llama_context: n_batch       = 2048
0.00.503.169 I llama_context: n_ubatch      = 512
0.00.503.169 I llama_context: causal_attn   = 1
0.00.503.171 I llama_context: flash_attn    = auto
0.00.503.171 I llama_context: kv_unified    = false
0.00.503.175 I llama_context: freq_base     = 10000,0
0.00.503.176 I llama_context: freq_scale    = 1
0.00.503.189 I Running with Environment Variables:
0.00.503.189 I   GGML_SYCL_DEBUG: 0
0.00.503.190 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.191 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.192 I Build with Macros:
0.00.503.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.192 I   GGML_SYCL_F16: yes
0.00.503.195 I Found 1 SYCL devices:
0.00.503.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.273 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.274 I SYCL Optimization Feature:
0.00.503.274 I |ID|        Device Type|Reorder|
0.00.503.275 I |--|-------------------|-------|
0.00.503.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.431 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.729 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.574 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.509.293 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.509.299 W llama_context: Flash Attention was auto, set to disabled
0.00.514.234 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.240 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.514.240 I llama_context: graph nodes  = 967
0.00.514.241 I llama_context: graph splits = 2
0.00.514.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.830 I main: llama threadpool init, n_threads = 8
0.00.721.852 I 
0.00.721.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.918 I 
0.00.722.051 I sampler seed: 1234
0.00.722.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.072 I 
I believe the meaning of life is the following: If the universe is big enough, the life of every living thing is the same. And this, I believe, is the meaning of the universe.
I believe that the universe is an endless cycle: it never stops creating.
I believe the universe is the only place where life can exist.


0.02.581.019 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22940,23 tokens per second)
0.02.581.022 I llama_perf_context_print:        load time =     719,68 ms
0.02.581.023 I llama_perf_context_print: prompt eval time =      93,82 ms /     7 tokens (   13,40 ms per token,    74,61 tokens per second)
0.02.581.025 I llama_perf_context_print:        eval time =    1755,63 ms /    63 runs   (   27,87 ms per token,    35,88 tokens per second)
0.02.581.027 I llama_perf_context_print:       total time =    1860,76 ms /    70 tokens
0.02.581.027 I llama_perf_context_print:    graphs reused =         62

real	0m2,782s
user	0m1,355s
sys	0m1,544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.372 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.918 I llama_model_loader: - type  f32:  194 tensors
0.00.033.919 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.924 I print_info: file format = GGUF V3 (latest)
0.00.033.927 I print_info: file type   = Q5_0
0.00.033.932 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.174 I load: printing all EOG tokens:
0.00.089.192 I load:   - 0 ('<|endoftext|>')
0.00.089.337 I load: special tokens cache size = 25
0.00.109.215 I load: token to piece cache size = 0.2984 MB
0.00.109.243 I print_info: arch             = gptneox
0.00.109.244 I print_info: vocab_only       = 0
0.00.109.245 I print_info: n_ctx_train      = 2048
0.00.109.245 I print_info: n_embd           = 2048
0.00.109.246 I print_info: n_layer          = 24
0.00.109.262 I print_info: n_head           = 16
0.00.109.264 I print_info: n_head_kv        = 16
0.00.109.265 I print_info: n_rot            = 32
0.00.109.266 I print_info: n_swa            = 0
0.00.109.267 I print_info: is_swa_any       = 0
0.00.109.267 I print_info: n_embd_head_k    = 128
0.00.109.268 I print_info: n_embd_head_v    = 128
0.00.109.270 I print_info: n_gqa            = 1
0.00.109.272 I print_info: n_embd_k_gqa     = 2048
0.00.109.274 I print_info: n_embd_v_gqa     = 2048
0.00.109.276 I print_info: f_norm_eps       = 1.0e-05
0.00.109.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.278 I print_info: f_logit_scale    = 0.0e+00
0.00.109.278 I print_info: f_attn_scale     = 0.0e+00
0.00.109.279 I print_info: n_ff             = 8192
0.00.109.308 I print_info: n_expert         = 0
0.00.109.309 I print_info: n_expert_used    = 0
0.00.109.310 I print_info: causal attn      = 1
0.00.109.310 I print_info: pooling type     = 0
0.00.109.310 I print_info: rope type        = 2
0.00.109.311 I print_info: rope scaling     = linear
0.00.109.312 I print_info: freq_base_train  = 10000.0
0.00.109.313 I print_info: freq_scale_train = 1
0.00.109.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.314 I print_info: rope_finetuned   = unknown
0.00.109.316 I print_info: model type       = 1.4B
0.00.109.316 I print_info: model params     = 1.41 B
0.00.109.316 I print_info: general.name     = 1.4B
0.00.109.320 I print_info: vocab type       = BPE
0.00.109.320 I print_info: n_vocab          = 50304
0.00.109.320 I print_info: n_merges         = 50009
0.00.109.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.338 I print_info: LF token         = 187 'Ċ'
0.00.109.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.339 I print_info: max token length = 1024
0.00.109.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.847 I load_tensors: offloading output layer to GPU
0.00.193.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.855 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.193.856 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.573.658 I llama_context: constructing llama_context
0.00.573.666 I llama_context: n_seq_max     = 1
0.00.573.667 I llama_context: n_ctx         = 128
0.00.573.668 I llama_context: n_ctx_per_seq = 128
0.00.573.668 I llama_context: n_batch       = 128
0.00.573.668 I llama_context: n_ubatch      = 128
0.00.573.669 I llama_context: causal_attn   = 1
0.00.573.671 I llama_context: flash_attn    = auto
0.00.573.671 I llama_context: kv_unified    = false
0.00.573.675 I llama_context: freq_base     = 10000.0
0.00.573.676 I llama_context: freq_scale    = 1
0.00.573.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.690 I Running with Environment Variables:
0.00.573.691 I   GGML_SYCL_DEBUG: 0
0.00.573.691 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.692 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.702 I Build with Macros:
0.00.573.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.702 I   GGML_SYCL_F16: yes
0.00.573.705 I Found 1 SYCL devices:
0.00.573.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.706 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.706 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.803 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.805 I SYCL Optimization Feature:
0.00.573.806 I |ID|        Device Type|Reorder|
0.00.573.806 I |--|-------------------|-------|
0.00.573.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.574.503 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.575.072 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.575.956 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.575.963 W llama_context: Flash Attention was auto, set to disabled
0.00.578.049 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.057 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.578.057 I llama_context: graph nodes  = 967
0.00.578.058 I llama_context: graph splits = 2
0.00.578.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.578.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.559 I 
0.00.849.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.653 I perplexity: tokenizing the input ..
0.00.859.528 I perplexity: tokenization took 9.869 ms
0.00.859.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.867 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.066.794 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.066.848 I llama_perf_context_print:        load time =     848.86 ms
0.01.066.850 I llama_perf_context_print: prompt eval time =     200.72 ms /   128 tokens (    1.57 ms per token,   637.69 tokens per second)
0.01.066.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.853 I llama_perf_context_print:       total time =     217.30 ms /   129 tokens
0.01.066.853 I llama_perf_context_print:    graphs reused =          0

real	0m1,293s
user	0m0,682s
sys	0m0,656s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.347 I llama_model_loader: - type  f32:  194 tensors
0.00.026.347 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.351 I print_info: file format = GGUF V3 (latest)
0.00.026.353 I print_info: file type   = Q5_1
0.00.026.357 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.069.621 I load: printing all EOG tokens:
0.00.069.627 I load:   - 0 ('<|endoftext|>')
0.00.069.732 I load: special tokens cache size = 25
0.00.085.885 I load: token to piece cache size = 0,2984 MB
0.00.085.912 I print_info: arch             = gptneox
0.00.085.913 I print_info: vocab_only       = 0
0.00.085.914 I print_info: n_ctx_train      = 2048
0.00.085.914 I print_info: n_embd           = 2048
0.00.085.915 I print_info: n_layer          = 24
0.00.085.929 I print_info: n_head           = 16
0.00.085.931 I print_info: n_head_kv        = 16
0.00.085.931 I print_info: n_rot            = 32
0.00.085.932 I print_info: n_swa            = 0
0.00.085.934 I print_info: is_swa_any       = 0
0.00.085.934 I print_info: n_embd_head_k    = 128
0.00.085.934 I print_info: n_embd_head_v    = 128
0.00.085.936 I print_info: n_gqa            = 1
0.00.085.938 I print_info: n_embd_k_gqa     = 2048
0.00.085.940 I print_info: n_embd_v_gqa     = 2048
0.00.085.942 I print_info: f_norm_eps       = 1,0e-05
0.00.085.942 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.943 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.943 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.944 I print_info: f_logit_scale    = 0,0e+00
0.00.085.945 I print_info: f_attn_scale     = 0,0e+00
0.00.085.946 I print_info: n_ff             = 8192
0.00.085.946 I print_info: n_expert         = 0
0.00.085.947 I print_info: n_expert_used    = 0
0.00.085.947 I print_info: causal attn      = 1
0.00.085.947 I print_info: pooling type     = 0
0.00.085.948 I print_info: rope type        = 2
0.00.085.948 I print_info: rope scaling     = linear
0.00.085.950 I print_info: freq_base_train  = 10000,0
0.00.085.950 I print_info: freq_scale_train = 1
0.00.085.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.951 I print_info: rope_finetuned   = unknown
0.00.085.952 I print_info: model type       = 1.4B
0.00.085.952 I print_info: model params     = 1,41 B
0.00.085.953 I print_info: general.name     = 1.4B
0.00.085.955 I print_info: vocab type       = BPE
0.00.085.956 I print_info: n_vocab          = 50304
0.00.085.956 I print_info: n_merges         = 50009
0.00.085.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.959 I print_info: LF token         = 187 'Ċ'
0.00.085.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.960 I print_info: max token length = 1024
0.00.085.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.953 I load_tensors: offloading output layer to GPU
0.00.160.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.961 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.160.962 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.523.721 I llama_context: constructing llama_context
0.00.523.727 I llama_context: n_seq_max     = 1
0.00.523.727 I llama_context: n_ctx         = 2048
0.00.523.728 I llama_context: n_ctx_per_seq = 2048
0.00.523.728 I llama_context: n_batch       = 2048
0.00.523.729 I llama_context: n_ubatch      = 512
0.00.523.730 I llama_context: causal_attn   = 1
0.00.523.732 I llama_context: flash_attn    = auto
0.00.523.732 I llama_context: kv_unified    = false
0.00.523.736 I llama_context: freq_base     = 10000,0
0.00.523.737 I llama_context: freq_scale    = 1
0.00.523.749 I Running with Environment Variables:
0.00.523.750 I   GGML_SYCL_DEBUG: 0
0.00.523.750 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.751 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.752 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.752 I Build with Macros:
0.00.523.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.753 I   GGML_SYCL_F16: yes
0.00.523.755 I Found 1 SYCL devices:
0.00.523.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.834 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.834 I SYCL Optimization Feature:
0.00.523.835 I |ID|        Device Type|Reorder|
0.00.523.835 I |--|-------------------|-------|
0.00.523.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.994 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.526.283 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.528.947 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.529.682 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.529.686 W llama_context: Flash Attention was auto, set to disabled
0.00.534.683 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.690 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.534.691 I llama_context: graph nodes  = 967
0.00.534.691 I llama_context: graph splits = 2
0.00.534.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.861 I main: llama threadpool init, n_threads = 8
0.00.731.882 I 
0.00.731.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.946 I 
0.00.732.065 I sampler seed: 1234
0.00.732.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.732.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.087 I 
I believe the meaning of life is to experience all of it.

We are all born with a fundamental need to know. We are all created
to know. The most important thing in this world is to know. This is
where our power to affect change comes from. It is the greatest gift
we have.

We live in

0.02.499.150 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23089,43 tokens per second)
0.02.499.153 I llama_perf_context_print:        load time =     729,80 ms
0.02.499.155 I llama_perf_context_print: prompt eval time =      63,20 ms /     7 tokens (    9,03 ms per token,   110,75 tokens per second)
0.02.499.156 I llama_perf_context_print:        eval time =    1693,91 ms /    63 runs   (   26,89 ms per token,    37,19 tokens per second)
0.02.499.157 I llama_perf_context_print:       total time =    1768,80 ms /    70 tokens
0.02.499.158 I llama_perf_context_print:    graphs reused =         62

real	0m2,700s
user	0m1,307s
sys	0m1,527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.871 I llama_model_loader: - type  f32:  194 tensors
0.00.033.872 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.877 I print_info: file format = GGUF V3 (latest)
0.00.033.880 I print_info: file type   = Q5_1
0.00.033.885 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.767 I load: printing all EOG tokens:
0.00.085.773 I load:   - 0 ('<|endoftext|>')
0.00.085.901 I load: special tokens cache size = 25
0.00.105.346 I load: token to piece cache size = 0.2984 MB
0.00.105.375 I print_info: arch             = gptneox
0.00.105.376 I print_info: vocab_only       = 0
0.00.105.376 I print_info: n_ctx_train      = 2048
0.00.105.377 I print_info: n_embd           = 2048
0.00.105.377 I print_info: n_layer          = 24
0.00.105.391 I print_info: n_head           = 16
0.00.105.393 I print_info: n_head_kv        = 16
0.00.105.394 I print_info: n_rot            = 32
0.00.105.394 I print_info: n_swa            = 0
0.00.105.396 I print_info: is_swa_any       = 0
0.00.105.398 I print_info: n_embd_head_k    = 128
0.00.105.399 I print_info: n_embd_head_v    = 128
0.00.105.401 I print_info: n_gqa            = 1
0.00.105.403 I print_info: n_embd_k_gqa     = 2048
0.00.105.405 I print_info: n_embd_v_gqa     = 2048
0.00.105.407 I print_info: f_norm_eps       = 1.0e-05
0.00.105.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.409 I print_info: f_logit_scale    = 0.0e+00
0.00.105.409 I print_info: f_attn_scale     = 0.0e+00
0.00.105.411 I print_info: n_ff             = 8192
0.00.105.411 I print_info: n_expert         = 0
0.00.105.412 I print_info: n_expert_used    = 0
0.00.105.412 I print_info: causal attn      = 1
0.00.105.412 I print_info: pooling type     = 0
0.00.105.413 I print_info: rope type        = 2
0.00.105.413 I print_info: rope scaling     = linear
0.00.105.415 I print_info: freq_base_train  = 10000.0
0.00.105.416 I print_info: freq_scale_train = 1
0.00.105.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.419 I print_info: rope_finetuned   = unknown
0.00.105.420 I print_info: model type       = 1.4B
0.00.105.420 I print_info: model params     = 1.41 B
0.00.105.421 I print_info: general.name     = 1.4B
0.00.105.423 I print_info: vocab type       = BPE
0.00.105.424 I print_info: n_vocab          = 50304
0.00.105.425 I print_info: n_merges         = 50009
0.00.105.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.428 I print_info: LF token         = 187 'Ċ'
0.00.105.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.429 I print_info: max token length = 1024
0.00.105.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.281 I load_tensors: offloading output layer to GPU
0.00.194.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.289 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.194.291 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.593.950 I llama_context: constructing llama_context
0.00.593.960 I llama_context: n_seq_max     = 1
0.00.593.961 I llama_context: n_ctx         = 128
0.00.593.962 I llama_context: n_ctx_per_seq = 128
0.00.593.962 I llama_context: n_batch       = 128
0.00.593.963 I llama_context: n_ubatch      = 128
0.00.593.964 I llama_context: causal_attn   = 1
0.00.593.966 I llama_context: flash_attn    = auto
0.00.593.967 I llama_context: kv_unified    = false
0.00.593.972 I llama_context: freq_base     = 10000.0
0.00.593.974 I llama_context: freq_scale    = 1
0.00.593.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.991 I Running with Environment Variables:
0.00.593.992 I   GGML_SYCL_DEBUG: 0
0.00.593.993 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.995 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.997 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.998 I Build with Macros:
0.00.593.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.998 I   GGML_SYCL_F16: yes
0.00.594.001 I Found 1 SYCL devices:
0.00.594.001 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.099 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.099 I SYCL Optimization Feature:
0.00.594.100 I |ID|        Device Type|Reorder|
0.00.594.100 I |--|-------------------|-------|
0.00.594.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.594.827 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.595.340 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.596.150 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.596.156 W llama_context: Flash Attention was auto, set to disabled
0.00.597.941 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.597.949 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.597.949 I llama_context: graph nodes  = 967
0.00.597.950 I llama_context: graph splits = 2
0.00.597.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.598.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.382 I 
0.00.829.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.477 I perplexity: tokenizing the input ..
0.00.838.938 I perplexity: tokenization took 9.456 ms
0.00.838.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.512 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.014.827 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.014.876 I llama_perf_context_print:        load time =     828.71 ms
0.01.014.879 I llama_perf_context_print: prompt eval time =     169.95 ms /   128 tokens (    1.33 ms per token,   753.17 tokens per second)
0.01.014.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.881 I llama_perf_context_print:       total time =     185.51 ms /   129 tokens
0.01.014.881 I llama_perf_context_print:    graphs reused =          0

real	0m1,232s
user	0m0,674s
sys	0m0,599s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.531 I llama_model_loader: - type  f32:  194 tensors
0.00.026.532 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.532 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.536 I print_info: file format = GGUF V3 (latest)
0.00.026.538 I print_info: file type   = Q2_K - Medium
0.00.026.541 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.519 I load: printing all EOG tokens:
0.00.069.526 I load:   - 0 ('<|endoftext|>')
0.00.069.629 I load: special tokens cache size = 25
0.00.085.751 I load: token to piece cache size = 0,2984 MB
0.00.085.773 I print_info: arch             = gptneox
0.00.085.773 I print_info: vocab_only       = 0
0.00.085.774 I print_info: n_ctx_train      = 2048
0.00.085.774 I print_info: n_embd           = 2048
0.00.085.775 I print_info: n_layer          = 24
0.00.085.788 I print_info: n_head           = 16
0.00.085.790 I print_info: n_head_kv        = 16
0.00.085.790 I print_info: n_rot            = 32
0.00.085.791 I print_info: n_swa            = 0
0.00.085.792 I print_info: is_swa_any       = 0
0.00.085.792 I print_info: n_embd_head_k    = 128
0.00.085.792 I print_info: n_embd_head_v    = 128
0.00.085.794 I print_info: n_gqa            = 1
0.00.085.796 I print_info: n_embd_k_gqa     = 2048
0.00.085.798 I print_info: n_embd_v_gqa     = 2048
0.00.085.799 I print_info: f_norm_eps       = 1,0e-05
0.00.085.800 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.800 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.801 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.801 I print_info: f_logit_scale    = 0,0e+00
0.00.085.802 I print_info: f_attn_scale     = 0,0e+00
0.00.085.803 I print_info: n_ff             = 8192
0.00.085.803 I print_info: n_expert         = 0
0.00.085.804 I print_info: n_expert_used    = 0
0.00.085.804 I print_info: causal attn      = 1
0.00.085.804 I print_info: pooling type     = 0
0.00.085.804 I print_info: rope type        = 2
0.00.085.805 I print_info: rope scaling     = linear
0.00.085.806 I print_info: freq_base_train  = 10000,0
0.00.085.807 I print_info: freq_scale_train = 1
0.00.085.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.808 I print_info: rope_finetuned   = unknown
0.00.085.809 I print_info: model type       = 1.4B
0.00.085.809 I print_info: model params     = 1,41 B
0.00.085.810 I print_info: general.name     = 1.4B
0.00.085.812 I print_info: vocab type       = BPE
0.00.085.813 I print_info: n_vocab          = 50304
0.00.085.813 I print_info: n_merges         = 50009
0.00.085.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.839 I print_info: LF token         = 187 'Ċ'
0.00.085.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.841 I print_info: max token length = 1024
0.00.085.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.352 I load_tensors: offloading output layer to GPU
0.00.129.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.360 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.129.362 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.376.324 I llama_context: constructing llama_context
0.00.376.331 I llama_context: n_seq_max     = 1
0.00.376.331 I llama_context: n_ctx         = 2048
0.00.376.332 I llama_context: n_ctx_per_seq = 2048
0.00.376.332 I llama_context: n_batch       = 2048
0.00.376.333 I llama_context: n_ubatch      = 512
0.00.376.333 I llama_context: causal_attn   = 1
0.00.376.335 I llama_context: flash_attn    = auto
0.00.376.335 I llama_context: kv_unified    = false
0.00.376.340 I llama_context: freq_base     = 10000,0
0.00.376.340 I llama_context: freq_scale    = 1
0.00.376.352 I Running with Environment Variables:
0.00.376.353 I   GGML_SYCL_DEBUG: 0
0.00.376.354 I   GGML_SYCL_DISABLE_OPT: 0
0.00.376.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.354 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.355 I Build with Macros:
0.00.376.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.355 I   GGML_SYCL_F16: yes
0.00.376.358 I Found 1 SYCL devices:
0.00.376.358 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.440 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.376.441 I SYCL Optimization Feature:
0.00.376.441 I |ID|        Device Type|Reorder|
0.00.376.441 I |--|-------------------|-------|
0.00.376.446 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.609 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.379.157 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.382.050 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.382.759 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.382.764 W llama_context: Flash Attention was auto, set to disabled
0.00.387.894 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.387.900 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.387.900 I llama_context: graph nodes  = 967
0.00.387.900 I llama_context: graph splits = 2
0.00.387.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.123 I main: llama threadpool init, n_threads = 8
0.00.584.144 I 
0.00.584.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.211 I 
0.00.584.324 I sampler seed: 1234
0.00.584.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.584.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.345 I 
I believe the meaning of life is the notion of patience, and the ability to not only take, but when you do not, then, we're all in the same??  and the s?  ?  ?  ?  :  a question that is?  :  a question?  :  a question?  :  a

0.02.291.288 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24043,35 tokens per second)
0.02.291.290 I llama_perf_context_print:        load time =     582,07 ms
0.02.291.292 I llama_perf_context_print: prompt eval time =      80,25 ms /     7 tokens (   11,46 ms per token,    87,23 tokens per second)
0.02.291.293 I llama_perf_context_print:        eval time =    1617,62 ms /    63 runs   (   25,68 ms per token,    38,95 tokens per second)
0.02.291.294 I llama_perf_context_print:       total time =    1708,66 ms /    70 tokens
0.02.291.294 I llama_perf_context_print:    graphs reused =         62

real	0m2,486s
user	0m1,274s
sys	0m1,334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.366 I llama_model_loader: - type  f32:  194 tensors
0.00.033.367 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.367 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.372 I print_info: file format = GGUF V3 (latest)
0.00.033.375 I print_info: file type   = Q2_K - Medium
0.00.033.379 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.526 I load: printing all EOG tokens:
0.00.086.534 I load:   - 0 ('<|endoftext|>')
0.00.086.660 I load: special tokens cache size = 25
0.00.107.248 I load: token to piece cache size = 0.2984 MB
0.00.107.276 I print_info: arch             = gptneox
0.00.107.277 I print_info: vocab_only       = 0
0.00.107.277 I print_info: n_ctx_train      = 2048
0.00.107.278 I print_info: n_embd           = 2048
0.00.107.278 I print_info: n_layer          = 24
0.00.107.292 I print_info: n_head           = 16
0.00.107.294 I print_info: n_head_kv        = 16
0.00.107.294 I print_info: n_rot            = 32
0.00.107.295 I print_info: n_swa            = 0
0.00.107.296 I print_info: is_swa_any       = 0
0.00.107.297 I print_info: n_embd_head_k    = 128
0.00.107.297 I print_info: n_embd_head_v    = 128
0.00.107.300 I print_info: n_gqa            = 1
0.00.107.302 I print_info: n_embd_k_gqa     = 2048
0.00.107.304 I print_info: n_embd_v_gqa     = 2048
0.00.107.306 I print_info: f_norm_eps       = 1.0e-05
0.00.107.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.308 I print_info: f_logit_scale    = 0.0e+00
0.00.107.308 I print_info: f_attn_scale     = 0.0e+00
0.00.107.310 I print_info: n_ff             = 8192
0.00.107.310 I print_info: n_expert         = 0
0.00.107.311 I print_info: n_expert_used    = 0
0.00.107.311 I print_info: causal attn      = 1
0.00.107.312 I print_info: pooling type     = 0
0.00.107.312 I print_info: rope type        = 2
0.00.107.312 I print_info: rope scaling     = linear
0.00.107.315 I print_info: freq_base_train  = 10000.0
0.00.107.315 I print_info: freq_scale_train = 1
0.00.107.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.316 I print_info: rope_finetuned   = unknown
0.00.107.317 I print_info: model type       = 1.4B
0.00.107.318 I print_info: model params     = 1.41 B
0.00.107.318 I print_info: general.name     = 1.4B
0.00.107.321 I print_info: vocab type       = BPE
0.00.107.321 I print_info: n_vocab          = 50304
0.00.107.322 I print_info: n_merges         = 50009
0.00.107.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.324 I print_info: LF token         = 187 'Ċ'
0.00.107.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.326 I print_info: max token length = 1024
0.00.107.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.377 I load_tensors: offloading output layer to GPU
0.00.156.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.384 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.156.386 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.419.526 I llama_context: constructing llama_context
0.00.419.534 I llama_context: n_seq_max     = 1
0.00.419.534 I llama_context: n_ctx         = 128
0.00.419.535 I llama_context: n_ctx_per_seq = 128
0.00.419.536 I llama_context: n_batch       = 128
0.00.419.536 I llama_context: n_ubatch      = 128
0.00.419.536 I llama_context: causal_attn   = 1
0.00.419.538 I llama_context: flash_attn    = auto
0.00.419.539 I llama_context: kv_unified    = false
0.00.419.542 I llama_context: freq_base     = 10000.0
0.00.419.543 I llama_context: freq_scale    = 1
0.00.419.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.558 I Running with Environment Variables:
0.00.419.558 I   GGML_SYCL_DEBUG: 0
0.00.419.559 I   GGML_SYCL_DISABLE_OPT: 0
0.00.419.559 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.560 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.561 I Build with Macros:
0.00.419.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.561 I   GGML_SYCL_F16: yes
0.00.419.563 I Found 1 SYCL devices:
0.00.419.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.564 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.565 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.656 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.657 I SYCL Optimization Feature:
0.00.419.657 I |ID|        Device Type|Reorder|
0.00.419.658 I |--|-------------------|-------|
0.00.419.664 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.814 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.420.499 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.421.044 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.421.841 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.421.848 W llama_context: Flash Attention was auto, set to disabled
0.00.423.658 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.423.664 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.423.665 I llama_context: graph nodes  = 967
0.00.423.666 I llama_context: graph splits = 2
0.00.423.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.424.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.978 I 
0.00.653.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.653.063 I perplexity: tokenizing the input ..
0.00.663.171 I perplexity: tokenization took 10.099 ms
0.00.663.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.804 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.848.545 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.848.593 I llama_perf_context_print:        load time =     652.34 ms
0.00.848.595 I llama_perf_context_print: prompt eval time =     179.20 ms /   128 tokens (    1.40 ms per token,   714.29 tokens per second)
0.00.848.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.599 I llama_perf_context_print:       total time =     195.63 ms /   129 tokens
0.00.848.599 I llama_perf_context_print:    graphs reused =          0

real	0m1,064s
user	0m0,628s
sys	0m0,469s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.575 I llama_model_loader: - type  f32:  194 tensors
0.00.026.575 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.576 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.576 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.580 I print_info: file format = GGUF V3 (latest)
0.00.026.583 I print_info: file type   = Q3_K - Medium
0.00.026.587 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.852 I load: printing all EOG tokens:
0.00.069.857 I load:   - 0 ('<|endoftext|>')
0.00.069.979 I load: special tokens cache size = 25
0.00.085.876 I load: token to piece cache size = 0,2984 MB
0.00.085.907 I print_info: arch             = gptneox
0.00.085.907 I print_info: vocab_only       = 0
0.00.085.908 I print_info: n_ctx_train      = 2048
0.00.085.908 I print_info: n_embd           = 2048
0.00.085.909 I print_info: n_layer          = 24
0.00.085.922 I print_info: n_head           = 16
0.00.085.924 I print_info: n_head_kv        = 16
0.00.085.924 I print_info: n_rot            = 32
0.00.085.925 I print_info: n_swa            = 0
0.00.085.926 I print_info: is_swa_any       = 0
0.00.085.927 I print_info: n_embd_head_k    = 128
0.00.085.927 I print_info: n_embd_head_v    = 128
0.00.085.929 I print_info: n_gqa            = 1
0.00.085.931 I print_info: n_embd_k_gqa     = 2048
0.00.085.933 I print_info: n_embd_v_gqa     = 2048
0.00.085.934 I print_info: f_norm_eps       = 1,0e-05
0.00.085.935 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.935 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.936 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.936 I print_info: f_logit_scale    = 0,0e+00
0.00.085.936 I print_info: f_attn_scale     = 0,0e+00
0.00.085.937 I print_info: n_ff             = 8192
0.00.085.938 I print_info: n_expert         = 0
0.00.085.938 I print_info: n_expert_used    = 0
0.00.085.939 I print_info: causal attn      = 1
0.00.085.939 I print_info: pooling type     = 0
0.00.085.939 I print_info: rope type        = 2
0.00.085.939 I print_info: rope scaling     = linear
0.00.085.941 I print_info: freq_base_train  = 10000,0
0.00.085.941 I print_info: freq_scale_train = 1
0.00.085.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.943 I print_info: rope_finetuned   = unknown
0.00.085.943 I print_info: model type       = 1.4B
0.00.085.944 I print_info: model params     = 1,41 B
0.00.085.944 I print_info: general.name     = 1.4B
0.00.085.947 I print_info: vocab type       = BPE
0.00.085.948 I print_info: n_vocab          = 50304
0.00.085.948 I print_info: n_merges         = 50009
0.00.085.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.950 I print_info: LF token         = 187 'Ċ'
0.00.085.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.951 I print_info: max token length = 1024
0.00.085.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.585 I load_tensors: offloading output layer to GPU
0.00.140.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.592 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.140.594 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.491.964 I llama_context: constructing llama_context
0.00.491.970 I llama_context: n_seq_max     = 1
0.00.491.971 I llama_context: n_ctx         = 2048
0.00.491.972 I llama_context: n_ctx_per_seq = 2048
0.00.491.972 I llama_context: n_batch       = 2048
0.00.491.973 I llama_context: n_ubatch      = 512
0.00.491.973 I llama_context: causal_attn   = 1
0.00.491.975 I llama_context: flash_attn    = auto
0.00.491.975 I llama_context: kv_unified    = false
0.00.491.979 I llama_context: freq_base     = 10000,0
0.00.491.980 I llama_context: freq_scale    = 1
0.00.491.992 I Running with Environment Variables:
0.00.491.993 I   GGML_SYCL_DEBUG: 0
0.00.491.993 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.994 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.995 I Build with Macros:
0.00.491.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.996 I   GGML_SYCL_F16: yes
0.00.491.998 I Found 1 SYCL devices:
0.00.491.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.075 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.075 I SYCL Optimization Feature:
0.00.492.076 I |ID|        Device Type|Reorder|
0.00.492.076 I |--|-------------------|-------|
0.00.492.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.212 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.781 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.726 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.458 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.498.463 W llama_context: Flash Attention was auto, set to disabled
0.00.518.305 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.311 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.518.312 I llama_context: graph nodes  = 967
0.00.518.313 I llama_context: graph splits = 2
0.00.518.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.939 I main: llama threadpool init, n_threads = 8
0.00.749.959 I 
0.00.750.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.025 I 
0.00.750.146 I sampler seed: 1234
0.00.750.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.750.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.169 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have no idea what he means. But what he says is so obviously true that I do not know how to reply. I know that no one in my circle of friends is religious. I have never been religious, and I have not ever

0.02.869.419 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19777,16 tokens per second)
0.02.869.423 I llama_perf_context_print:        load time =     747,87 ms
0.02.869.426 I llama_perf_context_print: prompt eval time =      92,24 ms /     7 tokens (   13,18 ms per token,    75,89 tokens per second)
0.02.869.429 I llama_perf_context_print:        eval time =    2016,84 ms /    63 runs   (   32,01 ms per token,    31,24 tokens per second)
0.02.869.431 I llama_perf_context_print:       total time =    2120,99 ms /    70 tokens
0.02.869.432 I llama_perf_context_print:    graphs reused =         62

real	0m3,086s
user	0m1,434s
sys	0m1,870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.323 I llama_model_loader: - type  f32:  194 tensors
0.00.033.324 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.324 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.325 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.330 I print_info: file format = GGUF V3 (latest)
0.00.033.332 I print_info: file type   = Q3_K - Medium
0.00.033.337 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.560 I load: printing all EOG tokens:
0.00.084.568 I load:   - 0 ('<|endoftext|>')
0.00.084.693 I load: special tokens cache size = 25
0.00.110.474 I load: token to piece cache size = 0.2984 MB
0.00.110.516 I print_info: arch             = gptneox
0.00.110.517 I print_info: vocab_only       = 0
0.00.110.518 I print_info: n_ctx_train      = 2048
0.00.110.519 I print_info: n_embd           = 2048
0.00.110.520 I print_info: n_layer          = 24
0.00.110.548 I print_info: n_head           = 16
0.00.110.552 I print_info: n_head_kv        = 16
0.00.110.554 I print_info: n_rot            = 32
0.00.110.555 I print_info: n_swa            = 0
0.00.110.557 I print_info: is_swa_any       = 0
0.00.110.558 I print_info: n_embd_head_k    = 128
0.00.110.559 I print_info: n_embd_head_v    = 128
0.00.110.563 I print_info: n_gqa            = 1
0.00.110.566 I print_info: n_embd_k_gqa     = 2048
0.00.110.569 I print_info: n_embd_v_gqa     = 2048
0.00.110.572 I print_info: f_norm_eps       = 1.0e-05
0.00.110.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.576 I print_info: f_logit_scale    = 0.0e+00
0.00.110.577 I print_info: f_attn_scale     = 0.0e+00
0.00.110.580 I print_info: n_ff             = 8192
0.00.110.580 I print_info: n_expert         = 0
0.00.110.581 I print_info: n_expert_used    = 0
0.00.110.581 I print_info: causal attn      = 1
0.00.110.582 I print_info: pooling type     = 0
0.00.110.583 I print_info: rope type        = 2
0.00.110.583 I print_info: rope scaling     = linear
0.00.110.585 I print_info: freq_base_train  = 10000.0
0.00.110.587 I print_info: freq_scale_train = 1
0.00.110.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.588 I print_info: rope_finetuned   = unknown
0.00.110.589 I print_info: model type       = 1.4B
0.00.110.590 I print_info: model params     = 1.41 B
0.00.110.591 I print_info: general.name     = 1.4B
0.00.110.594 I print_info: vocab type       = BPE
0.00.110.595 I print_info: n_vocab          = 50304
0.00.110.596 I print_info: n_merges         = 50009
0.00.110.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.599 I print_info: LF token         = 187 'Ċ'
0.00.110.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.601 I print_info: max token length = 1024
0.00.110.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.006 I load_tensors: offloading output layer to GPU
0.00.197.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.014 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.197.016 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.548.905 I llama_context: constructing llama_context
0.00.548.912 I llama_context: n_seq_max     = 1
0.00.548.913 I llama_context: n_ctx         = 128
0.00.548.913 I llama_context: n_ctx_per_seq = 128
0.00.548.914 I llama_context: n_batch       = 128
0.00.548.914 I llama_context: n_ubatch      = 128
0.00.548.915 I llama_context: causal_attn   = 1
0.00.548.916 I llama_context: flash_attn    = auto
0.00.548.917 I llama_context: kv_unified    = false
0.00.548.921 I llama_context: freq_base     = 10000.0
0.00.548.922 I llama_context: freq_scale    = 1
0.00.548.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.936 I Running with Environment Variables:
0.00.548.937 I   GGML_SYCL_DEBUG: 0
0.00.548.937 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.938 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.938 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.939 I Build with Macros:
0.00.548.939 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.939 I   GGML_SYCL_F16: yes
0.00.548.942 I Found 1 SYCL devices:
0.00.548.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.942 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.041 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.041 I SYCL Optimization Feature:
0.00.549.042 I |ID|        Device Type|Reorder|
0.00.549.042 I |--|-------------------|-------|
0.00.549.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.549.958 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.550.563 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.551.354 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.551.360 W llama_context: Flash Attention was auto, set to disabled
0.00.554.452 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.554.459 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.554.460 I llama_context: graph nodes  = 967
0.00.554.460 I llama_context: graph splits = 2
0.00.554.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.554.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.562 I 
0.00.828.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.666 I perplexity: tokenizing the input ..
0.00.839.072 I perplexity: tokenization took 10.39 ms
0.00.839.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.154 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.024.167 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.024.244 I llama_perf_context_print:        load time =     827.86 ms
0.01.024.247 I llama_perf_context_print: prompt eval time =     177.43 ms /   128 tokens (    1.39 ms per token,   721.43 tokens per second)
0.01.024.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.251 I llama_perf_context_print:       total time =     195.71 ms /   129 tokens
0.01.024.252 I llama_perf_context_print:    graphs reused =          0

real	0m1,239s
user	0m0,701s
sys	0m0,579s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.374 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.000.903 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.086 I llama_model_loader: - type  f32:  194 tensors
0.00.036.087 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.087 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.088 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.092 I print_info: file format = GGUF V3 (latest)
0.00.036.095 I print_info: file type   = Q4_K - Medium
0.00.036.099 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.090.010 I load: printing all EOG tokens:
0.00.090.019 I load:   - 0 ('<|endoftext|>')
0.00.090.135 I load: special tokens cache size = 25
0.00.111.802 I load: token to piece cache size = 0,2984 MB
0.00.111.831 I print_info: arch             = gptneox
0.00.111.832 I print_info: vocab_only       = 0
0.00.111.833 I print_info: n_ctx_train      = 2048
0.00.111.833 I print_info: n_embd           = 2048
0.00.111.834 I print_info: n_layer          = 24
0.00.111.849 I print_info: n_head           = 16
0.00.111.854 I print_info: n_head_kv        = 16
0.00.111.854 I print_info: n_rot            = 32
0.00.111.855 I print_info: n_swa            = 0
0.00.111.857 I print_info: is_swa_any       = 0
0.00.111.858 I print_info: n_embd_head_k    = 128
0.00.111.858 I print_info: n_embd_head_v    = 128
0.00.111.862 I print_info: n_gqa            = 1
0.00.111.866 I print_info: n_embd_k_gqa     = 2048
0.00.111.869 I print_info: n_embd_v_gqa     = 2048
0.00.111.871 I print_info: f_norm_eps       = 1,0e-05
0.00.111.873 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.874 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.875 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.876 I print_info: f_logit_scale    = 0,0e+00
0.00.111.877 I print_info: f_attn_scale     = 0,0e+00
0.00.111.879 I print_info: n_ff             = 8192
0.00.111.881 I print_info: n_expert         = 0
0.00.111.881 I print_info: n_expert_used    = 0
0.00.111.882 I print_info: causal attn      = 1
0.00.111.883 I print_info: pooling type     = 0
0.00.111.885 I print_info: rope type        = 2
0.00.111.887 I print_info: rope scaling     = linear
0.00.111.888 I print_info: freq_base_train  = 10000,0
0.00.111.890 I print_info: freq_scale_train = 1
0.00.111.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.920 I print_info: rope_finetuned   = unknown
0.00.111.922 I print_info: model type       = 1.4B
0.00.111.923 I print_info: model params     = 1,41 B
0.00.111.924 I print_info: general.name     = 1.4B
0.00.111.927 I print_info: vocab type       = BPE
0.00.111.928 I print_info: n_vocab          = 50304
0.00.111.929 I print_info: n_merges         = 50009
0.00.111.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.934 I print_info: LF token         = 187 'Ċ'
0.00.111.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.936 I print_info: max token length = 1024
0.00.111.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.436 I load_tensors: offloading output layer to GPU
0.00.193.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.444 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.193.445 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.550.209 I llama_context: constructing llama_context
0.00.550.218 I llama_context: n_seq_max     = 1
0.00.550.219 I llama_context: n_ctx         = 2048
0.00.550.220 I llama_context: n_ctx_per_seq = 2048
0.00.550.221 I llama_context: n_batch       = 2048
0.00.550.221 I llama_context: n_ubatch      = 512
0.00.550.222 I llama_context: causal_attn   = 1
0.00.550.225 I llama_context: flash_attn    = auto
0.00.550.225 I llama_context: kv_unified    = false
0.00.550.229 I llama_context: freq_base     = 10000,0
0.00.550.230 I llama_context: freq_scale    = 1
0.00.550.244 I Running with Environment Variables:
0.00.550.245 I   GGML_SYCL_DEBUG: 0
0.00.550.245 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.246 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.246 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.247 I Build with Macros:
0.00.550.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.248 I   GGML_SYCL_F16: yes
0.00.550.250 I Found 1 SYCL devices:
0.00.550.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.374 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.375 I SYCL Optimization Feature:
0.00.550.375 I |ID|        Device Type|Reorder|
0.00.550.375 I |--|-------------------|-------|
0.00.550.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.554 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.553.282 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.555.825 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.556.667 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.556.674 W llama_context: Flash Attention was auto, set to disabled
0.00.562.403 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.562.410 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.562.411 I llama_context: graph nodes  = 967
0.00.562.411 I llama_context: graph splits = 2
0.00.562.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.566 I main: llama threadpool init, n_threads = 8
0.00.833.593 I 
0.00.833.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.694 I 
0.00.833.923 I sampler seed: 1234
0.00.833.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.833.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.960 I 
I believe the meaning of life is that of a human being and that we all have a purpose. I think that we should all be happy. And, I think that the more we can make it a point to be happy, the more happy we will become. If I think about it, it’s not about me. It’s about the

0.03.081.851 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18620,51 tokens per second)
0.03.081.854 I llama_perf_context_print:        load time =     829,82 ms
0.03.081.857 I llama_perf_context_print: prompt eval time =      75,54 ms /     7 tokens (   10,79 ms per token,    92,67 tokens per second)
0.03.081.858 I llama_perf_context_print:        eval time =    2161,57 ms /    63 runs   (   34,31 ms per token,    29,15 tokens per second)
0.03.081.859 I llama_perf_context_print:       total time =    2251,12 ms /    70 tokens
0.03.081.860 I llama_perf_context_print:    graphs reused =         62

real	0m3,289s
user	0m1,569s
sys	0m1,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.417 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.048 I llama_model_loader: - type  f32:  194 tensors
0.00.034.049 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.050 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.054 I print_info: file format = GGUF V3 (latest)
0.00.034.056 I print_info: file type   = Q4_K - Medium
0.00.034.060 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.968 I load: printing all EOG tokens:
0.00.088.976 I load:   - 0 ('<|endoftext|>')
0.00.089.122 I load: special tokens cache size = 25
0.00.109.115 I load: token to piece cache size = 0.2984 MB
0.00.109.145 I print_info: arch             = gptneox
0.00.109.146 I print_info: vocab_only       = 0
0.00.109.146 I print_info: n_ctx_train      = 2048
0.00.109.147 I print_info: n_embd           = 2048
0.00.109.147 I print_info: n_layer          = 24
0.00.109.161 I print_info: n_head           = 16
0.00.109.163 I print_info: n_head_kv        = 16
0.00.109.163 I print_info: n_rot            = 32
0.00.109.164 I print_info: n_swa            = 0
0.00.109.166 I print_info: is_swa_any       = 0
0.00.109.166 I print_info: n_embd_head_k    = 128
0.00.109.166 I print_info: n_embd_head_v    = 128
0.00.109.169 I print_info: n_gqa            = 1
0.00.109.171 I print_info: n_embd_k_gqa     = 2048
0.00.109.173 I print_info: n_embd_v_gqa     = 2048
0.00.109.175 I print_info: f_norm_eps       = 1.0e-05
0.00.109.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.177 I print_info: f_logit_scale    = 0.0e+00
0.00.109.178 I print_info: f_attn_scale     = 0.0e+00
0.00.109.179 I print_info: n_ff             = 8192
0.00.109.179 I print_info: n_expert         = 0
0.00.109.180 I print_info: n_expert_used    = 0
0.00.109.180 I print_info: causal attn      = 1
0.00.109.181 I print_info: pooling type     = 0
0.00.109.181 I print_info: rope type        = 2
0.00.109.181 I print_info: rope scaling     = linear
0.00.109.183 I print_info: freq_base_train  = 10000.0
0.00.109.184 I print_info: freq_scale_train = 1
0.00.109.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.185 I print_info: rope_finetuned   = unknown
0.00.109.186 I print_info: model type       = 1.4B
0.00.109.186 I print_info: model params     = 1.41 B
0.00.109.186 I print_info: general.name     = 1.4B
0.00.109.189 I print_info: vocab type       = BPE
0.00.109.191 I print_info: n_vocab          = 50304
0.00.109.192 I print_info: n_merges         = 50009
0.00.109.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.195 I print_info: LF token         = 187 'Ċ'
0.00.109.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.196 I print_info: max token length = 1024
0.00.109.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.765 I load_tensors: offloading output layer to GPU
0.00.183.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.774 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.183.775 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.562.528 I llama_context: constructing llama_context
0.00.562.537 I llama_context: n_seq_max     = 1
0.00.562.539 I llama_context: n_ctx         = 128
0.00.562.540 I llama_context: n_ctx_per_seq = 128
0.00.562.541 I llama_context: n_batch       = 128
0.00.562.542 I llama_context: n_ubatch      = 128
0.00.562.543 I llama_context: causal_attn   = 1
0.00.562.545 I llama_context: flash_attn    = auto
0.00.562.546 I llama_context: kv_unified    = false
0.00.562.553 I llama_context: freq_base     = 10000.0
0.00.562.555 I llama_context: freq_scale    = 1
0.00.562.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.562.582 I Running with Environment Variables:
0.00.562.584 I   GGML_SYCL_DEBUG: 0
0.00.562.585 I   GGML_SYCL_DISABLE_OPT: 0
0.00.562.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.562.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.562.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.562.588 I Build with Macros:
0.00.562.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.562.592 I   GGML_SYCL_F16: yes
0.00.562.595 I Found 1 SYCL devices:
0.00.562.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.562.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.562.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.562.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.562.732 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.733 I SYCL Optimization Feature:
0.00.562.735 I |ID|        Device Type|Reorder|
0.00.562.736 I |--|-------------------|-------|
0.00.562.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.562.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.563.947 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.564.372 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.565.551 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.565.560 W llama_context: Flash Attention was auto, set to disabled
0.00.568.660 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.568.670 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.568.671 I llama_context: graph nodes  = 967
0.00.568.672 I llama_context: graph splits = 2
0.00.568.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.569.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.021 I 
0.00.824.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.154 I perplexity: tokenizing the input ..
0.00.834.195 I perplexity: tokenization took 10.033 ms
0.00.834.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.614 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.021.310 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.021.366 I llama_perf_context_print:        load time =     823.24 ms
0.01.021.369 I llama_perf_context_print: prompt eval time =     180.94 ms /   128 tokens (    1.41 ms per token,   707.40 tokens per second)
0.01.021.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.372 I llama_perf_context_print:       total time =     197.36 ms /   129 tokens
0.01.021.373 I llama_perf_context_print:    graphs reused =          0

real	0m1,263s
user	0m0,685s
sys	0m0,615s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.963 I llama_model_loader: - type  f32:  194 tensors
0.00.031.964 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.965 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.969 I print_info: file format = GGUF V3 (latest)
0.00.031.971 I print_info: file type   = Q5_K - Medium
0.00.031.975 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.083.833 I load: printing all EOG tokens:
0.00.083.841 I load:   - 0 ('<|endoftext|>')
0.00.083.972 I load: special tokens cache size = 25
0.00.103.306 I load: token to piece cache size = 0,2984 MB
0.00.103.340 I print_info: arch             = gptneox
0.00.103.341 I print_info: vocab_only       = 0
0.00.103.341 I print_info: n_ctx_train      = 2048
0.00.103.342 I print_info: n_embd           = 2048
0.00.103.342 I print_info: n_layer          = 24
0.00.103.357 I print_info: n_head           = 16
0.00.103.359 I print_info: n_head_kv        = 16
0.00.103.360 I print_info: n_rot            = 32
0.00.103.360 I print_info: n_swa            = 0
0.00.103.362 I print_info: is_swa_any       = 0
0.00.103.362 I print_info: n_embd_head_k    = 128
0.00.103.363 I print_info: n_embd_head_v    = 128
0.00.103.365 I print_info: n_gqa            = 1
0.00.103.367 I print_info: n_embd_k_gqa     = 2048
0.00.103.369 I print_info: n_embd_v_gqa     = 2048
0.00.103.372 I print_info: f_norm_eps       = 1,0e-05
0.00.103.373 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.374 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.375 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.375 I print_info: f_logit_scale    = 0,0e+00
0.00.103.375 I print_info: f_attn_scale     = 0,0e+00
0.00.103.377 I print_info: n_ff             = 8192
0.00.103.377 I print_info: n_expert         = 0
0.00.103.378 I print_info: n_expert_used    = 0
0.00.103.378 I print_info: causal attn      = 1
0.00.103.379 I print_info: pooling type     = 0
0.00.103.380 I print_info: rope type        = 2
0.00.103.381 I print_info: rope scaling     = linear
0.00.103.383 I print_info: freq_base_train  = 10000,0
0.00.103.383 I print_info: freq_scale_train = 1
0.00.103.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.385 I print_info: rope_finetuned   = unknown
0.00.103.386 I print_info: model type       = 1.4B
0.00.103.387 I print_info: model params     = 1,41 B
0.00.103.388 I print_info: general.name     = 1.4B
0.00.103.391 I print_info: vocab type       = BPE
0.00.103.392 I print_info: n_vocab          = 50304
0.00.103.393 I print_info: n_merges         = 50009
0.00.103.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: LF token         = 187 'Ċ'
0.00.103.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.398 I print_info: max token length = 1024
0.00.103.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.148 I load_tensors: offloading output layer to GPU
0.00.195.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.159 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.195.160 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.653.262 I llama_context: constructing llama_context
0.00.653.269 I llama_context: n_seq_max     = 1
0.00.653.270 I llama_context: n_ctx         = 2048
0.00.653.270 I llama_context: n_ctx_per_seq = 2048
0.00.653.271 I llama_context: n_batch       = 2048
0.00.653.271 I llama_context: n_ubatch      = 512
0.00.653.272 I llama_context: causal_attn   = 1
0.00.653.274 I llama_context: flash_attn    = auto
0.00.653.274 I llama_context: kv_unified    = false
0.00.653.278 I llama_context: freq_base     = 10000,0
0.00.653.279 I llama_context: freq_scale    = 1
0.00.653.293 I Running with Environment Variables:
0.00.653.294 I   GGML_SYCL_DEBUG: 0
0.00.653.295 I   GGML_SYCL_DISABLE_OPT: 0
0.00.653.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.295 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.296 I Build with Macros:
0.00.653.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.297 I   GGML_SYCL_F16: yes
0.00.653.299 I Found 1 SYCL devices:
0.00.653.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.390 I SYCL Optimization Feature:
0.00.653.391 I |ID|        Device Type|Reorder|
0.00.653.391 I |--|-------------------|-------|
0.00.653.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.609 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.656.358 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.659.265 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.660.092 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.660.098 W llama_context: Flash Attention was auto, set to disabled
0.00.667.476 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.667.493 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.667.494 I llama_context: graph nodes  = 967
0.00.667.495 I llama_context: graph splits = 2
0.00.667.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.720 I main: llama threadpool init, n_threads = 8
0.00.941.746 I 
0.00.941.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.830 I 
0.00.941.969 I sampler seed: 1234
0.00.941.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.941.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.996 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. That is why I am a Christian. I have spent years trying to find God.

"I believe it is important to find God and live a meaningful life. The greatest and most important thing to me is to find God and live a meaningful life.

0.03.083.553 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18728,57 tokens per second)
0.03.083.556 I llama_perf_context_print:        load time =     938,96 ms
0.03.083.558 I llama_perf_context_print: prompt eval time =      99,77 ms /     7 tokens (   14,25 ms per token,    70,16 tokens per second)
0.03.083.560 I llama_perf_context_print:        eval time =    2031,34 ms /    63 runs   (   32,24 ms per token,    31,01 tokens per second)
0.03.083.561 I llama_perf_context_print:       total time =    2143,96 ms /    70 tokens
0.03.083.562 I llama_perf_context_print:    graphs reused =         62

real	0m3,323s
user	0m1,539s
sys	0m1,954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.834 I llama_model_loader: - type  f32:  194 tensors
0.00.034.835 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.835 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.840 I print_info: file format = GGUF V3 (latest)
0.00.034.843 I print_info: file type   = Q5_K - Medium
0.00.034.847 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.258 I load: printing all EOG tokens:
0.00.093.267 I load:   - 0 ('<|endoftext|>')
0.00.093.414 I load: special tokens cache size = 25
0.00.112.963 I load: token to piece cache size = 0.2984 MB
0.00.112.989 I print_info: arch             = gptneox
0.00.112.990 I print_info: vocab_only       = 0
0.00.112.991 I print_info: n_ctx_train      = 2048
0.00.112.991 I print_info: n_embd           = 2048
0.00.112.992 I print_info: n_layer          = 24
0.00.113.005 I print_info: n_head           = 16
0.00.113.007 I print_info: n_head_kv        = 16
0.00.113.008 I print_info: n_rot            = 32
0.00.113.009 I print_info: n_swa            = 0
0.00.113.010 I print_info: is_swa_any       = 0
0.00.113.011 I print_info: n_embd_head_k    = 128
0.00.113.011 I print_info: n_embd_head_v    = 128
0.00.113.013 I print_info: n_gqa            = 1
0.00.113.015 I print_info: n_embd_k_gqa     = 2048
0.00.113.017 I print_info: n_embd_v_gqa     = 2048
0.00.113.019 I print_info: f_norm_eps       = 1.0e-05
0.00.113.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.022 I print_info: f_logit_scale    = 0.0e+00
0.00.113.022 I print_info: f_attn_scale     = 0.0e+00
0.00.113.023 I print_info: n_ff             = 8192
0.00.113.024 I print_info: n_expert         = 0
0.00.113.025 I print_info: n_expert_used    = 0
0.00.113.025 I print_info: causal attn      = 1
0.00.113.025 I print_info: pooling type     = 0
0.00.113.026 I print_info: rope type        = 2
0.00.113.026 I print_info: rope scaling     = linear
0.00.113.028 I print_info: freq_base_train  = 10000.0
0.00.113.028 I print_info: freq_scale_train = 1
0.00.113.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.029 I print_info: rope_finetuned   = unknown
0.00.113.030 I print_info: model type       = 1.4B
0.00.113.031 I print_info: model params     = 1.41 B
0.00.113.031 I print_info: general.name     = 1.4B
0.00.113.034 I print_info: vocab type       = BPE
0.00.113.034 I print_info: n_vocab          = 50304
0.00.113.034 I print_info: n_merges         = 50009
0.00.113.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.037 I print_info: LF token         = 187 'Ċ'
0.00.113.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.038 I print_info: max token length = 1024
0.00.113.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.314 I load_tensors: offloading output layer to GPU
0.00.201.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.322 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.201.324 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.611.488 I llama_context: constructing llama_context
0.00.611.496 I llama_context: n_seq_max     = 1
0.00.611.497 I llama_context: n_ctx         = 128
0.00.611.498 I llama_context: n_ctx_per_seq = 128
0.00.611.498 I llama_context: n_batch       = 128
0.00.611.499 I llama_context: n_ubatch      = 128
0.00.611.499 I llama_context: causal_attn   = 1
0.00.611.501 I llama_context: flash_attn    = auto
0.00.611.501 I llama_context: kv_unified    = false
0.00.611.505 I llama_context: freq_base     = 10000.0
0.00.611.506 I llama_context: freq_scale    = 1
0.00.611.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.521 I Running with Environment Variables:
0.00.611.521 I   GGML_SYCL_DEBUG: 0
0.00.611.522 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.523 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.523 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.523 I Build with Macros:
0.00.611.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.524 I   GGML_SYCL_F16: yes
0.00.611.527 I Found 1 SYCL devices:
0.00.611.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.643 I SYCL Optimization Feature:
0.00.611.643 I |ID|        Device Type|Reorder|
0.00.611.644 I |--|-------------------|-------|
0.00.611.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.827 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.612.439 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.613.018 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.613.883 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.613.891 W llama_context: Flash Attention was auto, set to disabled
0.00.615.854 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.863 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.615.864 I llama_context: graph nodes  = 967
0.00.615.864 I llama_context: graph splits = 2
0.00.615.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.616.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.981 I 
0.00.855.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.084 I perplexity: tokenizing the input ..
0.00.865.287 I perplexity: tokenization took 10.196 ms
0.00.865.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.117 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.050.617 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.050.663 I llama_perf_context_print:        load time =     854.26 ms
0.01.050.667 I llama_perf_context_print: prompt eval time =     175.39 ms /   128 tokens (    1.37 ms per token,   729.79 tokens per second)
0.01.050.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.671 I llama_perf_context_print:       total time =     195.70 ms /   129 tokens
0.01.050.671 I llama_perf_context_print:    graphs reused =          0

real	0m1,307s
user	0m0,765s
sys	0m0,592s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.738 I llama_model_loader: - type  f32:  194 tensors
0.00.035.739 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.743 I print_info: file format = GGUF V3 (latest)
0.00.035.746 I print_info: file type   = Q6_K
0.00.035.749 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.088.231 I load: printing all EOG tokens:
0.00.088.241 I load:   - 0 ('<|endoftext|>')
0.00.088.372 I load: special tokens cache size = 25
0.00.107.773 I load: token to piece cache size = 0,2984 MB
0.00.107.799 I print_info: arch             = gptneox
0.00.107.800 I print_info: vocab_only       = 0
0.00.107.801 I print_info: n_ctx_train      = 2048
0.00.107.801 I print_info: n_embd           = 2048
0.00.107.802 I print_info: n_layer          = 24
0.00.107.816 I print_info: n_head           = 16
0.00.107.818 I print_info: n_head_kv        = 16
0.00.107.819 I print_info: n_rot            = 32
0.00.107.819 I print_info: n_swa            = 0
0.00.107.821 I print_info: is_swa_any       = 0
0.00.107.821 I print_info: n_embd_head_k    = 128
0.00.107.822 I print_info: n_embd_head_v    = 128
0.00.107.824 I print_info: n_gqa            = 1
0.00.107.826 I print_info: n_embd_k_gqa     = 2048
0.00.107.828 I print_info: n_embd_v_gqa     = 2048
0.00.107.831 I print_info: f_norm_eps       = 1,0e-05
0.00.107.832 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.833 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.834 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.835 I print_info: f_logit_scale    = 0,0e+00
0.00.107.836 I print_info: f_attn_scale     = 0,0e+00
0.00.107.839 I print_info: n_ff             = 8192
0.00.107.840 I print_info: n_expert         = 0
0.00.107.840 I print_info: n_expert_used    = 0
0.00.107.841 I print_info: causal attn      = 1
0.00.107.841 I print_info: pooling type     = 0
0.00.107.842 I print_info: rope type        = 2
0.00.107.842 I print_info: rope scaling     = linear
0.00.107.844 I print_info: freq_base_train  = 10000,0
0.00.107.844 I print_info: freq_scale_train = 1
0.00.107.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.845 I print_info: rope_finetuned   = unknown
0.00.107.846 I print_info: model type       = 1.4B
0.00.107.847 I print_info: model params     = 1,41 B
0.00.107.847 I print_info: general.name     = 1.4B
0.00.107.850 I print_info: vocab type       = BPE
0.00.107.850 I print_info: n_vocab          = 50304
0.00.107.851 I print_info: n_merges         = 50009
0.00.107.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.854 I print_info: LF token         = 187 'Ċ'
0.00.107.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.855 I print_info: max token length = 1024
0.00.107.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.960 I load_tensors: offloading output layer to GPU
0.00.224.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.982 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.224.984 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.693.000 I llama_context: constructing llama_context
0.00.693.010 I llama_context: n_seq_max     = 1
0.00.693.011 I llama_context: n_ctx         = 2048
0.00.693.011 I llama_context: n_ctx_per_seq = 2048
0.00.693.012 I llama_context: n_batch       = 2048
0.00.693.012 I llama_context: n_ubatch      = 512
0.00.693.012 I llama_context: causal_attn   = 1
0.00.693.014 I llama_context: flash_attn    = auto
0.00.693.015 I llama_context: kv_unified    = false
0.00.693.019 I llama_context: freq_base     = 10000,0
0.00.693.020 I llama_context: freq_scale    = 1
0.00.693.034 I Running with Environment Variables:
0.00.693.035 I   GGML_SYCL_DEBUG: 0
0.00.693.035 I   GGML_SYCL_DISABLE_OPT: 0
0.00.693.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.693.036 I   GGML_SYCL_DISABLE_DNN: 0
0.00.693.037 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.693.037 I Build with Macros:
0.00.693.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.693.038 I   GGML_SYCL_F16: yes
0.00.693.040 I Found 1 SYCL devices:
0.00.693.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.693.041 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.693.041 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.693.042 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.693.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.693.131 I SYCL Optimization Feature:
0.00.693.132 I |ID|        Device Type|Reorder|
0.00.693.132 I |--|-------------------|-------|
0.00.693.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.693.304 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.695.796 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.698.599 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.699.419 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.699.426 W llama_context: Flash Attention was auto, set to disabled
0.00.710.834 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.710.842 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.710.842 I llama_context: graph nodes  = 967
0.00.710.843 I llama_context: graph splits = 2
0.00.710.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.019 I main: llama threadpool init, n_threads = 8
0.01.002.044 I 
0.01.002.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.124 I 
0.01.002.260 I sampler seed: 1234
0.01.002.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.002.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.002.285 I 
I believe the meaning of life is to do what is good for the greatest number of people, and to do this, we must be willing to sacrifice some things which are not of immediate concern to us, like our own lives, our property, and perhaps our bodies."

It is a common assumption that the best way to help others is to help

0.03.693.216 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19277,76 tokens per second)
0.03.693.221 I llama_perf_context_print:        load time =     999,50 ms
0.03.693.224 I llama_perf_context_print: prompt eval time =     148,54 ms /     7 tokens (   21,22 ms per token,    47,13 tokens per second)
0.03.693.226 I llama_perf_context_print:        eval time =    2532,01 ms /    63 runs   (   40,19 ms per token,    24,88 tokens per second)
0.03.693.226 I llama_perf_context_print:       total time =    2693,04 ms /    70 tokens
0.03.693.227 I llama_perf_context_print:    graphs reused =         62

real	0m3,959s
user	0m1,714s
sys	0m2,519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.600 I llama_model_loader: - type  f32:  194 tensors
0.00.034.601 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.605 I print_info: file format = GGUF V3 (latest)
0.00.034.607 I print_info: file type   = Q6_K
0.00.034.610 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.098.125 I load: printing all EOG tokens:
0.00.098.136 I load:   - 0 ('<|endoftext|>')
0.00.098.294 I load: special tokens cache size = 25
0.00.119.351 I load: token to piece cache size = 0.2984 MB
0.00.119.394 I print_info: arch             = gptneox
0.00.119.395 I print_info: vocab_only       = 0
0.00.119.396 I print_info: n_ctx_train      = 2048
0.00.119.397 I print_info: n_embd           = 2048
0.00.119.397 I print_info: n_layer          = 24
0.00.119.413 I print_info: n_head           = 16
0.00.119.416 I print_info: n_head_kv        = 16
0.00.119.416 I print_info: n_rot            = 32
0.00.119.417 I print_info: n_swa            = 0
0.00.119.418 I print_info: is_swa_any       = 0
0.00.119.419 I print_info: n_embd_head_k    = 128
0.00.119.419 I print_info: n_embd_head_v    = 128
0.00.119.422 I print_info: n_gqa            = 1
0.00.119.425 I print_info: n_embd_k_gqa     = 2048
0.00.119.427 I print_info: n_embd_v_gqa     = 2048
0.00.119.429 I print_info: f_norm_eps       = 1.0e-05
0.00.119.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.431 I print_info: f_logit_scale    = 0.0e+00
0.00.119.432 I print_info: f_attn_scale     = 0.0e+00
0.00.119.433 I print_info: n_ff             = 8192
0.00.119.434 I print_info: n_expert         = 0
0.00.119.435 I print_info: n_expert_used    = 0
0.00.119.435 I print_info: causal attn      = 1
0.00.119.436 I print_info: pooling type     = 0
0.00.119.436 I print_info: rope type        = 2
0.00.119.437 I print_info: rope scaling     = linear
0.00.119.438 I print_info: freq_base_train  = 10000.0
0.00.119.439 I print_info: freq_scale_train = 1
0.00.119.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.440 I print_info: rope_finetuned   = unknown
0.00.119.441 I print_info: model type       = 1.4B
0.00.119.442 I print_info: model params     = 1.41 B
0.00.119.442 I print_info: general.name     = 1.4B
0.00.119.445 I print_info: vocab type       = BPE
0.00.119.445 I print_info: n_vocab          = 50304
0.00.119.446 I print_info: n_merges         = 50009
0.00.119.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.448 I print_info: LF token         = 187 'Ċ'
0.00.119.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.450 I print_info: max token length = 1024
0.00.119.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.352 I load_tensors: offloading output layer to GPU
0.00.238.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.361 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.238.363 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.676.161 I llama_context: constructing llama_context
0.00.676.169 I llama_context: n_seq_max     = 1
0.00.676.169 I llama_context: n_ctx         = 128
0.00.676.170 I llama_context: n_ctx_per_seq = 128
0.00.676.171 I llama_context: n_batch       = 128
0.00.676.171 I llama_context: n_ubatch      = 128
0.00.676.171 I llama_context: causal_attn   = 1
0.00.676.173 I llama_context: flash_attn    = auto
0.00.676.173 I llama_context: kv_unified    = false
0.00.676.178 I llama_context: freq_base     = 10000.0
0.00.676.179 I llama_context: freq_scale    = 1
0.00.676.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.193 I Running with Environment Variables:
0.00.676.194 I   GGML_SYCL_DEBUG: 0
0.00.676.194 I   GGML_SYCL_DISABLE_OPT: 0
0.00.676.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.676.196 I   GGML_SYCL_DISABLE_DNN: 0
0.00.676.196 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.676.196 I Build with Macros:
0.00.676.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.676.197 I   GGML_SYCL_F16: yes
0.00.676.200 I Found 1 SYCL devices:
0.00.676.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.676.200 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.676.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.676.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.676.304 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.676.304 I SYCL Optimization Feature:
0.00.676.305 I |ID|        Device Type|Reorder|
0.00.676.305 I |--|-------------------|-------|
0.00.676.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.676.494 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.677.300 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.677.839 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.678.698 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.678.703 W llama_context: Flash Attention was auto, set to disabled
0.00.680.600 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.680.607 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.680.608 I llama_context: graph nodes  = 967
0.00.680.608 I llama_context: graph splits = 2
0.00.680.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.680.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.772 I 
0.00.984.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.886 I perplexity: tokenizing the input ..
0.00.994.521 I perplexity: tokenization took 9.63 ms
0.00.994.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.375 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.181.449 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.181.509 I llama_perf_context_print:        load time =     984.06 ms
0.01.181.516 I llama_perf_context_print: prompt eval time =     181.41 ms /   128 tokens (    1.42 ms per token,   705.59 tokens per second)
0.01.181.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.518 I llama_perf_context_print:       total time =     196.75 ms /   129 tokens
0.01.181.519 I llama_perf_context_print:    graphs reused =          0

real	0m1,393s
user	0m0,733s
sys	0m0,709s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.230 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.705 I llama_model_loader: - type  f32:  194 tensors
0.00.026.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.710 I print_info: file format = GGUF V3 (latest)
0.00.026.712 I print_info: file type   = Q4_0
0.00.026.715 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.148 I load: printing all EOG tokens:
0.00.070.155 I load:   - 0 ('<|endoftext|>')
0.00.070.257 I load: special tokens cache size = 25
0.00.086.146 I load: token to piece cache size = 0.2984 MB
0.00.086.165 I print_info: arch             = gptneox
0.00.086.166 I print_info: vocab_only       = 0
0.00.086.166 I print_info: n_ctx_train      = 2048
0.00.086.167 I print_info: n_embd           = 2048
0.00.086.167 I print_info: n_layer          = 24
0.00.086.179 I print_info: n_head           = 16
0.00.086.181 I print_info: n_head_kv        = 16
0.00.086.182 I print_info: n_rot            = 32
0.00.086.182 I print_info: n_swa            = 0
0.00.086.183 I print_info: is_swa_any       = 0
0.00.086.184 I print_info: n_embd_head_k    = 128
0.00.086.184 I print_info: n_embd_head_v    = 128
0.00.086.186 I print_info: n_gqa            = 1
0.00.086.188 I print_info: n_embd_k_gqa     = 2048
0.00.086.190 I print_info: n_embd_v_gqa     = 2048
0.00.086.191 I print_info: f_norm_eps       = 1.0e-05
0.00.086.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.193 I print_info: f_logit_scale    = 0.0e+00
0.00.086.194 I print_info: f_attn_scale     = 0.0e+00
0.00.086.195 I print_info: n_ff             = 8192
0.00.086.196 I print_info: n_expert         = 0
0.00.086.197 I print_info: n_expert_used    = 0
0.00.086.197 I print_info: causal attn      = 1
0.00.086.197 I print_info: pooling type     = 0
0.00.086.198 I print_info: rope type        = 2
0.00.086.198 I print_info: rope scaling     = linear
0.00.086.200 I print_info: freq_base_train  = 10000.0
0.00.086.200 I print_info: freq_scale_train = 1
0.00.086.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.201 I print_info: rope_finetuned   = unknown
0.00.086.202 I print_info: model type       = 1.4B
0.00.086.202 I print_info: model params     = 1.41 B
0.00.086.203 I print_info: general.name     = 1.4B
0.00.086.205 I print_info: vocab type       = BPE
0.00.086.205 I print_info: n_vocab          = 50304
0.00.086.206 I print_info: n_merges         = 50009
0.00.086.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.208 I print_info: LF token         = 187 'Ċ'
0.00.086.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.209 I print_info: max token length = 1024
0.00.086.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.642 I load_tensors: offloading output layer to GPU
0.00.144.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.650 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.144.651 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.442.140 I llama_context: constructing llama_context
0.00.442.147 I llama_context: n_seq_max     = 1
0.00.442.147 I llama_context: n_ctx         = 2048
0.00.442.148 I llama_context: n_ctx_per_seq = 2048
0.00.442.148 I llama_context: n_batch       = 2048
0.00.442.149 I llama_context: n_ubatch      = 512
0.00.442.149 I llama_context: causal_attn   = 1
0.00.442.151 I llama_context: flash_attn    = disabled
0.00.442.151 I llama_context: kv_unified    = true
0.00.442.155 I llama_context: freq_base     = 10000.0
0.00.442.155 I llama_context: freq_scale    = 1
0.00.442.167 I Running with Environment Variables:
0.00.442.167 I   GGML_SYCL_DEBUG: 0
0.00.442.168 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.169 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.169 I Build with Macros:
0.00.442.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.170 I   GGML_SYCL_F16: yes
0.00.442.172 I Found 1 SYCL devices:
0.00.442.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.260 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.261 I SYCL Optimization Feature:
0.00.442.261 I |ID|        Device Type|Reorder|
0.00.442.261 I |--|-------------------|-------|
0.00.442.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.905 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.447.877 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.323 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.462.329 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.462.329 I llama_context: graph nodes  = 943
0.00.462.330 I llama_context: graph splits = 2
0.00.462.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.839.451 I llama_context: constructing llama_context
0.01.839.460 I llama_context: n_seq_max     = 1
0.01.839.461 I llama_context: n_ctx         = 2048
0.01.839.461 I llama_context: n_ctx_per_seq = 2048
0.01.839.462 I llama_context: n_batch       = 2048
0.01.839.462 I llama_context: n_ubatch      = 512
0.01.839.463 I llama_context: causal_attn   = 1
0.01.839.464 I llama_context: flash_attn    = disabled
0.01.839.465 I llama_context: kv_unified    = true
0.01.839.468 I llama_context: freq_base     = 10000.0
0.01.839.469 I llama_context: freq_scale    = 1
0.01.839.556 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.841.976 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.844.534 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.852.779 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.852.786 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.852.786 I llama_context: graph nodes  = 943
0.01.852.787 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.453.142 I llama_context: constructing llama_context
0.02.453.153 I llama_context: n_seq_max     = 1
0.02.453.153 I llama_context: n_ctx         = 2048
0.02.453.154 I llama_context: n_ctx_per_seq = 2048
0.02.453.154 I llama_context: n_batch       = 2048
0.02.453.154 I llama_context: n_ubatch      = 512
0.02.453.156 I llama_context: causal_attn   = 1
0.02.453.157 I llama_context: flash_attn    = disabled
0.02.453.157 I llama_context: kv_unified    = true
0.02.453.161 I llama_context: freq_base     = 10000.0
0.02.453.161 I llama_context: freq_scale    = 1
0.02.453.258 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.455.539 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.458.117 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.466.011 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.466.017 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.466.018 I llama_context: graph nodes  = 943
0.02.466.018 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,809s
user	0m2,330s
sys	0m1,640s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.280 I build: 6336 (8e6b3bbf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.031 I llama_model_loader: - type  f32:  194 tensors
0.00.032.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.038 I print_info: file format = GGUF V3 (latest)
0.00.032.041 I print_info: file type   = Q4_0
0.00.032.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.660 I load: printing all EOG tokens:
0.00.084.670 I load:   - 0 ('<|endoftext|>')
0.00.084.820 I load: special tokens cache size = 25
0.00.104.241 I load: token to piece cache size = 0.2984 MB
0.00.104.275 I print_info: arch             = gptneox
0.00.104.276 I print_info: vocab_only       = 0
0.00.104.276 I print_info: n_ctx_train      = 2048
0.00.104.277 I print_info: n_embd           = 2048
0.00.104.277 I print_info: n_layer          = 24
0.00.104.292 I print_info: n_head           = 16
0.00.104.295 I print_info: n_head_kv        = 16
0.00.104.295 I print_info: n_rot            = 32
0.00.104.296 I print_info: n_swa            = 0
0.00.104.298 I print_info: is_swa_any       = 0
0.00.104.298 I print_info: n_embd_head_k    = 128
0.00.104.298 I print_info: n_embd_head_v    = 128
0.00.104.301 I print_info: n_gqa            = 1
0.00.104.303 I print_info: n_embd_k_gqa     = 2048
0.00.104.305 I print_info: n_embd_v_gqa     = 2048
0.00.104.306 I print_info: f_norm_eps       = 1.0e-05
0.00.104.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.309 I print_info: f_logit_scale    = 0.0e+00
0.00.104.309 I print_info: f_attn_scale     = 0.0e+00
0.00.104.310 I print_info: n_ff             = 8192
0.00.104.311 I print_info: n_expert         = 0
0.00.104.311 I print_info: n_expert_used    = 0
0.00.104.311 I print_info: causal attn      = 1
0.00.104.312 I print_info: pooling type     = 0
0.00.104.313 I print_info: rope type        = 2
0.00.104.313 I print_info: rope scaling     = linear
0.00.104.315 I print_info: freq_base_train  = 10000.0
0.00.104.315 I print_info: freq_scale_train = 1
0.00.104.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.316 I print_info: rope_finetuned   = unknown
0.00.104.317 I print_info: model type       = 1.4B
0.00.104.318 I print_info: model params     = 1.41 B
0.00.104.318 I print_info: general.name     = 1.4B
0.00.104.321 I print_info: vocab type       = BPE
0.00.104.321 I print_info: n_vocab          = 50304
0.00.104.322 I print_info: n_merges         = 50009
0.00.104.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.325 I print_info: LF token         = 187 'Ċ'
0.00.104.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.326 I print_info: max token length = 1024
0.00.104.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.911 I load_tensors: offloading output layer to GPU
0.00.162.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.920 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.162.921 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.482.216 I llama_context: constructing llama_context
0.00.482.223 I llama_context: n_seq_max     = 1
0.00.482.223 I llama_context: n_ctx         = 2048
0.00.482.224 I llama_context: n_ctx_per_seq = 2048
0.00.482.224 I llama_context: n_batch       = 2048
0.00.482.225 I llama_context: n_ubatch      = 512
0.00.482.225 I llama_context: causal_attn   = 1
0.00.482.227 I llama_context: flash_attn    = enabled
0.00.482.227 I llama_context: kv_unified    = true
0.00.482.232 I llama_context: freq_base     = 10000.0
0.00.482.233 I llama_context: freq_scale    = 1
0.00.482.245 I Running with Environment Variables:
0.00.482.246 I   GGML_SYCL_DEBUG: 0
0.00.482.246 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.248 I Build with Macros:
0.00.482.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.248 I   GGML_SYCL_F16: yes
0.00.482.250 I Found 1 SYCL devices:
0.00.482.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.352 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.353 I SYCL Optimization Feature:
0.00.482.353 I |ID|        Device Type|Reorder|
0.00.482.354 I |--|-------------------|-------|
0.00.482.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.886 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.487.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.909 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.500.915 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.500.916 I llama_context: graph nodes  = 848
0.00.500.917 I llama_context: graph splits = 50
0.00.500.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.772.455 I llama_context: constructing llama_context
0.01.772.462 I llama_context: n_seq_max     = 1
0.01.772.462 I llama_context: n_ctx         = 2048
0.01.772.463 I llama_context: n_ctx_per_seq = 2048
0.01.772.464 I llama_context: n_batch       = 2048
0.01.772.464 I llama_context: n_ubatch      = 512
0.01.772.465 I llama_context: causal_attn   = 1
0.01.772.466 I llama_context: flash_attn    = enabled
0.01.772.466 I llama_context: kv_unified    = true
0.01.772.472 I llama_context: freq_base     = 10000.0
0.01.772.473 I llama_context: freq_scale    = 1
0.01.772.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.775.195 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.777.671 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.791.659 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.791.665 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.791.666 I llama_context: graph nodes  = 848
0.01.791.666 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.466.217 I llama_context: constructing llama_context
0.02.466.225 I llama_context: n_seq_max     = 1
0.02.466.226 I llama_context: n_ctx         = 2048
0.02.466.226 I llama_context: n_ctx_per_seq = 2048
0.02.466.227 I llama_context: n_batch       = 2048
0.02.466.227 I llama_context: n_ubatch      = 512
0.02.466.228 I llama_context: causal_attn   = 1
0.02.466.230 I llama_context: flash_attn    = enabled
0.02.466.230 I llama_context: kv_unified    = true
0.02.466.235 I llama_context: freq_base     = 10000.0
0.02.466.236 I llama_context: freq_scale    = 1
0.02.466.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.468.802 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.471.318 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.485.739 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.485.748 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.485.750 I llama_context: graph nodes  = 848
0.02.485.750 I llama_context: graph splits = 50
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

real	0m3,360s
user	0m19,399s
sys	0m2,410s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.20 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.05 sec*proc (2 tests)

Total Test time (real) =   4.06 sec
1.26user 2.84system 0:04.09elapsed 100%CPU (0avgtext+0avgdata 3163892maxresident)k
0inputs+112outputs (1major+544028minor)pagefaults 0swaps
```
