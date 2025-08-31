## Summary

- status:  FAILURE ❌ (1)
- runtime: 6:57.73
- date:    Min 31 Agu 2025 01:35:13  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/94e82c7eadeb8fff0db4bfd1ab6d8cf65fa6f2e0
- author:  Jeff Bolz
```
vulkan: clamp matmul and FA results to the max finite value (#15652)

* vulkan: clamp matmul and FA results to the max finite value

* only clamp for fp16
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.40 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.77 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.79 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   38.88 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.27 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.46 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.73 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.67 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.33 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.47 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.78 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 146.12 sec*proc (36 tests)

Total Test time (real) = 146.20 sec

real	2m26,233s
user	4m12,287s
sys	0m58,807s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.253 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.275 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.308 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.310 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.315 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.316 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.320 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.322 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.323 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.335 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.336 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.337 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.337 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.338 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.059 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.134 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.141 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.141 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.142 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.142 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.143 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.144 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.145 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.145 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.146 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.148 I llama_model_loader: - type  f32:  124 tensors
0.00.012.149 I llama_model_loader: - type  f16:   73 tensors
0.00.012.152 I print_info: file format = GGUF V3 (latest)
0.00.012.154 I print_info: file type   = F16
0.00.012.157 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.853 I load: printing all EOG tokens:
0.00.033.854 I load:   - 102 ('[SEP]')
0.00.033.931 I load: special tokens cache size = 5
0.00.037.712 I load: token to piece cache size = 0.2032 MB
0.00.037.734 I print_info: arch             = bert
0.00.037.735 I print_info: vocab_only       = 0
0.00.037.735 I print_info: n_ctx_train      = 512
0.00.037.736 I print_info: n_embd           = 384
0.00.037.736 I print_info: n_layer          = 12
0.00.037.749 I print_info: n_head           = 12
0.00.037.752 I print_info: n_head_kv        = 12
0.00.037.752 I print_info: n_rot            = 32
0.00.037.753 I print_info: n_swa            = 0
0.00.037.754 I print_info: is_swa_any       = 0
0.00.037.755 I print_info: n_embd_head_k    = 32
0.00.037.756 I print_info: n_embd_head_v    = 32
0.00.037.758 I print_info: n_gqa            = 1
0.00.037.760 I print_info: n_embd_k_gqa     = 384
0.00.037.762 I print_info: n_embd_v_gqa     = 384
0.00.037.764 I print_info: f_norm_eps       = 1.0e-12
0.00.037.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.766 I print_info: f_logit_scale    = 0.0e+00
0.00.037.766 I print_info: f_attn_scale     = 0.0e+00
0.00.037.769 I print_info: n_ff             = 1536
0.00.037.769 I print_info: n_expert         = 0
0.00.037.770 I print_info: n_expert_used    = 0
0.00.037.770 I print_info: causal attn      = 0
0.00.037.770 I print_info: pooling type     = 2
0.00.037.771 I print_info: rope type        = 2
0.00.037.771 I print_info: rope scaling     = linear
0.00.037.773 I print_info: freq_base_train  = 10000.0
0.00.037.774 I print_info: freq_scale_train = 1
0.00.037.775 I print_info: n_ctx_orig_yarn  = 512
0.00.037.775 I print_info: rope_finetuned   = unknown
0.00.037.776 I print_info: n_cls_out        = 1
0.00.037.776 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.778 I print_info: model type       = 33M
0.00.037.780 I print_info: model params     = 33.21 M
0.00.037.781 I print_info: general.name     = Bge Small
0.00.037.784 I print_info: vocab type       = WPM
0.00.037.785 I print_info: n_vocab          = 30522
0.00.037.785 I print_info: n_merges         = 0
0.00.037.786 I print_info: BOS token        = 101 '[CLS]'
0.00.037.786 I print_info: EOS token        = 102 '[SEP]'
0.00.037.787 I print_info: UNK token        = 100 '[UNK]'
0.00.037.787 I print_info: SEP token        = 102 '[SEP]'
0.00.037.788 I print_info: PAD token        = 0 '[PAD]'
0.00.037.788 I print_info: MASK token       = 103 '[MASK]'
0.00.037.789 I print_info: LF token         = 0 '[PAD]'
0.00.037.789 I print_info: EOG token        = 102 '[SEP]'
0.00.037.790 I print_info: max token length = 21
0.00.037.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.299 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.306 I load_tensors: offloading output layer to GPU
0.00.046.307 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.312 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.046.313 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.071.316 I llama_context: constructing llama_context
0.00.071.323 I llama_context: n_seq_max     = 1
0.00.071.324 I llama_context: n_ctx         = 512
0.00.071.324 I llama_context: n_ctx_per_seq = 512
0.00.071.325 I llama_context: n_batch       = 2048
0.00.071.325 I llama_context: n_ubatch      = 2048
0.00.071.326 I llama_context: causal_attn   = 0
0.00.071.327 I llama_context: flash_attn    = auto
0.00.071.327 I llama_context: kv_unified    = true
0.00.071.332 I llama_context: freq_base     = 10000.0
0.00.071.333 I llama_context: freq_scale    = 1
0.00.071.346 I Running with Environment Variables:
0.00.071.346 I   GGML_SYCL_DEBUG: 0
0.00.071.347 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.348 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.349 I Build with Macros:
0.00.071.349 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.349 I   GGML_SYCL_F16: yes
0.00.071.352 I Found 1 SYCL devices:
0.00.071.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.451 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.452 I SYCL Optimization Feature:
0.00.071.452 I |ID|        Device Type|Reorder|
0.00.071.452 I |--|-------------------|-------|
0.00.071.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.627 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.089.280 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.089.288 W llama_context: Flash Attention was auto, set to disabled
0.00.090.581 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.090.587 I llama_context:  SYCL_Host compute buffer size =    13.51 MiB
0.00.090.588 I llama_context: graph nodes  = 431
0.00.090.588 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.090.603 I common_init_from_params: added [SEP] logit bias = -inf
0.00.090.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.090.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.876 I 
0.00.316.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.857 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.382.136 I llama_perf_context_print:        load time =     316.30 ms
0.00.382.139 I llama_perf_context_print: prompt eval time =      63.92 ms /     9 tokens (    7.10 ms per token,   140.80 tokens per second)
0.00.382.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.141 I llama_perf_context_print:       total time =      65.27 ms /    10 tokens
0.00.382.142 I llama_perf_context_print:    graphs reused =          0

real	0m0,575s
user	0m2,198s
sys	0m0,289s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.264 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.273 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.132 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.162 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.164 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.165 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.166 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.170 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.170 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.179 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.179 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.191 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.192 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.193 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.196 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.865 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.871 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.872 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.873 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.873 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.874 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.875 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.876 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.876 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.877 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.877 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.878 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.880 I llama_model_loader: - type  f32:  124 tensors
0.00.011.881 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.884 I print_info: file format = GGUF V3 (latest)
0.00.011.886 I print_info: file type   = Q8_0
0.00.011.888 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.425 I load: printing all EOG tokens:
0.00.033.426 I load:   - 102 ('[SEP]')
0.00.033.494 I load: special tokens cache size = 5
0.00.037.297 I load: token to piece cache size = 0.2032 MB
0.00.037.320 I print_info: arch             = bert
0.00.037.321 I print_info: vocab_only       = 0
0.00.037.321 I print_info: n_ctx_train      = 512
0.00.037.322 I print_info: n_embd           = 384
0.00.037.322 I print_info: n_layer          = 12
0.00.037.331 I print_info: n_head           = 12
0.00.037.333 I print_info: n_head_kv        = 12
0.00.037.334 I print_info: n_rot            = 32
0.00.037.334 I print_info: n_swa            = 0
0.00.037.337 I print_info: is_swa_any       = 0
0.00.037.337 I print_info: n_embd_head_k    = 32
0.00.037.338 I print_info: n_embd_head_v    = 32
0.00.037.340 I print_info: n_gqa            = 1
0.00.037.342 I print_info: n_embd_k_gqa     = 384
0.00.037.344 I print_info: n_embd_v_gqa     = 384
0.00.037.346 I print_info: f_norm_eps       = 1.0e-12
0.00.037.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.347 I print_info: f_logit_scale    = 0.0e+00
0.00.037.348 I print_info: f_attn_scale     = 0.0e+00
0.00.037.350 I print_info: n_ff             = 1536
0.00.037.350 I print_info: n_expert         = 0
0.00.037.350 I print_info: n_expert_used    = 0
0.00.037.351 I print_info: causal attn      = 0
0.00.037.351 I print_info: pooling type     = 2
0.00.037.351 I print_info: rope type        = 2
0.00.037.352 I print_info: rope scaling     = linear
0.00.037.353 I print_info: freq_base_train  = 10000.0
0.00.037.354 I print_info: freq_scale_train = 1
0.00.037.355 I print_info: n_ctx_orig_yarn  = 512
0.00.037.355 I print_info: rope_finetuned   = unknown
0.00.037.355 I print_info: n_cls_out        = 1
0.00.037.357 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.358 I print_info: model type       = 33M
0.00.037.359 I print_info: model params     = 33.21 M
0.00.037.360 I print_info: general.name     = Bge Small
0.00.037.363 I print_info: vocab type       = WPM
0.00.037.363 I print_info: n_vocab          = 30522
0.00.037.364 I print_info: n_merges         = 0
0.00.037.364 I print_info: BOS token        = 101 '[CLS]'
0.00.037.365 I print_info: EOS token        = 102 '[SEP]'
0.00.037.365 I print_info: UNK token        = 100 '[UNK]'
0.00.037.366 I print_info: SEP token        = 102 '[SEP]'
0.00.037.366 I print_info: PAD token        = 0 '[PAD]'
0.00.037.367 I print_info: MASK token       = 103 '[MASK]'
0.00.037.367 I print_info: LF token         = 0 '[PAD]'
0.00.037.368 I print_info: EOG token        = 102 '[SEP]'
0.00.037.368 I print_info: max token length = 21
0.00.037.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.868 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.874 I load_tensors: offloading output layer to GPU
0.00.055.875 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.881 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.882 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
................................................
0.00.069.271 I llama_context: constructing llama_context
0.00.069.277 I llama_context: n_seq_max     = 1
0.00.069.278 I llama_context: n_ctx         = 512
0.00.069.279 I llama_context: n_ctx_per_seq = 512
0.00.069.279 I llama_context: n_batch       = 2048
0.00.069.280 I llama_context: n_ubatch      = 2048
0.00.069.281 I llama_context: causal_attn   = 0
0.00.069.282 I llama_context: flash_attn    = auto
0.00.069.283 I llama_context: kv_unified    = true
0.00.069.287 I llama_context: freq_base     = 10000.0
0.00.069.288 I llama_context: freq_scale    = 1
0.00.069.299 I Running with Environment Variables:
0.00.069.300 I   GGML_SYCL_DEBUG: 0
0.00.069.301 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.302 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.302 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.302 I Build with Macros:
0.00.069.303 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.303 I   GGML_SYCL_F16: yes
0.00.069.306 I Found 1 SYCL devices:
0.00.069.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.403 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.404 I SYCL Optimization Feature:
0.00.069.404 I |ID|        Device Type|Reorder|
0.00.069.405 I |--|-------------------|-------|
0.00.069.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.551 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.076.675 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.076.683 W llama_context: Flash Attention was auto, set to disabled
0.00.077.940 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.077.946 I llama_context:  SYCL_Host compute buffer size =    13.51 MiB
0.00.077.947 I llama_context: graph nodes  = 431
0.00.077.948 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.077.962 I common_init_from_params: added [SEP] logit bias = -inf
0.00.078.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.078.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.801 I 
0.00.212.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.517 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.311.846 I llama_perf_context_print:        load time =     212.22 ms
0.00.311.849 I llama_perf_context_print: prompt eval time =      96.95 ms /     9 tokens (   10.77 ms per token,    92.83 tokens per second)
0.00.311.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.311.852 I llama_perf_context_print:       total time =      99.06 ms /    10 tokens
0.00.311.852 I llama_perf_context_print:    graphs reused =          0

real	0m0,481s
user	0m1,861s
sys	0m0,274s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.250 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.877 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.920 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.923 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.924 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.925 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.928 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.929 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.931 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.931 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.937 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.939 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.940 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.940 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.941 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.670 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.177 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.178 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.179 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.180 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.181 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.182 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.183 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.185 I llama_model_loader: - type  f32:   40 tensors
0.00.030.186 I llama_model_loader: - type  f16:   26 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = F16
0.00.030.196 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.487 W load: empty token at index 5
0.00.056.001 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.339 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.347 I load: printing all EOG tokens:
0.00.088.348 I load:   - 2 ('</s>')
0.00.088.525 I load: special tokens cache size = 5
0.00.551.602 I load: token to piece cache size = 1.5060 MB
0.00.551.642 I print_info: arch             = jina-bert-v2
0.00.551.643 I print_info: vocab_only       = 0
0.00.551.644 I print_info: n_ctx_train      = 8192
0.00.551.644 I print_info: n_embd           = 384
0.00.551.645 I print_info: n_layer          = 4
0.00.551.662 I print_info: n_head           = 12
0.00.551.665 I print_info: n_head_kv        = 12
0.00.551.665 I print_info: n_rot            = 32
0.00.551.666 I print_info: n_swa            = 0
0.00.551.667 I print_info: is_swa_any       = 0
0.00.551.668 I print_info: n_embd_head_k    = 32
0.00.551.668 I print_info: n_embd_head_v    = 32
0.00.551.670 I print_info: n_gqa            = 1
0.00.551.673 I print_info: n_embd_k_gqa     = 384
0.00.551.674 I print_info: n_embd_v_gqa     = 384
0.00.551.676 I print_info: f_norm_eps       = 1.0e-12
0.00.551.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.551.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.551.679 I print_info: f_max_alibi_bias = 8.0e+00
0.00.551.680 I print_info: f_logit_scale    = 0.0e+00
0.00.551.680 I print_info: f_attn_scale     = 0.0e+00
0.00.551.682 I print_info: n_ff             = 1536
0.00.551.683 I print_info: n_expert         = 0
0.00.551.683 I print_info: n_expert_used    = 0
0.00.551.684 I print_info: causal attn      = 0
0.00.551.684 I print_info: pooling type     = -1
0.00.551.684 I print_info: rope type        = -1
0.00.551.685 I print_info: rope scaling     = linear
0.00.551.686 I print_info: freq_base_train  = 10000.0
0.00.551.687 I print_info: freq_scale_train = 1
0.00.551.687 I print_info: n_ctx_orig_yarn  = 8192
0.00.551.688 I print_info: rope_finetuned   = unknown
0.00.551.689 I print_info: model type       = 33M
0.00.551.691 I print_info: model params     = 32.90 M
0.00.551.691 I print_info: general.name     = Jina Bert Implementation
0.00.551.695 I print_info: vocab type       = BPE
0.00.551.696 I print_info: n_vocab          = 61056
0.00.551.696 I print_info: n_merges         = 39382
0.00.551.697 I print_info: BOS token        = 0 '<s>'
0.00.551.697 I print_info: EOS token        = 2 '</s>'
0.00.551.698 I print_info: UNK token        = 3 '<unk>'
0.00.551.698 I print_info: SEP token        = 2 '</s>'
0.00.551.698 I print_info: PAD token        = 1 '<pad>'
0.00.551.699 I print_info: MASK token       = 4 '<mask>'
0.00.551.700 I print_info: EOG token        = 2 '</s>'
0.00.551.701 I print_info: max token length = 45
0.00.551.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.713 I load_tensors: offloading 4 repeating layers to GPU
0.00.559.721 I load_tensors: offloading output layer to GPU
0.00.559.721 I load_tensors: offloaded 5/5 layers to GPU
0.00.559.727 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.559.728 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.574.299 I llama_context: constructing llama_context
0.00.574.307 I llama_context: n_seq_max     = 1
0.00.574.307 I llama_context: n_ctx         = 8192
0.00.574.308 I llama_context: n_ctx_per_seq = 8192
0.00.574.309 I llama_context: n_batch       = 2048
0.00.574.309 I llama_context: n_ubatch      = 2048
0.00.574.310 I llama_context: causal_attn   = 0
0.00.574.312 I llama_context: flash_attn    = auto
0.00.574.312 I llama_context: kv_unified    = true
0.00.574.316 I llama_context: freq_base     = 10000.0
0.00.574.317 I llama_context: freq_scale    = 1
0.00.574.328 I Running with Environment Variables:
0.00.574.329 I   GGML_SYCL_DEBUG: 0
0.00.574.330 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.330 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.331 I Build with Macros:
0.00.574.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.332 I   GGML_SYCL_F16: yes
0.00.574.334 I Found 1 SYCL devices:
0.00.574.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.440 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.443 I SYCL Optimization Feature:
0.00.574.443 I |ID|        Device Type|Reorder|
0.00.574.444 I |--|-------------------|-------|
0.00.574.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.593 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.602.482 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.602.492 W llama_context: Flash Attention was auto, set to disabled
0.00.604.428 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.604.434 I llama_context:  SYCL_Host compute buffer size =    45.02 MiB
0.00.604.434 I llama_context: graph nodes  = 148
0.00.604.435 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.604.464 I common_init_from_params: added </s> logit bias = -inf
0.00.604.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.604.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.964 I 
0.00.815.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.303 I main: prompt 0: 'what is panda?	hi'
0.00.815.308 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.815.316 I main: prompt 1: 'what is panda?	it's a bear'
0.00.815.316 I main: number of tokens in prompt = 13
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


0.00.815.322 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.815.323 I main: number of tokens in prompt = 40
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


0.00.815.428 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.098.814 I llama_perf_context_print:        load time =     814.38 ms
0.01.098.816 I llama_perf_context_print: prompt eval time =     283.31 ms /    62 tokens (    4.57 ms per token,   218.84 tokens per second)
0.01.098.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.819 I llama_perf_context_print:       total time =     283.86 ms /    63 tokens
0.01.098.819 I llama_perf_context_print:    graphs reused =          0

real	0m1,310s
user	0m2,368s
sys	0m0,346s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.299 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.341 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.359 I llama_model_loader: - type  f32:  194 tensors
0.00.027.360 I llama_model_loader: - type  f16:   98 tensors
0.00.027.363 I print_info: file format = GGUF V3 (latest)
0.00.027.365 I print_info: file type   = all F32 (guessed)
0.00.027.369 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.070.818 I load: printing all EOG tokens:
0.00.070.827 I load:   - 0 ('<|endoftext|>')
0.00.070.957 I load: special tokens cache size = 25
0.00.086.838 I load: token to piece cache size = 0,2984 MB
0.00.086.861 I print_info: arch             = gptneox
0.00.086.861 I print_info: vocab_only       = 0
0.00.086.862 I print_info: n_ctx_train      = 2048
0.00.086.862 I print_info: n_embd           = 2048
0.00.086.863 I print_info: n_layer          = 24
0.00.086.876 I print_info: n_head           = 16
0.00.086.878 I print_info: n_head_kv        = 16
0.00.086.879 I print_info: n_rot            = 32
0.00.086.880 I print_info: n_swa            = 0
0.00.086.881 I print_info: is_swa_any       = 0
0.00.086.882 I print_info: n_embd_head_k    = 128
0.00.086.882 I print_info: n_embd_head_v    = 128
0.00.086.884 I print_info: n_gqa            = 1
0.00.086.886 I print_info: n_embd_k_gqa     = 2048
0.00.086.888 I print_info: n_embd_v_gqa     = 2048
0.00.086.889 I print_info: f_norm_eps       = 1,0e-05
0.00.086.889 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.890 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.890 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.891 I print_info: f_logit_scale    = 0,0e+00
0.00.086.891 I print_info: f_attn_scale     = 0,0e+00
0.00.086.892 I print_info: n_ff             = 8192
0.00.086.893 I print_info: n_expert         = 0
0.00.086.893 I print_info: n_expert_used    = 0
0.00.086.894 I print_info: causal attn      = 1
0.00.086.894 I print_info: pooling type     = 0
0.00.086.895 I print_info: rope type        = 2
0.00.086.897 I print_info: rope scaling     = linear
0.00.086.900 I print_info: freq_base_train  = 10000,0
0.00.086.902 I print_info: freq_scale_train = 1
0.00.086.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.903 I print_info: rope_finetuned   = unknown
0.00.086.904 I print_info: model type       = 1.4B
0.00.086.905 I print_info: model params     = 1,41 B
0.00.086.905 I print_info: general.name     = 1.4B
0.00.086.907 I print_info: vocab type       = BPE
0.00.086.908 I print_info: n_vocab          = 50304
0.00.086.908 I print_info: n_merges         = 50009
0.00.086.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.911 I print_info: LF token         = 187 'Ċ'
0.00.086.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.912 I print_info: max token length = 1024
0.00.086.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.315.709 I load_tensors: offloading output layer to GPU
0.00.315.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.315.718 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.315.720 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.080.820 I llama_context: constructing llama_context
0.02.080.827 I llama_context: n_seq_max     = 1
0.02.080.827 I llama_context: n_ctx         = 2048
0.02.080.828 I llama_context: n_ctx_per_seq = 2048
0.02.080.828 I llama_context: n_batch       = 2048
0.02.080.829 I llama_context: n_ubatch      = 512
0.02.080.830 I llama_context: causal_attn   = 1
0.02.080.831 I llama_context: flash_attn    = auto
0.02.080.832 I llama_context: kv_unified    = false
0.02.080.837 I llama_context: freq_base     = 10000,0
0.02.080.838 I llama_context: freq_scale    = 1
0.02.080.852 I Running with Environment Variables:
0.02.080.853 I   GGML_SYCL_DEBUG: 0
0.02.080.853 I   GGML_SYCL_DISABLE_OPT: 0
0.02.080.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.080.854 I   GGML_SYCL_DISABLE_DNN: 0
0.02.080.854 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.080.855 I Build with Macros:
0.02.080.855 I   GGML_SYCL_FORCE_MMQ: no
0.02.080.856 I   GGML_SYCL_F16: yes
0.02.080.858 I Found 1 SYCL devices:
0.02.080.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.080.859 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.080.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.080.860 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.080.944 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.080.947 I SYCL Optimization Feature:
0.02.080.947 I |ID|        Device Type|Reorder|
0.02.080.948 I |--|-------------------|-------|
0.02.080.953 I | 0| [level_zero:gpu:0]|      Y|
0.02.081.119 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.083.724 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.086.619 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.136.532 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.136.540 W llama_context: Flash Attention was auto, set to disabled
0.02.137.759 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.02.137.768 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.02.137.769 I llama_context: graph nodes  = 967
0.02.137.770 I llama_context: graph splits = 2
0.02.137.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.138.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.138.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.323.149 I main: llama threadpool init, n_threads = 8
0.02.323.169 I 
0.02.323.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.323.227 I 
0.02.323.341 I sampler seed: 1234
0.02.323.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.323.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.323.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.323.377 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and limited. It’s just a matter of how much time we have left.



0.04.326.289 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23937,96 tokens per second)
0.04.326.292 I llama_perf_context_print:        load time =    2321,08 ms
0.04.326.294 I llama_perf_context_print: prompt eval time =      38,88 ms /     7 tokens (    5,55 ms per token,   180,06 tokens per second)
0.04.326.295 I llama_perf_context_print:        eval time =    1954,79 ms /    63 runs   (   31,03 ms per token,    32,23 tokens per second)
0.04.326.296 I llama_perf_context_print:       total time =    2004,64 ms /    70 tokens
0.04.326.297 I llama_perf_context_print:    graphs reused =         62

real	0m4,530s
user	0m1,813s
sys	0m2,837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.346 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.382 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.442 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.933 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.668 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.871 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.878 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.878 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.882 I llama_model_loader: - type  f32:  194 tensors
0.00.031.883 I llama_model_loader: - type  f16:   98 tensors
0.00.031.886 I print_info: file format = GGUF V3 (latest)
0.00.031.890 I print_info: file type   = all F32 (guessed)
0.00.031.894 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.061 I load: printing all EOG tokens:
0.00.085.067 I load:   - 0 ('<|endoftext|>')
0.00.085.196 I load: special tokens cache size = 25
0.00.104.352 I load: token to piece cache size = 0.2984 MB
0.00.104.379 I print_info: arch             = gptneox
0.00.104.379 I print_info: vocab_only       = 0
0.00.104.380 I print_info: n_ctx_train      = 2048
0.00.104.380 I print_info: n_embd           = 2048
0.00.104.381 I print_info: n_layer          = 24
0.00.104.395 I print_info: n_head           = 16
0.00.104.398 I print_info: n_head_kv        = 16
0.00.104.399 I print_info: n_rot            = 32
0.00.104.399 I print_info: n_swa            = 0
0.00.104.401 I print_info: is_swa_any       = 0
0.00.104.401 I print_info: n_embd_head_k    = 128
0.00.104.402 I print_info: n_embd_head_v    = 128
0.00.104.404 I print_info: n_gqa            = 1
0.00.104.406 I print_info: n_embd_k_gqa     = 2048
0.00.104.408 I print_info: n_embd_v_gqa     = 2048
0.00.104.410 I print_info: f_norm_eps       = 1.0e-05
0.00.104.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.413 I print_info: f_logit_scale    = 0.0e+00
0.00.104.413 I print_info: f_attn_scale     = 0.0e+00
0.00.104.414 I print_info: n_ff             = 8192
0.00.104.415 I print_info: n_expert         = 0
0.00.104.415 I print_info: n_expert_used    = 0
0.00.104.416 I print_info: causal attn      = 1
0.00.104.416 I print_info: pooling type     = 0
0.00.104.416 I print_info: rope type        = 2
0.00.104.417 I print_info: rope scaling     = linear
0.00.104.418 I print_info: freq_base_train  = 10000.0
0.00.104.419 I print_info: freq_scale_train = 1
0.00.104.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.420 I print_info: rope_finetuned   = unknown
0.00.104.421 I print_info: model type       = 1.4B
0.00.104.422 I print_info: model params     = 1.41 B
0.00.104.422 I print_info: general.name     = 1.4B
0.00.104.432 I print_info: vocab type       = BPE
0.00.104.432 I print_info: n_vocab          = 50304
0.00.104.432 I print_info: n_merges         = 50009
0.00.104.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.435 I print_info: LF token         = 187 'Ċ'
0.00.104.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.437 I print_info: max token length = 1024
0.00.104.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.948 I load_tensors: offloading output layer to GPU
0.00.355.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.957 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.355.958 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.365.935 I llama_context: constructing llama_context
0.02.365.942 I llama_context: n_seq_max     = 1
0.02.365.942 I llama_context: n_ctx         = 128
0.02.365.943 I llama_context: n_ctx_per_seq = 128
0.02.365.944 I llama_context: n_batch       = 128
0.02.365.944 I llama_context: n_ubatch      = 128
0.02.365.945 I llama_context: causal_attn   = 1
0.02.365.946 I llama_context: flash_attn    = auto
0.02.365.947 I llama_context: kv_unified    = false
0.02.365.951 I llama_context: freq_base     = 10000.0
0.02.365.952 I llama_context: freq_scale    = 1
0.02.365.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.365.968 I Running with Environment Variables:
0.02.365.969 I   GGML_SYCL_DEBUG: 0
0.02.365.969 I   GGML_SYCL_DISABLE_OPT: 0
0.02.365.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.365.970 I   GGML_SYCL_DISABLE_DNN: 0
0.02.365.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.365.970 I Build with Macros:
0.02.365.971 I   GGML_SYCL_FORCE_MMQ: no
0.02.365.971 I   GGML_SYCL_F16: yes
0.02.365.974 I Found 1 SYCL devices:
0.02.365.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.365.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.365.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.365.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.366.080 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.366.081 I SYCL Optimization Feature:
0.02.366.082 I |ID|        Device Type|Reorder|
0.02.366.082 I |--|-------------------|-------|
0.02.366.088 I | 0| [level_zero:gpu:0]|      Y|
0.02.366.259 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.367.034 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.02.367.604 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.02.379.774 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.379.782 W llama_context: Flash Attention was auto, set to disabled
0.02.381.238 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.02.381.244 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.02.381.245 I llama_context: graph nodes  = 967
0.02.381.245 I llama_context: graph splits = 2
0.02.381.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.381.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.02.381.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.590.646 I 
0.02.590.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.590.727 I perplexity: tokenizing the input ..
0.02.600.222 I perplexity: tokenization took 9.489 ms
0.02.600.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.739.824 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.745.326 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.745.372 I llama_perf_context_print:        load time =    2589.97 ms
0.02.745.374 I llama_perf_context_print: prompt eval time =     138.99 ms /   128 tokens (    1.09 ms per token,   920.94 tokens per second)
0.02.745.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.745.378 I llama_perf_context_print:       total time =     154.74 ms /   129 tokens
0.02.745.378 I llama_perf_context_print:    graphs reused =          0

real	0m3,007s
user	0m1,131s
sys	0m1,923s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.348 I llama_model_loader: - type  f32:  194 tensors
0.00.026.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.352 I print_info: file format = GGUF V3 (latest)
0.00.026.355 I print_info: file type   = Q8_0
0.00.026.358 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.339 I load: printing all EOG tokens:
0.00.068.344 I load:   - 0 ('<|endoftext|>')
0.00.068.446 I load: special tokens cache size = 25
0.00.084.321 I load: token to piece cache size = 0,2984 MB
0.00.084.346 I print_info: arch             = gptneox
0.00.084.347 I print_info: vocab_only       = 0
0.00.084.347 I print_info: n_ctx_train      = 2048
0.00.084.348 I print_info: n_embd           = 2048
0.00.084.348 I print_info: n_layer          = 24
0.00.084.361 I print_info: n_head           = 16
0.00.084.363 I print_info: n_head_kv        = 16
0.00.084.364 I print_info: n_rot            = 32
0.00.084.365 I print_info: n_swa            = 0
0.00.084.366 I print_info: is_swa_any       = 0
0.00.084.367 I print_info: n_embd_head_k    = 128
0.00.084.367 I print_info: n_embd_head_v    = 128
0.00.084.369 I print_info: n_gqa            = 1
0.00.084.371 I print_info: n_embd_k_gqa     = 2048
0.00.084.373 I print_info: n_embd_v_gqa     = 2048
0.00.084.374 I print_info: f_norm_eps       = 1,0e-05
0.00.084.377 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.378 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.378 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.379 I print_info: f_logit_scale    = 0,0e+00
0.00.084.379 I print_info: f_attn_scale     = 0,0e+00
0.00.084.380 I print_info: n_ff             = 8192
0.00.084.381 I print_info: n_expert         = 0
0.00.084.381 I print_info: n_expert_used    = 0
0.00.084.381 I print_info: causal attn      = 1
0.00.084.382 I print_info: pooling type     = 0
0.00.084.382 I print_info: rope type        = 2
0.00.084.382 I print_info: rope scaling     = linear
0.00.084.384 I print_info: freq_base_train  = 10000,0
0.00.084.385 I print_info: freq_scale_train = 1
0.00.084.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.385 I print_info: rope_finetuned   = unknown
0.00.084.386 I print_info: model type       = 1.4B
0.00.084.387 I print_info: model params     = 1,41 B
0.00.084.387 I print_info: general.name     = 1.4B
0.00.084.390 I print_info: vocab type       = BPE
0.00.084.390 I print_info: n_vocab          = 50304
0.00.084.390 I print_info: n_merges         = 50009
0.00.084.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.392 I print_info: LF token         = 187 'Ċ'
0.00.084.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.394 I print_info: max token length = 1024
0.00.084.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.478 I load_tensors: offloading output layer to GPU
0.00.179.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.486 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.179.488 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.673.112 I llama_context: constructing llama_context
0.00.673.118 I llama_context: n_seq_max     = 1
0.00.673.119 I llama_context: n_ctx         = 2048
0.00.673.119 I llama_context: n_ctx_per_seq = 2048
0.00.673.120 I llama_context: n_batch       = 2048
0.00.673.121 I llama_context: n_ubatch      = 512
0.00.673.121 I llama_context: causal_attn   = 1
0.00.673.123 I llama_context: flash_attn    = auto
0.00.673.123 I llama_context: kv_unified    = false
0.00.673.128 I llama_context: freq_base     = 10000,0
0.00.673.129 I llama_context: freq_scale    = 1
0.00.673.143 I Running with Environment Variables:
0.00.673.144 I   GGML_SYCL_DEBUG: 0
0.00.673.144 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.145 I Build with Macros:
0.00.673.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.146 I   GGML_SYCL_F16: yes
0.00.673.149 I Found 1 SYCL devices:
0.00.673.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.236 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.237 I SYCL Optimization Feature:
0.00.673.237 I |ID|        Device Type|Reorder|
0.00.673.237 I |--|-------------------|-------|
0.00.673.242 I | 0| [level_zero:gpu:0]|      Y|
0.00.673.402 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.676.017 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.678.854 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.728.899 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.728.909 W llama_context: Flash Attention was auto, set to disabled
0.00.730.123 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.730.130 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.730.130 I llama_context: graph nodes  = 967
0.00.730.131 I llama_context: graph splits = 2
0.00.730.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.424 I main: llama threadpool init, n_threads = 8
0.00.917.445 I 
0.00.917.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.519 I 
0.00.917.653 I sampler seed: 1234
0.00.917.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.917.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.917.674 I 
I believe the meaning of life is to do the thing which you want to do with all your heart and soul."

"And what is that?" I said.

"That's what I want you to do, too," he replied. "Don't be so concerned with what other people think or say. They're just jealous of you

0.03.401.267 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22962,48 tokens per second)
0.03.401.269 I llama_perf_context_print:        load time =     915,31 ms
0.03.401.271 I llama_perf_context_print: prompt eval time =     195,09 ms /     7 tokens (   27,87 ms per token,    35,88 tokens per second)
0.03.401.272 I llama_perf_context_print:        eval time =    2278,89 ms /    63 runs   (   36,17 ms per token,    27,65 tokens per second)
0.03.401.273 I llama_perf_context_print:       total time =    2485,43 ms /    70 tokens
0.03.401.274 I llama_perf_context_print:    graphs reused =         62

real	0m3,601s
user	0m1,654s
sys	0m2,066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.287 I llama_model_loader: - type  f32:  194 tensors
0.00.032.288 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.292 I print_info: file format = GGUF V3 (latest)
0.00.032.294 I print_info: file type   = Q8_0
0.00.032.298 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.686 I load: printing all EOG tokens:
0.00.084.696 I load:   - 0 ('<|endoftext|>')
0.00.084.864 I load: special tokens cache size = 25
0.00.104.440 I load: token to piece cache size = 0.2984 MB
0.00.104.471 I print_info: arch             = gptneox
0.00.104.472 I print_info: vocab_only       = 0
0.00.104.472 I print_info: n_ctx_train      = 2048
0.00.104.473 I print_info: n_embd           = 2048
0.00.104.473 I print_info: n_layer          = 24
0.00.104.489 I print_info: n_head           = 16
0.00.104.492 I print_info: n_head_kv        = 16
0.00.104.492 I print_info: n_rot            = 32
0.00.104.493 I print_info: n_swa            = 0
0.00.104.495 I print_info: is_swa_any       = 0
0.00.104.495 I print_info: n_embd_head_k    = 128
0.00.104.496 I print_info: n_embd_head_v    = 128
0.00.104.498 I print_info: n_gqa            = 1
0.00.104.500 I print_info: n_embd_k_gqa     = 2048
0.00.104.503 I print_info: n_embd_v_gqa     = 2048
0.00.104.504 I print_info: f_norm_eps       = 1.0e-05
0.00.104.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.506 I print_info: f_logit_scale    = 0.0e+00
0.00.104.507 I print_info: f_attn_scale     = 0.0e+00
0.00.104.508 I print_info: n_ff             = 8192
0.00.104.508 I print_info: n_expert         = 0
0.00.104.509 I print_info: n_expert_used    = 0
0.00.104.509 I print_info: causal attn      = 1
0.00.104.509 I print_info: pooling type     = 0
0.00.104.510 I print_info: rope type        = 2
0.00.104.510 I print_info: rope scaling     = linear
0.00.104.513 I print_info: freq_base_train  = 10000.0
0.00.104.514 I print_info: freq_scale_train = 1
0.00.104.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.514 I print_info: rope_finetuned   = unknown
0.00.104.515 I print_info: model type       = 1.4B
0.00.104.516 I print_info: model params     = 1.41 B
0.00.104.517 I print_info: general.name     = 1.4B
0.00.104.519 I print_info: vocab type       = BPE
0.00.104.520 I print_info: n_vocab          = 50304
0.00.104.520 I print_info: n_merges         = 50009
0.00.104.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.522 I print_info: LF token         = 187 'Ċ'
0.00.104.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: max token length = 1024
0.00.104.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.178 I load_tensors: offloading output layer to GPU
0.00.214.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.188 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.214.189 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.765.814 I llama_context: constructing llama_context
0.00.765.821 I llama_context: n_seq_max     = 1
0.00.765.821 I llama_context: n_ctx         = 128
0.00.765.822 I llama_context: n_ctx_per_seq = 128
0.00.765.822 I llama_context: n_batch       = 128
0.00.765.823 I llama_context: n_ubatch      = 128
0.00.765.823 I llama_context: causal_attn   = 1
0.00.765.825 I llama_context: flash_attn    = auto
0.00.765.826 I llama_context: kv_unified    = false
0.00.765.830 I llama_context: freq_base     = 10000.0
0.00.765.831 I llama_context: freq_scale    = 1
0.00.765.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.765.847 I Running with Environment Variables:
0.00.765.847 I   GGML_SYCL_DEBUG: 0
0.00.765.848 I   GGML_SYCL_DISABLE_OPT: 0
0.00.765.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.765.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.765.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.765.849 I Build with Macros:
0.00.765.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.765.850 I   GGML_SYCL_F16: yes
0.00.765.853 I Found 1 SYCL devices:
0.00.765.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.765.854 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.765.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.765.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.765.959 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.765.960 I SYCL Optimization Feature:
0.00.765.960 I |ID|        Device Type|Reorder|
0.00.765.961 I |--|-------------------|-------|
0.00.765.966 I | 0| [level_zero:gpu:0]|      Y|
0.00.766.147 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.766.984 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.767.579 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.780.182 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.780.191 W llama_context: Flash Attention was auto, set to disabled
0.00.781.664 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.781.670 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.781.670 I llama_context: graph nodes  = 967
0.00.781.671 I llama_context: graph splits = 2
0.00.781.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.782.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.098 I 
0.00.994.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.224 I perplexity: tokenizing the input ..
0.01.003.879 I perplexity: tokenization took 9.649 ms
0.01.003.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.063 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.179.600 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.179.649 I llama_perf_context_print:        load time =     993.45 ms
0.01.179.652 I llama_perf_context_print: prompt eval time =     168.57 ms /   128 tokens (    1.32 ms per token,   759.32 tokens per second)
0.01.179.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.654 I llama_perf_context_print:       total time =     185.57 ms /   129 tokens
0.01.179.654 I llama_perf_context_print:    graphs reused =          0

real	0m1,422s
user	0m0,759s
sys	0m0,707s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.621 I llama_model_loader: - type  f32:  194 tensors
0.00.026.621 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.625 I print_info: file format = GGUF V3 (latest)
0.00.026.628 I print_info: file type   = Q4_0
0.00.026.631 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.699 I load: printing all EOG tokens:
0.00.068.705 I load:   - 0 ('<|endoftext|>')
0.00.068.806 I load: special tokens cache size = 25
0.00.084.727 I load: token to piece cache size = 0,2984 MB
0.00.084.747 I print_info: arch             = gptneox
0.00.084.748 I print_info: vocab_only       = 0
0.00.084.748 I print_info: n_ctx_train      = 2048
0.00.084.749 I print_info: n_embd           = 2048
0.00.084.749 I print_info: n_layer          = 24
0.00.084.760 I print_info: n_head           = 16
0.00.084.762 I print_info: n_head_kv        = 16
0.00.084.763 I print_info: n_rot            = 32
0.00.084.763 I print_info: n_swa            = 0
0.00.084.765 I print_info: is_swa_any       = 0
0.00.084.765 I print_info: n_embd_head_k    = 128
0.00.084.766 I print_info: n_embd_head_v    = 128
0.00.084.768 I print_info: n_gqa            = 1
0.00.084.770 I print_info: n_embd_k_gqa     = 2048
0.00.084.772 I print_info: n_embd_v_gqa     = 2048
0.00.084.773 I print_info: f_norm_eps       = 1,0e-05
0.00.084.774 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.774 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.775 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.775 I print_info: f_logit_scale    = 0,0e+00
0.00.084.776 I print_info: f_attn_scale     = 0,0e+00
0.00.084.777 I print_info: n_ff             = 8192
0.00.084.777 I print_info: n_expert         = 0
0.00.084.778 I print_info: n_expert_used    = 0
0.00.084.778 I print_info: causal attn      = 1
0.00.084.778 I print_info: pooling type     = 0
0.00.084.779 I print_info: rope type        = 2
0.00.084.779 I print_info: rope scaling     = linear
0.00.084.780 I print_info: freq_base_train  = 10000,0
0.00.084.781 I print_info: freq_scale_train = 1
0.00.084.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.782 I print_info: rope_finetuned   = unknown
0.00.084.783 I print_info: model type       = 1.4B
0.00.084.784 I print_info: model params     = 1,41 B
0.00.084.784 I print_info: general.name     = 1.4B
0.00.084.786 I print_info: vocab type       = BPE
0.00.084.787 I print_info: n_vocab          = 50304
0.00.084.787 I print_info: n_merges         = 50009
0.00.084.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.789 I print_info: LF token         = 187 'Ċ'
0.00.084.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.790 I print_info: max token length = 1024
0.00.084.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.242 I load_tensors: offloading output layer to GPU
0.00.139.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.260 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.139.261 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.434.850 I llama_context: constructing llama_context
0.00.434.856 I llama_context: n_seq_max     = 1
0.00.434.857 I llama_context: n_ctx         = 2048
0.00.434.858 I llama_context: n_ctx_per_seq = 2048
0.00.434.858 I llama_context: n_batch       = 2048
0.00.434.859 I llama_context: n_ubatch      = 512
0.00.434.859 I llama_context: causal_attn   = 1
0.00.434.861 I llama_context: flash_attn    = auto
0.00.434.861 I llama_context: kv_unified    = false
0.00.434.865 I llama_context: freq_base     = 10000,0
0.00.434.866 I llama_context: freq_scale    = 1
0.00.434.878 I Running with Environment Variables:
0.00.434.879 I   GGML_SYCL_DEBUG: 0
0.00.434.880 I   GGML_SYCL_DISABLE_OPT: 0
0.00.434.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.881 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.882 I Build with Macros:
0.00.434.882 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.882 I   GGML_SYCL_F16: yes
0.00.434.885 I Found 1 SYCL devices:
0.00.434.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.960 I SYCL Optimization Feature:
0.00.434.961 I |ID|        Device Type|Reorder|
0.00.434.961 I |--|-------------------|-------|
0.00.434.966 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.097 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.437.758 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.440.684 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.490.651 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.490.660 W llama_context: Flash Attention was auto, set to disabled
0.00.491.863 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.491.870 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.491.871 I llama_context: graph nodes  = 967
0.00.491.872 I llama_context: graph splits = 2
0.00.491.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.876 I main: llama threadpool init, n_threads = 8
0.00.712.896 I 
0.00.712.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.963 I 
0.00.713.079 I sampler seed: 1234
0.00.713.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.713.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.102 I 
I believe the meaning of life is that I will always be able to do that which I have always wanted to do, and that is to love and respect other people without fear.

This is a great blog. I love it.

I found it via Facebook

I am a fan of the band, The Beatles.

I

0.02.675.044 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23635,15 tokens per second)
0.02.675.046 I llama_perf_context_print:        load time =     710,82 ms
0.02.675.048 I llama_perf_context_print: prompt eval time =     115,54 ms /     7 tokens (   16,51 ms per token,    60,59 tokens per second)
0.02.675.050 I llama_perf_context_print:        eval time =    1837,79 ms /    63 runs   (   29,17 ms per token,    34,28 tokens per second)
0.02.675.051 I llama_perf_context_print:       total time =    1963,66 ms /    70 tokens
0.02.675.051 I llama_perf_context_print:    graphs reused =         62

real	0m2,861s
user	0m1,285s
sys	0m1,775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.783 I llama_model_loader: - type  f32:  194 tensors
0.00.035.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.791 I print_info: file format = GGUF V3 (latest)
0.00.035.794 I print_info: file type   = Q4_0
0.00.035.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.198 I load: printing all EOG tokens:
0.00.092.205 I load:   - 0 ('<|endoftext|>')
0.00.092.364 I load: special tokens cache size = 25
0.00.112.482 I load: token to piece cache size = 0.2984 MB
0.00.112.514 I print_info: arch             = gptneox
0.00.112.514 I print_info: vocab_only       = 0
0.00.112.515 I print_info: n_ctx_train      = 2048
0.00.112.516 I print_info: n_embd           = 2048
0.00.112.516 I print_info: n_layer          = 24
0.00.112.531 I print_info: n_head           = 16
0.00.112.533 I print_info: n_head_kv        = 16
0.00.112.534 I print_info: n_rot            = 32
0.00.112.534 I print_info: n_swa            = 0
0.00.112.536 I print_info: is_swa_any       = 0
0.00.112.537 I print_info: n_embd_head_k    = 128
0.00.112.537 I print_info: n_embd_head_v    = 128
0.00.112.539 I print_info: n_gqa            = 1
0.00.112.541 I print_info: n_embd_k_gqa     = 2048
0.00.112.543 I print_info: n_embd_v_gqa     = 2048
0.00.112.545 I print_info: f_norm_eps       = 1.0e-05
0.00.112.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.547 I print_info: f_logit_scale    = 0.0e+00
0.00.112.547 I print_info: f_attn_scale     = 0.0e+00
0.00.112.549 I print_info: n_ff             = 8192
0.00.112.549 I print_info: n_expert         = 0
0.00.112.550 I print_info: n_expert_used    = 0
0.00.112.550 I print_info: causal attn      = 1
0.00.112.551 I print_info: pooling type     = 0
0.00.112.551 I print_info: rope type        = 2
0.00.112.551 I print_info: rope scaling     = linear
0.00.112.553 I print_info: freq_base_train  = 10000.0
0.00.112.554 I print_info: freq_scale_train = 1
0.00.112.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.555 I print_info: rope_finetuned   = unknown
0.00.112.556 I print_info: model type       = 1.4B
0.00.112.557 I print_info: model params     = 1.41 B
0.00.112.557 I print_info: general.name     = 1.4B
0.00.112.560 I print_info: vocab type       = BPE
0.00.112.560 I print_info: n_vocab          = 50304
0.00.112.561 I print_info: n_merges         = 50009
0.00.112.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.564 I print_info: LF token         = 187 'Ċ'
0.00.112.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.565 I print_info: max token length = 1024
0.00.112.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.442 I load_tensors: offloading output layer to GPU
0.00.176.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.450 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.176.452 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.517.012 I llama_context: constructing llama_context
0.00.517.019 I llama_context: n_seq_max     = 1
0.00.517.019 I llama_context: n_ctx         = 128
0.00.517.020 I llama_context: n_ctx_per_seq = 128
0.00.517.020 I llama_context: n_batch       = 128
0.00.517.021 I llama_context: n_ubatch      = 128
0.00.517.022 I llama_context: causal_attn   = 1
0.00.517.023 I llama_context: flash_attn    = auto
0.00.517.024 I llama_context: kv_unified    = false
0.00.517.029 I llama_context: freq_base     = 10000.0
0.00.517.030 I llama_context: freq_scale    = 1
0.00.517.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.046 I Running with Environment Variables:
0.00.517.047 I   GGML_SYCL_DEBUG: 0
0.00.517.047 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.048 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.049 I Build with Macros:
0.00.517.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.049 I   GGML_SYCL_F16: yes
0.00.517.052 I Found 1 SYCL devices:
0.00.517.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.186 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.188 I SYCL Optimization Feature:
0.00.517.188 I |ID|        Device Type|Reorder|
0.00.517.189 I |--|-------------------|-------|
0.00.517.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.518.188 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.518.890 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.532.727 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.532.736 W llama_context: Flash Attention was auto, set to disabled
0.00.534.163 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.534.169 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.534.169 I llama_context: graph nodes  = 967
0.00.534.170 I llama_context: graph splits = 2
0.00.534.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.534.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.760 I 
0.00.779.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.862 I perplexity: tokenizing the input ..
0.00.789.471 I perplexity: tokenization took 9.602 ms
0.00.789.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.964.900 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.971.095 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.971.196 I llama_perf_context_print:        load time =     779.09 ms
0.00.971.198 I llama_perf_context_print: prompt eval time =     174.88 ms /   128 tokens (    1.37 ms per token,   731.91 tokens per second)
0.00.971.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.201 I llama_perf_context_print:       total time =     191.46 ms /   129 tokens
0.00.971.201 I llama_perf_context_print:    graphs reused =          0

real	0m1,232s
user	0m0,691s
sys	0m0,585s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.485 I llama_model_loader: - type  f32:  194 tensors
0.00.026.485 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.489 I print_info: file format = GGUF V3 (latest)
0.00.026.491 I print_info: file type   = Q4_1
0.00.026.494 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.534 I load: printing all EOG tokens:
0.00.069.541 I load:   - 0 ('<|endoftext|>')
0.00.069.662 I load: special tokens cache size = 25
0.00.085.408 I load: token to piece cache size = 0,2984 MB
0.00.085.434 I print_info: arch             = gptneox
0.00.085.434 I print_info: vocab_only       = 0
0.00.085.435 I print_info: n_ctx_train      = 2048
0.00.085.435 I print_info: n_embd           = 2048
0.00.085.436 I print_info: n_layer          = 24
0.00.085.449 I print_info: n_head           = 16
0.00.085.451 I print_info: n_head_kv        = 16
0.00.085.451 I print_info: n_rot            = 32
0.00.085.452 I print_info: n_swa            = 0
0.00.085.453 I print_info: is_swa_any       = 0
0.00.085.454 I print_info: n_embd_head_k    = 128
0.00.085.454 I print_info: n_embd_head_v    = 128
0.00.085.456 I print_info: n_gqa            = 1
0.00.085.458 I print_info: n_embd_k_gqa     = 2048
0.00.085.460 I print_info: n_embd_v_gqa     = 2048
0.00.085.461 I print_info: f_norm_eps       = 1,0e-05
0.00.085.462 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.462 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.463 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.463 I print_info: f_logit_scale    = 0,0e+00
0.00.085.463 I print_info: f_attn_scale     = 0,0e+00
0.00.085.464 I print_info: n_ff             = 8192
0.00.085.465 I print_info: n_expert         = 0
0.00.085.465 I print_info: n_expert_used    = 0
0.00.085.466 I print_info: causal attn      = 1
0.00.085.466 I print_info: pooling type     = 0
0.00.085.466 I print_info: rope type        = 2
0.00.085.466 I print_info: rope scaling     = linear
0.00.085.468 I print_info: freq_base_train  = 10000,0
0.00.085.469 I print_info: freq_scale_train = 1
0.00.085.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.469 I print_info: rope_finetuned   = unknown
0.00.085.470 I print_info: model type       = 1.4B
0.00.085.471 I print_info: model params     = 1,41 B
0.00.085.471 I print_info: general.name     = 1.4B
0.00.085.474 I print_info: vocab type       = BPE
0.00.085.474 I print_info: n_vocab          = 50304
0.00.085.475 I print_info: n_merges         = 50009
0.00.085.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.477 I print_info: LF token         = 187 'Ċ'
0.00.085.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.478 I print_info: max token length = 1024
0.00.085.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.203 I load_tensors: offloading output layer to GPU
0.00.148.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.211 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.148.213 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.476.298 I llama_context: constructing llama_context
0.00.476.305 I llama_context: n_seq_max     = 1
0.00.476.305 I llama_context: n_ctx         = 2048
0.00.476.306 I llama_context: n_ctx_per_seq = 2048
0.00.476.307 I llama_context: n_batch       = 2048
0.00.476.307 I llama_context: n_ubatch      = 512
0.00.476.308 I llama_context: causal_attn   = 1
0.00.476.310 I llama_context: flash_attn    = auto
0.00.476.310 I llama_context: kv_unified    = false
0.00.476.315 I llama_context: freq_base     = 10000,0
0.00.476.315 I llama_context: freq_scale    = 1
0.00.476.326 I Running with Environment Variables:
0.00.476.327 I   GGML_SYCL_DEBUG: 0
0.00.476.327 I   GGML_SYCL_DISABLE_OPT: 0
0.00.476.328 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.329 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.329 I Build with Macros:
0.00.476.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.330 I   GGML_SYCL_F16: yes
0.00.476.332 I Found 1 SYCL devices:
0.00.476.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.333 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.333 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.407 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.407 I SYCL Optimization Feature:
0.00.476.408 I |ID|        Device Type|Reorder|
0.00.476.408 I |--|-------------------|-------|
0.00.476.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.551 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.479.051 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.973 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.399 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.531.408 W llama_context: Flash Attention was auto, set to disabled
0.00.532.625 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.532.632 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.532.632 I llama_context: graph nodes  = 967
0.00.532.633 I llama_context: graph splits = 2
0.00.532.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.082 I main: llama threadpool init, n_threads = 8
0.00.728.104 I 
0.00.728.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.167 I 
0.00.728.287 I sampler seed: 1234
0.00.728.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.728.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.313 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that happiness can be found in the company of people who have made the same choice as I have made. And I believe that being human is a privilege and not a right.

I believe that

0.02.329.585 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23378,33 tokens per second)
0.02.329.588 I llama_perf_context_print:        load time =     726,01 ms
0.02.329.590 I llama_perf_context_print: prompt eval time =      55,77 ms /     7 tokens (    7,97 ms per token,   125,52 tokens per second)
0.02.329.592 I llama_perf_context_print:        eval time =    1536,36 ms /    63 runs   (   24,39 ms per token,    41,01 tokens per second)
0.02.329.593 I llama_perf_context_print:       total time =    1603,00 ms /    70 tokens
0.02.329.593 I llama_perf_context_print:    graphs reused =         62

real	0m2,503s
user	0m1,272s
sys	0m1,384s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.124 I llama_model_loader: - type  f32:  194 tensors
0.00.032.125 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.131 I print_info: file format = GGUF V3 (latest)
0.00.032.134 I print_info: file type   = Q4_1
0.00.032.138 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.961 I load: printing all EOG tokens:
0.00.085.971 I load:   - 0 ('<|endoftext|>')
0.00.086.154 I load: special tokens cache size = 25
0.00.105.400 I load: token to piece cache size = 0.2984 MB
0.00.105.431 I print_info: arch             = gptneox
0.00.105.432 I print_info: vocab_only       = 0
0.00.105.433 I print_info: n_ctx_train      = 2048
0.00.105.433 I print_info: n_embd           = 2048
0.00.105.434 I print_info: n_layer          = 24
0.00.105.449 I print_info: n_head           = 16
0.00.105.452 I print_info: n_head_kv        = 16
0.00.105.453 I print_info: n_rot            = 32
0.00.105.453 I print_info: n_swa            = 0
0.00.105.455 I print_info: is_swa_any       = 0
0.00.105.455 I print_info: n_embd_head_k    = 128
0.00.105.456 I print_info: n_embd_head_v    = 128
0.00.105.458 I print_info: n_gqa            = 1
0.00.105.460 I print_info: n_embd_k_gqa     = 2048
0.00.105.462 I print_info: n_embd_v_gqa     = 2048
0.00.105.465 I print_info: f_norm_eps       = 1.0e-05
0.00.105.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.467 I print_info: f_logit_scale    = 0.0e+00
0.00.105.467 I print_info: f_attn_scale     = 0.0e+00
0.00.105.469 I print_info: n_ff             = 8192
0.00.105.469 I print_info: n_expert         = 0
0.00.105.470 I print_info: n_expert_used    = 0
0.00.105.470 I print_info: causal attn      = 1
0.00.105.470 I print_info: pooling type     = 0
0.00.105.471 I print_info: rope type        = 2
0.00.105.472 I print_info: rope scaling     = linear
0.00.105.476 I print_info: freq_base_train  = 10000.0
0.00.105.477 I print_info: freq_scale_train = 1
0.00.105.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.478 I print_info: rope_finetuned   = unknown
0.00.105.479 I print_info: model type       = 1.4B
0.00.105.480 I print_info: model params     = 1.41 B
0.00.105.480 I print_info: general.name     = 1.4B
0.00.105.483 I print_info: vocab type       = BPE
0.00.105.483 I print_info: n_vocab          = 50304
0.00.105.484 I print_info: n_merges         = 50009
0.00.105.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.487 I print_info: LF token         = 187 'Ċ'
0.00.105.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.488 I print_info: max token length = 1024
0.00.105.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.916 I load_tensors: offloading output layer to GPU
0.00.174.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.924 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.174.926 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.548.519 I llama_context: constructing llama_context
0.00.548.528 I llama_context: n_seq_max     = 1
0.00.548.529 I llama_context: n_ctx         = 128
0.00.548.529 I llama_context: n_ctx_per_seq = 128
0.00.548.530 I llama_context: n_batch       = 128
0.00.548.530 I llama_context: n_ubatch      = 128
0.00.548.531 I llama_context: causal_attn   = 1
0.00.548.532 I llama_context: flash_attn    = auto
0.00.548.533 I llama_context: kv_unified    = false
0.00.548.538 I llama_context: freq_base     = 10000.0
0.00.548.538 I llama_context: freq_scale    = 1
0.00.548.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.553 I Running with Environment Variables:
0.00.548.554 I   GGML_SYCL_DEBUG: 0
0.00.548.554 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.555 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.555 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.556 I Build with Macros:
0.00.548.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.556 I   GGML_SYCL_F16: yes
0.00.548.559 I Found 1 SYCL devices:
0.00.548.560 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.663 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.665 I SYCL Optimization Feature:
0.00.548.665 I |ID|        Device Type|Reorder|
0.00.548.665 I |--|-------------------|-------|
0.00.548.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.851 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.549.385 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.549.965 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.563.278 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.563.291 W llama_context: Flash Attention was auto, set to disabled
0.00.565.345 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.565.354 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.565.355 I llama_context: graph nodes  = 967
0.00.565.356 I llama_context: graph splits = 2
0.00.565.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.565.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.213 I 
0.00.836.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.314 I perplexity: tokenizing the input ..
0.00.847.514 I perplexity: tokenization took 11.192 ms
0.00.847.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.757 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.030.293 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.030.339 I llama_perf_context_print:        load time =     835.56 ms
0.01.030.341 I llama_perf_context_print: prompt eval time =     176.59 ms /   128 tokens (    1.38 ms per token,   724.86 tokens per second)
0.01.030.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.344 I llama_perf_context_print:       total time =     194.14 ms /   129 tokens
0.01.030.344 I llama_perf_context_print:    graphs reused =          0

real	0m1,261s
user	0m0,696s
sys	0m0,609s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.989 I llama_model_loader: - type  f32:  194 tensors
0.00.026.990 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.994 I print_info: file format = GGUF V3 (latest)
0.00.026.996 I print_info: file type   = Q5_0
0.00.026.999 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.333 I load: printing all EOG tokens:
0.00.069.340 I load:   - 0 ('<|endoftext|>')
0.00.069.443 I load: special tokens cache size = 25
0.00.085.813 I load: token to piece cache size = 0,2984 MB
0.00.085.840 I print_info: arch             = gptneox
0.00.085.840 I print_info: vocab_only       = 0
0.00.085.841 I print_info: n_ctx_train      = 2048
0.00.085.841 I print_info: n_embd           = 2048
0.00.085.842 I print_info: n_layer          = 24
0.00.085.854 I print_info: n_head           = 16
0.00.085.856 I print_info: n_head_kv        = 16
0.00.085.857 I print_info: n_rot            = 32
0.00.085.857 I print_info: n_swa            = 0
0.00.085.859 I print_info: is_swa_any       = 0
0.00.085.860 I print_info: n_embd_head_k    = 128
0.00.085.860 I print_info: n_embd_head_v    = 128
0.00.085.862 I print_info: n_gqa            = 1
0.00.085.864 I print_info: n_embd_k_gqa     = 2048
0.00.085.866 I print_info: n_embd_v_gqa     = 2048
0.00.085.867 I print_info: f_norm_eps       = 1,0e-05
0.00.085.868 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.868 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.869 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.869 I print_info: f_logit_scale    = 0,0e+00
0.00.085.869 I print_info: f_attn_scale     = 0,0e+00
0.00.085.870 I print_info: n_ff             = 8192
0.00.085.871 I print_info: n_expert         = 0
0.00.085.871 I print_info: n_expert_used    = 0
0.00.085.871 I print_info: causal attn      = 1
0.00.085.872 I print_info: pooling type     = 0
0.00.085.872 I print_info: rope type        = 2
0.00.085.872 I print_info: rope scaling     = linear
0.00.085.874 I print_info: freq_base_train  = 10000,0
0.00.085.874 I print_info: freq_scale_train = 1
0.00.085.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.875 I print_info: rope_finetuned   = unknown
0.00.085.876 I print_info: model type       = 1.4B
0.00.085.877 I print_info: model params     = 1,41 B
0.00.085.877 I print_info: general.name     = 1.4B
0.00.085.880 I print_info: vocab type       = BPE
0.00.085.880 I print_info: n_vocab          = 50304
0.00.085.880 I print_info: n_merges         = 50009
0.00.085.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.882 I print_info: LF token         = 187 'Ċ'
0.00.085.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.884 I print_info: max token length = 1024
0.00.085.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.669 I load_tensors: offloading output layer to GPU
0.00.150.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.675 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.150.677 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.495.249 I llama_context: constructing llama_context
0.00.495.256 I llama_context: n_seq_max     = 1
0.00.495.256 I llama_context: n_ctx         = 2048
0.00.495.257 I llama_context: n_ctx_per_seq = 2048
0.00.495.257 I llama_context: n_batch       = 2048
0.00.495.258 I llama_context: n_ubatch      = 512
0.00.495.258 I llama_context: causal_attn   = 1
0.00.495.260 I llama_context: flash_attn    = auto
0.00.495.261 I llama_context: kv_unified    = false
0.00.495.264 I llama_context: freq_base     = 10000,0
0.00.495.265 I llama_context: freq_scale    = 1
0.00.495.277 I Running with Environment Variables:
0.00.495.278 I   GGML_SYCL_DEBUG: 0
0.00.495.278 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.281 I Build with Macros:
0.00.495.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.281 I   GGML_SYCL_F16: yes
0.00.495.284 I Found 1 SYCL devices:
0.00.495.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.362 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.365 I SYCL Optimization Feature:
0.00.495.366 I |ID|        Device Type|Reorder|
0.00.495.366 I |--|-------------------|-------|
0.00.495.371 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.518 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.303 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.174 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.551.576 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.551.585 W llama_context: Flash Attention was auto, set to disabled
0.00.552.816 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.552.822 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.552.823 I llama_context: graph nodes  = 967
0.00.552.824 I llama_context: graph splits = 2
0.00.552.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.332 I main: llama threadpool init, n_threads = 8
0.00.747.352 I 
0.00.747.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.412 I 
0.00.747.531 I sampler seed: 1234
0.00.747.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.747.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.554 I 
I believe the meaning of life is the following: If the universe is big enough, the life of every living thing is the same. And this, I believe, is the meaning of the universe.
I believe that the universe is an endless cycle: it never stops creating.
I believe the universe is the only place where life can exist.


0.02.650.793 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18635,17 tokens per second)
0.02.650.796 I llama_perf_context_print:        load time =     745,30 ms
0.02.650.799 I llama_perf_context_print: prompt eval time =      96,87 ms /     7 tokens (   13,84 ms per token,    72,26 tokens per second)
0.02.650.800 I llama_perf_context_print:        eval time =    1795,23 ms /    63 runs   (   28,50 ms per token,    35,09 tokens per second)
0.02.650.802 I llama_perf_context_print:       total time =    1904,94 ms /    70 tokens
0.02.650.802 I llama_perf_context_print:    graphs reused =         62

real	0m2,855s
user	0m1,422s
sys	0m1,505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.156 I llama_model_loader: - type  f32:  194 tensors
0.00.028.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.161 I print_info: file format = GGUF V3 (latest)
0.00.028.163 I print_info: file type   = Q5_0
0.00.028.167 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.453 I load: printing all EOG tokens:
0.00.081.465 I load:   - 0 ('<|endoftext|>')
0.00.081.618 I load: special tokens cache size = 25
0.00.101.367 I load: token to piece cache size = 0.2984 MB
0.00.101.396 I print_info: arch             = gptneox
0.00.101.397 I print_info: vocab_only       = 0
0.00.101.398 I print_info: n_ctx_train      = 2048
0.00.101.398 I print_info: n_embd           = 2048
0.00.101.399 I print_info: n_layer          = 24
0.00.101.413 I print_info: n_head           = 16
0.00.101.415 I print_info: n_head_kv        = 16
0.00.101.415 I print_info: n_rot            = 32
0.00.101.416 I print_info: n_swa            = 0
0.00.101.417 I print_info: is_swa_any       = 0
0.00.101.418 I print_info: n_embd_head_k    = 128
0.00.101.418 I print_info: n_embd_head_v    = 128
0.00.101.420 I print_info: n_gqa            = 1
0.00.101.422 I print_info: n_embd_k_gqa     = 2048
0.00.101.423 I print_info: n_embd_v_gqa     = 2048
0.00.101.425 I print_info: f_norm_eps       = 1.0e-05
0.00.101.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.427 I print_info: f_logit_scale    = 0.0e+00
0.00.101.427 I print_info: f_attn_scale     = 0.0e+00
0.00.101.428 I print_info: n_ff             = 8192
0.00.101.429 I print_info: n_expert         = 0
0.00.101.429 I print_info: n_expert_used    = 0
0.00.101.429 I print_info: causal attn      = 1
0.00.101.430 I print_info: pooling type     = 0
0.00.101.430 I print_info: rope type        = 2
0.00.101.431 I print_info: rope scaling     = linear
0.00.101.434 I print_info: freq_base_train  = 10000.0
0.00.101.434 I print_info: freq_scale_train = 1
0.00.101.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.435 I print_info: rope_finetuned   = unknown
0.00.101.436 I print_info: model type       = 1.4B
0.00.101.437 I print_info: model params     = 1.41 B
0.00.101.437 I print_info: general.name     = 1.4B
0.00.101.440 I print_info: vocab type       = BPE
0.00.101.440 I print_info: n_vocab          = 50304
0.00.101.440 I print_info: n_merges         = 50009
0.00.101.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.443 I print_info: LF token         = 187 'Ċ'
0.00.101.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: max token length = 1024
0.00.101.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.191 I load_tensors: offloading output layer to GPU
0.00.171.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.198 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.171.199 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.528.336 I llama_context: constructing llama_context
0.00.528.343 I llama_context: n_seq_max     = 1
0.00.528.343 I llama_context: n_ctx         = 128
0.00.528.344 I llama_context: n_ctx_per_seq = 128
0.00.528.344 I llama_context: n_batch       = 128
0.00.528.345 I llama_context: n_ubatch      = 128
0.00.528.345 I llama_context: causal_attn   = 1
0.00.528.347 I llama_context: flash_attn    = auto
0.00.528.347 I llama_context: kv_unified    = false
0.00.528.351 I llama_context: freq_base     = 10000.0
0.00.528.352 I llama_context: freq_scale    = 1
0.00.528.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.364 I Running with Environment Variables:
0.00.528.365 I   GGML_SYCL_DEBUG: 0
0.00.528.365 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.366 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.366 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.366 I Build with Macros:
0.00.528.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.367 I   GGML_SYCL_F16: yes
0.00.528.369 I Found 1 SYCL devices:
0.00.528.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.458 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.460 I SYCL Optimization Feature:
0.00.528.460 I |ID|        Device Type|Reorder|
0.00.528.460 I |--|-------------------|-------|
0.00.528.465 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.599 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.529.258 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.529.946 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.541.351 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.541.358 W llama_context: Flash Attention was auto, set to disabled
0.00.542.523 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.542.529 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.542.529 I llama_context: graph nodes  = 967
0.00.542.529 I llama_context: graph splits = 2
0.00.542.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.542.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.511 I 
0.00.745.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.595 I perplexity: tokenizing the input ..
0.00.754.097 I perplexity: tokenization took 8.498 ms
0.00.754.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.670 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.949.175 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.949.260 I llama_perf_context_print:        load time =     744.93 ms
0.00.949.262 I llama_perf_context_print: prompt eval time =     189.16 ms /   128 tokens (    1.48 ms per token,   676.69 tokens per second)
0.00.949.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.264 I llama_perf_context_print:       total time =     203.76 ms /   129 tokens
0.00.949.265 I llama_perf_context_print:    graphs reused =          0

real	0m1,183s
user	0m0,655s
sys	0m0,560s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.250 I llama_model_loader: - type  f32:  194 tensors
0.00.032.251 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.255 I print_info: file format = GGUF V3 (latest)
0.00.032.258 I print_info: file type   = Q5_1
0.00.032.263 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.082.996 I load: printing all EOG tokens:
0.00.083.004 I load:   - 0 ('<|endoftext|>')
0.00.083.118 I load: special tokens cache size = 25
0.00.102.185 I load: token to piece cache size = 0,2984 MB
0.00.102.212 I print_info: arch             = gptneox
0.00.102.212 I print_info: vocab_only       = 0
0.00.102.213 I print_info: n_ctx_train      = 2048
0.00.102.213 I print_info: n_embd           = 2048
0.00.102.214 I print_info: n_layer          = 24
0.00.102.228 I print_info: n_head           = 16
0.00.102.230 I print_info: n_head_kv        = 16
0.00.102.231 I print_info: n_rot            = 32
0.00.102.231 I print_info: n_swa            = 0
0.00.102.233 I print_info: is_swa_any       = 0
0.00.102.233 I print_info: n_embd_head_k    = 128
0.00.102.234 I print_info: n_embd_head_v    = 128
0.00.102.236 I print_info: n_gqa            = 1
0.00.102.238 I print_info: n_embd_k_gqa     = 2048
0.00.102.241 I print_info: n_embd_v_gqa     = 2048
0.00.102.242 I print_info: f_norm_eps       = 1,0e-05
0.00.102.243 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.243 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.244 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.244 I print_info: f_logit_scale    = 0,0e+00
0.00.102.245 I print_info: f_attn_scale     = 0,0e+00
0.00.102.246 I print_info: n_ff             = 8192
0.00.102.246 I print_info: n_expert         = 0
0.00.102.247 I print_info: n_expert_used    = 0
0.00.102.247 I print_info: causal attn      = 1
0.00.102.247 I print_info: pooling type     = 0
0.00.102.248 I print_info: rope type        = 2
0.00.102.248 I print_info: rope scaling     = linear
0.00.102.250 I print_info: freq_base_train  = 10000,0
0.00.102.251 I print_info: freq_scale_train = 1
0.00.102.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.252 I print_info: rope_finetuned   = unknown
0.00.102.253 I print_info: model type       = 1.4B
0.00.102.253 I print_info: model params     = 1,41 B
0.00.102.254 I print_info: general.name     = 1.4B
0.00.102.257 I print_info: vocab type       = BPE
0.00.102.286 I print_info: n_vocab          = 50304
0.00.102.288 I print_info: n_merges         = 50009
0.00.102.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.291 I print_info: LF token         = 187 'Ċ'
0.00.102.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.292 I print_info: max token length = 1024
0.00.102.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.724 I load_tensors: offloading output layer to GPU
0.00.183.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.737 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.183.739 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.576.182 I llama_context: constructing llama_context
0.00.576.189 I llama_context: n_seq_max     = 1
0.00.576.189 I llama_context: n_ctx         = 2048
0.00.576.190 I llama_context: n_ctx_per_seq = 2048
0.00.576.191 I llama_context: n_batch       = 2048
0.00.576.191 I llama_context: n_ubatch      = 512
0.00.576.192 I llama_context: causal_attn   = 1
0.00.576.193 I llama_context: flash_attn    = auto
0.00.576.194 I llama_context: kv_unified    = false
0.00.576.198 I llama_context: freq_base     = 10000,0
0.00.576.199 I llama_context: freq_scale    = 1
0.00.576.213 I Running with Environment Variables:
0.00.576.214 I   GGML_SYCL_DEBUG: 0
0.00.576.214 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.215 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.216 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.216 I Build with Macros:
0.00.576.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.216 I   GGML_SYCL_F16: yes
0.00.576.219 I Found 1 SYCL devices:
0.00.576.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.313 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.314 I SYCL Optimization Feature:
0.00.576.314 I |ID|        Device Type|Reorder|
0.00.576.314 I |--|-------------------|-------|
0.00.576.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.495 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.579.436 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.581.660 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.638.145 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.638.157 W llama_context: Flash Attention was auto, set to disabled
0.00.639.604 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.639.611 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.639.611 I llama_context: graph nodes  = 967
0.00.639.612 I llama_context: graph splits = 2
0.00.639.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.981 I main: llama threadpool init, n_threads = 8
0.00.888.008 I 
0.00.888.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.081 I 
0.00.888.216 I sampler seed: 1234
0.00.888.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.888.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.241 I 
I believe the meaning of life is to experience all of it.

We are all born with a fundamental need to know. We are all created
to know. The most important thing in this world is to know. This is
where our power to affect change comes from. It is the greatest gift
we have.

We live in

0.02.720.847 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19489,43 tokens per second)
0.02.720.850 I llama_perf_context_print:        load time =     885,19 ms
0.02.720.853 I llama_perf_context_print: prompt eval time =      69,42 ms /     7 tokens (    9,92 ms per token,   100,84 tokens per second)
0.02.720.854 I llama_perf_context_print:        eval time =    1752,84 ms /    63 runs   (   27,82 ms per token,    35,94 tokens per second)
0.02.720.855 I llama_perf_context_print:       total time =    1835,03 ms /    70 tokens
0.02.720.856 I llama_perf_context_print:    graphs reused =         62

real	0m2,965s
user	0m1,524s
sys	0m1,656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.100 I llama_model_loader: - type  f32:  194 tensors
0.00.029.101 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.105 I print_info: file format = GGUF V3 (latest)
0.00.029.108 I print_info: file type   = Q5_1
0.00.029.112 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.486 I load: printing all EOG tokens:
0.00.078.496 I load:   - 0 ('<|endoftext|>')
0.00.078.680 I load: special tokens cache size = 25
0.00.096.664 I load: token to piece cache size = 0.2984 MB
0.00.096.685 I print_info: arch             = gptneox
0.00.096.686 I print_info: vocab_only       = 0
0.00.096.686 I print_info: n_ctx_train      = 2048
0.00.096.687 I print_info: n_embd           = 2048
0.00.096.687 I print_info: n_layer          = 24
0.00.096.700 I print_info: n_head           = 16
0.00.096.702 I print_info: n_head_kv        = 16
0.00.096.702 I print_info: n_rot            = 32
0.00.096.703 I print_info: n_swa            = 0
0.00.096.704 I print_info: is_swa_any       = 0
0.00.096.705 I print_info: n_embd_head_k    = 128
0.00.096.705 I print_info: n_embd_head_v    = 128
0.00.096.708 I print_info: n_gqa            = 1
0.00.096.709 I print_info: n_embd_k_gqa     = 2048
0.00.096.711 I print_info: n_embd_v_gqa     = 2048
0.00.096.712 I print_info: f_norm_eps       = 1.0e-05
0.00.096.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.714 I print_info: f_logit_scale    = 0.0e+00
0.00.096.715 I print_info: f_attn_scale     = 0.0e+00
0.00.096.716 I print_info: n_ff             = 8192
0.00.096.717 I print_info: n_expert         = 0
0.00.096.717 I print_info: n_expert_used    = 0
0.00.096.717 I print_info: causal attn      = 1
0.00.096.717 I print_info: pooling type     = 0
0.00.096.718 I print_info: rope type        = 2
0.00.096.718 I print_info: rope scaling     = linear
0.00.096.720 I print_info: freq_base_train  = 10000.0
0.00.096.720 I print_info: freq_scale_train = 1
0.00.096.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.723 I print_info: rope_finetuned   = unknown
0.00.096.724 I print_info: model type       = 1.4B
0.00.096.725 I print_info: model params     = 1.41 B
0.00.096.725 I print_info: general.name     = 1.4B
0.00.096.727 I print_info: vocab type       = BPE
0.00.096.728 I print_info: n_vocab          = 50304
0.00.096.728 I print_info: n_merges         = 50009
0.00.096.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: LF token         = 187 'Ċ'
0.00.096.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.731 I print_info: max token length = 1024
0.00.096.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.961 I load_tensors: offloading output layer to GPU
0.00.169.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.969 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.169.970 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.547.270 I llama_context: constructing llama_context
0.00.547.278 I llama_context: n_seq_max     = 1
0.00.547.279 I llama_context: n_ctx         = 128
0.00.547.279 I llama_context: n_ctx_per_seq = 128
0.00.547.279 I llama_context: n_batch       = 128
0.00.547.280 I llama_context: n_ubatch      = 128
0.00.547.280 I llama_context: causal_attn   = 1
0.00.547.282 I llama_context: flash_attn    = auto
0.00.547.282 I llama_context: kv_unified    = false
0.00.547.286 I llama_context: freq_base     = 10000.0
0.00.547.287 I llama_context: freq_scale    = 1
0.00.547.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.300 I Running with Environment Variables:
0.00.547.300 I   GGML_SYCL_DEBUG: 0
0.00.547.301 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.301 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.302 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.302 I Build with Macros:
0.00.547.302 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.303 I   GGML_SYCL_F16: yes
0.00.547.305 I Found 1 SYCL devices:
0.00.547.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.397 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.398 I SYCL Optimization Feature:
0.00.547.398 I |ID|        Device Type|Reorder|
0.00.547.399 I |--|-------------------|-------|
0.00.547.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.592 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.548.067 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.548.595 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.559.992 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.560.000 W llama_context: Flash Attention was auto, set to disabled
0.00.561.151 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.561.157 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.561.158 I llama_context: graph nodes  = 967
0.00.561.158 I llama_context: graph splits = 2
0.00.561.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.561.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.631 I 
0.00.760.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.747 I perplexity: tokenizing the input ..
0.00.769.158 I perplexity: tokenization took 8.406 ms
0.00.769.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.973 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.930.630 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.930.708 I llama_perf_context_print:        load time =     759.93 ms
0.00.930.710 I llama_perf_context_print: prompt eval time =     156.36 ms /   128 tokens (    1.22 ms per token,   818.63 tokens per second)
0.00.930.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.712 I llama_perf_context_print:       total time =     170.09 ms /   129 tokens
0.00.930.713 I llama_perf_context_print:    graphs reused =          0

real	0m1,141s
user	0m0,638s
sys	0m0,531s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.963 I llama_model_loader: - type  f32:  194 tensors
0.00.031.964 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.964 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.968 I print_info: file format = GGUF V3 (latest)
0.00.031.971 I print_info: file type   = Q2_K - Medium
0.00.031.975 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.083.992 I load: printing all EOG tokens:
0.00.084.001 I load:   - 0 ('<|endoftext|>')
0.00.084.128 I load: special tokens cache size = 25
0.00.103.282 I load: token to piece cache size = 0,2984 MB
0.00.103.308 I print_info: arch             = gptneox
0.00.103.309 I print_info: vocab_only       = 0
0.00.103.309 I print_info: n_ctx_train      = 2048
0.00.103.310 I print_info: n_embd           = 2048
0.00.103.310 I print_info: n_layer          = 24
0.00.103.324 I print_info: n_head           = 16
0.00.103.326 I print_info: n_head_kv        = 16
0.00.103.327 I print_info: n_rot            = 32
0.00.103.327 I print_info: n_swa            = 0
0.00.103.329 I print_info: is_swa_any       = 0
0.00.103.329 I print_info: n_embd_head_k    = 128
0.00.103.330 I print_info: n_embd_head_v    = 128
0.00.103.332 I print_info: n_gqa            = 1
0.00.103.334 I print_info: n_embd_k_gqa     = 2048
0.00.103.336 I print_info: n_embd_v_gqa     = 2048
0.00.103.338 I print_info: f_norm_eps       = 1,0e-05
0.00.103.338 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.339 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.340 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.340 I print_info: f_logit_scale    = 0,0e+00
0.00.103.341 I print_info: f_attn_scale     = 0,0e+00
0.00.103.342 I print_info: n_ff             = 8192
0.00.103.342 I print_info: n_expert         = 0
0.00.103.343 I print_info: n_expert_used    = 0
0.00.103.343 I print_info: causal attn      = 1
0.00.103.343 I print_info: pooling type     = 0
0.00.103.344 I print_info: rope type        = 2
0.00.103.344 I print_info: rope scaling     = linear
0.00.103.346 I print_info: freq_base_train  = 10000,0
0.00.103.346 I print_info: freq_scale_train = 1
0.00.103.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.347 I print_info: rope_finetuned   = unknown
0.00.103.348 I print_info: model type       = 1.4B
0.00.103.349 I print_info: model params     = 1,41 B
0.00.103.349 I print_info: general.name     = 1.4B
0.00.103.352 I print_info: vocab type       = BPE
0.00.103.353 I print_info: n_vocab          = 50304
0.00.103.353 I print_info: n_merges         = 50009
0.00.103.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.356 I print_info: LF token         = 187 'Ċ'
0.00.103.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.357 I print_info: max token length = 1024
0.00.103.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.397 I load_tensors: offloading output layer to GPU
0.00.148.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.405 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.148.406 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.415.168 I llama_context: constructing llama_context
0.00.415.175 I llama_context: n_seq_max     = 1
0.00.415.175 I llama_context: n_ctx         = 2048
0.00.415.176 I llama_context: n_ctx_per_seq = 2048
0.00.415.176 I llama_context: n_batch       = 2048
0.00.415.177 I llama_context: n_ubatch      = 512
0.00.415.177 I llama_context: causal_attn   = 1
0.00.415.180 I llama_context: flash_attn    = auto
0.00.415.180 I llama_context: kv_unified    = false
0.00.415.185 I llama_context: freq_base     = 10000,0
0.00.415.186 I llama_context: freq_scale    = 1
0.00.415.200 I Running with Environment Variables:
0.00.415.201 I   GGML_SYCL_DEBUG: 0
0.00.415.201 I   GGML_SYCL_DISABLE_OPT: 0
0.00.415.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.203 I Build with Macros:
0.00.415.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.203 I   GGML_SYCL_F16: yes
0.00.415.206 I Found 1 SYCL devices:
0.00.415.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.299 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.300 I SYCL Optimization Feature:
0.00.415.300 I |ID|        Device Type|Reorder|
0.00.415.301 I |--|-------------------|-------|
0.00.415.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.465 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.418.059 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.420.892 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.476.751 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.476.761 W llama_context: Flash Attention was auto, set to disabled
0.00.478.167 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.478.173 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.478.174 I llama_context: graph nodes  = 967
0.00.478.174 I llama_context: graph splits = 2
0.00.478.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.695 I main: llama threadpool init, n_threads = 8
0.00.714.718 I 
0.00.714.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.796 I 
0.00.714.931 I sampler seed: 1234
0.00.714.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.714.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.955 I 
I believe the meaning of life is the notion of patience, and the ability to not only take, but when you do not, then, we're all in the same??  and the s?  ?  ?  ?  :  a question that is?  :  a question?  :  a question?  :  a

0.02.481.759 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19921,44 tokens per second)
0.02.481.762 I llama_perf_context_print:        load time =     711,93 ms
0.02.481.764 I llama_perf_context_print: prompt eval time =      80,43 ms /     7 tokens (   11,49 ms per token,    87,04 tokens per second)
0.02.481.766 I llama_perf_context_print:        eval time =    1675,89 ms /    63 runs   (   26,60 ms per token,    37,59 tokens per second)
0.02.481.767 I llama_perf_context_print:       total time =    1769,15 ms /    70 tokens
0.02.481.767 I llama_perf_context_print:    graphs reused =         62

real	0m2,704s
user	0m1,345s
sys	0m1,504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.833 I llama_model_loader: - type  f32:  194 tensors
0.00.026.834 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.834 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.839 I print_info: file format = GGUF V3 (latest)
0.00.026.842 I print_info: file type   = Q2_K - Medium
0.00.026.847 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.070.977 I load: printing all EOG tokens:
0.00.070.983 I load:   - 0 ('<|endoftext|>')
0.00.071.122 I load: special tokens cache size = 25
0.00.086.985 I load: token to piece cache size = 0.2984 MB
0.00.087.008 I print_info: arch             = gptneox
0.00.087.009 I print_info: vocab_only       = 0
0.00.087.010 I print_info: n_ctx_train      = 2048
0.00.087.010 I print_info: n_embd           = 2048
0.00.087.011 I print_info: n_layer          = 24
0.00.087.025 I print_info: n_head           = 16
0.00.087.027 I print_info: n_head_kv        = 16
0.00.087.028 I print_info: n_rot            = 32
0.00.087.029 I print_info: n_swa            = 0
0.00.087.030 I print_info: is_swa_any       = 0
0.00.087.031 I print_info: n_embd_head_k    = 128
0.00.087.031 I print_info: n_embd_head_v    = 128
0.00.087.033 I print_info: n_gqa            = 1
0.00.087.035 I print_info: n_embd_k_gqa     = 2048
0.00.087.037 I print_info: n_embd_v_gqa     = 2048
0.00.087.039 I print_info: f_norm_eps       = 1.0e-05
0.00.087.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.041 I print_info: f_logit_scale    = 0.0e+00
0.00.087.041 I print_info: f_attn_scale     = 0.0e+00
0.00.087.042 I print_info: n_ff             = 8192
0.00.087.043 I print_info: n_expert         = 0
0.00.087.043 I print_info: n_expert_used    = 0
0.00.087.043 I print_info: causal attn      = 1
0.00.087.044 I print_info: pooling type     = 0
0.00.087.044 I print_info: rope type        = 2
0.00.087.045 I print_info: rope scaling     = linear
0.00.087.046 I print_info: freq_base_train  = 10000.0
0.00.087.047 I print_info: freq_scale_train = 1
0.00.087.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.048 I print_info: rope_finetuned   = unknown
0.00.087.049 I print_info: model type       = 1.4B
0.00.087.049 I print_info: model params     = 1.41 B
0.00.087.050 I print_info: general.name     = 1.4B
0.00.087.053 I print_info: vocab type       = BPE
0.00.087.053 I print_info: n_vocab          = 50304
0.00.087.053 I print_info: n_merges         = 50009
0.00.087.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.056 I print_info: LF token         = 187 'Ċ'
0.00.087.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.058 I print_info: max token length = 1024
0.00.087.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.415 I load_tensors: offloading output layer to GPU
0.00.126.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.422 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.126.424 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.370.345 I llama_context: constructing llama_context
0.00.370.351 I llama_context: n_seq_max     = 1
0.00.370.352 I llama_context: n_ctx         = 128
0.00.370.353 I llama_context: n_ctx_per_seq = 128
0.00.370.353 I llama_context: n_batch       = 128
0.00.370.354 I llama_context: n_ubatch      = 128
0.00.370.354 I llama_context: causal_attn   = 1
0.00.370.356 I llama_context: flash_attn    = auto
0.00.370.356 I llama_context: kv_unified    = false
0.00.370.360 I llama_context: freq_base     = 10000.0
0.00.370.361 I llama_context: freq_scale    = 1
0.00.370.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.373 I Running with Environment Variables:
0.00.370.374 I   GGML_SYCL_DEBUG: 0
0.00.370.374 I   GGML_SYCL_DISABLE_OPT: 0
0.00.370.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.375 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.376 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.376 I Build with Macros:
0.00.370.376 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.377 I   GGML_SYCL_F16: yes
0.00.370.379 I Found 1 SYCL devices:
0.00.370.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.470 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.370.472 I SYCL Optimization Feature:
0.00.370.472 I |ID|        Device Type|Reorder|
0.00.370.472 I |--|-------------------|-------|
0.00.370.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.620 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.276 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.371.862 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.383.364 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.383.372 W llama_context: Flash Attention was auto, set to disabled
0.00.384.557 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.384.563 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.384.564 I llama_context: graph nodes  = 967
0.00.384.565 I llama_context: graph splits = 2
0.00.384.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.384.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.110 I 
0.00.579.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.193 I perplexity: tokenizing the input ..
0.00.587.866 I perplexity: tokenization took 8.667 ms
0.00.587.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.637 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.760.737 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.760.787 I llama_perf_context_print:        load time =     578.53 ms
0.00.760.789 I llama_perf_context_print: prompt eval time =     165.35 ms /   128 tokens (    1.29 ms per token,   774.11 tokens per second)
0.00.760.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.791 I llama_perf_context_print:       total time =     181.69 ms /   129 tokens
0.00.760.792 I llama_perf_context_print:    graphs reused =          0

real	0m0,962s
user	0m0,582s
sys	0m0,421s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.436 I llama_model_loader: - type  f32:  194 tensors
0.00.032.437 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.438 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.438 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.443 I print_info: file format = GGUF V3 (latest)
0.00.032.446 I print_info: file type   = Q3_K - Medium
0.00.032.450 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.076.483 I load: printing all EOG tokens:
0.00.076.490 I load:   - 0 ('<|endoftext|>')
0.00.076.605 I load: special tokens cache size = 25
0.00.092.481 I load: token to piece cache size = 0,2984 MB
0.00.092.503 I print_info: arch             = gptneox
0.00.092.504 I print_info: vocab_only       = 0
0.00.092.505 I print_info: n_ctx_train      = 2048
0.00.092.505 I print_info: n_embd           = 2048
0.00.092.506 I print_info: n_layer          = 24
0.00.092.517 I print_info: n_head           = 16
0.00.092.519 I print_info: n_head_kv        = 16
0.00.092.520 I print_info: n_rot            = 32
0.00.092.521 I print_info: n_swa            = 0
0.00.092.522 I print_info: is_swa_any       = 0
0.00.092.523 I print_info: n_embd_head_k    = 128
0.00.092.523 I print_info: n_embd_head_v    = 128
0.00.092.526 I print_info: n_gqa            = 1
0.00.092.527 I print_info: n_embd_k_gqa     = 2048
0.00.092.529 I print_info: n_embd_v_gqa     = 2048
0.00.092.531 I print_info: f_norm_eps       = 1,0e-05
0.00.092.531 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.532 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.532 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.533 I print_info: f_logit_scale    = 0,0e+00
0.00.092.533 I print_info: f_attn_scale     = 0,0e+00
0.00.092.534 I print_info: n_ff             = 8192
0.00.092.534 I print_info: n_expert         = 0
0.00.092.535 I print_info: n_expert_used    = 0
0.00.092.535 I print_info: causal attn      = 1
0.00.092.535 I print_info: pooling type     = 0
0.00.092.536 I print_info: rope type        = 2
0.00.092.536 I print_info: rope scaling     = linear
0.00.092.538 I print_info: freq_base_train  = 10000,0
0.00.092.538 I print_info: freq_scale_train = 1
0.00.092.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.539 I print_info: rope_finetuned   = unknown
0.00.092.540 I print_info: model type       = 1.4B
0.00.092.541 I print_info: model params     = 1,41 B
0.00.092.541 I print_info: general.name     = 1.4B
0.00.092.543 I print_info: vocab type       = BPE
0.00.092.544 I print_info: n_vocab          = 50304
0.00.092.544 I print_info: n_merges         = 50009
0.00.092.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.546 I print_info: LF token         = 187 'Ċ'
0.00.092.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.547 I print_info: max token length = 1024
0.00.092.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.516 I load_tensors: offloading output layer to GPU
0.00.148.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.522 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.148.523 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.455.522 I llama_context: constructing llama_context
0.00.455.530 I llama_context: n_seq_max     = 1
0.00.455.530 I llama_context: n_ctx         = 2048
0.00.455.531 I llama_context: n_ctx_per_seq = 2048
0.00.455.531 I llama_context: n_batch       = 2048
0.00.455.532 I llama_context: n_ubatch      = 512
0.00.455.532 I llama_context: causal_attn   = 1
0.00.455.535 I llama_context: flash_attn    = auto
0.00.455.535 I llama_context: kv_unified    = false
0.00.455.539 I llama_context: freq_base     = 10000,0
0.00.455.540 I llama_context: freq_scale    = 1
0.00.455.552 I Running with Environment Variables:
0.00.455.552 I   GGML_SYCL_DEBUG: 0
0.00.455.553 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.555 I Build with Macros:
0.00.455.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.556 I   GGML_SYCL_F16: yes
0.00.455.558 I Found 1 SYCL devices:
0.00.455.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.637 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.638 I SYCL Optimization Feature:
0.00.455.639 I |ID|        Device Type|Reorder|
0.00.455.639 I |--|-------------------|-------|
0.00.455.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.784 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.444 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.328 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.848 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.511.858 W llama_context: Flash Attention was auto, set to disabled
0.00.513.128 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.513.135 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.513.135 I llama_context: graph nodes  = 967
0.00.513.136 I llama_context: graph splits = 2
0.00.513.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.741 I main: llama threadpool init, n_threads = 8
0.00.761.771 I 
0.00.761.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.877 I 
0.00.762.068 I sampler seed: 1234
0.00.762.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.762.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.105 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have no idea what he means. But what he says is so obviously true that I do not know how to reply. I know that no one in my circle of friends is religious. I have never been religious, and I have not ever

0.02.829.488 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19887,96 tokens per second)
0.02.829.490 I llama_perf_context_print:        load time =     758,75 ms
0.02.829.492 I llama_perf_context_print: prompt eval time =      73,22 ms /     7 tokens (   10,46 ms per token,    95,61 tokens per second)
0.02.829.494 I llama_perf_context_print:        eval time =    1983,83 ms /    63 runs   (   31,49 ms per token,    31,76 tokens per second)
0.02.829.495 I llama_perf_context_print:       total time =    2070,09 ms /    70 tokens
0.02.829.496 I llama_perf_context_print:    graphs reused =         62

real	0m3,082s
user	0m1,436s
sys	0m1,842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.555 I llama_model_loader: - type  f32:  194 tensors
0.00.033.556 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.556 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.557 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.561 I print_info: file format = GGUF V3 (latest)
0.00.033.563 I print_info: file type   = Q3_K - Medium
0.00.033.567 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.402 I load: printing all EOG tokens:
0.00.088.413 I load:   - 0 ('<|endoftext|>')
0.00.088.561 I load: special tokens cache size = 25
0.00.108.046 I load: token to piece cache size = 0.2984 MB
0.00.108.074 I print_info: arch             = gptneox
0.00.108.075 I print_info: vocab_only       = 0
0.00.108.075 I print_info: n_ctx_train      = 2048
0.00.108.076 I print_info: n_embd           = 2048
0.00.108.076 I print_info: n_layer          = 24
0.00.108.090 I print_info: n_head           = 16
0.00.108.093 I print_info: n_head_kv        = 16
0.00.108.093 I print_info: n_rot            = 32
0.00.108.094 I print_info: n_swa            = 0
0.00.108.095 I print_info: is_swa_any       = 0
0.00.108.096 I print_info: n_embd_head_k    = 128
0.00.108.096 I print_info: n_embd_head_v    = 128
0.00.108.098 I print_info: n_gqa            = 1
0.00.108.100 I print_info: n_embd_k_gqa     = 2048
0.00.108.102 I print_info: n_embd_v_gqa     = 2048
0.00.108.104 I print_info: f_norm_eps       = 1.0e-05
0.00.108.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.106 I print_info: f_logit_scale    = 0.0e+00
0.00.108.106 I print_info: f_attn_scale     = 0.0e+00
0.00.108.108 I print_info: n_ff             = 8192
0.00.108.108 I print_info: n_expert         = 0
0.00.108.109 I print_info: n_expert_used    = 0
0.00.108.109 I print_info: causal attn      = 1
0.00.108.109 I print_info: pooling type     = 0
0.00.108.110 I print_info: rope type        = 2
0.00.108.110 I print_info: rope scaling     = linear
0.00.108.112 I print_info: freq_base_train  = 10000.0
0.00.108.113 I print_info: freq_scale_train = 1
0.00.108.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.114 I print_info: rope_finetuned   = unknown
0.00.108.115 I print_info: model type       = 1.4B
0.00.108.116 I print_info: model params     = 1.41 B
0.00.108.116 I print_info: general.name     = 1.4B
0.00.108.119 I print_info: vocab type       = BPE
0.00.108.120 I print_info: n_vocab          = 50304
0.00.108.120 I print_info: n_merges         = 50009
0.00.108.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.122 I print_info: LF token         = 187 'Ċ'
0.00.108.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.123 I print_info: max token length = 1024
0.00.108.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.705 I load_tensors: offloading output layer to GPU
0.00.172.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.712 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.172.713 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.513.020 I llama_context: constructing llama_context
0.00.513.028 I llama_context: n_seq_max     = 1
0.00.513.029 I llama_context: n_ctx         = 128
0.00.513.029 I llama_context: n_ctx_per_seq = 128
0.00.513.029 I llama_context: n_batch       = 128
0.00.513.030 I llama_context: n_ubatch      = 128
0.00.513.030 I llama_context: causal_attn   = 1
0.00.513.032 I llama_context: flash_attn    = auto
0.00.513.032 I llama_context: kv_unified    = false
0.00.513.037 I llama_context: freq_base     = 10000.0
0.00.513.038 I llama_context: freq_scale    = 1
0.00.513.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.052 I Running with Environment Variables:
0.00.513.053 I   GGML_SYCL_DEBUG: 0
0.00.513.053 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.054 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.055 I Build with Macros:
0.00.513.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.055 I   GGML_SYCL_F16: yes
0.00.513.058 I Found 1 SYCL devices:
0.00.513.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.163 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.164 I SYCL Optimization Feature:
0.00.513.164 I |ID|        Device Type|Reorder|
0.00.513.164 I |--|-------------------|-------|
0.00.513.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.338 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.080 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.514.771 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.527.332 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.527.340 W llama_context: Flash Attention was auto, set to disabled
0.00.528.706 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.528.711 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.528.712 I llama_context: graph nodes  = 967
0.00.528.712 I llama_context: graph splits = 2
0.00.528.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.529.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.387 I 
0.00.756.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.500 I perplexity: tokenizing the input ..
0.00.766.268 I perplexity: tokenization took 9.764 ms
0.00.766.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.820 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.945.796 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.945.854 I llama_perf_context_print:        load time =     755.68 ms
0.00.945.856 I llama_perf_context_print: prompt eval time =     173.14 ms /   128 tokens (    1.35 ms per token,   739.29 tokens per second)
0.00.945.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.858 I llama_perf_context_print:       total time =     189.48 ms /   129 tokens
0.00.945.858 I llama_perf_context_print:    graphs reused =          0

real	0m1,192s
user	0m0,655s
sys	0m0,576s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.736 I llama_model_loader: - type  f32:  194 tensors
0.00.031.737 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.738 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.738 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.742 I print_info: file format = GGUF V3 (latest)
0.00.031.744 I print_info: file type   = Q4_K - Medium
0.00.031.748 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.082.288 I load: printing all EOG tokens:
0.00.082.296 I load:   - 0 ('<|endoftext|>')
0.00.082.414 I load: special tokens cache size = 25
0.00.101.527 I load: token to piece cache size = 0,2984 MB
0.00.101.559 I print_info: arch             = gptneox
0.00.101.560 I print_info: vocab_only       = 0
0.00.101.560 I print_info: n_ctx_train      = 2048
0.00.101.561 I print_info: n_embd           = 2048
0.00.101.561 I print_info: n_layer          = 24
0.00.101.575 I print_info: n_head           = 16
0.00.101.578 I print_info: n_head_kv        = 16
0.00.101.578 I print_info: n_rot            = 32
0.00.101.579 I print_info: n_swa            = 0
0.00.101.580 I print_info: is_swa_any       = 0
0.00.101.581 I print_info: n_embd_head_k    = 128
0.00.101.581 I print_info: n_embd_head_v    = 128
0.00.101.583 I print_info: n_gqa            = 1
0.00.101.585 I print_info: n_embd_k_gqa     = 2048
0.00.101.587 I print_info: n_embd_v_gqa     = 2048
0.00.101.589 I print_info: f_norm_eps       = 1,0e-05
0.00.101.590 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.591 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.591 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.592 I print_info: f_logit_scale    = 0,0e+00
0.00.101.592 I print_info: f_attn_scale     = 0,0e+00
0.00.101.593 I print_info: n_ff             = 8192
0.00.101.594 I print_info: n_expert         = 0
0.00.101.594 I print_info: n_expert_used    = 0
0.00.101.595 I print_info: causal attn      = 1
0.00.101.595 I print_info: pooling type     = 0
0.00.101.596 I print_info: rope type        = 2
0.00.101.596 I print_info: rope scaling     = linear
0.00.101.597 I print_info: freq_base_train  = 10000,0
0.00.101.598 I print_info: freq_scale_train = 1
0.00.101.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.599 I print_info: rope_finetuned   = unknown
0.00.101.600 I print_info: model type       = 1.4B
0.00.101.601 I print_info: model params     = 1,41 B
0.00.101.601 I print_info: general.name     = 1.4B
0.00.101.604 I print_info: vocab type       = BPE
0.00.101.605 I print_info: n_vocab          = 50304
0.00.101.605 I print_info: n_merges         = 50009
0.00.101.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.608 I print_info: LF token         = 187 'Ċ'
0.00.101.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.609 I print_info: max token length = 1024
0.00.101.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.879 I load_tensors: offloading output layer to GPU
0.00.171.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.888 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.171.889 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.523.896 I llama_context: constructing llama_context
0.00.523.905 I llama_context: n_seq_max     = 1
0.00.523.906 I llama_context: n_ctx         = 2048
0.00.523.907 I llama_context: n_ctx_per_seq = 2048
0.00.523.907 I llama_context: n_batch       = 2048
0.00.523.908 I llama_context: n_ubatch      = 512
0.00.523.908 I llama_context: causal_attn   = 1
0.00.523.910 I llama_context: flash_attn    = auto
0.00.523.910 I llama_context: kv_unified    = false
0.00.523.915 I llama_context: freq_base     = 10000,0
0.00.523.916 I llama_context: freq_scale    = 1
0.00.523.930 I Running with Environment Variables:
0.00.523.931 I   GGML_SYCL_DEBUG: 0
0.00.523.931 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.933 I Build with Macros:
0.00.523.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.934 I   GGML_SYCL_F16: yes
0.00.523.936 I Found 1 SYCL devices:
0.00.523.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.025 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.026 I SYCL Optimization Feature:
0.00.524.026 I |ID|        Device Type|Reorder|
0.00.524.026 I |--|-------------------|-------|
0.00.524.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.194 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.526.717 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.529.551 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.585.980 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.585.990 W llama_context: Flash Attention was auto, set to disabled
0.00.587.404 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.587.411 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.587.411 I llama_context: graph nodes  = 967
0.00.587.412 I llama_context: graph splits = 2
0.00.587.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.331 I main: llama threadpool init, n_threads = 8
0.00.828.354 I 
0.00.828.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.430 I 
0.00.828.577 I sampler seed: 1234
0.00.828.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.828.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.598 I 
I believe the meaning of life is that of a human being and that we all have a purpose. I think that we should all be happy. And, I think that the more we can make it a point to be happy, the more happy we will become. If I think about it, it’s not about me. It’s about the

0.02.976.208 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21495,61 tokens per second)
0.02.976.212 I llama_perf_context_print:        load time =     825,88 ms
0.02.976.214 I llama_perf_context_print: prompt eval time =      74,75 ms /     7 tokens (   10,68 ms per token,    93,65 tokens per second)
0.02.976.215 I llama_perf_context_print:        eval time =    2063,41 ms /    63 runs   (   32,75 ms per token,    30,53 tokens per second)
0.02.976.216 I llama_perf_context_print:       total time =    2149,70 ms /    70 tokens
0.02.976.216 I llama_perf_context_print:    graphs reused =         62

real	0m3,183s
user	0m1,524s
sys	0m1,878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.339 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.246 I llama_model_loader: - type  f32:  194 tensors
0.00.032.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.248 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.248 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.252 I print_info: file format = GGUF V3 (latest)
0.00.032.255 I print_info: file type   = Q4_K - Medium
0.00.032.259 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.234 I load: printing all EOG tokens:
0.00.083.240 I load:   - 0 ('<|endoftext|>')
0.00.083.378 I load: special tokens cache size = 25
0.00.102.552 I load: token to piece cache size = 0.2984 MB
0.00.102.574 I print_info: arch             = gptneox
0.00.102.575 I print_info: vocab_only       = 0
0.00.102.576 I print_info: n_ctx_train      = 2048
0.00.102.576 I print_info: n_embd           = 2048
0.00.102.577 I print_info: n_layer          = 24
0.00.102.591 I print_info: n_head           = 16
0.00.102.594 I print_info: n_head_kv        = 16
0.00.102.594 I print_info: n_rot            = 32
0.00.102.595 I print_info: n_swa            = 0
0.00.102.596 I print_info: is_swa_any       = 0
0.00.102.597 I print_info: n_embd_head_k    = 128
0.00.102.597 I print_info: n_embd_head_v    = 128
0.00.102.599 I print_info: n_gqa            = 1
0.00.102.601 I print_info: n_embd_k_gqa     = 2048
0.00.102.603 I print_info: n_embd_v_gqa     = 2048
0.00.102.605 I print_info: f_norm_eps       = 1.0e-05
0.00.102.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.607 I print_info: f_logit_scale    = 0.0e+00
0.00.102.608 I print_info: f_attn_scale     = 0.0e+00
0.00.102.609 I print_info: n_ff             = 8192
0.00.102.609 I print_info: n_expert         = 0
0.00.102.610 I print_info: n_expert_used    = 0
0.00.102.610 I print_info: causal attn      = 1
0.00.102.610 I print_info: pooling type     = 0
0.00.102.611 I print_info: rope type        = 2
0.00.102.611 I print_info: rope scaling     = linear
0.00.102.613 I print_info: freq_base_train  = 10000.0
0.00.102.614 I print_info: freq_scale_train = 1
0.00.102.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.615 I print_info: rope_finetuned   = unknown
0.00.102.616 I print_info: model type       = 1.4B
0.00.102.617 I print_info: model params     = 1.41 B
0.00.102.617 I print_info: general.name     = 1.4B
0.00.102.621 I print_info: vocab type       = BPE
0.00.102.621 I print_info: n_vocab          = 50304
0.00.102.622 I print_info: n_merges         = 50009
0.00.102.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.624 I print_info: LF token         = 187 'Ċ'
0.00.102.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.625 I print_info: max token length = 1024
0.00.102.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.769 I load_tensors: offloading output layer to GPU
0.00.172.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.777 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.172.778 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.534.365 I llama_context: constructing llama_context
0.00.534.371 I llama_context: n_seq_max     = 1
0.00.534.372 I llama_context: n_ctx         = 128
0.00.534.373 I llama_context: n_ctx_per_seq = 128
0.00.534.373 I llama_context: n_batch       = 128
0.00.534.373 I llama_context: n_ubatch      = 128
0.00.534.374 I llama_context: causal_attn   = 1
0.00.534.376 I llama_context: flash_attn    = auto
0.00.534.376 I llama_context: kv_unified    = false
0.00.534.380 I llama_context: freq_base     = 10000.0
0.00.534.381 I llama_context: freq_scale    = 1
0.00.534.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.397 I Running with Environment Variables:
0.00.534.398 I   GGML_SYCL_DEBUG: 0
0.00.534.398 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.399 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.399 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.400 I Build with Macros:
0.00.534.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.400 I   GGML_SYCL_F16: yes
0.00.534.402 I Found 1 SYCL devices:
0.00.534.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.505 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.506 I SYCL Optimization Feature:
0.00.534.506 I |ID|        Device Type|Reorder|
0.00.534.507 I |--|-------------------|-------|
0.00.534.513 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.217 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.535.779 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.548.600 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.548.609 W llama_context: Flash Attention was auto, set to disabled
0.00.550.064 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.550.069 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.550.070 I llama_context: graph nodes  = 967
0.00.550.071 I llama_context: graph splits = 2
0.00.550.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.550.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.613 I 
0.00.788.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.723 I perplexity: tokenizing the input ..
0.00.798.223 I perplexity: tokenization took 9.496 ms
0.00.798.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.660 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.974.634 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.974.704 I llama_perf_context_print:        load time =     787.96 ms
0.00.974.717 I llama_perf_context_print: prompt eval time =     169.80 ms /   128 tokens (    1.33 ms per token,   753.82 tokens per second)
0.00.974.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.720 I llama_perf_context_print:       total time =     186.10 ms /   129 tokens
0.00.974.720 I llama_perf_context_print:    graphs reused =          0

real	0m1,237s
user	0m0,672s
sys	0m0,603s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.187 I llama_model_loader: - type  f32:  194 tensors
0.00.026.188 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.188 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.192 I print_info: file format = GGUF V3 (latest)
0.00.026.194 I print_info: file type   = Q5_K - Medium
0.00.026.197 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.068.381 I load: printing all EOG tokens:
0.00.068.387 I load:   - 0 ('<|endoftext|>')
0.00.068.499 I load: special tokens cache size = 25
0.00.084.061 I load: token to piece cache size = 0,2984 MB
0.00.084.083 I print_info: arch             = gptneox
0.00.084.084 I print_info: vocab_only       = 0
0.00.084.084 I print_info: n_ctx_train      = 2048
0.00.084.085 I print_info: n_embd           = 2048
0.00.084.085 I print_info: n_layer          = 24
0.00.084.106 I print_info: n_head           = 16
0.00.084.108 I print_info: n_head_kv        = 16
0.00.084.109 I print_info: n_rot            = 32
0.00.084.109 I print_info: n_swa            = 0
0.00.084.111 I print_info: is_swa_any       = 0
0.00.084.111 I print_info: n_embd_head_k    = 128
0.00.084.111 I print_info: n_embd_head_v    = 128
0.00.084.113 I print_info: n_gqa            = 1
0.00.084.115 I print_info: n_embd_k_gqa     = 2048
0.00.084.118 I print_info: n_embd_v_gqa     = 2048
0.00.084.119 I print_info: f_norm_eps       = 1,0e-05
0.00.084.120 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.120 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.121 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.121 I print_info: f_logit_scale    = 0,0e+00
0.00.084.122 I print_info: f_attn_scale     = 0,0e+00
0.00.084.123 I print_info: n_ff             = 8192
0.00.084.124 I print_info: n_expert         = 0
0.00.084.124 I print_info: n_expert_used    = 0
0.00.084.124 I print_info: causal attn      = 1
0.00.084.125 I print_info: pooling type     = 0
0.00.084.125 I print_info: rope type        = 2
0.00.084.126 I print_info: rope scaling     = linear
0.00.084.127 I print_info: freq_base_train  = 10000,0
0.00.084.128 I print_info: freq_scale_train = 1
0.00.084.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.129 I print_info: rope_finetuned   = unknown
0.00.084.130 I print_info: model type       = 1.4B
0.00.084.131 I print_info: model params     = 1,41 B
0.00.084.131 I print_info: general.name     = 1.4B
0.00.084.133 I print_info: vocab type       = BPE
0.00.084.134 I print_info: n_vocab          = 50304
0.00.084.134 I print_info: n_merges         = 50009
0.00.084.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.137 I print_info: LF token         = 187 'Ċ'
0.00.084.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.138 I print_info: max token length = 1024
0.00.084.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.246 I load_tensors: offloading output layer to GPU
0.00.158.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.253 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.158.255 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.538.002 I llama_context: constructing llama_context
0.00.538.008 I llama_context: n_seq_max     = 1
0.00.538.008 I llama_context: n_ctx         = 2048
0.00.538.009 I llama_context: n_ctx_per_seq = 2048
0.00.538.009 I llama_context: n_batch       = 2048
0.00.538.010 I llama_context: n_ubatch      = 512
0.00.538.010 I llama_context: causal_attn   = 1
0.00.538.011 I llama_context: flash_attn    = auto
0.00.538.012 I llama_context: kv_unified    = false
0.00.538.017 I llama_context: freq_base     = 10000,0
0.00.538.017 I llama_context: freq_scale    = 1
0.00.538.030 I Running with Environment Variables:
0.00.538.031 I   GGML_SYCL_DEBUG: 0
0.00.538.031 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.033 I Build with Macros:
0.00.538.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.033 I   GGML_SYCL_F16: yes
0.00.538.035 I Found 1 SYCL devices:
0.00.538.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.123 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.128 I SYCL Optimization Feature:
0.00.538.128 I |ID|        Device Type|Reorder|
0.00.538.129 I |--|-------------------|-------|
0.00.538.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.286 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.540.697 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.335 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.594.208 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.594.217 W llama_context: Flash Attention was auto, set to disabled
0.00.595.519 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.595.525 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.595.525 I llama_context: graph nodes  = 967
0.00.595.526 I llama_context: graph splits = 2
0.00.595.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.116 I main: llama threadpool init, n_threads = 8
0.00.843.142 I 
0.00.843.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.225 I 
0.00.843.408 I sampler seed: 1234
0.00.843.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.843.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.448 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. That is why I am a Christian. I have spent years trying to find God.

"I believe it is important to find God and live a meaningful life. The greatest and most important thing to me is to find God and live a meaningful life.

0.02.946.465 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19080,89 tokens per second)
0.02.946.469 I llama_perf_context_print:        load time =     840,25 ms
0.02.946.471 I llama_perf_context_print: prompt eval time =      99,49 ms /     7 tokens (   14,21 ms per token,    70,36 tokens per second)
0.02.946.472 I llama_perf_context_print:        eval time =    1992,98 ms /    63 runs   (   31,63 ms per token,    31,61 tokens per second)
0.02.946.473 I llama_perf_context_print:       total time =    2105,66 ms /    70 tokens
0.02.946.474 I llama_perf_context_print:    graphs reused =         62

real	0m3,167s
user	0m1,493s
sys	0m1,833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.634 I llama_model_loader: - type  f32:  194 tensors
0.00.032.635 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.635 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.639 I print_info: file format = GGUF V3 (latest)
0.00.032.643 I print_info: file type   = Q5_K - Medium
0.00.032.648 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.487 I load: printing all EOG tokens:
0.00.084.493 I load:   - 0 ('<|endoftext|>')
0.00.084.623 I load: special tokens cache size = 25
0.00.103.763 I load: token to piece cache size = 0.2984 MB
0.00.103.792 I print_info: arch             = gptneox
0.00.103.793 I print_info: vocab_only       = 0
0.00.103.793 I print_info: n_ctx_train      = 2048
0.00.103.794 I print_info: n_embd           = 2048
0.00.103.794 I print_info: n_layer          = 24
0.00.103.808 I print_info: n_head           = 16
0.00.103.811 I print_info: n_head_kv        = 16
0.00.103.811 I print_info: n_rot            = 32
0.00.103.812 I print_info: n_swa            = 0
0.00.103.813 I print_info: is_swa_any       = 0
0.00.103.814 I print_info: n_embd_head_k    = 128
0.00.103.815 I print_info: n_embd_head_v    = 128
0.00.103.817 I print_info: n_gqa            = 1
0.00.103.819 I print_info: n_embd_k_gqa     = 2048
0.00.103.821 I print_info: n_embd_v_gqa     = 2048
0.00.103.823 I print_info: f_norm_eps       = 1.0e-05
0.00.103.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.825 I print_info: f_logit_scale    = 0.0e+00
0.00.103.826 I print_info: f_attn_scale     = 0.0e+00
0.00.103.827 I print_info: n_ff             = 8192
0.00.103.828 I print_info: n_expert         = 0
0.00.103.828 I print_info: n_expert_used    = 0
0.00.103.828 I print_info: causal attn      = 1
0.00.103.829 I print_info: pooling type     = 0
0.00.103.830 I print_info: rope type        = 2
0.00.103.830 I print_info: rope scaling     = linear
0.00.103.832 I print_info: freq_base_train  = 10000.0
0.00.103.833 I print_info: freq_scale_train = 1
0.00.103.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.834 I print_info: rope_finetuned   = unknown
0.00.103.835 I print_info: model type       = 1.4B
0.00.103.836 I print_info: model params     = 1.41 B
0.00.103.836 I print_info: general.name     = 1.4B
0.00.103.839 I print_info: vocab type       = BPE
0.00.103.839 I print_info: n_vocab          = 50304
0.00.103.840 I print_info: n_merges         = 50009
0.00.103.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.842 I print_info: LF token         = 187 'Ċ'
0.00.103.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.844 I print_info: max token length = 1024
0.00.103.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.417 I load_tensors: offloading output layer to GPU
0.00.187.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.434 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.187.436 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.589.097 I llama_context: constructing llama_context
0.00.589.104 I llama_context: n_seq_max     = 1
0.00.589.105 I llama_context: n_ctx         = 128
0.00.589.106 I llama_context: n_ctx_per_seq = 128
0.00.589.106 I llama_context: n_batch       = 128
0.00.589.107 I llama_context: n_ubatch      = 128
0.00.589.107 I llama_context: causal_attn   = 1
0.00.589.109 I llama_context: flash_attn    = auto
0.00.589.109 I llama_context: kv_unified    = false
0.00.589.114 I llama_context: freq_base     = 10000.0
0.00.589.115 I llama_context: freq_scale    = 1
0.00.589.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.129 I Running with Environment Variables:
0.00.589.129 I   GGML_SYCL_DEBUG: 0
0.00.589.130 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.130 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.131 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.131 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.132 I Build with Macros:
0.00.589.132 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.132 I   GGML_SYCL_F16: yes
0.00.589.135 I Found 1 SYCL devices:
0.00.589.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.136 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.238 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.238 I SYCL Optimization Feature:
0.00.589.239 I |ID|        Device Type|Reorder|
0.00.589.239 I |--|-------------------|-------|
0.00.589.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.409 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.953 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.590.463 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.603.272 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.603.280 W llama_context: Flash Attention was auto, set to disabled
0.00.604.635 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.604.641 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.604.642 I llama_context: graph nodes  = 967
0.00.604.642 I llama_context: graph splits = 2
0.00.604.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.604.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.152 I 
0.00.837.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.258 I perplexity: tokenizing the input ..
0.00.846.878 I perplexity: tokenization took 9.613 ms
0.00.846.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.460 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.024.904 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.024.999 I llama_perf_context_print:        load time =     836.50 ms
0.01.025.001 I llama_perf_context_print: prompt eval time =     171.94 ms /   128 tokens (    1.34 ms per token,   744.46 tokens per second)
0.01.025.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.005 I llama_perf_context_print:       total time =     187.86 ms /   129 tokens
0.01.025.006 I llama_perf_context_print:    graphs reused =          0

real	0m1,247s
user	0m0,688s
sys	0m0,602s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.299 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.778 I llama_model_loader: - type  f32:  194 tensors
0.00.032.779 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.783 I print_info: file format = GGUF V3 (latest)
0.00.032.785 I print_info: file type   = Q6_K
0.00.032.788 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.082.525 I load: printing all EOG tokens:
0.00.082.535 I load:   - 0 ('<|endoftext|>')
0.00.082.655 I load: special tokens cache size = 25
0.00.099.407 I load: token to piece cache size = 0,2984 MB
0.00.099.438 I print_info: arch             = gptneox
0.00.099.439 I print_info: vocab_only       = 0
0.00.099.440 I print_info: n_ctx_train      = 2048
0.00.099.441 I print_info: n_embd           = 2048
0.00.099.442 I print_info: n_layer          = 24
0.00.099.474 I print_info: n_head           = 16
0.00.099.477 I print_info: n_head_kv        = 16
0.00.099.478 I print_info: n_rot            = 32
0.00.099.478 I print_info: n_swa            = 0
0.00.099.480 I print_info: is_swa_any       = 0
0.00.099.481 I print_info: n_embd_head_k    = 128
0.00.099.482 I print_info: n_embd_head_v    = 128
0.00.099.484 I print_info: n_gqa            = 1
0.00.099.486 I print_info: n_embd_k_gqa     = 2048
0.00.099.488 I print_info: n_embd_v_gqa     = 2048
0.00.099.490 I print_info: f_norm_eps       = 1,0e-05
0.00.099.491 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.491 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.491 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.492 I print_info: f_logit_scale    = 0,0e+00
0.00.099.492 I print_info: f_attn_scale     = 0,0e+00
0.00.099.494 I print_info: n_ff             = 8192
0.00.099.494 I print_info: n_expert         = 0
0.00.099.494 I print_info: n_expert_used    = 0
0.00.099.495 I print_info: causal attn      = 1
0.00.099.496 I print_info: pooling type     = 0
0.00.099.496 I print_info: rope type        = 2
0.00.099.496 I print_info: rope scaling     = linear
0.00.099.498 I print_info: freq_base_train  = 10000,0
0.00.099.499 I print_info: freq_scale_train = 1
0.00.099.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.500 I print_info: rope_finetuned   = unknown
0.00.099.501 I print_info: model type       = 1.4B
0.00.099.501 I print_info: model params     = 1,41 B
0.00.099.502 I print_info: general.name     = 1.4B
0.00.099.504 I print_info: vocab type       = BPE
0.00.099.504 I print_info: n_vocab          = 50304
0.00.099.505 I print_info: n_merges         = 50009
0.00.099.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.507 I print_info: LF token         = 187 'Ċ'
0.00.099.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.508 I print_info: max token length = 1024
0.00.099.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.027 I load_tensors: offloading output layer to GPU
0.00.198.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.035 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.198.037 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.645.621 I llama_context: constructing llama_context
0.00.645.629 I llama_context: n_seq_max     = 1
0.00.645.630 I llama_context: n_ctx         = 2048
0.00.645.630 I llama_context: n_ctx_per_seq = 2048
0.00.645.630 I llama_context: n_batch       = 2048
0.00.645.631 I llama_context: n_ubatch      = 512
0.00.645.632 I llama_context: causal_attn   = 1
0.00.645.633 I llama_context: flash_attn    = auto
0.00.645.634 I llama_context: kv_unified    = false
0.00.645.638 I llama_context: freq_base     = 10000,0
0.00.645.639 I llama_context: freq_scale    = 1
0.00.645.653 I Running with Environment Variables:
0.00.645.654 I   GGML_SYCL_DEBUG: 0
0.00.645.654 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.655 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.656 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.656 I Build with Macros:
0.00.645.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.657 I   GGML_SYCL_F16: yes
0.00.645.658 I Found 1 SYCL devices:
0.00.645.659 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.743 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.745 I SYCL Optimization Feature:
0.00.645.745 I |ID|        Device Type|Reorder|
0.00.645.746 I |--|-------------------|-------|
0.00.645.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.923 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.648.353 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.651.152 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.706.045 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.706.055 W llama_context: Flash Attention was auto, set to disabled
0.00.707.370 I llama_context:      SYCL0 compute buffer size =   206,25 MiB
0.00.707.377 I llama_context:  SYCL_Host compute buffer size =   126,01 MiB
0.00.707.378 I llama_context: graph nodes  = 967
0.00.707.379 I llama_context: graph splits = 2
0.00.707.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.038 I main: llama threadpool init, n_threads = 8
0.00.965.060 I 
0.00.965.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.151 I 
0.00.965.311 I sampler seed: 1234
0.00.965.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.965.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.965.340 I 
I believe the meaning of life is to do what is good for the greatest number of people, and to do this, we must be willing to sacrifice some things which are not of immediate concern to us, like our own lives, our property, and perhaps our bodies."

It is a common assumption that the best way to help others is to help

0.03.773.888 I llama_perf_sampler_print:    sampling time =       4,20 ms /    71 runs   (    0,06 ms per token, 16916,85 tokens per second)
0.03.773.891 I llama_perf_context_print:        load time =     962,79 ms
0.03.773.893 I llama_perf_context_print: prompt eval time =     149,25 ms /     7 tokens (   21,32 ms per token,    46,90 tokens per second)
0.03.773.895 I llama_perf_context_print:        eval time =    2647,53 ms /    63 runs   (   42,02 ms per token,    23,80 tokens per second)
0.03.773.896 I llama_perf_context_print:       total time =    2810,45 ms /    70 tokens
0.03.773.897 I llama_perf_context_print:    graphs reused =         62

real	0m4,040s
user	0m1,723s
sys	0m2,483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.734 I llama_model_loader: - type  f32:  194 tensors
0.00.031.735 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.739 I print_info: file format = GGUF V3 (latest)
0.00.031.742 I print_info: file type   = Q6_K
0.00.031.744 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.068 I load: printing all EOG tokens:
0.00.084.077 I load:   - 0 ('<|endoftext|>')
0.00.084.228 I load: special tokens cache size = 25
0.00.103.385 I load: token to piece cache size = 0.2984 MB
0.00.103.413 I print_info: arch             = gptneox
0.00.103.413 I print_info: vocab_only       = 0
0.00.103.414 I print_info: n_ctx_train      = 2048
0.00.103.415 I print_info: n_embd           = 2048
0.00.103.415 I print_info: n_layer          = 24
0.00.103.431 I print_info: n_head           = 16
0.00.103.434 I print_info: n_head_kv        = 16
0.00.103.435 I print_info: n_rot            = 32
0.00.103.435 I print_info: n_swa            = 0
0.00.103.437 I print_info: is_swa_any       = 0
0.00.103.437 I print_info: n_embd_head_k    = 128
0.00.103.437 I print_info: n_embd_head_v    = 128
0.00.103.440 I print_info: n_gqa            = 1
0.00.103.442 I print_info: n_embd_k_gqa     = 2048
0.00.103.444 I print_info: n_embd_v_gqa     = 2048
0.00.103.481 I print_info: f_norm_eps       = 1.0e-05
0.00.103.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.485 I print_info: f_logit_scale    = 0.0e+00
0.00.103.486 I print_info: f_attn_scale     = 0.0e+00
0.00.103.487 I print_info: n_ff             = 8192
0.00.103.488 I print_info: n_expert         = 0
0.00.103.488 I print_info: n_expert_used    = 0
0.00.103.489 I print_info: causal attn      = 1
0.00.103.489 I print_info: pooling type     = 0
0.00.103.489 I print_info: rope type        = 2
0.00.103.490 I print_info: rope scaling     = linear
0.00.103.492 I print_info: freq_base_train  = 10000.0
0.00.103.493 I print_info: freq_scale_train = 1
0.00.103.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.494 I print_info: rope_finetuned   = unknown
0.00.103.495 I print_info: model type       = 1.4B
0.00.103.496 I print_info: model params     = 1.41 B
0.00.103.497 I print_info: general.name     = 1.4B
0.00.103.499 I print_info: vocab type       = BPE
0.00.103.500 I print_info: n_vocab          = 50304
0.00.103.500 I print_info: n_merges         = 50009
0.00.103.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: LF token         = 187 'Ċ'
0.00.103.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.504 I print_info: max token length = 1024
0.00.103.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.501 I load_tensors: offloading output layer to GPU
0.00.207.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.509 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.207.510 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.928 I llama_context: constructing llama_context
0.00.650.937 I llama_context: n_seq_max     = 1
0.00.650.938 I llama_context: n_ctx         = 128
0.00.650.939 I llama_context: n_ctx_per_seq = 128
0.00.650.940 I llama_context: n_batch       = 128
0.00.650.940 I llama_context: n_ubatch      = 128
0.00.650.941 I llama_context: causal_attn   = 1
0.00.650.943 I llama_context: flash_attn    = auto
0.00.650.943 I llama_context: kv_unified    = false
0.00.650.948 I llama_context: freq_base     = 10000.0
0.00.650.949 I llama_context: freq_scale    = 1
0.00.650.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.964 I Running with Environment Variables:
0.00.650.964 I   GGML_SYCL_DEBUG: 0
0.00.650.965 I   GGML_SYCL_DISABLE_OPT: 0
0.00.650.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.967 I Build with Macros:
0.00.650.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.968 I   GGML_SYCL_F16: yes
0.00.650.970 I Found 1 SYCL devices:
0.00.650.971 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.971 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.086 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.087 I SYCL Optimization Feature:
0.00.651.087 I |ID|        Device Type|Reorder|
0.00.651.088 I |--|-------------------|-------|
0.00.651.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.652.145 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.652.697 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.665.772 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.665.782 W llama_context: Flash Attention was auto, set to disabled
0.00.667.164 I llama_context:      SYCL0 compute buffer size =    51.56 MiB
0.00.667.173 I llama_context:  SYCL_Host compute buffer size =    28.19 MiB
0.00.667.174 I llama_context: graph nodes  = 967
0.00.667.175 I llama_context: graph splits = 2
0.00.667.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.667.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.522 I 
0.00.929.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.633 I perplexity: tokenizing the input ..
0.00.939.608 I perplexity: tokenization took 9.969 ms
0.00.939.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.266 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.117.790 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.117.890 I llama_perf_context_print:        load time =     928.87 ms
0.01.117.892 I llama_perf_context_print: prompt eval time =     172.22 ms /   128 tokens (    1.35 ms per token,   743.26 tokens per second)
0.01.117.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.895 I llama_perf_context_print:       total time =     188.38 ms /   129 tokens
0.01.117.895 I llama_perf_context_print:    graphs reused =          0

real	0m1,331s
user	0m0,705s
sys	0m0,669s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.233 I build: 6328 (94e82c7e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.741 I llama_model_loader: - type  f32:  194 tensors
0.00.026.742 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.745 I print_info: file format = GGUF V3 (latest)
0.00.026.748 I print_info: file type   = Q4_0
0.00.026.751 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.299 I load: printing all EOG tokens:
0.00.070.306 I load:   - 0 ('<|endoftext|>')
0.00.070.430 I load: special tokens cache size = 25
0.00.086.457 I load: token to piece cache size = 0.2984 MB
0.00.086.486 I print_info: arch             = gptneox
0.00.086.487 I print_info: vocab_only       = 0
0.00.086.488 I print_info: n_ctx_train      = 2048
0.00.086.488 I print_info: n_embd           = 2048
0.00.086.488 I print_info: n_layer          = 24
0.00.086.503 I print_info: n_head           = 16
0.00.086.506 I print_info: n_head_kv        = 16
0.00.086.507 I print_info: n_rot            = 32
0.00.086.507 I print_info: n_swa            = 0
0.00.086.509 I print_info: is_swa_any       = 0
0.00.086.510 I print_info: n_embd_head_k    = 128
0.00.086.510 I print_info: n_embd_head_v    = 128
0.00.086.512 I print_info: n_gqa            = 1
0.00.086.514 I print_info: n_embd_k_gqa     = 2048
0.00.086.516 I print_info: n_embd_v_gqa     = 2048
0.00.086.517 I print_info: f_norm_eps       = 1.0e-05
0.00.086.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.520 I print_info: f_logit_scale    = 0.0e+00
0.00.086.521 I print_info: f_attn_scale     = 0.0e+00
0.00.086.522 I print_info: n_ff             = 8192
0.00.086.522 I print_info: n_expert         = 0
0.00.086.523 I print_info: n_expert_used    = 0
0.00.086.523 I print_info: causal attn      = 1
0.00.086.524 I print_info: pooling type     = 0
0.00.086.524 I print_info: rope type        = 2
0.00.086.525 I print_info: rope scaling     = linear
0.00.086.526 I print_info: freq_base_train  = 10000.0
0.00.086.527 I print_info: freq_scale_train = 1
0.00.086.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.562 I print_info: rope_finetuned   = unknown
0.00.086.564 I print_info: model type       = 1.4B
0.00.086.565 I print_info: model params     = 1.41 B
0.00.086.565 I print_info: general.name     = 1.4B
0.00.086.568 I print_info: vocab type       = BPE
0.00.086.568 I print_info: n_vocab          = 50304
0.00.086.569 I print_info: n_merges         = 50009
0.00.086.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.571 I print_info: LF token         = 187 'Ċ'
0.00.086.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.572 I print_info: max token length = 1024
0.00.086.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.573 I load_tensors: offloading output layer to GPU
0.00.139.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.580 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.582 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.441.248 I llama_context: constructing llama_context
0.00.441.255 I llama_context: n_seq_max     = 1
0.00.441.256 I llama_context: n_ctx         = 2048
0.00.441.256 I llama_context: n_ctx_per_seq = 2048
0.00.441.257 I llama_context: n_batch       = 2048
0.00.441.257 I llama_context: n_ubatch      = 512
0.00.441.258 I llama_context: causal_attn   = 1
0.00.441.259 I llama_context: flash_attn    = auto
0.00.441.260 I llama_context: kv_unified    = true
0.00.441.264 I llama_context: freq_base     = 10000.0
0.00.441.265 I llama_context: freq_scale    = 1
0.00.441.277 I Running with Environment Variables:
0.00.441.277 I   GGML_SYCL_DEBUG: 0
0.00.441.278 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.280 I Build with Macros:
0.00.441.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.280 I   GGML_SYCL_F16: yes
0.00.441.282 I Found 1 SYCL devices:
0.00.441.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.374 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.375 I SYCL Optimization Feature:
0.00.441.376 I |ID|        Device Type|Reorder|
0.00.441.377 I |--|-------------------|-------|
0.00.441.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.522 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.116 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.447.055 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.280 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.498.291 W llama_context: Flash Attention was auto, set to disabled
0.00.499.525 I llama_context:      SYCL0 compute buffer size =   206.25 MiB
0.00.499.532 I llama_context:  SYCL_Host compute buffer size =   126.01 MiB
0.00.499.532 I llama_context: graph nodes  = 967
0.00.499.533 I llama_context: graph splits = 2
0.00.499.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.628.569 I llama_context: constructing llama_context
0.01.628.580 I llama_context: n_seq_max     = 1
0.01.628.581 I llama_context: n_ctx         = 2048
0.01.628.581 I llama_context: n_ctx_per_seq = 2048
0.01.628.582 I llama_context: n_batch       = 2048
0.01.628.583 I llama_context: n_ubatch      = 512
0.01.628.583 I llama_context: causal_attn   = 1
0.01.628.584 I llama_context: flash_attn    = auto
0.01.628.585 I llama_context: kv_unified    = true
0.01.628.590 I llama_context: freq_base     = 10000.0
0.01.628.591 I llama_context: freq_scale    = 1
0.01.628.683 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.631.046 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.633.738 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.682.725 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.01.682.734 W llama_context: Flash Attention was auto, set to disabled
0.01.684.085 I llama_context:      SYCL0 compute buffer size =   206.25 MiB
0.01.684.092 I llama_context:  SYCL_Host compute buffer size =   126.01 MiB
0.01.684.093 I llama_context: graph nodes  = 967
0.01.684.094 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.140.297 I llama_context: constructing llama_context
0.02.140.307 I llama_context: n_seq_max     = 1
0.02.140.307 I llama_context: n_ctx         = 2048
0.02.140.308 I llama_context: n_ctx_per_seq = 2048
0.02.140.308 I llama_context: n_batch       = 2048
0.02.140.309 I llama_context: n_ubatch      = 512
0.02.140.310 I llama_context: causal_attn   = 1
0.02.140.311 I llama_context: flash_attn    = auto
0.02.140.311 I llama_context: kv_unified    = true
0.02.140.315 I llama_context: freq_base     = 10000.0
0.02.140.316 I llama_context: freq_scale    = 1
0.02.140.403 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.142.695 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.145.306 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.194.292 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.194.302 W llama_context: Flash Attention was auto, set to disabled
0.02.195.534 I llama_context:      SYCL0 compute buffer size =   206.25 MiB
0.02.195.541 I llama_context:  SYCL_Host compute buffer size =   126.01 MiB
0.02.195.541 I llama_context: graph nodes  = 967
0.02.195.542 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* *(Ussn. pisani)* is found in scattered areas of


second run: The quick brown fox* *(Ussn. pisani)* is found in scattered areas of


single seq run: The quick brown fox* *(Ussn. pisani)* is found in scattered areas of

real	0m2,875s
user	0m1,345s
sys	0m1,718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
error while handling argument "-fa": expected value for argument

usage:
-fa,   --flash-attn FA                  set Flash Attention use ('on', 'off', or 'auto', default: 'auto')
                                        (env: LLAMA_ARG_FLASH_ATTN)


to show complete usage, run with -h

real	0m0,162s
user	0m0,093s
sys	0m0,069s
```
