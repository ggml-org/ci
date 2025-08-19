## Summary

- status:  SUCCESS ✅
- runtime: 7:07.20
- date:    Sel 19 Agu 2025 12:52:26  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0d3c7405c323784a60f14ddddfbac3f7404d417
- author:  Georgi Gerganov
```
batched-bench : use rand tokens (#15398)
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.53 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.73 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.12 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   27.53 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.25 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.27 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.58 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.04 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.69 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.69 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.17 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 134.02 sec*proc (36 tests)

Total Test time (real) = 134.06 sec

real	2m14,099s
user	4m3,939s
sys	0m48,522s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.273 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.282 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.294 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.345 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.347 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.347 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.360 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.361 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.362 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.363 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.364 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.264 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.372 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.378 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.379 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.380 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.381 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.381 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.382 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.383 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.384 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.384 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.387 I llama_model_loader: - type  f32:  124 tensors
0.00.012.387 I llama_model_loader: - type  f16:   73 tensors
0.00.012.391 I print_info: file format = GGUF V3 (latest)
0.00.012.393 I print_info: file type   = F16
0.00.012.396 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.728 I load: printing all EOG tokens:
0.00.033.729 I load:   - 102 ('[SEP]')
0.00.033.784 I load: special tokens cache size = 5
0.00.037.550 I load: token to piece cache size = 0.2032 MB
0.00.037.570 I print_info: arch             = bert
0.00.037.571 I print_info: vocab_only       = 0
0.00.037.571 I print_info: n_ctx_train      = 512
0.00.037.572 I print_info: n_embd           = 384
0.00.037.572 I print_info: n_layer          = 12
0.00.037.580 I print_info: n_head           = 12
0.00.037.583 I print_info: n_head_kv        = 12
0.00.037.583 I print_info: n_rot            = 32
0.00.037.584 I print_info: n_swa            = 0
0.00.037.586 I print_info: is_swa_any       = 0
0.00.037.586 I print_info: n_embd_head_k    = 32
0.00.037.586 I print_info: n_embd_head_v    = 32
0.00.037.589 I print_info: n_gqa            = 1
0.00.037.591 I print_info: n_embd_k_gqa     = 384
0.00.037.593 I print_info: n_embd_v_gqa     = 384
0.00.037.594 I print_info: f_norm_eps       = 1.0e-12
0.00.037.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.597 I print_info: f_logit_scale    = 0.0e+00
0.00.037.597 I print_info: f_attn_scale     = 0.0e+00
0.00.037.600 I print_info: n_ff             = 1536
0.00.037.600 I print_info: n_expert         = 0
0.00.037.601 I print_info: n_expert_used    = 0
0.00.037.602 I print_info: causal attn      = 0
0.00.037.602 I print_info: pooling type     = 2
0.00.037.602 I print_info: rope type        = 2
0.00.037.603 I print_info: rope scaling     = linear
0.00.037.604 I print_info: freq_base_train  = 10000.0
0.00.037.605 I print_info: freq_scale_train = 1
0.00.037.605 I print_info: n_ctx_orig_yarn  = 512
0.00.037.606 I print_info: rope_finetuned   = unknown
0.00.037.606 I print_info: n_cls_out        = 1
0.00.037.607 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.609 I print_info: model type       = 33M
0.00.037.610 I print_info: model params     = 33.21 M
0.00.037.610 I print_info: general.name     = Bge Small
0.00.037.613 I print_info: vocab type       = WPM
0.00.037.614 I print_info: n_vocab          = 30522
0.00.037.614 I print_info: n_merges         = 0
0.00.037.615 I print_info: BOS token        = 101 '[CLS]'
0.00.037.616 I print_info: EOS token        = 102 '[SEP]'
0.00.037.617 I print_info: UNK token        = 100 '[UNK]'
0.00.037.617 I print_info: SEP token        = 102 '[SEP]'
0.00.037.683 I print_info: PAD token        = 0 '[PAD]'
0.00.037.684 I print_info: MASK token       = 103 '[MASK]'
0.00.037.700 I print_info: LF token         = 0 '[PAD]'
0.00.037.700 I print_info: EOG token        = 102 '[SEP]'
0.00.037.701 I print_info: max token length = 21
0.00.037.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.236 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.242 I load_tensors: offloading output layer to GPU
0.00.046.243 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.247 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.046.249 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.072.064 I llama_context: constructing llama_context
0.00.072.071 I llama_context: n_seq_max     = 1
0.00.072.072 I llama_context: n_ctx         = 512
0.00.072.072 I llama_context: n_ctx_per_seq = 512
0.00.072.073 I llama_context: n_batch       = 2048
0.00.072.073 I llama_context: n_ubatch      = 2048
0.00.072.074 I llama_context: causal_attn   = 0
0.00.072.074 I llama_context: flash_attn    = 0
0.00.072.075 I llama_context: kv_unified    = true
0.00.072.079 I llama_context: freq_base     = 10000.0
0.00.072.080 I llama_context: freq_scale    = 1
0.00.072.105 I Running with Environment Variables:
0.00.072.106 I   GGML_SYCL_DEBUG: 0
0.00.072.106 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.109 I Build with Macros:
0.00.072.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.111 I   GGML_SYCL_F16: yes
0.00.072.113 I Found 1 SYCL devices:
0.00.072.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.215 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.216 I SYCL Optimization Feature:
0.00.072.217 I |ID|        Device Type|Reorder|
0.00.072.217 I |--|-------------------|-------|
0.00.072.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.378 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.620 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.639 I common_init_from_params: added [SEP] logit bias = -inf
0.00.072.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.400 I 
0.00.311.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.515 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.380.031 I llama_perf_context_print:        load time =     310.81 ms
0.00.380.033 I llama_perf_context_print: prompt eval time =      67.10 ms /     9 tokens (    7.46 ms per token,   134.14 tokens per second)
0.00.380.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.036 I llama_perf_context_print:       total time =      68.64 ms /    10 tokens
0.00.380.036 I llama_perf_context_print:    graphs reused =          0

real	0m0,575s
user	0m2,222s
sys	0m0,290s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.282 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.274 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.311 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.313 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.314 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.319 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.321 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.328 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.329 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.330 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.342 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.343 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.344 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.345 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.114 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.121 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.123 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.123 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.124 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.125 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.126 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.126 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.127 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.127 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.129 I llama_model_loader: - type  f32:  124 tensors
0.00.012.130 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.133 I print_info: file format = GGUF V3 (latest)
0.00.012.136 I print_info: file type   = Q8_0
0.00.012.139 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.496 I load: printing all EOG tokens:
0.00.036.498 I load:   - 102 ('[SEP]')
0.00.036.580 I load: special tokens cache size = 5
0.00.040.430 I load: token to piece cache size = 0.2032 MB
0.00.040.457 I print_info: arch             = bert
0.00.040.458 I print_info: vocab_only       = 0
0.00.040.458 I print_info: n_ctx_train      = 512
0.00.040.459 I print_info: n_embd           = 384
0.00.040.459 I print_info: n_layer          = 12
0.00.040.473 I print_info: n_head           = 12
0.00.040.475 I print_info: n_head_kv        = 12
0.00.040.476 I print_info: n_rot            = 32
0.00.040.476 I print_info: n_swa            = 0
0.00.040.478 I print_info: is_swa_any       = 0
0.00.040.481 I print_info: n_embd_head_k    = 32
0.00.040.482 I print_info: n_embd_head_v    = 32
0.00.040.484 I print_info: n_gqa            = 1
0.00.040.486 I print_info: n_embd_k_gqa     = 384
0.00.040.488 I print_info: n_embd_v_gqa     = 384
0.00.040.490 I print_info: f_norm_eps       = 1.0e-12
0.00.040.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.493 I print_info: f_logit_scale    = 0.0e+00
0.00.040.493 I print_info: f_attn_scale     = 0.0e+00
0.00.040.495 I print_info: n_ff             = 1536
0.00.040.496 I print_info: n_expert         = 0
0.00.040.496 I print_info: n_expert_used    = 0
0.00.040.497 I print_info: causal attn      = 0
0.00.040.497 I print_info: pooling type     = 2
0.00.040.498 I print_info: rope type        = 2
0.00.040.498 I print_info: rope scaling     = linear
0.00.040.500 I print_info: freq_base_train  = 10000.0
0.00.040.500 I print_info: freq_scale_train = 1
0.00.040.501 I print_info: n_ctx_orig_yarn  = 512
0.00.040.502 I print_info: rope_finetuned   = unknown
0.00.040.502 I print_info: n_cls_out        = 1
0.00.040.503 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.505 I print_info: model type       = 33M
0.00.040.506 I print_info: model params     = 33.21 M
0.00.040.506 I print_info: general.name     = Bge Small
0.00.040.510 I print_info: vocab type       = WPM
0.00.040.510 I print_info: n_vocab          = 30522
0.00.040.511 I print_info: n_merges         = 0
0.00.040.511 I print_info: BOS token        = 101 '[CLS]'
0.00.040.512 I print_info: EOS token        = 102 '[SEP]'
0.00.040.512 I print_info: UNK token        = 100 '[UNK]'
0.00.040.513 I print_info: SEP token        = 102 '[SEP]'
0.00.040.514 I print_info: PAD token        = 0 '[PAD]'
0.00.040.515 I print_info: MASK token       = 103 '[MASK]'
0.00.040.516 I print_info: LF token         = 0 '[PAD]'
0.00.040.517 I print_info: EOG token        = 102 '[SEP]'
0.00.040.517 I print_info: max token length = 21
0.00.040.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.540 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.546 I load_tensors: offloading output layer to GPU
0.00.058.547 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.552 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.058.554 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.072.078 I llama_context: constructing llama_context
0.00.072.085 I llama_context: n_seq_max     = 1
0.00.072.085 I llama_context: n_ctx         = 512
0.00.072.086 I llama_context: n_ctx_per_seq = 512
0.00.072.086 I llama_context: n_batch       = 2048
0.00.072.087 I llama_context: n_ubatch      = 2048
0.00.072.087 I llama_context: causal_attn   = 0
0.00.072.088 I llama_context: flash_attn    = 0
0.00.072.088 I llama_context: kv_unified    = true
0.00.072.091 I llama_context: freq_base     = 10000.0
0.00.072.092 I llama_context: freq_scale    = 1
0.00.072.104 I Running with Environment Variables:
0.00.072.104 I   GGML_SYCL_DEBUG: 0
0.00.072.105 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.107 I Build with Macros:
0.00.072.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.108 I   GGML_SYCL_F16: yes
0.00.072.110 I Found 1 SYCL devices:
0.00.072.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.208 I SYCL Optimization Feature:
0.00.072.209 I |ID|        Device Type|Reorder|
0.00.072.209 I |--|-------------------|-------|
0.00.072.217 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.344 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.963 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.983 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.453 I 
0.00.212.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.226 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.318.796 I llama_perf_context_print:        load time =     211.84 ms
0.00.318.800 I llama_perf_context_print: prompt eval time =     104.02 ms /     9 tokens (   11.56 ms per token,    86.53 tokens per second)
0.00.318.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.318.804 I llama_perf_context_print:       total time =     106.35 ms /    10 tokens
0.00.318.806 I llama_perf_context_print:    graphs reused =          0

real	0m0,507s
user	0m1,970s
sys	0m0,278s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.261 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.271 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.587 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.621 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.625 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.626 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.628 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.629 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.634 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.636 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.637 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.637 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.266 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.382 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.864 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.865 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.866 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.867 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.868 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.869 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.869 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.870 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.872 I llama_model_loader: - type  f32:   40 tensors
0.00.029.873 I llama_model_loader: - type  f16:   26 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = F16
0.00.029.883 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.019 W load: empty token at index 5
0.00.055.379 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.209 I load: printing all EOG tokens:
0.00.088.210 I load:   - 2 ('</s>')
0.00.088.372 I load: special tokens cache size = 5
0.00.531.733 I load: token to piece cache size = 1.5060 MB
0.00.531.772 I print_info: arch             = jina-bert-v2
0.00.531.773 I print_info: vocab_only       = 0
0.00.531.774 I print_info: n_ctx_train      = 8192
0.00.531.774 I print_info: n_embd           = 384
0.00.531.775 I print_info: n_layer          = 4
0.00.531.791 I print_info: n_head           = 12
0.00.531.794 I print_info: n_head_kv        = 12
0.00.531.794 I print_info: n_rot            = 32
0.00.531.795 I print_info: n_swa            = 0
0.00.531.797 I print_info: is_swa_any       = 0
0.00.531.798 I print_info: n_embd_head_k    = 32
0.00.531.798 I print_info: n_embd_head_v    = 32
0.00.531.801 I print_info: n_gqa            = 1
0.00.531.803 I print_info: n_embd_k_gqa     = 384
0.00.531.805 I print_info: n_embd_v_gqa     = 384
0.00.531.808 I print_info: f_norm_eps       = 1.0e-12
0.00.531.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.531.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.531.810 I print_info: f_max_alibi_bias = 8.0e+00
0.00.531.810 I print_info: f_logit_scale    = 0.0e+00
0.00.531.811 I print_info: f_attn_scale     = 0.0e+00
0.00.531.814 I print_info: n_ff             = 1536
0.00.531.814 I print_info: n_expert         = 0
0.00.531.814 I print_info: n_expert_used    = 0
0.00.531.815 I print_info: causal attn      = 0
0.00.531.815 I print_info: pooling type     = -1
0.00.531.816 I print_info: rope type        = -1
0.00.531.816 I print_info: rope scaling     = linear
0.00.531.818 I print_info: freq_base_train  = 10000.0
0.00.531.818 I print_info: freq_scale_train = 1
0.00.531.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.531.819 I print_info: rope_finetuned   = unknown
0.00.531.820 I print_info: model type       = 33M
0.00.531.821 I print_info: model params     = 32.90 M
0.00.531.822 I print_info: general.name     = Jina Bert Implementation
0.00.531.825 I print_info: vocab type       = BPE
0.00.531.826 I print_info: n_vocab          = 61056
0.00.531.826 I print_info: n_merges         = 39382
0.00.531.827 I print_info: BOS token        = 0 '<s>'
0.00.531.828 I print_info: EOS token        = 2 '</s>'
0.00.531.828 I print_info: UNK token        = 3 '<unk>'
0.00.531.829 I print_info: SEP token        = 2 '</s>'
0.00.531.829 I print_info: PAD token        = 1 '<pad>'
0.00.531.830 I print_info: MASK token       = 4 '<mask>'
0.00.531.831 I print_info: EOG token        = 2 '</s>'
0.00.531.832 I print_info: max token length = 45
0.00.531.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.148 I load_tensors: offloading 4 repeating layers to GPU
0.00.539.155 I load_tensors: offloading output layer to GPU
0.00.539.156 I load_tensors: offloaded 5/5 layers to GPU
0.00.539.183 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.539.184 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.553.360 I llama_context: constructing llama_context
0.00.553.368 I llama_context: n_seq_max     = 1
0.00.553.369 I llama_context: n_ctx         = 8192
0.00.553.370 I llama_context: n_ctx_per_seq = 8192
0.00.553.370 I llama_context: n_batch       = 2048
0.00.553.371 I llama_context: n_ubatch      = 2048
0.00.553.371 I llama_context: causal_attn   = 0
0.00.553.372 I llama_context: flash_attn    = 0
0.00.553.373 I llama_context: kv_unified    = true
0.00.553.376 I llama_context: freq_base     = 10000.0
0.00.553.377 I llama_context: freq_scale    = 1
0.00.553.389 I Running with Environment Variables:
0.00.553.390 I   GGML_SYCL_DEBUG: 0
0.00.553.390 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.391 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.392 I Build with Macros:
0.00.553.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.393 I   GGML_SYCL_F16: yes
0.00.553.395 I Found 1 SYCL devices:
0.00.553.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.482 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.484 I SYCL Optimization Feature:
0.00.553.484 I |ID|        Device Type|Reorder|
0.00.553.485 I |--|-------------------|-------|
0.00.553.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.627 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.553.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.553.814 I common_init_from_params: added </s> logit bias = -inf
0.00.554.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.554.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.858 I 
0.00.754.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.235 I main: prompt 0: 'what is panda?	hi'
0.00.755.240 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.755.248 I main: prompt 1: 'what is panda?	it's a bear'
0.00.755.248 I main: number of tokens in prompt = 13
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


0.00.755.255 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.755.255 I main: number of tokens in prompt = 40
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


0.00.755.378 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.029.340 I llama_perf_context_print:        load time =     754.28 ms
0.01.029.342 I llama_perf_context_print: prompt eval time =     273.87 ms /    62 tokens (    4.42 ms per token,   226.38 tokens per second)
0.01.029.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.345 I llama_perf_context_print:       total time =     274.49 ms /    63 tokens
0.01.029.346 I llama_perf_context_print:    graphs reused =          0

real	0m1,252s
user	0m2,341s
sys	0m0,303s
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
0.00.000.316 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.000.753 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.672 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.725 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.725 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.726 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.614 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.382 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.777 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.787 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.788 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.788 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.791 I llama_model_loader: - type  f32:  194 tensors
0.00.034.792 I llama_model_loader: - type  f16:   98 tensors
0.00.034.796 I print_info: file format = GGUF V3 (latest)
0.00.034.799 I print_info: file type   = all F32 (guessed)
0.00.034.803 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.084.706 I load: printing all EOG tokens:
0.00.084.713 I load:   - 0 ('<|endoftext|>')
0.00.084.815 I load: special tokens cache size = 25
0.00.104.452 I load: token to piece cache size = 0,2984 MB
0.00.104.477 I print_info: arch             = gptneox
0.00.104.477 I print_info: vocab_only       = 0
0.00.104.478 I print_info: n_ctx_train      = 2048
0.00.104.478 I print_info: n_embd           = 2048
0.00.104.479 I print_info: n_layer          = 24
0.00.104.492 I print_info: n_head           = 16
0.00.104.494 I print_info: n_head_kv        = 16
0.00.104.495 I print_info: n_rot            = 32
0.00.104.495 I print_info: n_swa            = 0
0.00.104.497 I print_info: is_swa_any       = 0
0.00.104.497 I print_info: n_embd_head_k    = 128
0.00.104.498 I print_info: n_embd_head_v    = 128
0.00.104.500 I print_info: n_gqa            = 1
0.00.104.503 I print_info: n_embd_k_gqa     = 2048
0.00.104.505 I print_info: n_embd_v_gqa     = 2048
0.00.104.506 I print_info: f_norm_eps       = 1,0e-05
0.00.104.508 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.508 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.508 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.509 I print_info: f_logit_scale    = 0,0e+00
0.00.104.509 I print_info: f_attn_scale     = 0,0e+00
0.00.104.511 I print_info: n_ff             = 8192
0.00.104.511 I print_info: n_expert         = 0
0.00.104.511 I print_info: n_expert_used    = 0
0.00.104.512 I print_info: causal attn      = 1
0.00.104.512 I print_info: pooling type     = 0
0.00.104.513 I print_info: rope type        = 2
0.00.104.513 I print_info: rope scaling     = linear
0.00.104.515 I print_info: freq_base_train  = 10000,0
0.00.104.515 I print_info: freq_scale_train = 1
0.00.104.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.516 I print_info: rope_finetuned   = unknown
0.00.104.517 I print_info: model type       = 1.4B
0.00.104.518 I print_info: model params     = 1,41 B
0.00.104.518 I print_info: general.name     = 1.4B
0.00.104.521 I print_info: vocab type       = BPE
0.00.104.521 I print_info: n_vocab          = 50304
0.00.104.522 I print_info: n_merges         = 50009
0.00.104.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: LF token         = 187 'Ċ'
0.00.104.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.525 I print_info: max token length = 1024
0.00.104.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.350 I load_tensors: offloading output layer to GPU
0.00.331.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.362 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.331.363 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.443.697 I llama_context: constructing llama_context
0.02.443.706 I llama_context: n_seq_max     = 1
0.02.443.707 I llama_context: n_ctx         = 2048
0.02.443.708 I llama_context: n_ctx_per_seq = 2048
0.02.443.708 I llama_context: n_batch       = 2048
0.02.443.709 I llama_context: n_ubatch      = 512
0.02.443.709 I llama_context: causal_attn   = 1
0.02.443.710 I llama_context: flash_attn    = 0
0.02.443.710 I llama_context: kv_unified    = false
0.02.443.714 I llama_context: freq_base     = 10000,0
0.02.443.715 I llama_context: freq_scale    = 1
0.02.443.730 I Running with Environment Variables:
0.02.443.730 I   GGML_SYCL_DEBUG: 0
0.02.443.731 I   GGML_SYCL_DISABLE_OPT: 0
0.02.443.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.443.732 I   GGML_SYCL_DISABLE_DNN: 0
0.02.443.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.443.732 I Build with Macros:
0.02.443.733 I   GGML_SYCL_FORCE_MMQ: no
0.02.443.733 I   GGML_SYCL_F16: yes
0.02.443.736 I Found 1 SYCL devices:
0.02.443.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.443.737 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.443.737 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.443.737 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.443.833 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.443.834 I SYCL Optimization Feature:
0.02.443.834 I |ID|        Device Type|Reorder|
0.02.443.834 I |--|-------------------|-------|
0.02.443.841 I | 0| [level_zero:gpu:0]|      Y|
0.02.444.045 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.446.896 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.449.624 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.457.971 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.457.978 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.457.978 I llama_context: graph nodes  = 943
0.02.457.979 I llama_context: graph splits = 2
0.02.458.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.458.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.458.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.692.425 I main: llama threadpool init, n_threads = 8
0.02.692.452 I 
0.02.692.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.692.532 I 
0.02.692.685 I sampler seed: 1234
0.02.692.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.692.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.692.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.692.717 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.506.261 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19667,59 tokens per second)
0.04.506.264 I llama_perf_context_print:        load time =    2688,86 ms
0.04.506.267 I llama_perf_context_print: prompt eval time =      56,06 ms /     7 tokens (    8,01 ms per token,   124,87 tokens per second)
0.04.506.268 I llama_perf_context_print:        eval time =    1747,23 ms /    63 runs   (   27,73 ms per token,    36,06 tokens per second)
0.04.506.269 I llama_perf_context_print:       total time =    1816,64 ms /    70 tokens
0.04.506.270 I llama_perf_context_print:    graphs reused =         60

real	0m4,748s
user	0m1,968s
sys	0m2,913s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.386 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.448 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.229 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.680 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.682 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.685 I llama_model_loader: - type  f32:  194 tensors
0.00.034.686 I llama_model_loader: - type  f16:   98 tensors
0.00.034.690 I print_info: file format = GGUF V3 (latest)
0.00.034.693 I print_info: file type   = all F32 (guessed)
0.00.034.701 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.567 I load: printing all EOG tokens:
0.00.086.575 I load:   - 0 ('<|endoftext|>')
0.00.086.700 I load: special tokens cache size = 25
0.00.106.498 I load: token to piece cache size = 0.2984 MB
0.00.106.532 I print_info: arch             = gptneox
0.00.106.533 I print_info: vocab_only       = 0
0.00.106.533 I print_info: n_ctx_train      = 2048
0.00.106.534 I print_info: n_embd           = 2048
0.00.106.534 I print_info: n_layer          = 24
0.00.106.549 I print_info: n_head           = 16
0.00.106.552 I print_info: n_head_kv        = 16
0.00.106.552 I print_info: n_rot            = 32
0.00.106.553 I print_info: n_swa            = 0
0.00.106.555 I print_info: is_swa_any       = 0
0.00.106.555 I print_info: n_embd_head_k    = 128
0.00.106.556 I print_info: n_embd_head_v    = 128
0.00.106.558 I print_info: n_gqa            = 1
0.00.106.561 I print_info: n_embd_k_gqa     = 2048
0.00.106.563 I print_info: n_embd_v_gqa     = 2048
0.00.106.565 I print_info: f_norm_eps       = 1.0e-05
0.00.106.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.567 I print_info: f_logit_scale    = 0.0e+00
0.00.106.568 I print_info: f_attn_scale     = 0.0e+00
0.00.106.569 I print_info: n_ff             = 8192
0.00.106.569 I print_info: n_expert         = 0
0.00.106.570 I print_info: n_expert_used    = 0
0.00.106.570 I print_info: causal attn      = 1
0.00.106.571 I print_info: pooling type     = 0
0.00.106.571 I print_info: rope type        = 2
0.00.106.571 I print_info: rope scaling     = linear
0.00.106.573 I print_info: freq_base_train  = 10000.0
0.00.106.574 I print_info: freq_scale_train = 1
0.00.106.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.575 I print_info: rope_finetuned   = unknown
0.00.106.575 I print_info: model type       = 1.4B
0.00.106.576 I print_info: model params     = 1.41 B
0.00.106.576 I print_info: general.name     = 1.4B
0.00.106.579 I print_info: vocab type       = BPE
0.00.106.580 I print_info: n_vocab          = 50304
0.00.106.580 I print_info: n_merges         = 50009
0.00.106.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.586 I print_info: LF token         = 187 'Ċ'
0.00.106.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.588 I print_info: max token length = 1024
0.00.106.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.319.987 I load_tensors: offloading output layer to GPU
0.00.319.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.319.997 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.319.998 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.272.161 I llama_context: constructing llama_context
0.02.272.169 I llama_context: n_seq_max     = 1
0.02.272.169 I llama_context: n_ctx         = 128
0.02.272.170 I llama_context: n_ctx_per_seq = 128
0.02.272.170 I llama_context: n_batch       = 128
0.02.272.170 I llama_context: n_ubatch      = 128
0.02.272.171 I llama_context: causal_attn   = 1
0.02.272.171 I llama_context: flash_attn    = 0
0.02.272.172 I llama_context: kv_unified    = false
0.02.272.175 I llama_context: freq_base     = 10000.0
0.02.272.176 I llama_context: freq_scale    = 1
0.02.272.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.272.189 I Running with Environment Variables:
0.02.272.190 I   GGML_SYCL_DEBUG: 0
0.02.272.190 I   GGML_SYCL_DISABLE_OPT: 0
0.02.272.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.272.191 I   GGML_SYCL_DISABLE_DNN: 0
0.02.272.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.272.191 I Build with Macros:
0.02.272.192 I   GGML_SYCL_FORCE_MMQ: no
0.02.272.192 I   GGML_SYCL_F16: yes
0.02.272.194 I Found 1 SYCL devices:
0.02.272.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.272.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.272.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.272.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.272.289 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.272.290 I SYCL Optimization Feature:
0.02.272.290 I |ID|        Device Type|Reorder|
0.02.272.290 I |--|-------------------|-------|
0.02.272.296 I | 0| [level_zero:gpu:0]|      Y|
0.02.272.469 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.273.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.273.504 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.275.546 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.275.553 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.275.553 I llama_context: graph nodes  = 943
0.02.275.554 I llama_context: graph splits = 2
0.02.275.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.275.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.275.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.480.396 I 
0.02.480.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.480.479 I perplexity: tokenizing the input ..
0.02.488.506 I perplexity: tokenization took 8.022 ms
0.02.488.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.614.138 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.619.622 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.619.664 I llama_perf_context_print:        load time =    2479.67 ms
0.02.619.666 I llama_perf_context_print: prompt eval time =     125.14 ms /   128 tokens (    0.98 ms per token,  1022.89 tokens per second)
0.02.619.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.619.668 I llama_perf_context_print:       total time =     139.28 ms /   129 tokens
0.02.619.669 I llama_perf_context_print:    graphs reused =          0

real	0m2,848s
user	0m1,081s
sys	0m1,800s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.044 I llama_model_loader: - type  f32:  194 tensors
0.00.034.044 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.049 I print_info: file format = GGUF V3 (latest)
0.00.034.051 I print_info: file type   = Q8_0
0.00.034.054 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.105.966 I load: printing all EOG tokens:
0.00.105.980 I load:   - 0 ('<|endoftext|>')
0.00.106.131 I load: special tokens cache size = 25
0.00.127.097 I load: token to piece cache size = 0,2984 MB
0.00.127.133 I print_info: arch             = gptneox
0.00.127.134 I print_info: vocab_only       = 0
0.00.127.135 I print_info: n_ctx_train      = 2048
0.00.127.135 I print_info: n_embd           = 2048
0.00.127.136 I print_info: n_layer          = 24
0.00.127.151 I print_info: n_head           = 16
0.00.127.154 I print_info: n_head_kv        = 16
0.00.127.154 I print_info: n_rot            = 32
0.00.127.155 I print_info: n_swa            = 0
0.00.127.165 I print_info: is_swa_any       = 0
0.00.127.166 I print_info: n_embd_head_k    = 128
0.00.127.166 I print_info: n_embd_head_v    = 128
0.00.127.169 I print_info: n_gqa            = 1
0.00.127.171 I print_info: n_embd_k_gqa     = 2048
0.00.127.173 I print_info: n_embd_v_gqa     = 2048
0.00.127.175 I print_info: f_norm_eps       = 1,0e-05
0.00.127.175 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.127.176 I print_info: f_clamp_kqv      = 0,0e+00
0.00.127.176 I print_info: f_max_alibi_bias = 0,0e+00
0.00.127.177 I print_info: f_logit_scale    = 0,0e+00
0.00.127.177 I print_info: f_attn_scale     = 0,0e+00
0.00.127.179 I print_info: n_ff             = 8192
0.00.127.179 I print_info: n_expert         = 0
0.00.127.179 I print_info: n_expert_used    = 0
0.00.127.180 I print_info: causal attn      = 1
0.00.127.180 I print_info: pooling type     = 0
0.00.127.180 I print_info: rope type        = 2
0.00.127.181 I print_info: rope scaling     = linear
0.00.127.182 I print_info: freq_base_train  = 10000,0
0.00.127.183 I print_info: freq_scale_train = 1
0.00.127.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.184 I print_info: rope_finetuned   = unknown
0.00.127.185 I print_info: model type       = 1.4B
0.00.127.186 I print_info: model params     = 1,41 B
0.00.127.186 I print_info: general.name     = 1.4B
0.00.127.189 I print_info: vocab type       = BPE
0.00.127.189 I print_info: n_vocab          = 50304
0.00.127.190 I print_info: n_merges         = 50009
0.00.127.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.192 I print_info: LF token         = 187 'Ċ'
0.00.127.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.194 I print_info: max token length = 1024
0.00.127.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.935 I load_tensors: offloading output layer to GPU
0.00.238.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.945 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.238.946 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.760.666 I llama_context: constructing llama_context
0.00.760.673 I llama_context: n_seq_max     = 1
0.00.760.674 I llama_context: n_ctx         = 2048
0.00.760.674 I llama_context: n_ctx_per_seq = 2048
0.00.760.675 I llama_context: n_batch       = 2048
0.00.760.675 I llama_context: n_ubatch      = 512
0.00.760.675 I llama_context: causal_attn   = 1
0.00.760.676 I llama_context: flash_attn    = 0
0.00.760.676 I llama_context: kv_unified    = false
0.00.760.682 I llama_context: freq_base     = 10000,0
0.00.760.683 I llama_context: freq_scale    = 1
0.00.760.699 I Running with Environment Variables:
0.00.760.700 I   GGML_SYCL_DEBUG: 0
0.00.760.700 I   GGML_SYCL_DISABLE_OPT: 0
0.00.760.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.760.701 I   GGML_SYCL_DISABLE_DNN: 0
0.00.760.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.760.702 I Build with Macros:
0.00.760.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.760.703 I   GGML_SYCL_F16: yes
0.00.760.705 I Found 1 SYCL devices:
0.00.760.706 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.760.706 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.760.707 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.760.707 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.760.799 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.760.800 I SYCL Optimization Feature:
0.00.760.800 I |ID|        Device Type|Reorder|
0.00.760.801 I |--|-------------------|-------|
0.00.760.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.760.995 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.763.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.766.649 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.774.876 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.774.883 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.774.883 I llama_context: graph nodes  = 943
0.00.774.884 I llama_context: graph splits = 2
0.00.774.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.857 I main: llama threadpool init, n_threads = 8
0.00.999.880 I 
0.00.999.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.949 I 
0.01.000.077 I sampler seed: 1234
0.01.000.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.000.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.000.100 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.297.735 I llama_perf_sampler_print:    sampling time =       3,76 ms /    71 runs   (    0,05 ms per token, 18862,91 tokens per second)
0.03.297.738 I llama_perf_context_print:        load time =     997,23 ms
0.03.297.740 I llama_perf_context_print: prompt eval time =     208,26 ms /     7 tokens (   29,75 ms per token,    33,61 tokens per second)
0.03.297.742 I llama_perf_context_print:        eval time =    2078,55 ms /    63 runs   (   32,99 ms per token,    30,31 tokens per second)
0.03.297.743 I llama_perf_context_print:       total time =    2299,69 ms /    70 tokens
0.03.297.743 I llama_perf_context_print:    graphs reused =         60

real	0m3,522s
user	0m1,689s
sys	0m1,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.431 I llama_model_loader: - type  f32:  194 tensors
0.00.027.432 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.436 I print_info: file format = GGUF V3 (latest)
0.00.027.439 I print_info: file type   = Q8_0
0.00.027.442 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.400 I load: printing all EOG tokens:
0.00.071.408 I load:   - 0 ('<|endoftext|>')
0.00.071.535 I load: special tokens cache size = 25
0.00.088.080 I load: token to piece cache size = 0.2984 MB
0.00.088.109 I print_info: arch             = gptneox
0.00.088.110 I print_info: vocab_only       = 0
0.00.088.110 I print_info: n_ctx_train      = 2048
0.00.088.111 I print_info: n_embd           = 2048
0.00.088.111 I print_info: n_layer          = 24
0.00.088.126 I print_info: n_head           = 16
0.00.088.129 I print_info: n_head_kv        = 16
0.00.088.129 I print_info: n_rot            = 32
0.00.088.129 I print_info: n_swa            = 0
0.00.088.131 I print_info: is_swa_any       = 0
0.00.088.131 I print_info: n_embd_head_k    = 128
0.00.088.132 I print_info: n_embd_head_v    = 128
0.00.088.134 I print_info: n_gqa            = 1
0.00.088.136 I print_info: n_embd_k_gqa     = 2048
0.00.088.137 I print_info: n_embd_v_gqa     = 2048
0.00.088.139 I print_info: f_norm_eps       = 1.0e-05
0.00.088.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.141 I print_info: f_logit_scale    = 0.0e+00
0.00.088.141 I print_info: f_attn_scale     = 0.0e+00
0.00.088.142 I print_info: n_ff             = 8192
0.00.088.143 I print_info: n_expert         = 0
0.00.088.143 I print_info: n_expert_used    = 0
0.00.088.143 I print_info: causal attn      = 1
0.00.088.144 I print_info: pooling type     = 0
0.00.088.144 I print_info: rope type        = 2
0.00.088.145 I print_info: rope scaling     = linear
0.00.088.146 I print_info: freq_base_train  = 10000.0
0.00.088.147 I print_info: freq_scale_train = 1
0.00.088.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.148 I print_info: rope_finetuned   = unknown
0.00.088.148 I print_info: model type       = 1.4B
0.00.088.149 I print_info: model params     = 1.41 B
0.00.088.149 I print_info: general.name     = 1.4B
0.00.088.152 I print_info: vocab type       = BPE
0.00.088.152 I print_info: n_vocab          = 50304
0.00.088.152 I print_info: n_merges         = 50009
0.00.088.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.155 I print_info: LF token         = 187 'Ċ'
0.00.088.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.156 I print_info: max token length = 1024
0.00.088.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.686 I load_tensors: offloading output layer to GPU
0.00.179.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.693 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.179.695 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.668.441 I llama_context: constructing llama_context
0.00.668.452 I llama_context: n_seq_max     = 1
0.00.668.453 I llama_context: n_ctx         = 128
0.00.668.453 I llama_context: n_ctx_per_seq = 128
0.00.668.454 I llama_context: n_batch       = 128
0.00.668.455 I llama_context: n_ubatch      = 128
0.00.668.455 I llama_context: causal_attn   = 1
0.00.668.456 I llama_context: flash_attn    = 0
0.00.668.456 I llama_context: kv_unified    = false
0.00.668.462 I llama_context: freq_base     = 10000.0
0.00.668.463 I llama_context: freq_scale    = 1
0.00.668.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.481 I Running with Environment Variables:
0.00.668.482 I   GGML_SYCL_DEBUG: 0
0.00.668.491 I   GGML_SYCL_DISABLE_OPT: 0
0.00.668.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.668.492 I   GGML_SYCL_DISABLE_DNN: 0
0.00.668.493 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.668.494 I Build with Macros:
0.00.668.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.668.495 I   GGML_SYCL_F16: yes
0.00.668.497 I Found 1 SYCL devices:
0.00.668.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.668.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.668.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.668.501 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.631 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.632 I SYCL Optimization Feature:
0.00.668.632 I |ID|        Device Type|Reorder|
0.00.668.632 I |--|-------------------|-------|
0.00.668.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.817 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.669.314 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.669.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.800 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.671.806 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.671.807 I llama_context: graph nodes  = 943
0.00.671.807 I llama_context: graph splits = 2
0.00.671.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.002 I 
0.00.902.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.126 I perplexity: tokenizing the input ..
0.00.911.739 I perplexity: tokenization took 9.609 ms
0.00.911.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.124 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.077.828 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.077.911 I llama_perf_context_print:        load time =     901.37 ms
0.01.077.914 I llama_perf_context_print: prompt eval time =     159.94 ms /   128 tokens (    1.25 ms per token,   800.32 tokens per second)
0.01.077.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.916 I llama_perf_context_print:       total time =     175.92 ms /   129 tokens
0.01.077.917 I llama_perf_context_print:    graphs reused =          0

real	0m1,261s
user	0m0,645s
sys	0m0,646s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.241 I llama_model_loader: - type  f32:  194 tensors
0.00.032.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.247 I print_info: file format = GGUF V3 (latest)
0.00.032.250 I print_info: file type   = Q4_0
0.00.032.255 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.083.516 I load: printing all EOG tokens:
0.00.083.524 I load:   - 0 ('<|endoftext|>')
0.00.083.647 I load: special tokens cache size = 25
0.00.103.263 I load: token to piece cache size = 0,2984 MB
0.00.103.287 I print_info: arch             = gptneox
0.00.103.288 I print_info: vocab_only       = 0
0.00.103.288 I print_info: n_ctx_train      = 2048
0.00.103.289 I print_info: n_embd           = 2048
0.00.103.289 I print_info: n_layer          = 24
0.00.103.302 I print_info: n_head           = 16
0.00.103.306 I print_info: n_head_kv        = 16
0.00.103.306 I print_info: n_rot            = 32
0.00.103.307 I print_info: n_swa            = 0
0.00.103.308 I print_info: is_swa_any       = 0
0.00.103.309 I print_info: n_embd_head_k    = 128
0.00.103.309 I print_info: n_embd_head_v    = 128
0.00.103.312 I print_info: n_gqa            = 1
0.00.103.314 I print_info: n_embd_k_gqa     = 2048
0.00.103.316 I print_info: n_embd_v_gqa     = 2048
0.00.103.318 I print_info: f_norm_eps       = 1,0e-05
0.00.103.319 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.319 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.320 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.320 I print_info: f_logit_scale    = 0,0e+00
0.00.103.321 I print_info: f_attn_scale     = 0,0e+00
0.00.103.322 I print_info: n_ff             = 8192
0.00.103.323 I print_info: n_expert         = 0
0.00.103.323 I print_info: n_expert_used    = 0
0.00.103.323 I print_info: causal attn      = 1
0.00.103.324 I print_info: pooling type     = 0
0.00.103.324 I print_info: rope type        = 2
0.00.103.324 I print_info: rope scaling     = linear
0.00.103.326 I print_info: freq_base_train  = 10000,0
0.00.103.327 I print_info: freq_scale_train = 1
0.00.103.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.328 I print_info: rope_finetuned   = unknown
0.00.103.329 I print_info: model type       = 1.4B
0.00.103.330 I print_info: model params     = 1,41 B
0.00.103.330 I print_info: general.name     = 1.4B
0.00.103.333 I print_info: vocab type       = BPE
0.00.103.334 I print_info: n_vocab          = 50304
0.00.103.334 I print_info: n_merges         = 50009
0.00.103.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.336 I print_info: LF token         = 187 'Ċ'
0.00.103.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.338 I print_info: max token length = 1024
0.00.103.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.696 I load_tensors: offloading output layer to GPU
0.00.159.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.704 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.159.705 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.486.584 I llama_context: constructing llama_context
0.00.486.592 I llama_context: n_seq_max     = 1
0.00.486.593 I llama_context: n_ctx         = 2048
0.00.486.593 I llama_context: n_ctx_per_seq = 2048
0.00.486.594 I llama_context: n_batch       = 2048
0.00.486.594 I llama_context: n_ubatch      = 512
0.00.486.595 I llama_context: causal_attn   = 1
0.00.486.595 I llama_context: flash_attn    = 0
0.00.486.596 I llama_context: kv_unified    = false
0.00.486.600 I llama_context: freq_base     = 10000,0
0.00.486.601 I llama_context: freq_scale    = 1
0.00.486.615 I Running with Environment Variables:
0.00.486.616 I   GGML_SYCL_DEBUG: 0
0.00.486.616 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.617 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.617 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.618 I Build with Macros:
0.00.486.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.618 I   GGML_SYCL_F16: yes
0.00.486.621 I Found 1 SYCL devices:
0.00.486.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.720 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.720 I SYCL Optimization Feature:
0.00.486.721 I |ID|        Device Type|Reorder|
0.00.486.721 I |--|-------------------|-------|
0.00.486.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.907 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.489.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.492.193 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.500.528 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.500.535 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.500.536 I llama_context: graph nodes  = 943
0.00.500.536 I llama_context: graph splits = 2
0.00.500.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.221 I main: llama threadpool init, n_threads = 8
0.00.762.247 I 
0.00.762.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.312 I 
0.00.762.436 I sampler seed: 1234
0.00.762.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.762.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.462 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.688.027 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22222,22 tokens per second)
0.02.688.030 I llama_perf_context_print:        load time =     759,82 ms
0.02.688.032 I llama_perf_context_print: prompt eval time =     130,27 ms /     7 tokens (   18,61 ms per token,    53,73 tokens per second)
0.02.688.034 I llama_perf_context_print:        eval time =    1786,51 ms /    63 runs   (   28,36 ms per token,    35,26 tokens per second)
0.02.688.034 I llama_perf_context_print:       total time =    1927,59 ms /    70 tokens
0.02.688.035 I llama_perf_context_print:    graphs reused =         60

real	0m2,887s
user	0m1,253s
sys	0m1,815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.346 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.651 I llama_model_loader: - type  f32:  194 tensors
0.00.032.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.656 I print_info: file format = GGUF V3 (latest)
0.00.032.659 I print_info: file type   = Q4_0
0.00.032.662 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.915 I load: printing all EOG tokens:
0.00.083.922 I load:   - 0 ('<|endoftext|>')
0.00.084.028 I load: special tokens cache size = 25
0.00.103.845 I load: token to piece cache size = 0.2984 MB
0.00.103.873 I print_info: arch             = gptneox
0.00.103.874 I print_info: vocab_only       = 0
0.00.103.875 I print_info: n_ctx_train      = 2048
0.00.103.875 I print_info: n_embd           = 2048
0.00.103.876 I print_info: n_layer          = 24
0.00.103.890 I print_info: n_head           = 16
0.00.103.893 I print_info: n_head_kv        = 16
0.00.103.893 I print_info: n_rot            = 32
0.00.103.894 I print_info: n_swa            = 0
0.00.103.895 I print_info: is_swa_any       = 0
0.00.103.896 I print_info: n_embd_head_k    = 128
0.00.103.896 I print_info: n_embd_head_v    = 128
0.00.103.899 I print_info: n_gqa            = 1
0.00.103.901 I print_info: n_embd_k_gqa     = 2048
0.00.103.903 I print_info: n_embd_v_gqa     = 2048
0.00.103.905 I print_info: f_norm_eps       = 1.0e-05
0.00.103.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.907 I print_info: f_logit_scale    = 0.0e+00
0.00.103.908 I print_info: f_attn_scale     = 0.0e+00
0.00.103.909 I print_info: n_ff             = 8192
0.00.103.909 I print_info: n_expert         = 0
0.00.103.910 I print_info: n_expert_used    = 0
0.00.103.910 I print_info: causal attn      = 1
0.00.103.911 I print_info: pooling type     = 0
0.00.103.911 I print_info: rope type        = 2
0.00.103.911 I print_info: rope scaling     = linear
0.00.103.913 I print_info: freq_base_train  = 10000.0
0.00.103.914 I print_info: freq_scale_train = 1
0.00.103.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.915 I print_info: rope_finetuned   = unknown
0.00.103.915 I print_info: model type       = 1.4B
0.00.103.916 I print_info: model params     = 1.41 B
0.00.103.917 I print_info: general.name     = 1.4B
0.00.103.919 I print_info: vocab type       = BPE
0.00.103.920 I print_info: n_vocab          = 50304
0.00.103.949 I print_info: n_merges         = 50009
0.00.103.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.952 I print_info: LF token         = 187 'Ċ'
0.00.103.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.954 I print_info: max token length = 1024
0.00.103.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.256 I load_tensors: offloading output layer to GPU
0.00.162.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.264 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.162.265 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.523.254 I llama_context: constructing llama_context
0.00.523.265 I llama_context: n_seq_max     = 1
0.00.523.265 I llama_context: n_ctx         = 128
0.00.523.266 I llama_context: n_ctx_per_seq = 128
0.00.523.266 I llama_context: n_batch       = 128
0.00.523.267 I llama_context: n_ubatch      = 128
0.00.523.267 I llama_context: causal_attn   = 1
0.00.523.268 I llama_context: flash_attn    = 0
0.00.523.268 I llama_context: kv_unified    = false
0.00.523.273 I llama_context: freq_base     = 10000.0
0.00.523.274 I llama_context: freq_scale    = 1
0.00.523.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.288 I Running with Environment Variables:
0.00.523.289 I   GGML_SYCL_DEBUG: 0
0.00.523.289 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.291 I Build with Macros:
0.00.523.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.292 I   GGML_SYCL_F16: yes
0.00.523.294 I Found 1 SYCL devices:
0.00.523.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.428 I SYCL Optimization Feature:
0.00.523.428 I |ID|        Device Type|Reorder|
0.00.523.429 I |--|-------------------|-------|
0.00.523.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.183 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.524.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.971 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.977 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.526.978 I llama_context: graph nodes  = 943
0.00.526.978 I llama_context: graph splits = 2
0.00.526.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.234 I 
0.00.789.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.315 I perplexity: tokenizing the input ..
0.00.798.887 I perplexity: tokenization took 9.568 ms
0.00.798.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.878 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.967.681 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.967.752 I llama_perf_context_print:        load time =     788.53 ms
0.00.967.759 I llama_perf_context_print: prompt eval time =     162.69 ms /   128 tokens (    1.27 ms per token,   786.78 tokens per second)
0.00.967.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.761 I llama_perf_context_print:       total time =     178.53 ms /   129 tokens
0.00.967.762 I llama_perf_context_print:    graphs reused =          0

real	0m1,222s
user	0m0,654s
sys	0m0,601s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.343 I llama_model_loader: - type  f32:  194 tensors
0.00.029.343 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.347 I print_info: file format = GGUF V3 (latest)
0.00.029.350 I print_info: file type   = Q4_1
0.00.029.353 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.073.299 I load: printing all EOG tokens:
0.00.073.307 I load:   - 0 ('<|endoftext|>')
0.00.073.421 I load: special tokens cache size = 25
0.00.090.867 I load: token to piece cache size = 0,2984 MB
0.00.090.896 I print_info: arch             = gptneox
0.00.090.897 I print_info: vocab_only       = 0
0.00.090.898 I print_info: n_ctx_train      = 2048
0.00.090.899 I print_info: n_embd           = 2048
0.00.090.899 I print_info: n_layer          = 24
0.00.090.912 I print_info: n_head           = 16
0.00.090.914 I print_info: n_head_kv        = 16
0.00.090.915 I print_info: n_rot            = 32
0.00.090.915 I print_info: n_swa            = 0
0.00.090.917 I print_info: is_swa_any       = 0
0.00.090.917 I print_info: n_embd_head_k    = 128
0.00.090.918 I print_info: n_embd_head_v    = 128
0.00.090.920 I print_info: n_gqa            = 1
0.00.090.922 I print_info: n_embd_k_gqa     = 2048
0.00.090.924 I print_info: n_embd_v_gqa     = 2048
0.00.090.928 I print_info: f_norm_eps       = 1,0e-05
0.00.090.929 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.929 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.930 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.930 I print_info: f_logit_scale    = 0,0e+00
0.00.090.931 I print_info: f_attn_scale     = 0,0e+00
0.00.090.932 I print_info: n_ff             = 8192
0.00.090.932 I print_info: n_expert         = 0
0.00.090.932 I print_info: n_expert_used    = 0
0.00.090.933 I print_info: causal attn      = 1
0.00.090.933 I print_info: pooling type     = 0
0.00.090.933 I print_info: rope type        = 2
0.00.090.934 I print_info: rope scaling     = linear
0.00.090.935 I print_info: freq_base_train  = 10000,0
0.00.090.936 I print_info: freq_scale_train = 1
0.00.090.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.937 I print_info: rope_finetuned   = unknown
0.00.090.937 I print_info: model type       = 1.4B
0.00.090.938 I print_info: model params     = 1,41 B
0.00.090.938 I print_info: general.name     = 1.4B
0.00.090.941 I print_info: vocab type       = BPE
0.00.090.941 I print_info: n_vocab          = 50304
0.00.090.942 I print_info: n_merges         = 50009
0.00.090.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.944 I print_info: LF token         = 187 'Ċ'
0.00.090.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.945 I print_info: max token length = 1024
0.00.090.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.594 I load_tensors: offloading output layer to GPU
0.00.154.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.600 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.154.602 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.489.757 I llama_context: constructing llama_context
0.00.489.766 I llama_context: n_seq_max     = 1
0.00.489.767 I llama_context: n_ctx         = 2048
0.00.489.767 I llama_context: n_ctx_per_seq = 2048
0.00.489.768 I llama_context: n_batch       = 2048
0.00.489.769 I llama_context: n_ubatch      = 512
0.00.489.769 I llama_context: causal_attn   = 1
0.00.489.769 I llama_context: flash_attn    = 0
0.00.489.770 I llama_context: kv_unified    = false
0.00.489.773 I llama_context: freq_base     = 10000,0
0.00.489.774 I llama_context: freq_scale    = 1
0.00.489.801 I Running with Environment Variables:
0.00.489.802 I   GGML_SYCL_DEBUG: 0
0.00.489.802 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.803 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.803 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.804 I Build with Macros:
0.00.489.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.804 I   GGML_SYCL_F16: yes
0.00.489.807 I Found 1 SYCL devices:
0.00.489.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.887 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.888 I SYCL Optimization Feature:
0.00.489.888 I |ID|        Device Type|Reorder|
0.00.489.889 I |--|-------------------|-------|
0.00.489.894 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.036 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.639 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.580 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.298 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.306 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.503.306 I llama_context: graph nodes  = 943
0.00.503.307 I llama_context: graph splits = 2
0.00.503.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.007 I main: llama threadpool init, n_threads = 8
0.00.714.031 I 
0.00.714.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.101 I 
0.00.714.222 I sampler seed: 1234
0.00.714.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.714.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.247 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.132.947 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24256,92 tokens per second)
0.02.132.949 I llama_perf_context_print:        load time =     711,92 ms
0.02.132.951 I llama_perf_context_print: prompt eval time =      68,73 ms /     7 tokens (    9,82 ms per token,   101,84 tokens per second)
0.02.132.953 I llama_perf_context_print:        eval time =    1341,02 ms /    63 runs   (   21,29 ms per token,    46,98 tokens per second)
0.02.132.954 I llama_perf_context_print:       total time =    1420,44 ms /    70 tokens
0.02.132.954 I llama_perf_context_print:    graphs reused =         60

real	0m2,348s
user	0m1,204s
sys	0m1,289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.415 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.565 I llama_model_loader: - type  f32:  194 tensors
0.00.032.567 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.571 I print_info: file format = GGUF V3 (latest)
0.00.032.574 I print_info: file type   = Q4_1
0.00.032.578 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.750 I load: printing all EOG tokens:
0.00.084.758 I load:   - 0 ('<|endoftext|>')
0.00.084.888 I load: special tokens cache size = 25
0.00.104.813 I load: token to piece cache size = 0.2984 MB
0.00.104.844 I print_info: arch             = gptneox
0.00.104.845 I print_info: vocab_only       = 0
0.00.104.845 I print_info: n_ctx_train      = 2048
0.00.104.846 I print_info: n_embd           = 2048
0.00.104.846 I print_info: n_layer          = 24
0.00.104.860 I print_info: n_head           = 16
0.00.104.862 I print_info: n_head_kv        = 16
0.00.104.863 I print_info: n_rot            = 32
0.00.104.863 I print_info: n_swa            = 0
0.00.104.865 I print_info: is_swa_any       = 0
0.00.104.865 I print_info: n_embd_head_k    = 128
0.00.104.866 I print_info: n_embd_head_v    = 128
0.00.104.868 I print_info: n_gqa            = 1
0.00.104.870 I print_info: n_embd_k_gqa     = 2048
0.00.104.873 I print_info: n_embd_v_gqa     = 2048
0.00.104.874 I print_info: f_norm_eps       = 1.0e-05
0.00.104.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.876 I print_info: f_logit_scale    = 0.0e+00
0.00.104.877 I print_info: f_attn_scale     = 0.0e+00
0.00.104.878 I print_info: n_ff             = 8192
0.00.104.879 I print_info: n_expert         = 0
0.00.104.879 I print_info: n_expert_used    = 0
0.00.104.879 I print_info: causal attn      = 1
0.00.104.880 I print_info: pooling type     = 0
0.00.104.880 I print_info: rope type        = 2
0.00.104.881 I print_info: rope scaling     = linear
0.00.104.882 I print_info: freq_base_train  = 10000.0
0.00.104.883 I print_info: freq_scale_train = 1
0.00.104.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.884 I print_info: rope_finetuned   = unknown
0.00.104.885 I print_info: model type       = 1.4B
0.00.104.886 I print_info: model params     = 1.41 B
0.00.104.886 I print_info: general.name     = 1.4B
0.00.104.889 I print_info: vocab type       = BPE
0.00.104.889 I print_info: n_vocab          = 50304
0.00.104.890 I print_info: n_merges         = 50009
0.00.104.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.892 I print_info: LF token         = 187 'Ċ'
0.00.104.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.894 I print_info: max token length = 1024
0.00.104.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.920 I load_tensors: offloading output layer to GPU
0.00.176.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.927 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.176.928 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.546.879 I llama_context: constructing llama_context
0.00.546.887 I llama_context: n_seq_max     = 1
0.00.546.887 I llama_context: n_ctx         = 128
0.00.546.888 I llama_context: n_ctx_per_seq = 128
0.00.546.888 I llama_context: n_batch       = 128
0.00.546.889 I llama_context: n_ubatch      = 128
0.00.546.889 I llama_context: causal_attn   = 1
0.00.546.890 I llama_context: flash_attn    = 0
0.00.546.890 I llama_context: kv_unified    = false
0.00.546.894 I llama_context: freq_base     = 10000.0
0.00.546.895 I llama_context: freq_scale    = 1
0.00.546.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.910 I Running with Environment Variables:
0.00.546.911 I   GGML_SYCL_DEBUG: 0
0.00.546.911 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.912 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.913 I Build with Macros:
0.00.546.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.914 I   GGML_SYCL_F16: yes
0.00.546.916 I Found 1 SYCL devices:
0.00.546.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.039 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.039 I SYCL Optimization Feature:
0.00.547.040 I |ID|        Device Type|Reorder|
0.00.547.040 I |--|-------------------|-------|
0.00.547.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.547.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.548.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.552 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.550.559 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.550.560 I llama_context: graph nodes  = 943
0.00.550.560 I llama_context: graph splits = 2
0.00.550.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.386 I 
0.00.798.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.487 I perplexity: tokenizing the input ..
0.00.808.211 I perplexity: tokenization took 9.716 ms
0.00.808.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.651 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.981.730 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.981.786 I llama_perf_context_print:        load time =     797.65 ms
0.00.981.789 I llama_perf_context_print: prompt eval time =     167.90 ms /   128 tokens (    1.31 ms per token,   762.38 tokens per second)
0.00.981.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.791 I llama_perf_context_print:       total time =     183.41 ms /   129 tokens
0.00.981.792 I llama_perf_context_print:    graphs reused =          0

real	0m1,243s
user	0m0,702s
sys	0m0,579s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.795 I llama_model_loader: - type  f32:  194 tensors
0.00.031.796 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.800 I print_info: file format = GGUF V3 (latest)
0.00.031.802 I print_info: file type   = Q5_0
0.00.031.805 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.074.562 I load: printing all EOG tokens:
0.00.074.568 I load:   - 0 ('<|endoftext|>')
0.00.074.677 I load: special tokens cache size = 25
0.00.090.711 I load: token to piece cache size = 0,2984 MB
0.00.090.734 I print_info: arch             = gptneox
0.00.090.734 I print_info: vocab_only       = 0
0.00.090.735 I print_info: n_ctx_train      = 2048
0.00.090.735 I print_info: n_embd           = 2048
0.00.090.736 I print_info: n_layer          = 24
0.00.090.750 I print_info: n_head           = 16
0.00.090.752 I print_info: n_head_kv        = 16
0.00.090.753 I print_info: n_rot            = 32
0.00.090.753 I print_info: n_swa            = 0
0.00.090.755 I print_info: is_swa_any       = 0
0.00.090.756 I print_info: n_embd_head_k    = 128
0.00.090.756 I print_info: n_embd_head_v    = 128
0.00.090.758 I print_info: n_gqa            = 1
0.00.090.760 I print_info: n_embd_k_gqa     = 2048
0.00.090.762 I print_info: n_embd_v_gqa     = 2048
0.00.090.763 I print_info: f_norm_eps       = 1,0e-05
0.00.090.764 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.765 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.765 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.766 I print_info: f_logit_scale    = 0,0e+00
0.00.090.766 I print_info: f_attn_scale     = 0,0e+00
0.00.090.767 I print_info: n_ff             = 8192
0.00.090.767 I print_info: n_expert         = 0
0.00.090.768 I print_info: n_expert_used    = 0
0.00.090.768 I print_info: causal attn      = 1
0.00.090.768 I print_info: pooling type     = 0
0.00.090.769 I print_info: rope type        = 2
0.00.090.769 I print_info: rope scaling     = linear
0.00.090.771 I print_info: freq_base_train  = 10000,0
0.00.090.772 I print_info: freq_scale_train = 1
0.00.090.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.772 I print_info: rope_finetuned   = unknown
0.00.090.773 I print_info: model type       = 1.4B
0.00.090.774 I print_info: model params     = 1,41 B
0.00.090.774 I print_info: general.name     = 1.4B
0.00.090.777 I print_info: vocab type       = BPE
0.00.090.777 I print_info: n_vocab          = 50304
0.00.090.778 I print_info: n_merges         = 50009
0.00.090.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.780 I print_info: LF token         = 187 'Ċ'
0.00.090.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.781 I print_info: max token length = 1024
0.00.090.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.785 I load_tensors: offloading output layer to GPU
0.00.152.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.793 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.152.794 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.507.047 I llama_context: constructing llama_context
0.00.507.054 I llama_context: n_seq_max     = 1
0.00.507.055 I llama_context: n_ctx         = 2048
0.00.507.055 I llama_context: n_ctx_per_seq = 2048
0.00.507.056 I llama_context: n_batch       = 2048
0.00.507.056 I llama_context: n_ubatch      = 512
0.00.507.057 I llama_context: causal_attn   = 1
0.00.507.057 I llama_context: flash_attn    = 0
0.00.507.058 I llama_context: kv_unified    = false
0.00.507.062 I llama_context: freq_base     = 10000,0
0.00.507.063 I llama_context: freq_scale    = 1
0.00.507.076 I Running with Environment Variables:
0.00.507.076 I   GGML_SYCL_DEBUG: 0
0.00.507.077 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.077 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.078 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.078 I Build with Macros:
0.00.507.079 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.079 I   GGML_SYCL_F16: yes
0.00.507.081 I Found 1 SYCL devices:
0.00.507.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.175 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.176 I SYCL Optimization Feature:
0.00.507.176 I |ID|        Device Type|Reorder|
0.00.507.176 I |--|-------------------|-------|
0.00.507.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.320 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.509.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.512.831 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.454 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.520.460 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.520.461 I llama_context: graph nodes  = 943
0.00.520.461 I llama_context: graph splits = 2
0.00.520.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.950 I main: llama threadpool init, n_threads = 8
0.00.732.972 I 
0.00.733.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.032 I 
0.00.733.155 I sampler seed: 1234
0.00.733.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.176 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.402.876 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23954,12 tokens per second)
0.02.402.880 I llama_perf_context_print:        load time =     730,94 ms
0.02.402.883 I llama_perf_context_print: prompt eval time =     106,37 ms /     7 tokens (   15,20 ms per token,    65,81 tokens per second)
0.02.402.885 I llama_perf_context_print:        eval time =    1554,53 ms /    63 runs   (   24,68 ms per token,    40,53 tokens per second)
0.02.402.886 I llama_perf_context_print:       total time =    1671,40 ms /    70 tokens
0.02.402.887 I llama_perf_context_print:    graphs reused =         60

real	0m2,606s
user	0m1,250s
sys	0m1,478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.254 I llama_model_loader: - type  f32:  194 tensors
0.00.032.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.259 I print_info: file format = GGUF V3 (latest)
0.00.032.261 I print_info: file type   = Q5_0
0.00.032.265 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.733 I load: printing all EOG tokens:
0.00.083.742 I load:   - 0 ('<|endoftext|>')
0.00.083.871 I load: special tokens cache size = 25
0.00.103.735 I load: token to piece cache size = 0.2984 MB
0.00.103.762 I print_info: arch             = gptneox
0.00.103.763 I print_info: vocab_only       = 0
0.00.103.763 I print_info: n_ctx_train      = 2048
0.00.103.764 I print_info: n_embd           = 2048
0.00.103.764 I print_info: n_layer          = 24
0.00.103.778 I print_info: n_head           = 16
0.00.103.781 I print_info: n_head_kv        = 16
0.00.103.782 I print_info: n_rot            = 32
0.00.103.782 I print_info: n_swa            = 0
0.00.103.784 I print_info: is_swa_any       = 0
0.00.103.784 I print_info: n_embd_head_k    = 128
0.00.103.785 I print_info: n_embd_head_v    = 128
0.00.103.787 I print_info: n_gqa            = 1
0.00.103.790 I print_info: n_embd_k_gqa     = 2048
0.00.103.792 I print_info: n_embd_v_gqa     = 2048
0.00.103.794 I print_info: f_norm_eps       = 1.0e-05
0.00.103.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.796 I print_info: f_logit_scale    = 0.0e+00
0.00.103.796 I print_info: f_attn_scale     = 0.0e+00
0.00.103.797 I print_info: n_ff             = 8192
0.00.103.798 I print_info: n_expert         = 0
0.00.103.799 I print_info: n_expert_used    = 0
0.00.103.799 I print_info: causal attn      = 1
0.00.103.799 I print_info: pooling type     = 0
0.00.103.800 I print_info: rope type        = 2
0.00.103.800 I print_info: rope scaling     = linear
0.00.103.802 I print_info: freq_base_train  = 10000.0
0.00.103.802 I print_info: freq_scale_train = 1
0.00.103.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.803 I print_info: rope_finetuned   = unknown
0.00.103.804 I print_info: model type       = 1.4B
0.00.103.805 I print_info: model params     = 1.41 B
0.00.103.805 I print_info: general.name     = 1.4B
0.00.103.808 I print_info: vocab type       = BPE
0.00.103.808 I print_info: n_vocab          = 50304
0.00.103.809 I print_info: n_merges         = 50009
0.00.103.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.812 I print_info: LF token         = 187 'Ċ'
0.00.103.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.813 I print_info: max token length = 1024
0.00.103.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.902 I load_tensors: offloading output layer to GPU
0.00.172.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.909 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.172.911 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.552.635 I llama_context: constructing llama_context
0.00.552.642 I llama_context: n_seq_max     = 1
0.00.552.643 I llama_context: n_ctx         = 128
0.00.552.644 I llama_context: n_ctx_per_seq = 128
0.00.552.644 I llama_context: n_batch       = 128
0.00.552.644 I llama_context: n_ubatch      = 128
0.00.552.645 I llama_context: causal_attn   = 1
0.00.552.645 I llama_context: flash_attn    = 0
0.00.552.646 I llama_context: kv_unified    = false
0.00.552.650 I llama_context: freq_base     = 10000.0
0.00.552.651 I llama_context: freq_scale    = 1
0.00.552.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.666 I Running with Environment Variables:
0.00.552.666 I   GGML_SYCL_DEBUG: 0
0.00.552.667 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.667 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.668 I Build with Macros:
0.00.552.668 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.669 I   GGML_SYCL_F16: yes
0.00.552.671 I Found 1 SYCL devices:
0.00.552.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.771 I SYCL Optimization Feature:
0.00.552.771 I |ID|        Device Type|Reorder|
0.00.552.772 I |--|-------------------|-------|
0.00.552.778 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.553.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.034 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.042 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.556.043 I llama_context: graph nodes  = 943
0.00.556.043 I llama_context: graph splits = 2
0.00.556.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.339 I 
0.00.792.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.432 I perplexity: tokenizing the input ..
0.00.801.993 I perplexity: tokenization took 9.555 ms
0.00.802.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.351 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.997.438 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.997.491 I llama_perf_context_print:        load time =     791.66 ms
0.00.997.493 I llama_perf_context_print: prompt eval time =     190.04 ms /   128 tokens (    1.48 ms per token,   673.55 tokens per second)
0.00.997.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.495 I llama_perf_context_print:       total time =     205.16 ms /   129 tokens
0.00.997.496 I llama_perf_context_print:    graphs reused =          0

real	0m1,205s
user	0m0,661s
sys	0m0,573s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.733 I llama_model_loader: - type  f32:  194 tensors
0.00.030.734 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.738 I print_info: file format = GGUF V3 (latest)
0.00.030.740 I print_info: file type   = Q5_1
0.00.030.743 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.076.120 I load: printing all EOG tokens:
0.00.076.128 I load:   - 0 ('<|endoftext|>')
0.00.076.232 I load: special tokens cache size = 25
0.00.092.891 I load: token to piece cache size = 0,2984 MB
0.00.092.913 I print_info: arch             = gptneox
0.00.092.914 I print_info: vocab_only       = 0
0.00.092.914 I print_info: n_ctx_train      = 2048
0.00.092.914 I print_info: n_embd           = 2048
0.00.092.915 I print_info: n_layer          = 24
0.00.092.927 I print_info: n_head           = 16
0.00.092.929 I print_info: n_head_kv        = 16
0.00.092.930 I print_info: n_rot            = 32
0.00.092.930 I print_info: n_swa            = 0
0.00.092.932 I print_info: is_swa_any       = 0
0.00.092.932 I print_info: n_embd_head_k    = 128
0.00.092.933 I print_info: n_embd_head_v    = 128
0.00.092.935 I print_info: n_gqa            = 1
0.00.092.937 I print_info: n_embd_k_gqa     = 2048
0.00.092.939 I print_info: n_embd_v_gqa     = 2048
0.00.092.940 I print_info: f_norm_eps       = 1,0e-05
0.00.092.940 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.941 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.967 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.968 I print_info: f_logit_scale    = 0,0e+00
0.00.092.969 I print_info: f_attn_scale     = 0,0e+00
0.00.092.970 I print_info: n_ff             = 8192
0.00.092.971 I print_info: n_expert         = 0
0.00.092.971 I print_info: n_expert_used    = 0
0.00.092.971 I print_info: causal attn      = 1
0.00.092.972 I print_info: pooling type     = 0
0.00.092.972 I print_info: rope type        = 2
0.00.092.972 I print_info: rope scaling     = linear
0.00.092.974 I print_info: freq_base_train  = 10000,0
0.00.092.975 I print_info: freq_scale_train = 1
0.00.092.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.976 I print_info: rope_finetuned   = unknown
0.00.092.977 I print_info: model type       = 1.4B
0.00.092.978 I print_info: model params     = 1,41 B
0.00.092.978 I print_info: general.name     = 1.4B
0.00.092.981 I print_info: vocab type       = BPE
0.00.092.981 I print_info: n_vocab          = 50304
0.00.092.982 I print_info: n_merges         = 50009
0.00.092.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.984 I print_info: LF token         = 187 'Ċ'
0.00.092.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.985 I print_info: max token length = 1024
0.00.092.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.790 I load_tensors: offloading output layer to GPU
0.00.162.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.798 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.162.799 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.547.871 I llama_context: constructing llama_context
0.00.547.878 I llama_context: n_seq_max     = 1
0.00.547.879 I llama_context: n_ctx         = 2048
0.00.547.879 I llama_context: n_ctx_per_seq = 2048
0.00.547.879 I llama_context: n_batch       = 2048
0.00.547.880 I llama_context: n_ubatch      = 512
0.00.547.880 I llama_context: causal_attn   = 1
0.00.547.880 I llama_context: flash_attn    = 0
0.00.547.881 I llama_context: kv_unified    = false
0.00.547.885 I llama_context: freq_base     = 10000,0
0.00.547.886 I llama_context: freq_scale    = 1
0.00.547.899 I Running with Environment Variables:
0.00.547.900 I   GGML_SYCL_DEBUG: 0
0.00.547.900 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.901 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.901 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.902 I Build with Macros:
0.00.547.902 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.902 I   GGML_SYCL_F16: yes
0.00.547.905 I Found 1 SYCL devices:
0.00.547.905 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.906 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.990 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.991 I SYCL Optimization Feature:
0.00.547.991 I |ID|        Device Type|Reorder|
0.00.547.991 I |--|-------------------|-------|
0.00.547.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.149 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.550.569 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.553.442 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.013 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.019 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.561.020 I llama_context: graph nodes  = 943
0.00.561.020 I llama_context: graph splits = 2
0.00.561.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.279 I main: llama threadpool init, n_threads = 8
0.00.789.302 I 
0.00.789.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.382 I 
0.00.789.513 I sampler seed: 1234
0.00.789.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.789.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.534 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.369.121 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21308,52 tokens per second)
0.02.369.124 I llama_perf_context_print:        load time =     787,16 ms
0.02.369.126 I llama_perf_context_print: prompt eval time =      77,25 ms /     7 tokens (   11,04 ms per token,    90,62 tokens per second)
0.02.369.128 I llama_perf_context_print:        eval time =    1493,09 ms /    63 runs   (   23,70 ms per token,    42,19 tokens per second)
0.02.369.128 I llama_perf_context_print:       total time =    1581,35 ms /    70 tokens
0.02.369.129 I llama_perf_context_print:    graphs reused =         60

real	0m2,615s
user	0m1,283s
sys	0m1,469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.358 I llama_model_loader: - type  f32:  194 tensors
0.00.032.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.364 I print_info: file format = GGUF V3 (latest)
0.00.032.367 I print_info: file type   = Q5_1
0.00.032.371 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.284 I load: printing all EOG tokens:
0.00.083.292 I load:   - 0 ('<|endoftext|>')
0.00.083.429 I load: special tokens cache size = 25
0.00.103.271 I load: token to piece cache size = 0.2984 MB
0.00.103.300 I print_info: arch             = gptneox
0.00.103.301 I print_info: vocab_only       = 0
0.00.103.302 I print_info: n_ctx_train      = 2048
0.00.103.302 I print_info: n_embd           = 2048
0.00.103.303 I print_info: n_layer          = 24
0.00.103.316 I print_info: n_head           = 16
0.00.103.319 I print_info: n_head_kv        = 16
0.00.103.320 I print_info: n_rot            = 32
0.00.103.320 I print_info: n_swa            = 0
0.00.103.322 I print_info: is_swa_any       = 0
0.00.103.322 I print_info: n_embd_head_k    = 128
0.00.103.322 I print_info: n_embd_head_v    = 128
0.00.103.325 I print_info: n_gqa            = 1
0.00.103.327 I print_info: n_embd_k_gqa     = 2048
0.00.103.329 I print_info: n_embd_v_gqa     = 2048
0.00.103.331 I print_info: f_norm_eps       = 1.0e-05
0.00.103.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.333 I print_info: f_logit_scale    = 0.0e+00
0.00.103.334 I print_info: f_attn_scale     = 0.0e+00
0.00.103.335 I print_info: n_ff             = 8192
0.00.103.336 I print_info: n_expert         = 0
0.00.103.336 I print_info: n_expert_used    = 0
0.00.103.337 I print_info: causal attn      = 1
0.00.103.337 I print_info: pooling type     = 0
0.00.103.338 I print_info: rope type        = 2
0.00.103.338 I print_info: rope scaling     = linear
0.00.103.340 I print_info: freq_base_train  = 10000.0
0.00.103.340 I print_info: freq_scale_train = 1
0.00.103.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.341 I print_info: rope_finetuned   = unknown
0.00.103.342 I print_info: model type       = 1.4B
0.00.103.343 I print_info: model params     = 1.41 B
0.00.103.343 I print_info: general.name     = 1.4B
0.00.103.346 I print_info: vocab type       = BPE
0.00.103.347 I print_info: n_vocab          = 50304
0.00.103.347 I print_info: n_merges         = 50009
0.00.103.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.350 I print_info: LF token         = 187 'Ċ'
0.00.103.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.351 I print_info: max token length = 1024
0.00.103.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.366 I load_tensors: offloading output layer to GPU
0.00.179.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.374 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.179.376 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.572.451 I llama_context: constructing llama_context
0.00.572.459 I llama_context: n_seq_max     = 1
0.00.572.460 I llama_context: n_ctx         = 128
0.00.572.461 I llama_context: n_ctx_per_seq = 128
0.00.572.461 I llama_context: n_batch       = 128
0.00.572.462 I llama_context: n_ubatch      = 128
0.00.572.462 I llama_context: causal_attn   = 1
0.00.572.463 I llama_context: flash_attn    = 0
0.00.572.463 I llama_context: kv_unified    = false
0.00.572.483 I llama_context: freq_base     = 10000.0
0.00.572.484 I llama_context: freq_scale    = 1
0.00.572.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.499 I Running with Environment Variables:
0.00.572.500 I   GGML_SYCL_DEBUG: 0
0.00.572.500 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.502 I Build with Macros:
0.00.572.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.503 I   GGML_SYCL_F16: yes
0.00.572.506 I Found 1 SYCL devices:
0.00.572.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.610 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.616 I SYCL Optimization Feature:
0.00.572.617 I |ID|        Device Type|Reorder|
0.00.572.617 I |--|-------------------|-------|
0.00.572.623 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.389 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.573.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.124 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.576.131 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.576.132 I llama_context: graph nodes  = 943
0.00.576.132 I llama_context: graph splits = 2
0.00.576.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.960 I 
0.00.814.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.058 I perplexity: tokenizing the input ..
0.00.823.915 I perplexity: tokenization took 9.85 ms
0.00.823.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.871 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.993.042 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.993.136 I llama_perf_context_print:        load time =     813.29 ms
0.00.993.138 I llama_perf_context_print: prompt eval time =     163.62 ms /   128 tokens (    1.28 ms per token,   782.30 tokens per second)
0.00.993.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.141 I llama_perf_context_print:       total time =     179.19 ms /   129 tokens
0.00.993.141 I llama_perf_context_print:    graphs reused =          0

real	0m1,228s
user	0m0,680s
sys	0m0,575s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.596 I llama_model_loader: - type  f32:  194 tensors
0.00.028.597 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.597 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.601 I print_info: file format = GGUF V3 (latest)
0.00.028.603 I print_info: file type   = Q2_K - Medium
0.00.028.607 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.072.313 I load: printing all EOG tokens:
0.00.072.323 I load:   - 0 ('<|endoftext|>')
0.00.072.439 I load: special tokens cache size = 25
0.00.088.513 I load: token to piece cache size = 0,2984 MB
0.00.088.536 I print_info: arch             = gptneox
0.00.088.537 I print_info: vocab_only       = 0
0.00.088.537 I print_info: n_ctx_train      = 2048
0.00.088.538 I print_info: n_embd           = 2048
0.00.088.538 I print_info: n_layer          = 24
0.00.088.550 I print_info: n_head           = 16
0.00.088.553 I print_info: n_head_kv        = 16
0.00.088.554 I print_info: n_rot            = 32
0.00.088.554 I print_info: n_swa            = 0
0.00.088.556 I print_info: is_swa_any       = 0
0.00.088.556 I print_info: n_embd_head_k    = 128
0.00.088.556 I print_info: n_embd_head_v    = 128
0.00.088.559 I print_info: n_gqa            = 1
0.00.088.561 I print_info: n_embd_k_gqa     = 2048
0.00.088.562 I print_info: n_embd_v_gqa     = 2048
0.00.088.564 I print_info: f_norm_eps       = 1,0e-05
0.00.088.564 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.565 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.565 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.566 I print_info: f_logit_scale    = 0,0e+00
0.00.088.566 I print_info: f_attn_scale     = 0,0e+00
0.00.088.568 I print_info: n_ff             = 8192
0.00.088.568 I print_info: n_expert         = 0
0.00.088.568 I print_info: n_expert_used    = 0
0.00.088.569 I print_info: causal attn      = 1
0.00.088.569 I print_info: pooling type     = 0
0.00.088.569 I print_info: rope type        = 2
0.00.088.570 I print_info: rope scaling     = linear
0.00.088.572 I print_info: freq_base_train  = 10000,0
0.00.088.572 I print_info: freq_scale_train = 1
0.00.088.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.573 I print_info: rope_finetuned   = unknown
0.00.088.574 I print_info: model type       = 1.4B
0.00.088.575 I print_info: model params     = 1,41 B
0.00.088.575 I print_info: general.name     = 1.4B
0.00.088.577 I print_info: vocab type       = BPE
0.00.088.578 I print_info: n_vocab          = 50304
0.00.088.578 I print_info: n_merges         = 50009
0.00.088.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.580 I print_info: LF token         = 187 'Ċ'
0.00.088.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.581 I print_info: max token length = 1024
0.00.088.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.371 I load_tensors: offloading output layer to GPU
0.00.127.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.379 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.127.381 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.373.303 I llama_context: constructing llama_context
0.00.373.310 I llama_context: n_seq_max     = 1
0.00.373.311 I llama_context: n_ctx         = 2048
0.00.373.312 I llama_context: n_ctx_per_seq = 2048
0.00.373.312 I llama_context: n_batch       = 2048
0.00.373.313 I llama_context: n_ubatch      = 512
0.00.373.313 I llama_context: causal_attn   = 1
0.00.373.314 I llama_context: flash_attn    = 0
0.00.373.314 I llama_context: kv_unified    = false
0.00.373.318 I llama_context: freq_base     = 10000,0
0.00.373.319 I llama_context: freq_scale    = 1
0.00.373.332 I Running with Environment Variables:
0.00.373.333 I   GGML_SYCL_DEBUG: 0
0.00.373.333 I   GGML_SYCL_DISABLE_OPT: 0
0.00.373.334 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.334 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.334 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.335 I Build with Macros:
0.00.373.335 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.336 I   GGML_SYCL_F16: yes
0.00.373.339 I Found 1 SYCL devices:
0.00.373.339 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.340 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.340 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.340 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.422 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.373.422 I SYCL Optimization Feature:
0.00.373.423 I |ID|        Device Type|Reorder|
0.00.373.423 I |--|-------------------|-------|
0.00.373.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.581 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.376.168 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.077 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.606 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.386.614 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.386.614 I llama_context: graph nodes  = 943
0.00.386.615 I llama_context: graph splits = 2
0.00.386.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.639 I main: llama threadpool init, n_threads = 8
0.00.600.664 I 
0.00.600.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.726 I 
0.00.600.844 I sampler seed: 1234
0.00.600.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.600.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.869 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.120.086 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23666,67 tokens per second)
0.02.120.089 I llama_perf_context_print:        load time =     598,56 ms
0.02.120.091 I llama_perf_context_print: prompt eval time =      92,48 ms /     7 tokens (   13,21 ms per token,    75,69 tokens per second)
0.02.120.092 I llama_perf_context_print:        eval time =    1417,71 ms /    63 runs   (   22,50 ms per token,    44,44 tokens per second)
0.02.120.093 I llama_perf_context_print:       total time =    1520,93 ms /    70 tokens
0.02.120.094 I llama_perf_context_print:    graphs reused =         60

real	0m2,334s
user	0m1,145s
sys	0m1,316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.462 I llama_model_loader: - type  f32:  194 tensors
0.00.032.464 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.464 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.470 I print_info: file format = GGUF V3 (latest)
0.00.032.472 I print_info: file type   = Q2_K - Medium
0.00.032.476 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.733 I load: printing all EOG tokens:
0.00.084.741 I load:   - 0 ('<|endoftext|>')
0.00.084.873 I load: special tokens cache size = 25
0.00.104.858 I load: token to piece cache size = 0.2984 MB
0.00.104.893 I print_info: arch             = gptneox
0.00.104.894 I print_info: vocab_only       = 0
0.00.104.894 I print_info: n_ctx_train      = 2048
0.00.104.895 I print_info: n_embd           = 2048
0.00.104.895 I print_info: n_layer          = 24
0.00.104.909 I print_info: n_head           = 16
0.00.104.912 I print_info: n_head_kv        = 16
0.00.104.913 I print_info: n_rot            = 32
0.00.104.913 I print_info: n_swa            = 0
0.00.104.915 I print_info: is_swa_any       = 0
0.00.104.915 I print_info: n_embd_head_k    = 128
0.00.104.916 I print_info: n_embd_head_v    = 128
0.00.104.918 I print_info: n_gqa            = 1
0.00.104.920 I print_info: n_embd_k_gqa     = 2048
0.00.104.923 I print_info: n_embd_v_gqa     = 2048
0.00.104.924 I print_info: f_norm_eps       = 1.0e-05
0.00.104.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.927 I print_info: f_logit_scale    = 0.0e+00
0.00.104.929 I print_info: f_attn_scale     = 0.0e+00
0.00.104.933 I print_info: n_ff             = 8192
0.00.104.934 I print_info: n_expert         = 0
0.00.104.934 I print_info: n_expert_used    = 0
0.00.104.935 I print_info: causal attn      = 1
0.00.104.935 I print_info: pooling type     = 0
0.00.104.935 I print_info: rope type        = 2
0.00.104.936 I print_info: rope scaling     = linear
0.00.104.937 I print_info: freq_base_train  = 10000.0
0.00.104.938 I print_info: freq_scale_train = 1
0.00.104.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.939 I print_info: rope_finetuned   = unknown
0.00.104.940 I print_info: model type       = 1.4B
0.00.104.941 I print_info: model params     = 1.41 B
0.00.104.941 I print_info: general.name     = 1.4B
0.00.104.944 I print_info: vocab type       = BPE
0.00.104.945 I print_info: n_vocab          = 50304
0.00.104.945 I print_info: n_merges         = 50009
0.00.104.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.948 I print_info: LF token         = 187 'Ċ'
0.00.104.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.949 I print_info: max token length = 1024
0.00.104.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.417 I load_tensors: offloading output layer to GPU
0.00.148.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.423 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.148.425 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.415.118 I llama_context: constructing llama_context
0.00.415.127 I llama_context: n_seq_max     = 1
0.00.415.128 I llama_context: n_ctx         = 128
0.00.415.128 I llama_context: n_ctx_per_seq = 128
0.00.415.129 I llama_context: n_batch       = 128
0.00.415.130 I llama_context: n_ubatch      = 128
0.00.415.130 I llama_context: causal_attn   = 1
0.00.415.131 I llama_context: flash_attn    = 0
0.00.415.131 I llama_context: kv_unified    = false
0.00.415.136 I llama_context: freq_base     = 10000.0
0.00.415.137 I llama_context: freq_scale    = 1
0.00.415.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.415.151 I Running with Environment Variables:
0.00.415.151 I   GGML_SYCL_DEBUG: 0
0.00.415.152 I   GGML_SYCL_DISABLE_OPT: 0
0.00.415.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.153 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.153 I Build with Macros:
0.00.415.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.154 I   GGML_SYCL_F16: yes
0.00.415.157 I Found 1 SYCL devices:
0.00.415.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.254 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.255 I SYCL Optimization Feature:
0.00.415.256 I |ID|        Device Type|Reorder|
0.00.415.256 I |--|-------------------|-------|
0.00.415.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.038 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.416.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.660 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.418.667 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.418.668 I llama_context: graph nodes  = 943
0.00.418.668 I llama_context: graph splits = 2
0.00.418.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.419.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.575 I 
0.00.656.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.709 I perplexity: tokenizing the input ..
0.00.666.341 I perplexity: tokenization took 9.627 ms
0.00.666.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.366 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.842.276 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.842.346 I llama_perf_context_print:        load time =     655.90 ms
0.00.842.354 I llama_perf_context_print: prompt eval time =     169.49 ms /   128 tokens (    1.32 ms per token,   755.19 tokens per second)
0.00.842.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.357 I llama_perf_context_print:       total time =     185.79 ms /   129 tokens
0.00.842.358 I llama_perf_context_print:    graphs reused =          0

real	0m1,094s
user	0m0,629s
sys	0m0,488s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.374 I llama_model_loader: - type  f32:  194 tensors
0.00.028.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.377 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.381 I print_info: file format = GGUF V3 (latest)
0.00.028.384 I print_info: file type   = Q3_K - Medium
0.00.028.388 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.077.505 I load: printing all EOG tokens:
0.00.077.514 I load:   - 0 ('<|endoftext|>')
0.00.077.651 I load: special tokens cache size = 25
0.00.094.711 I load: token to piece cache size = 0,2984 MB
0.00.094.734 I print_info: arch             = gptneox
0.00.094.735 I print_info: vocab_only       = 0
0.00.094.735 I print_info: n_ctx_train      = 2048
0.00.094.736 I print_info: n_embd           = 2048
0.00.094.736 I print_info: n_layer          = 24
0.00.094.748 I print_info: n_head           = 16
0.00.094.751 I print_info: n_head_kv        = 16
0.00.094.751 I print_info: n_rot            = 32
0.00.094.752 I print_info: n_swa            = 0
0.00.094.754 I print_info: is_swa_any       = 0
0.00.094.754 I print_info: n_embd_head_k    = 128
0.00.094.754 I print_info: n_embd_head_v    = 128
0.00.094.757 I print_info: n_gqa            = 1
0.00.094.759 I print_info: n_embd_k_gqa     = 2048
0.00.094.761 I print_info: n_embd_v_gqa     = 2048
0.00.094.763 I print_info: f_norm_eps       = 1,0e-05
0.00.094.763 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.094.764 I print_info: f_clamp_kqv      = 0,0e+00
0.00.094.764 I print_info: f_max_alibi_bias = 0,0e+00
0.00.094.765 I print_info: f_logit_scale    = 0,0e+00
0.00.094.765 I print_info: f_attn_scale     = 0,0e+00
0.00.094.766 I print_info: n_ff             = 8192
0.00.094.766 I print_info: n_expert         = 0
0.00.094.767 I print_info: n_expert_used    = 0
0.00.094.767 I print_info: causal attn      = 1
0.00.094.767 I print_info: pooling type     = 0
0.00.094.768 I print_info: rope type        = 2
0.00.094.768 I print_info: rope scaling     = linear
0.00.094.776 I print_info: freq_base_train  = 10000,0
0.00.094.777 I print_info: freq_scale_train = 1
0.00.094.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.778 I print_info: rope_finetuned   = unknown
0.00.094.779 I print_info: model type       = 1.4B
0.00.094.780 I print_info: model params     = 1,41 B
0.00.094.780 I print_info: general.name     = 1.4B
0.00.094.783 I print_info: vocab type       = BPE
0.00.094.783 I print_info: n_vocab          = 50304
0.00.094.783 I print_info: n_merges         = 50009
0.00.094.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.785 I print_info: LF token         = 187 'Ċ'
0.00.094.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.787 I print_info: max token length = 1024
0.00.094.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.936 I load_tensors: offloading output layer to GPU
0.00.167.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.945 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.167.947 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.487.224 I llama_context: constructing llama_context
0.00.487.231 I llama_context: n_seq_max     = 1
0.00.487.231 I llama_context: n_ctx         = 2048
0.00.487.232 I llama_context: n_ctx_per_seq = 2048
0.00.487.232 I llama_context: n_batch       = 2048
0.00.487.233 I llama_context: n_ubatch      = 512
0.00.487.233 I llama_context: causal_attn   = 1
0.00.487.234 I llama_context: flash_attn    = 0
0.00.487.234 I llama_context: kv_unified    = false
0.00.487.238 I llama_context: freq_base     = 10000,0
0.00.487.239 I llama_context: freq_scale    = 1
0.00.487.253 I Running with Environment Variables:
0.00.487.254 I   GGML_SYCL_DEBUG: 0
0.00.487.254 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.255 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.256 I Build with Macros:
0.00.487.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.256 I   GGML_SYCL_F16: yes
0.00.487.259 I Found 1 SYCL devices:
0.00.487.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.341 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.342 I SYCL Optimization Feature:
0.00.487.343 I |ID|        Device Type|Reorder|
0.00.487.343 I |--|-------------------|-------|
0.00.487.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.489 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.489.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.492.832 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.500.731 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.500.738 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.500.739 I llama_context: graph nodes  = 943
0.00.500.739 I llama_context: graph splits = 2
0.00.500.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.275 I main: llama threadpool init, n_threads = 8
0.00.729.297 I 
0.00.729.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.371 I 
0.00.729.491 I sampler seed: 1234
0.00.729.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.513 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.574.378 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23440,08 tokens per second)
0.02.574.380 I llama_perf_context_print:        load time =     727,18 ms
0.02.574.382 I llama_perf_context_print: prompt eval time =      84,22 ms /     7 tokens (   12,03 ms per token,    83,12 tokens per second)
0.02.574.383 I llama_perf_context_print:        eval time =    1751,96 ms /    63 runs   (   27,81 ms per token,    35,96 tokens per second)
0.02.574.385 I llama_perf_context_print:       total time =    1846,63 ms /    70 tokens
0.02.574.385 I llama_perf_context_print:    graphs reused =         60

real	0m2,796s
user	0m1,326s
sys	0m1,609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.893 I llama_model_loader: - type  f32:  194 tensors
0.00.031.894 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.894 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.895 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.899 I print_info: file format = GGUF V3 (latest)
0.00.031.902 I print_info: file type   = Q3_K - Medium
0.00.031.906 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.210 I load: printing all EOG tokens:
0.00.083.218 I load:   - 0 ('<|endoftext|>')
0.00.083.352 I load: special tokens cache size = 25
0.00.103.100 I load: token to piece cache size = 0.2984 MB
0.00.103.126 I print_info: arch             = gptneox
0.00.103.127 I print_info: vocab_only       = 0
0.00.103.128 I print_info: n_ctx_train      = 2048
0.00.103.128 I print_info: n_embd           = 2048
0.00.103.129 I print_info: n_layer          = 24
0.00.103.143 I print_info: n_head           = 16
0.00.103.146 I print_info: n_head_kv        = 16
0.00.103.146 I print_info: n_rot            = 32
0.00.103.147 I print_info: n_swa            = 0
0.00.103.148 I print_info: is_swa_any       = 0
0.00.103.149 I print_info: n_embd_head_k    = 128
0.00.103.149 I print_info: n_embd_head_v    = 128
0.00.103.152 I print_info: n_gqa            = 1
0.00.103.154 I print_info: n_embd_k_gqa     = 2048
0.00.103.156 I print_info: n_embd_v_gqa     = 2048
0.00.103.158 I print_info: f_norm_eps       = 1.0e-05
0.00.103.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.160 I print_info: f_logit_scale    = 0.0e+00
0.00.103.161 I print_info: f_attn_scale     = 0.0e+00
0.00.103.162 I print_info: n_ff             = 8192
0.00.103.163 I print_info: n_expert         = 0
0.00.103.163 I print_info: n_expert_used    = 0
0.00.103.164 I print_info: causal attn      = 1
0.00.103.164 I print_info: pooling type     = 0
0.00.103.164 I print_info: rope type        = 2
0.00.103.165 I print_info: rope scaling     = linear
0.00.103.166 I print_info: freq_base_train  = 10000.0
0.00.103.167 I print_info: freq_scale_train = 1
0.00.103.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.168 I print_info: rope_finetuned   = unknown
0.00.103.169 I print_info: model type       = 1.4B
0.00.103.170 I print_info: model params     = 1.41 B
0.00.103.170 I print_info: general.name     = 1.4B
0.00.103.173 I print_info: vocab type       = BPE
0.00.103.174 I print_info: n_vocab          = 50304
0.00.103.174 I print_info: n_merges         = 50009
0.00.103.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.177 I print_info: LF token         = 187 'Ċ'
0.00.103.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.178 I print_info: max token length = 1024
0.00.103.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.092 I load_tensors: offloading output layer to GPU
0.00.160.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.100 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.160.102 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.489.799 I llama_context: constructing llama_context
0.00.489.806 I llama_context: n_seq_max     = 1
0.00.489.806 I llama_context: n_ctx         = 128
0.00.489.807 I llama_context: n_ctx_per_seq = 128
0.00.489.808 I llama_context: n_batch       = 128
0.00.489.808 I llama_context: n_ubatch      = 128
0.00.489.808 I llama_context: causal_attn   = 1
0.00.489.809 I llama_context: flash_attn    = 0
0.00.489.810 I llama_context: kv_unified    = false
0.00.489.814 I llama_context: freq_base     = 10000.0
0.00.489.815 I llama_context: freq_scale    = 1
0.00.489.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.829 I Running with Environment Variables:
0.00.489.830 I   GGML_SYCL_DEBUG: 0
0.00.489.830 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.831 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.832 I Build with Macros:
0.00.489.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.832 I   GGML_SYCL_F16: yes
0.00.489.834 I Found 1 SYCL devices:
0.00.489.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.928 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.928 I SYCL Optimization Feature:
0.00.489.929 I |ID|        Device Type|Reorder|
0.00.489.929 I |--|-------------------|-------|
0.00.489.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.101 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.681 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.491.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.425 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.493.434 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.493.434 I llama_context: graph nodes  = 943
0.00.493.435 I llama_context: graph splits = 2
0.00.493.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.672 I 
0.00.741.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.776 I perplexity: tokenizing the input ..
0.00.751.443 I perplexity: tokenization took 9.661 ms
0.00.751.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.731 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.922.803 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.922.849 I llama_perf_context_print:        load time =     741.01 ms
0.00.922.851 I llama_perf_context_print: prompt eval time =     165.91 ms /   128 tokens (    1.30 ms per token,   771.51 tokens per second)
0.00.922.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.853 I llama_perf_context_print:       total time =     181.20 ms /   129 tokens
0.00.922.854 I llama_perf_context_print:    graphs reused =          0

real	0m1,111s
user	0m0,613s
sys	0m0,534s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.362 I llama_model_loader: - type  f32:  194 tensors
0.00.029.363 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.363 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.364 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.367 I print_info: file format = GGUF V3 (latest)
0.00.029.370 I print_info: file type   = Q4_K - Medium
0.00.029.373 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.075.181 I load: printing all EOG tokens:
0.00.075.190 I load:   - 0 ('<|endoftext|>')
0.00.075.340 I load: special tokens cache size = 25
0.00.091.867 I load: token to piece cache size = 0,2984 MB
0.00.091.892 I print_info: arch             = gptneox
0.00.091.893 I print_info: vocab_only       = 0
0.00.091.893 I print_info: n_ctx_train      = 2048
0.00.091.894 I print_info: n_embd           = 2048
0.00.091.894 I print_info: n_layer          = 24
0.00.091.908 I print_info: n_head           = 16
0.00.091.911 I print_info: n_head_kv        = 16
0.00.091.911 I print_info: n_rot            = 32
0.00.091.911 I print_info: n_swa            = 0
0.00.091.913 I print_info: is_swa_any       = 0
0.00.091.913 I print_info: n_embd_head_k    = 128
0.00.091.914 I print_info: n_embd_head_v    = 128
0.00.091.916 I print_info: n_gqa            = 1
0.00.091.919 I print_info: n_embd_k_gqa     = 2048
0.00.091.921 I print_info: n_embd_v_gqa     = 2048
0.00.091.922 I print_info: f_norm_eps       = 1,0e-05
0.00.091.923 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.923 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.924 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.924 I print_info: f_logit_scale    = 0,0e+00
0.00.091.925 I print_info: f_attn_scale     = 0,0e+00
0.00.091.926 I print_info: n_ff             = 8192
0.00.091.926 I print_info: n_expert         = 0
0.00.091.926 I print_info: n_expert_used    = 0
0.00.091.927 I print_info: causal attn      = 1
0.00.091.927 I print_info: pooling type     = 0
0.00.091.928 I print_info: rope type        = 2
0.00.091.928 I print_info: rope scaling     = linear
0.00.091.929 I print_info: freq_base_train  = 10000,0
0.00.091.930 I print_info: freq_scale_train = 1
0.00.091.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.931 I print_info: rope_finetuned   = unknown
0.00.091.932 I print_info: model type       = 1.4B
0.00.091.933 I print_info: model params     = 1,41 B
0.00.091.933 I print_info: general.name     = 1.4B
0.00.091.936 I print_info: vocab type       = BPE
0.00.091.937 I print_info: n_vocab          = 50304
0.00.091.937 I print_info: n_merges         = 50009
0.00.091.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.940 I print_info: LF token         = 187 'Ċ'
0.00.091.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.941 I print_info: max token length = 1024
0.00.091.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.710 I load_tensors: offloading output layer to GPU
0.00.162.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.718 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.162.719 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.571.071 I llama_context: constructing llama_context
0.00.571.079 I llama_context: n_seq_max     = 1
0.00.571.080 I llama_context: n_ctx         = 2048
0.00.571.081 I llama_context: n_ctx_per_seq = 2048
0.00.571.081 I llama_context: n_batch       = 2048
0.00.571.081 I llama_context: n_ubatch      = 512
0.00.571.082 I llama_context: causal_attn   = 1
0.00.571.083 I llama_context: flash_attn    = 0
0.00.571.083 I llama_context: kv_unified    = false
0.00.571.087 I llama_context: freq_base     = 10000,0
0.00.571.088 I llama_context: freq_scale    = 1
0.00.571.104 I Running with Environment Variables:
0.00.571.105 I   GGML_SYCL_DEBUG: 0
0.00.571.105 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.107 I Build with Macros:
0.00.571.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.107 I   GGML_SYCL_F16: yes
0.00.571.111 I Found 1 SYCL devices:
0.00.571.112 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.113 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.204 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.205 I SYCL Optimization Feature:
0.00.571.205 I |ID|        Device Type|Reorder|
0.00.571.206 I |--|-------------------|-------|
0.00.571.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.393 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.574.054 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.576.928 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.585.571 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.585.578 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.585.579 I llama_context: graph nodes  = 943
0.00.585.579 I llama_context: graph splits = 2
0.00.585.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.585.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.966 I main: llama threadpool init, n_threads = 8
0.00.847.994 I 
0.00.848.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.078 I 
0.00.848.219 I sampler seed: 1234
0.00.848.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.848.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.246 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.981.811 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18552,39 tokens per second)
0.02.981.815 I llama_perf_context_print:        load time =     845,41 ms
0.02.981.817 I llama_perf_context_print: prompt eval time =      89,82 ms /     7 tokens (   12,83 ms per token,    77,94 tokens per second)
0.02.981.819 I llama_perf_context_print:        eval time =    2033,02 ms /    63 runs   (   32,27 ms per token,    30,99 tokens per second)
0.02.981.820 I llama_perf_context_print:       total time =    2135,82 ms /    70 tokens
0.02.981.820 I llama_perf_context_print:    graphs reused =         60

real	0m3,202s
user	0m1,365s
sys	0m2,040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.456 I llama_model_loader: - type  f32:  194 tensors
0.00.033.457 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.458 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.458 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.461 I print_info: file format = GGUF V3 (latest)
0.00.033.463 I print_info: file type   = Q4_K - Medium
0.00.033.467 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.505 I load: printing all EOG tokens:
0.00.086.513 I load:   - 0 ('<|endoftext|>')
0.00.086.631 I load: special tokens cache size = 25
0.00.107.964 I load: token to piece cache size = 0.2984 MB
0.00.108.001 I print_info: arch             = gptneox
0.00.108.002 I print_info: vocab_only       = 0
0.00.108.004 I print_info: n_ctx_train      = 2048
0.00.108.004 I print_info: n_embd           = 2048
0.00.108.005 I print_info: n_layer          = 24
0.00.108.022 I print_info: n_head           = 16
0.00.108.026 I print_info: n_head_kv        = 16
0.00.108.027 I print_info: n_rot            = 32
0.00.108.027 I print_info: n_swa            = 0
0.00.108.030 I print_info: is_swa_any       = 0
0.00.108.031 I print_info: n_embd_head_k    = 128
0.00.108.031 I print_info: n_embd_head_v    = 128
0.00.108.035 I print_info: n_gqa            = 1
0.00.108.038 I print_info: n_embd_k_gqa     = 2048
0.00.108.041 I print_info: n_embd_v_gqa     = 2048
0.00.108.043 I print_info: f_norm_eps       = 1.0e-05
0.00.108.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.048 I print_info: f_logit_scale    = 0.0e+00
0.00.108.049 I print_info: f_attn_scale     = 0.0e+00
0.00.108.051 I print_info: n_ff             = 8192
0.00.108.052 I print_info: n_expert         = 0
0.00.108.053 I print_info: n_expert_used    = 0
0.00.108.054 I print_info: causal attn      = 1
0.00.108.054 I print_info: pooling type     = 0
0.00.108.055 I print_info: rope type        = 2
0.00.108.056 I print_info: rope scaling     = linear
0.00.108.058 I print_info: freq_base_train  = 10000.0
0.00.108.059 I print_info: freq_scale_train = 1
0.00.108.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.061 I print_info: rope_finetuned   = unknown
0.00.108.104 I print_info: model type       = 1.4B
0.00.108.107 I print_info: model params     = 1.41 B
0.00.108.107 I print_info: general.name     = 1.4B
0.00.108.111 I print_info: vocab type       = BPE
0.00.108.112 I print_info: n_vocab          = 50304
0.00.108.112 I print_info: n_merges         = 50009
0.00.108.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.117 I print_info: LF token         = 187 'Ċ'
0.00.108.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.118 I print_info: max token length = 1024
0.00.108.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.178 I load_tensors: offloading output layer to GPU
0.00.187.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.186 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.187.188 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.554.026 I llama_context: constructing llama_context
0.00.554.034 I llama_context: n_seq_max     = 1
0.00.554.035 I llama_context: n_ctx         = 128
0.00.554.035 I llama_context: n_ctx_per_seq = 128
0.00.554.036 I llama_context: n_batch       = 128
0.00.554.036 I llama_context: n_ubatch      = 128
0.00.554.037 I llama_context: causal_attn   = 1
0.00.554.037 I llama_context: flash_attn    = 0
0.00.554.037 I llama_context: kv_unified    = false
0.00.554.042 I llama_context: freq_base     = 10000.0
0.00.554.043 I llama_context: freq_scale    = 1
0.00.554.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.058 I Running with Environment Variables:
0.00.554.058 I   GGML_SYCL_DEBUG: 0
0.00.554.059 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.060 I Build with Macros:
0.00.554.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.061 I   GGML_SYCL_F16: yes
0.00.554.063 I Found 1 SYCL devices:
0.00.554.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.165 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.166 I SYCL Optimization Feature:
0.00.554.167 I |ID|        Device Type|Reorder|
0.00.554.170 I |--|-------------------|-------|
0.00.554.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.362 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.818 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.725 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.557.733 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.557.734 I llama_context: graph nodes  = 943
0.00.557.734 I llama_context: graph splits = 2
0.00.557.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.552 I 
0.00.855.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.708 I perplexity: tokenizing the input ..
0.00.867.296 I perplexity: tokenization took 11.578 ms
0.00.867.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.619 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.055.021 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.055.086 I llama_perf_context_print:        load time =     854.84 ms
0.01.055.090 I llama_perf_context_print: prompt eval time =     182.71 ms /   128 tokens (    1.43 ms per token,   700.56 tokens per second)
0.01.055.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.094 I llama_perf_context_print:       total time =     199.55 ms /   129 tokens
0.01.055.095 I llama_perf_context_print:    graphs reused =          0

real	0m1,319s
user	0m0,731s
sys	0m0,618s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.390 I llama_model_loader: - type  f32:  194 tensors
0.00.032.391 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.392 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.396 I print_info: file format = GGUF V3 (latest)
0.00.032.399 I print_info: file type   = Q5_K - Medium
0.00.032.403 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.084.694 I load: printing all EOG tokens:
0.00.084.705 I load:   - 0 ('<|endoftext|>')
0.00.084.839 I load: special tokens cache size = 25
0.00.104.692 I load: token to piece cache size = 0,2984 MB
0.00.104.721 I print_info: arch             = gptneox
0.00.104.722 I print_info: vocab_only       = 0
0.00.104.723 I print_info: n_ctx_train      = 2048
0.00.104.723 I print_info: n_embd           = 2048
0.00.104.724 I print_info: n_layer          = 24
0.00.104.738 I print_info: n_head           = 16
0.00.104.741 I print_info: n_head_kv        = 16
0.00.104.742 I print_info: n_rot            = 32
0.00.104.742 I print_info: n_swa            = 0
0.00.104.744 I print_info: is_swa_any       = 0
0.00.104.744 I print_info: n_embd_head_k    = 128
0.00.104.745 I print_info: n_embd_head_v    = 128
0.00.104.747 I print_info: n_gqa            = 1
0.00.104.750 I print_info: n_embd_k_gqa     = 2048
0.00.104.752 I print_info: n_embd_v_gqa     = 2048
0.00.104.754 I print_info: f_norm_eps       = 1,0e-05
0.00.104.755 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.755 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.756 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.756 I print_info: f_logit_scale    = 0,0e+00
0.00.104.757 I print_info: f_attn_scale     = 0,0e+00
0.00.104.758 I print_info: n_ff             = 8192
0.00.104.759 I print_info: n_expert         = 0
0.00.104.759 I print_info: n_expert_used    = 0
0.00.104.759 I print_info: causal attn      = 1
0.00.104.760 I print_info: pooling type     = 0
0.00.104.760 I print_info: rope type        = 2
0.00.104.760 I print_info: rope scaling     = linear
0.00.104.762 I print_info: freq_base_train  = 10000,0
0.00.104.763 I print_info: freq_scale_train = 1
0.00.104.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.764 I print_info: rope_finetuned   = unknown
0.00.104.765 I print_info: model type       = 1.4B
0.00.104.765 I print_info: model params     = 1,41 B
0.00.104.766 I print_info: general.name     = 1.4B
0.00.104.769 I print_info: vocab type       = BPE
0.00.104.769 I print_info: n_vocab          = 50304
0.00.104.770 I print_info: n_merges         = 50009
0.00.104.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.772 I print_info: LF token         = 187 'Ċ'
0.00.104.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.774 I print_info: max token length = 1024
0.00.104.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.591 I load_tensors: offloading output layer to GPU
0.00.193.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.600 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.193.602 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.612.849 I llama_context: constructing llama_context
0.00.612.861 I llama_context: n_seq_max     = 1
0.00.612.862 I llama_context: n_ctx         = 2048
0.00.612.862 I llama_context: n_ctx_per_seq = 2048
0.00.612.863 I llama_context: n_batch       = 2048
0.00.612.863 I llama_context: n_ubatch      = 512
0.00.612.863 I llama_context: causal_attn   = 1
0.00.612.864 I llama_context: flash_attn    = 0
0.00.612.864 I llama_context: kv_unified    = false
0.00.612.869 I llama_context: freq_base     = 10000,0
0.00.612.870 I llama_context: freq_scale    = 1
0.00.612.884 I Running with Environment Variables:
0.00.612.885 I   GGML_SYCL_DEBUG: 0
0.00.612.885 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.886 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.886 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.886 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.887 I Build with Macros:
0.00.612.887 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.887 I   GGML_SYCL_F16: yes
0.00.612.890 I Found 1 SYCL devices:
0.00.612.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.892 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.995 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.996 I SYCL Optimization Feature:
0.00.612.997 I |ID|        Device Type|Reorder|
0.00.612.997 I |--|-------------------|-------|
0.00.613.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.613.190 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.616.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.618.881 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.627.737 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.627.744 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.627.745 I llama_context: graph nodes  = 943
0.00.627.745 I llama_context: graph splits = 2
0.00.627.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.009 I main: llama threadpool init, n_threads = 8
0.00.885.043 I 
0.00.885.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.125 I 
0.00.885.267 I sampler seed: 1234
0.00.885.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.885.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.300 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.797.204 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21244,76 tokens per second)
0.02.797.207 I llama_perf_context_print:        load time =     882,57 ms
0.02.797.209 I llama_perf_context_print: prompt eval time =     114,28 ms /     7 tokens (   16,33 ms per token,    61,25 tokens per second)
0.02.797.211 I llama_perf_context_print:        eval time =    1788,09 ms /    63 runs   (   28,38 ms per token,    35,23 tokens per second)
0.02.797.212 I llama_perf_context_print:       total time =    1913,99 ms /    70 tokens
0.02.797.212 I llama_perf_context_print:    graphs reused =         60

real	0m3,015s
user	0m1,394s
sys	0m1,765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.700 I llama_model_loader: - type  f32:  194 tensors
0.00.034.701 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.702 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.706 I print_info: file format = GGUF V3 (latest)
0.00.034.709 I print_info: file type   = Q5_K - Medium
0.00.034.715 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.351 I load: printing all EOG tokens:
0.00.090.360 I load:   - 0 ('<|endoftext|>')
0.00.090.501 I load: special tokens cache size = 25
0.00.113.062 I load: token to piece cache size = 0.2984 MB
0.00.113.096 I print_info: arch             = gptneox
0.00.113.097 I print_info: vocab_only       = 0
0.00.113.098 I print_info: n_ctx_train      = 2048
0.00.113.098 I print_info: n_embd           = 2048
0.00.113.099 I print_info: n_layer          = 24
0.00.113.112 I print_info: n_head           = 16
0.00.113.115 I print_info: n_head_kv        = 16
0.00.113.116 I print_info: n_rot            = 32
0.00.113.116 I print_info: n_swa            = 0
0.00.113.118 I print_info: is_swa_any       = 0
0.00.113.119 I print_info: n_embd_head_k    = 128
0.00.113.120 I print_info: n_embd_head_v    = 128
0.00.113.122 I print_info: n_gqa            = 1
0.00.113.125 I print_info: n_embd_k_gqa     = 2048
0.00.113.127 I print_info: n_embd_v_gqa     = 2048
0.00.113.129 I print_info: f_norm_eps       = 1.0e-05
0.00.113.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.131 I print_info: f_logit_scale    = 0.0e+00
0.00.113.131 I print_info: f_attn_scale     = 0.0e+00
0.00.113.133 I print_info: n_ff             = 8192
0.00.113.133 I print_info: n_expert         = 0
0.00.113.133 I print_info: n_expert_used    = 0
0.00.113.134 I print_info: causal attn      = 1
0.00.113.134 I print_info: pooling type     = 0
0.00.113.134 I print_info: rope type        = 2
0.00.113.135 I print_info: rope scaling     = linear
0.00.113.137 I print_info: freq_base_train  = 10000.0
0.00.113.137 I print_info: freq_scale_train = 1
0.00.113.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.138 I print_info: rope_finetuned   = unknown
0.00.113.139 I print_info: model type       = 1.4B
0.00.113.140 I print_info: model params     = 1.41 B
0.00.113.141 I print_info: general.name     = 1.4B
0.00.113.143 I print_info: vocab type       = BPE
0.00.113.144 I print_info: n_vocab          = 50304
0.00.113.145 I print_info: n_merges         = 50009
0.00.113.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.149 I print_info: LF token         = 187 'Ċ'
0.00.113.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.151 I print_info: max token length = 1024
0.00.113.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.995 I load_tensors: offloading output layer to GPU
0.00.202.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.002 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.203.004 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.036 I llama_context: constructing llama_context
0.00.611.043 I llama_context: n_seq_max     = 1
0.00.611.044 I llama_context: n_ctx         = 128
0.00.611.045 I llama_context: n_ctx_per_seq = 128
0.00.611.045 I llama_context: n_batch       = 128
0.00.611.046 I llama_context: n_ubatch      = 128
0.00.611.046 I llama_context: causal_attn   = 1
0.00.611.047 I llama_context: flash_attn    = 0
0.00.611.047 I llama_context: kv_unified    = false
0.00.611.052 I llama_context: freq_base     = 10000.0
0.00.611.053 I llama_context: freq_scale    = 1
0.00.611.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.070 I Running with Environment Variables:
0.00.611.071 I   GGML_SYCL_DEBUG: 0
0.00.611.071 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.072 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.073 I Build with Macros:
0.00.611.074 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.074 I   GGML_SYCL_F16: yes
0.00.611.076 I Found 1 SYCL devices:
0.00.611.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.078 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.184 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.185 I SYCL Optimization Feature:
0.00.611.185 I |ID|        Device Type|Reorder|
0.00.611.186 I |--|-------------------|-------|
0.00.611.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.611.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.612.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.469 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.476 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.614.476 I llama_context: graph nodes  = 943
0.00.614.488 I llama_context: graph splits = 2
0.00.614.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.595 I 
0.00.868.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.709 I perplexity: tokenizing the input ..
0.00.878.560 I perplexity: tokenization took 9.845 ms
0.00.878.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.184 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.049.090 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.049.191 I llama_perf_context_print:        load time =     867.90 ms
0.01.049.193 I llama_perf_context_print: prompt eval time =     164.03 ms /   128 tokens (    1.28 ms per token,   780.33 tokens per second)
0.01.049.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.195 I llama_perf_context_print:       total time =     180.61 ms /   129 tokens
0.01.049.195 I llama_perf_context_print:    graphs reused =          0

real	0m1,312s
user	0m0,732s
sys	0m0,613s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.936 I llama_model_loader: - type  f32:  194 tensors
0.00.031.936 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.940 I print_info: file format = GGUF V3 (latest)
0.00.031.943 I print_info: file type   = Q6_K
0.00.031.946 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.081.575 I load: printing all EOG tokens:
0.00.081.581 I load:   - 0 ('<|endoftext|>')
0.00.081.687 I load: special tokens cache size = 25
0.00.101.316 I load: token to piece cache size = 0,2984 MB
0.00.101.345 I print_info: arch             = gptneox
0.00.101.345 I print_info: vocab_only       = 0
0.00.101.346 I print_info: n_ctx_train      = 2048
0.00.101.346 I print_info: n_embd           = 2048
0.00.101.347 I print_info: n_layer          = 24
0.00.101.360 I print_info: n_head           = 16
0.00.101.362 I print_info: n_head_kv        = 16
0.00.101.363 I print_info: n_rot            = 32
0.00.101.363 I print_info: n_swa            = 0
0.00.101.365 I print_info: is_swa_any       = 0
0.00.101.365 I print_info: n_embd_head_k    = 128
0.00.101.366 I print_info: n_embd_head_v    = 128
0.00.101.368 I print_info: n_gqa            = 1
0.00.101.371 I print_info: n_embd_k_gqa     = 2048
0.00.101.373 I print_info: n_embd_v_gqa     = 2048
0.00.101.374 I print_info: f_norm_eps       = 1,0e-05
0.00.101.375 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.376 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.376 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.376 I print_info: f_logit_scale    = 0,0e+00
0.00.101.377 I print_info: f_attn_scale     = 0,0e+00
0.00.101.384 I print_info: n_ff             = 8192
0.00.101.385 I print_info: n_expert         = 0
0.00.101.385 I print_info: n_expert_used    = 0
0.00.101.385 I print_info: causal attn      = 1
0.00.101.386 I print_info: pooling type     = 0
0.00.101.386 I print_info: rope type        = 2
0.00.101.386 I print_info: rope scaling     = linear
0.00.101.388 I print_info: freq_base_train  = 10000,0
0.00.101.389 I print_info: freq_scale_train = 1
0.00.101.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.390 I print_info: rope_finetuned   = unknown
0.00.101.391 I print_info: model type       = 1.4B
0.00.101.391 I print_info: model params     = 1,41 B
0.00.101.392 I print_info: general.name     = 1.4B
0.00.101.394 I print_info: vocab type       = BPE
0.00.101.395 I print_info: n_vocab          = 50304
0.00.101.395 I print_info: n_merges         = 50009
0.00.101.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.397 I print_info: LF token         = 187 'Ċ'
0.00.101.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: max token length = 1024
0.00.101.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.786 I load_tensors: offloading output layer to GPU
0.00.200.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.795 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.200.797 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.616.730 I llama_context: constructing llama_context
0.00.616.739 I llama_context: n_seq_max     = 1
0.00.616.739 I llama_context: n_ctx         = 2048
0.00.616.740 I llama_context: n_ctx_per_seq = 2048
0.00.616.740 I llama_context: n_batch       = 2048
0.00.616.741 I llama_context: n_ubatch      = 512
0.00.616.741 I llama_context: causal_attn   = 1
0.00.616.742 I llama_context: flash_attn    = 0
0.00.616.742 I llama_context: kv_unified    = false
0.00.616.746 I llama_context: freq_base     = 10000,0
0.00.616.748 I llama_context: freq_scale    = 1
0.00.616.763 I Running with Environment Variables:
0.00.616.764 I   GGML_SYCL_DEBUG: 0
0.00.616.764 I   GGML_SYCL_DISABLE_OPT: 0
0.00.616.764 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.765 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.765 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.765 I Build with Macros:
0.00.616.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.766 I   GGML_SYCL_F16: yes
0.00.616.768 I Found 1 SYCL devices:
0.00.616.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.858 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.859 I SYCL Optimization Feature:
0.00.616.860 I |ID|        Device Type|Reorder|
0.00.616.862 I |--|-------------------|-------|
0.00.616.868 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.023 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.775 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.622.556 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.051 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.631.059 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.631.059 I llama_context: graph nodes  = 943
0.00.631.060 I llama_context: graph splits = 2
0.00.631.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.415 I main: llama threadpool init, n_threads = 8
0.00.913.440 I 
0.00.913.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.534 I 
0.00.913.660 I sampler seed: 1234
0.00.913.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.913.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.913.705 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.505.450 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18591,25 tokens per second)
0.03.505.453 I llama_perf_context_print:        load time =     910,87 ms
0.03.505.455 I llama_perf_context_print: prompt eval time =     164,61 ms /     7 tokens (   23,52 ms per token,    42,52 tokens per second)
0.03.505.457 I llama_perf_context_print:        eval time =    2416,73 ms /    63 runs   (   38,36 ms per token,    26,07 tokens per second)
0.03.505.458 I llama_perf_context_print:       total time =    2593,94 ms /    70 tokens
0.03.505.459 I llama_perf_context_print:    graphs reused =         60

real	0m3,732s
user	0m1,579s
sys	0m2,344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.191 I llama_model_loader: - type  f32:  194 tensors
0.00.032.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.197 I print_info: file format = GGUF V3 (latest)
0.00.032.199 I print_info: file type   = Q6_K
0.00.032.201 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.541 I load: printing all EOG tokens:
0.00.083.547 I load:   - 0 ('<|endoftext|>')
0.00.083.668 I load: special tokens cache size = 25
0.00.103.621 I load: token to piece cache size = 0.2984 MB
0.00.103.648 I print_info: arch             = gptneox
0.00.103.649 I print_info: vocab_only       = 0
0.00.103.649 I print_info: n_ctx_train      = 2048
0.00.103.650 I print_info: n_embd           = 2048
0.00.103.650 I print_info: n_layer          = 24
0.00.103.663 I print_info: n_head           = 16
0.00.103.666 I print_info: n_head_kv        = 16
0.00.103.667 I print_info: n_rot            = 32
0.00.103.667 I print_info: n_swa            = 0
0.00.103.668 I print_info: is_swa_any       = 0
0.00.103.669 I print_info: n_embd_head_k    = 128
0.00.103.669 I print_info: n_embd_head_v    = 128
0.00.103.672 I print_info: n_gqa            = 1
0.00.103.674 I print_info: n_embd_k_gqa     = 2048
0.00.103.676 I print_info: n_embd_v_gqa     = 2048
0.00.103.678 I print_info: f_norm_eps       = 1.0e-05
0.00.103.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.681 I print_info: f_logit_scale    = 0.0e+00
0.00.103.681 I print_info: f_attn_scale     = 0.0e+00
0.00.103.683 I print_info: n_ff             = 8192
0.00.103.683 I print_info: n_expert         = 0
0.00.103.684 I print_info: n_expert_used    = 0
0.00.103.684 I print_info: causal attn      = 1
0.00.103.684 I print_info: pooling type     = 0
0.00.103.685 I print_info: rope type        = 2
0.00.103.687 I print_info: rope scaling     = linear
0.00.103.689 I print_info: freq_base_train  = 10000.0
0.00.103.690 I print_info: freq_scale_train = 1
0.00.103.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.691 I print_info: rope_finetuned   = unknown
0.00.103.692 I print_info: model type       = 1.4B
0.00.103.693 I print_info: model params     = 1.41 B
0.00.103.693 I print_info: general.name     = 1.4B
0.00.103.696 I print_info: vocab type       = BPE
0.00.103.696 I print_info: n_vocab          = 50304
0.00.103.697 I print_info: n_merges         = 50009
0.00.103.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.700 I print_info: LF token         = 187 'Ċ'
0.00.103.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.701 I print_info: max token length = 1024
0.00.103.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.180 I load_tensors: offloading output layer to GPU
0.00.199.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.188 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.199.190 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.636.852 I llama_context: constructing llama_context
0.00.636.858 I llama_context: n_seq_max     = 1
0.00.636.859 I llama_context: n_ctx         = 128
0.00.636.860 I llama_context: n_ctx_per_seq = 128
0.00.636.860 I llama_context: n_batch       = 128
0.00.636.861 I llama_context: n_ubatch      = 128
0.00.636.861 I llama_context: causal_attn   = 1
0.00.636.862 I llama_context: flash_attn    = 0
0.00.636.862 I llama_context: kv_unified    = false
0.00.636.867 I llama_context: freq_base     = 10000.0
0.00.636.868 I llama_context: freq_scale    = 1
0.00.636.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.886 I Running with Environment Variables:
0.00.636.886 I   GGML_SYCL_DEBUG: 0
0.00.636.887 I   GGML_SYCL_DISABLE_OPT: 0
0.00.636.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.888 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.888 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.888 I Build with Macros:
0.00.636.889 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.889 I   GGML_SYCL_F16: yes
0.00.636.892 I Found 1 SYCL devices:
0.00.636.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.991 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.992 I SYCL Optimization Feature:
0.00.636.992 I |ID|        Device Type|Reorder|
0.00.636.993 I |--|-------------------|-------|
0.00.636.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.172 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.795 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.638.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.488 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.640.494 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.640.495 I llama_context: graph nodes  = 943
0.00.640.495 I llama_context: graph splits = 2
0.00.640.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.877 I 
0.00.924.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.983 I perplexity: tokenizing the input ..
0.00.934.471 I perplexity: tokenization took 9.485 ms
0.00.934.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.067 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.106.185 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.106.230 I llama_perf_context_print:        load time =     924.22 ms
0.01.106.234 I llama_perf_context_print: prompt eval time =     167.26 ms /   128 tokens (    1.31 ms per token,   765.28 tokens per second)
0.01.106.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.236 I llama_perf_context_print:       total time =     181.37 ms /   129 tokens
0.01.106.237 I llama_perf_context_print:    graphs reused =          0

real	0m1,324s
user	0m0,704s
sys	0m0,644s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.260 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.462 I llama_model_loader: - type  f32:  194 tensors
0.00.033.463 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.467 I print_info: file format = GGUF V3 (latest)
0.00.033.470 I print_info: file type   = Q4_0
0.00.033.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.697 I load: printing all EOG tokens:
0.00.087.716 I load:   - 0 ('<|endoftext|>')
0.00.087.860 I load: special tokens cache size = 25
0.00.108.253 I load: token to piece cache size = 0.2984 MB
0.00.108.284 I print_info: arch             = gptneox
0.00.108.285 I print_info: vocab_only       = 0
0.00.108.286 I print_info: n_ctx_train      = 2048
0.00.108.286 I print_info: n_embd           = 2048
0.00.108.287 I print_info: n_layer          = 24
0.00.108.301 I print_info: n_head           = 16
0.00.108.303 I print_info: n_head_kv        = 16
0.00.108.304 I print_info: n_rot            = 32
0.00.108.305 I print_info: n_swa            = 0
0.00.108.306 I print_info: is_swa_any       = 0
0.00.108.307 I print_info: n_embd_head_k    = 128
0.00.108.307 I print_info: n_embd_head_v    = 128
0.00.108.310 I print_info: n_gqa            = 1
0.00.108.312 I print_info: n_embd_k_gqa     = 2048
0.00.108.315 I print_info: n_embd_v_gqa     = 2048
0.00.108.316 I print_info: f_norm_eps       = 1.0e-05
0.00.108.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.319 I print_info: f_logit_scale    = 0.0e+00
0.00.108.319 I print_info: f_attn_scale     = 0.0e+00
0.00.108.320 I print_info: n_ff             = 8192
0.00.108.321 I print_info: n_expert         = 0
0.00.108.321 I print_info: n_expert_used    = 0
0.00.108.322 I print_info: causal attn      = 1
0.00.108.322 I print_info: pooling type     = 0
0.00.108.325 I print_info: rope type        = 2
0.00.108.326 I print_info: rope scaling     = linear
0.00.108.327 I print_info: freq_base_train  = 10000.0
0.00.108.328 I print_info: freq_scale_train = 1
0.00.108.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.329 I print_info: rope_finetuned   = unknown
0.00.108.330 I print_info: model type       = 1.4B
0.00.108.331 I print_info: model params     = 1.41 B
0.00.108.331 I print_info: general.name     = 1.4B
0.00.108.334 I print_info: vocab type       = BPE
0.00.108.334 I print_info: n_vocab          = 50304
0.00.108.335 I print_info: n_merges         = 50009
0.00.108.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.337 I print_info: LF token         = 187 'Ċ'
0.00.108.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.338 I print_info: max token length = 1024
0.00.108.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.951 I load_tensors: offloading output layer to GPU
0.00.168.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.960 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.168.962 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.480.936 I llama_context: constructing llama_context
0.00.480.942 I llama_context: n_seq_max     = 1
0.00.480.943 I llama_context: n_ctx         = 2048
0.00.480.943 I llama_context: n_ctx_per_seq = 2048
0.00.480.944 I llama_context: n_batch       = 2048
0.00.480.944 I llama_context: n_ubatch      = 512
0.00.480.945 I llama_context: causal_attn   = 1
0.00.480.946 I llama_context: flash_attn    = 0
0.00.480.946 I llama_context: kv_unified    = true
0.00.480.950 I llama_context: freq_base     = 10000.0
0.00.480.951 I llama_context: freq_scale    = 1
0.00.480.964 I Running with Environment Variables:
0.00.480.965 I   GGML_SYCL_DEBUG: 0
0.00.480.965 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.966 I Build with Macros:
0.00.480.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.967 I   GGML_SYCL_F16: yes
0.00.480.969 I Found 1 SYCL devices:
0.00.480.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.063 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.063 I SYCL Optimization Feature:
0.00.481.064 I |ID|        Device Type|Reorder|
0.00.481.064 I |--|-------------------|-------|
0.00.481.069 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.218 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.828 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.486.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.494.831 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.494.837 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.494.838 I llama_context: graph nodes  = 943
0.00.494.838 I llama_context: graph splits = 2
0.00.494.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.879.936 I llama_context: constructing llama_context
0.01.879.944 I llama_context: n_seq_max     = 1
0.01.879.945 I llama_context: n_ctx         = 2048
0.01.879.945 I llama_context: n_ctx_per_seq = 2048
0.01.879.946 I llama_context: n_batch       = 2048
0.01.879.947 I llama_context: n_ubatch      = 512
0.01.879.947 I llama_context: causal_attn   = 1
0.01.879.948 I llama_context: flash_attn    = 0
0.01.879.948 I llama_context: kv_unified    = true
0.01.879.952 I llama_context: freq_base     = 10000.0
0.01.879.953 I llama_context: freq_scale    = 1
0.01.880.035 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.882.408 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.885.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.892.818 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.892.823 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.892.824 I llama_context: graph nodes  = 943
0.01.892.824 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.496.493 I llama_context: constructing llama_context
0.02.496.501 I llama_context: n_seq_max     = 1
0.02.496.501 I llama_context: n_ctx         = 2048
0.02.496.502 I llama_context: n_ctx_per_seq = 2048
0.02.496.502 I llama_context: n_batch       = 2048
0.02.496.503 I llama_context: n_ubatch      = 512
0.02.496.503 I llama_context: causal_attn   = 1
0.02.496.503 I llama_context: flash_attn    = 0
0.02.496.504 I llama_context: kv_unified    = true
0.02.496.508 I llama_context: freq_base     = 10000.0
0.02.496.508 I llama_context: freq_scale    = 1
0.02.496.590 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.498.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.501.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.510.301 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.510.306 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.510.307 I llama_context: graph nodes  = 943
0.02.510.307 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,776s
user	0m2,257s
sys	0m1,728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.273 I build: 6200 (f0d3c740) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.770 I llama_model_loader: - type  f32:  194 tensors
0.00.028.770 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.775 I print_info: file format = GGUF V3 (latest)
0.00.028.778 I print_info: file type   = Q4_0
0.00.028.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.568 I load: printing all EOG tokens:
0.00.073.574 I load:   - 0 ('<|endoftext|>')
0.00.073.698 I load: special tokens cache size = 25
0.00.090.031 I load: token to piece cache size = 0.2984 MB
0.00.090.062 I print_info: arch             = gptneox
0.00.090.064 I print_info: vocab_only       = 0
0.00.090.064 I print_info: n_ctx_train      = 2048
0.00.090.065 I print_info: n_embd           = 2048
0.00.090.065 I print_info: n_layer          = 24
0.00.090.080 I print_info: n_head           = 16
0.00.090.083 I print_info: n_head_kv        = 16
0.00.090.083 I print_info: n_rot            = 32
0.00.090.084 I print_info: n_swa            = 0
0.00.090.086 I print_info: is_swa_any       = 0
0.00.090.086 I print_info: n_embd_head_k    = 128
0.00.090.086 I print_info: n_embd_head_v    = 128
0.00.090.089 I print_info: n_gqa            = 1
0.00.090.091 I print_info: n_embd_k_gqa     = 2048
0.00.090.093 I print_info: n_embd_v_gqa     = 2048
0.00.090.094 I print_info: f_norm_eps       = 1.0e-05
0.00.090.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.097 I print_info: f_logit_scale    = 0.0e+00
0.00.090.097 I print_info: f_attn_scale     = 0.0e+00
0.00.090.099 I print_info: n_ff             = 8192
0.00.090.099 I print_info: n_expert         = 0
0.00.090.099 I print_info: n_expert_used    = 0
0.00.090.100 I print_info: causal attn      = 1
0.00.090.100 I print_info: pooling type     = 0
0.00.090.100 I print_info: rope type        = 2
0.00.090.100 I print_info: rope scaling     = linear
0.00.090.102 I print_info: freq_base_train  = 10000.0
0.00.090.103 I print_info: freq_scale_train = 1
0.00.090.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.104 I print_info: rope_finetuned   = unknown
0.00.090.104 I print_info: model type       = 1.4B
0.00.090.105 I print_info: model params     = 1.41 B
0.00.090.106 I print_info: general.name     = 1.4B
0.00.090.109 I print_info: vocab type       = BPE
0.00.090.109 I print_info: n_vocab          = 50304
0.00.090.110 I print_info: n_merges         = 50009
0.00.090.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.112 I print_info: LF token         = 187 'Ċ'
0.00.090.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.114 I print_info: max token length = 1024
0.00.090.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.834 I load_tensors: offloading output layer to GPU
0.00.142.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.841 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.142.842 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.447.115 I llama_context: constructing llama_context
0.00.447.124 I llama_context: n_seq_max     = 1
0.00.447.124 I llama_context: n_ctx         = 2048
0.00.447.125 I llama_context: n_ctx_per_seq = 2048
0.00.447.125 I llama_context: n_batch       = 2048
0.00.447.125 I llama_context: n_ubatch      = 512
0.00.447.126 I llama_context: causal_attn   = 1
0.00.447.126 I llama_context: flash_attn    = 1
0.00.447.127 I llama_context: kv_unified    = true
0.00.447.130 I llama_context: freq_base     = 10000.0
0.00.447.131 I llama_context: freq_scale    = 1
0.00.447.143 I Running with Environment Variables:
0.00.447.144 I   GGML_SYCL_DEBUG: 0
0.00.447.144 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.146 I Build with Macros:
0.00.447.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.146 I   GGML_SYCL_F16: yes
0.00.447.148 I Found 1 SYCL devices:
0.00.447.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.241 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.241 I SYCL Optimization Feature:
0.00.447.242 I |ID|        Device Type|Reorder|
0.00.447.242 I |--|-------------------|-------|
0.00.447.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.927 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.452.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.842 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.463.848 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.463.849 I llama_context: graph nodes  = 848
0.00.463.849 I llama_context: graph splits = 50
0.00.463.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.745.374 I llama_context: constructing llama_context
0.01.745.382 I llama_context: n_seq_max     = 1
0.01.745.383 I llama_context: n_ctx         = 2048
0.01.745.384 I llama_context: n_ctx_per_seq = 2048
0.01.745.385 I llama_context: n_batch       = 2048
0.01.745.386 I llama_context: n_ubatch      = 512
0.01.745.386 I llama_context: causal_attn   = 1
0.01.745.387 I llama_context: flash_attn    = 1
0.01.745.387 I llama_context: kv_unified    = true
0.01.745.410 I llama_context: freq_base     = 10000.0
0.01.745.412 I llama_context: freq_scale    = 1
0.01.745.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.748.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.750.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.762.824 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.762.835 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.762.835 I llama_context: graph nodes  = 848
0.01.762.836 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.443.010 I llama_context: constructing llama_context
0.02.443.018 I llama_context: n_seq_max     = 1
0.02.443.019 I llama_context: n_ctx         = 2048
0.02.443.020 I llama_context: n_ctx_per_seq = 2048
0.02.443.020 I llama_context: n_batch       = 2048
0.02.443.021 I llama_context: n_ubatch      = 512
0.02.443.022 I llama_context: causal_attn   = 1
0.02.443.023 I llama_context: flash_attn    = 1
0.02.443.023 I llama_context: kv_unified    = true
0.02.443.028 I llama_context: freq_base     = 10000.0
0.02.443.030 I llama_context: freq_scale    = 1
0.02.443.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.445.818 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.448.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.461.020 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.461.027 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.461.028 I llama_context: graph nodes  = 848
0.02.461.028 I llama_context: graph splits = 50
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

real	0m3,337s
user	0m19,277s
sys	0m2,553s
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
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.96 sec*proc (2 tests)

Total Test time (real) =   1.97 sec
0.48user 1.51system 0:01.99elapsed 100%CPU (0avgtext+0avgdata 3059464maxresident)k
0inputs+56outputs (0major+110840minor)pagefaults 0swaps
```
